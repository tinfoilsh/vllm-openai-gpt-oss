FROM vllm/vllm-openai:v0.11.0
RUN pip install --no-cache-dir gpt-oss openai-harmony
