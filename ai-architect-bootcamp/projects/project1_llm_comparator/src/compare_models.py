import time, json
def main():
    prompts = ["Explain RAG in one paragraph.", "Summarize retrieval-augmented generation."]
    results = [{"prompt": p, "latency_local_s": None, "latency_api_s": None, "notes": ""} for p in prompts]
    print(json.dumps(results, indent=2))
if __name__ == "__main__":
    main()
