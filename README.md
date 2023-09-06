# LLM App Template

This is a repository template that sets up [Flowise](https://flowiseai.com/) with [llama.cpp](https://llama-cpp-python.readthedocs.io/). The idea is you develop LLM logic using Flowise, and then build an app to connect to the generated API.

## Usage

Create a `.env` file and then spin up docker:

```
cp flowise/docker/.env.example .env
docker compose up
```

Connect to `localhost:3000` and then [watch these videos](https://www.youtube.com/playlist?list=PL4HikwTaYE0HDOuXMm5sU6DH6_ZrHBLSJ) to learn how to use it.
