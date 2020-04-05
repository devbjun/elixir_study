# ApiServer

**TODO: Elixir로 만드는 가장 작은 API Server**

## 설치

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `api_server` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:poison, "~> 4.0"},
    {:plug, "~> 1.10"},
    {:cowboy, "~> 2.7"},
    {:plug_cowboy, "~> 2.1"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/api_server](https://hexdocs.pm/api_server).

## 실행

```cli
cd api_server && mix deps.get
mix run --no-halt
```

## 경로

GET] /bot

```response
{
  "text": "Hello from Bot :)",
  "response_type": "in_channel"
}
```