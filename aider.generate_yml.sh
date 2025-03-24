set -a
source .env
set +a
envsubst < aider.template.conf.yml > .aider.conf.yml
