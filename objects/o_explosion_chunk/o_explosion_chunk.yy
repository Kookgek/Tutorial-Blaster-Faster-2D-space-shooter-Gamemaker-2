{
    "id": "4936c7ad-af94-46b8-92b0-9040931d6cf6",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "o_explosion_chunk",
    "eventList": [
        {
            "id": "903e3efc-499e-450f-b9c8-b280e1176c14",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 2,
            "m_owner": "4936c7ad-af94-46b8-92b0-9040931d6cf6"
        },
        {
            "id": "a4f5e7e7-744b-44fa-9896-89a135dae6f8",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "4936c7ad-af94-46b8-92b0-9040931d6cf6"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "00000000-0000-0000-0000-000000000000",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "1b5afce4-15a5-441d-9bf2-58db7a70fe22",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "random(360)",
            "varName": "direction",
            "varType": 4
        },
        {
            "id": "cff6b227-6510-4458-86c9-4057491d608c",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "random(4)",
            "varName": "speed",
            "varType": 4
        },
        {
            "id": "f55ce126-85cb-471c-b8b3-e95da6268b40",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "random_range(2, 20)",
            "varName": "alarm[0]",
            "varType": 4
        }
    ],
    "solid": false,
    "spriteId": "00000000-0000-0000-0000-000000000000",
    "visible": true
}