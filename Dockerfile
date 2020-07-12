FROM caddy:2.1.1

COPY --from=hairyhenderson/gomplate:stable-slim /gomplate /bin/gomplate

COPY templates.config.yml /
COPY templates.data.yml /
COPY templates /templates/
RUN gomplate --config /templates.config.yml

COPY static /site/
COPY passgen /passgen/