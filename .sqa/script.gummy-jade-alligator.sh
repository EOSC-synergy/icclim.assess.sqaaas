(
cd github.com/cerfacs-globc/icclim &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)