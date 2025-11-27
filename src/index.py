def handler(event, context):
    print("Hello from Terraform-managed Lambda!")
    return {
        "statusCode": 200,
        "body": "Hello World"
    }
