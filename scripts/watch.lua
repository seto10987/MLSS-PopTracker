HOSTED_ITEMS =
{
  "dragohoho",
  "chuckolator",
  "popple2",
  "mompiranha",
  "kidnapped",
  "realbeanstar",
  "jojora",
  "popple4"
}

function initialize_watch_items()
  for _, code in pairs(HOSTED_ITEMS) do
    ScriptHost:AddWatchForCode(code, code, toggle_item)
    ScriptHost:AddWatchForCode(code.."_hosted", code.."_hosted", toggle_hosted_item)
  end
end