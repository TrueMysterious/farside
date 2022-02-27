import Config

config :farside,
  port: 6379,
  redis_conn: "redis://red-c8dmlj7h8vl72o5gf7h0:6379",
  update_file: ".update-results",
  service_prefix: "service-",
  fallback_suffix: "-fallback",
  previous_suffix: "-previous",
  services_json: "services.json",
  index: "index.eex",
  route: "route.eex",
  headers: [
    {"User-Agent", "Mozilla/5.0 (compatible; Farside/0.1.0; +https://farside.link)"},
    {"Accept", "text/html"},
    {"Accept-Language", "en-US,en;q=0.5"},
    {"Accept-Encoding", "gzip, deflate, br"}
  ],
  queries: [
    "weather",
    "time"
  ]
