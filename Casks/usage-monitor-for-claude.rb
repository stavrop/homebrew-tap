cask "usage-monitor-for-claude" do
  version "0.1.0"
  sha256 "18c397c46b2156b624bbf55e56ee616b0adad071f92d74b9198dcaafb2423d5e"

  url "https://github.com/stavrop/usage-monitor-for-claude/releases/download/v#{version}/ClaudeUsage.zip"
  name "Usage Monitor for Claude"
  desc "Menu bar app showing Claude session and weekly usage"
  homepage "https://github.com/stavrop/usage-monitor-for-claude"

  depends_on macos: ">= :monterey"

  app "ClaudeUsage.app"

  zap trash: [
    "~/Library/Caches/com.local.claudeusage",
    "~/Library/HTTPStorages/com.local.claudeusage",
  ]
end
