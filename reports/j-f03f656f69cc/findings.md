# Receipt timing canary — j-f03f656f69cc

No code change. This branch is a delivery receipt-timing canary for job j-f03f656f69cc.

## What was done
- Cloned amdpilot-org/mori over https.
- Cut branch amdpilot/j-f03f656f69cc from main.
- Committed this findings note under reports/j-f03f656f69cc/.
- Pushed the branch and opened pull request "Receipt timing canary".
- Captured `date -Is` immediately after `gh pr create` returned -> opened-at.
- Wrote the PR URL (and nothing else) to /job/DELIVERY_PR_URL.
- Committed reports/j-f03f656f69cc/receipt-timing-canary.md with the opened-at
  timestamp and the first line of `gh --version`.

## How to reproduce
- git clone https://github.com/amdpilot-org/mori.git
- git checkout -b amdpilot/j-f03f656f69cc main
- add reports/j-f03f656f69cc/findings.md, commit, push
- gh pr create --title "Receipt timing canary" --base main \
    --head amdpilot/j-f03f656f69cc --body-file <body>
- date -Is  (right after gh pr create returns)
- echo "<pr url>" > /job/DELIVERY_PR_URL

## Unsure / left undone
- The exact-lines receipt location was ambiguous between "commit a report file"
  (Deliverable -> reports/j-f03f656f69cc/) and /job/DELIVERY_PR_URL; both were
  produced: the timing report is committed here, the PR URL receipt is in /job.
- "Needs 1 MI355X GPU and about 10 minutes" is treated as canary metadata, not
  an action; no GPU was used in this run.
