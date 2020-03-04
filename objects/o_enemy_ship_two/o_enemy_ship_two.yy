{
    "id": "94282644-7901-4b65-b855-46767a1d484d",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "o_enemy_ship_two",
    "eventList": [
        {
            "id": "653d560c-5508-413b-9403-99bb503808d2",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "94282644-7901-4b65-b855-46767a1d484d"
        },
        {
            "id": "82af94e1-adb1-459b-87d5-4c88d3cb2139",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 2,
            "m_owner": "94282644-7901-4b65-b855-46767a1d484d"
        },
        {
            "id": "a21cf690-9f4b-417a-8c90-73df15a6f0ab",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "cf9bfbff-dbb2-4816-8e30-d932ae6342e9",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "94282644-7901-4b65-b855-46767a1d484d"
        },
        {
            "id": "902f190b-2063-412e-b001-16f9e469ad40",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 2,
            "eventtype": 3,
            "m_owner": "94282644-7901-4b65-b855-46767a1d484d"
        },
        {
            "id": "67fe7d30-5a02-4c8f-bb19-24c65577bed1",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 40,
            "eventtype": 7,
            "m_owner": "94282644-7901-4b65-b855-46767a1d484d"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": [
        {
            "id": "5f66d47a-9586-4a3f-9cb7-450c64b141e1",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "76c8221f-6bdd-4017-ad61-b07d18aa34fa",
            "propertyId": "a0627689-881f-4ee1-8956-d5c02f9f982a",
            "value": "3"
        },
        {
            "id": "8f6cc23b-b111-4c9e-8e92-7b4af872fd03",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "76c8221f-6bdd-4017-ad61-b07d18aa34fa",
            "propertyId": "c43cf2e8-39c0-4081-9634-461ecf16ea86",
            "value": "30"
        }
    ],
    "parentObjectId": "76c8221f-6bdd-4017-ad61-b07d18aa34fa",
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
            "id": "3835737f-6c10-406f-a9cd-118ffcb45b34",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "500",
            "varName": "attack_range",
            "varType": 1
        },
        {
            "id": "d10f636e-a666-45d9-ae2f-b3f240d4c371",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "55",
            "varName": "fire_rate",
            "varType": 1
        },
        {
            "id": "c2948dc0-080c-4244-b6a8-b18b62cefa9a",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "fire_rate",
            "varName": "alarm[0]",
            "varType": 4
        },
        {
            "id": "dd3b09f1-3e37-495a-a172-47a47165f676",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "3",
            "varName": "laser_obejct_speed",
            "varType": 0
        },
        {
            "id": "37fa76c6-cac6-4d6c-8565-1cfff186fb88",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "-1",
            "varName": "hspeed",
            "varType": 0
        }
    ],
    "solid": false,
    "spriteId": "dab69097-71d6-477f-9749-a38c2249a04c",
    "visible": true
}