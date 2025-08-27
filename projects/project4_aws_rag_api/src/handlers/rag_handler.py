import json
def handler(event, context):
    body = {}
    if "body" in event and event["body"]:
        try:
            body = json.loads(event["body"])
        except Exception:
            pass
    query = body.get("query", "hello")
    return {"statusCode": 200, "headers": {"Content-Type": "application/json"}, "body": json.dumps({"ok": True, "query": query, "answer": "stub"})}
