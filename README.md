# homebrew-tap

A [Homebrew](https://brew.sh) tap for my apps.

## Usage Monitor for Claude

A macOS menu bar app showing your Claude session and weekly usage —
[source & details](https://github.com/stavrop/usage-monitor-for-claude).

```sh
brew tap stavrop/tap
brew install --cask usage-monitor-for-claude
```

Upgrade / uninstall:

```sh
brew upgrade --cask usage-monitor-for-claude
brew uninstall --cask usage-monitor-for-claude
```

The cask installs the Developer ID-signed, notarized `.app` from the project's
GitHub Releases, so it runs without Gatekeeper warnings.
