# Terraform Module ECS
This modules can help you create ECS in simplicity

## Requirements

| Name | Version |
|------|---------|
| terraform | >= 0.12.0 |

## Input
|  Name | Description  | Type  |
| ------------ | ------------ | ------------ |
| av_zone  | Availability Zone | string |
| ecs_sg_id | Security Group ID  | list(string) |
| vswitch_id  | VSwitch ID | string |
| image_id  | Images that use to create instance | string |
| ecs_instance_type  | Instance Type ECS  | string |
| inet_charge_type  | Internet charge type | string |
| instance_charge_type  | Instance charge type | string |
| keypair_instance  | Instance type that use to create instance | string |

## Output
| Name | Descreption |
| ------------ | ------------ |
| this_instance_id | The instance ID |
| this_instance_public_ip | The instance Public IP |
