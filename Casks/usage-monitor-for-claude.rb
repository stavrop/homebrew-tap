cask "usage-monitor-for-claude" do
  version "0.2.0"
  sha256 "83d77c73ff3f9f78d19549561c38ccfe6c37d1fd90e0e6e230b934b7ab34291d"

  url "https://github.com/stavrop/usage-monitor-for-claude/releases/download/v#{version}/ClaudeUsage.zip"
  name "Usage Monitor for Claude"
  desc "Menu bar app showing Claude session and weekly usage"
  homepage "https://github.com/stavrop/usage-monitor-for-claude"

  depends_on macos: :monterey

  app "ClaudeUsage.app"

  zap trash: [
    "~/Library/Caches/com.local.claudeusage",
    "~/Library/HTTPStorages/com.local.claudeusage",
  ]
end
