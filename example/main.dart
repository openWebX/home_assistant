import 'package:home_assistant/home_assistant.dart';

void main() {
  // Initialize Home Assistant
  final HomeAssistant homeAssistant = HomeAssistant(
      baseUrl: 'http://192.168.1.207:8123',
      bearerToken:
          'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiI2YTU5OGIyNjJjZDY0N2JhYTVhNjJlMDdmNDFlOWNhYyIsImlhdCI6MTcxNzQ4MzIzNCwiZXhwIjoyMDMyODQzMjM0fQ.zwlW71c3w5nMRFPVTXJAlh5YMmOYd0n3R1RuE0WQo84');
  fetchData(homeAssistant);
}

fetchData(HomeAssistant homeAssistant) async {
  print("The API is working: ${await homeAssistant.verifyApiIsWorking()}");

  final Configuration config = await homeAssistant.fetchConfig();
  print(config.toJson());

  final List<Entity> entities = await homeAssistant.fetchStates();

  final Entity entity =
      await homeAssistant.fetchState(entities.first.entityId!);
  print(entity.entityId);

  final List<Service> services = await homeAssistant.fetchServices();
  print(services.first.domain);

  /*homeAssistant.executeService("switch.ceiling_lights_socket_1", "turn_on", additionalActions: {});
  homeAssistant.executeService("light.bedside_lamp_mercury", "turn_on", additionalActions: {
    "brightness": 255,
    "color_temp": 400,
  });

  await Future.delayed(Duration(seconds: 1));

  homeAssistant.executeService("switch.ceiling_lights_socket_1", "turn_off", additionalActions: {});
  homeAssistant.executeService("light.bedside_lamp_mercury", "turn_off", additionalActions: {});

  await Future.delayed(Duration(seconds: 1));*/
}
