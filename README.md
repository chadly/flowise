# Flowise App Template

This is a repository template that sets up [Flowise](https://flowiseai.com/) with [llama.cpp](https://llama-cpp-python.readthedocs.io/). The idea is you develop LLM logic using Flowise, and then build an app to connect to the generated API.

## Usage

Create a repository [from this template](https://docs.github.com/en/repositories/creating-and-managing-repositories/creating-a-repository-from-a-template), then clone with submodules:

```
git clone --recurse-submodules -j8 git://github.com/you/your_app.git
```

Create a `.env` file and then start docker:

```
cp .env.example .env
docker compose up
```

This will download the models in `models.txt` and then spin up Flowise and a llama.cpp inferencing server. Connect to `localhost:3369` and then [watch these videos](https://www.youtube.com/playlist?list=PL4HikwTaYE0HDOuXMm5sU6DH6_ZrHBLSJ) to learn how to use it.

<img width="100%" src="https://github.com/FlowiseAI/Flowise/blob/main/images/flowise.gif?raw=true">
