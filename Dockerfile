FROM vllm/vllm-openai:v0.10.2
RUN pip install --no-cache-dir gpt-oss openai-harmony
