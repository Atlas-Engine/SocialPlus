# v1.0.8
### Added
• New scroll-speed customization slider (1.0–3.5 range)
• Settings menu entry under Group Settings → Scroll speed
• Full English/French localization for scroll-speed UI
• Slow/Fast labels added for clearer UX

### Improved
• Scroll engine now uses SavedVars for per-account preferences
• Popup redesigned into a clean, compact custom dialog
• Removed Blizzard Low/High slider labels to avoid duplicates

### Fixed
• Corrected menu syntax issues when adding Scroll Speed option
• Ensured slider frame displays with proper size and anchoring

v1.0.7
- Fixed inconsistent mousewheel scrolling on accounts with smaller friend lists.
- Added minimum scroll-step logic to ensure smooth scrolling across all regions.

v1.0.6 – SocialPlus Friends Overhaul

• ✨ New accent-insensitive search bar
  - Instant, live filtering on your friend list.
  - Handles accents and symbols (é/è/ç/ß etc.) for easier name searching.
  - Subtle neon glow when search is active.

• 🌀 Smooth mousewheel scrolling
  - Replaces chunky default scrolling with a fast, smooth ease-out animation.
  - Tuned for ~8–10 wheel steps from top to bottom, even with large friend lists.

• 📂 Modern friend context menu (right-click rows)
  - Clean “Actions / Groups / Other options” structure.
  - Quick Whisper and Invite for both WoW and Battle.net friends.
  - Uses safe MoP-Classic-compatible hooks to prevent taint.

• 🧾 Copy Character Name
  - New option: “Copy character name”.
  - Popup shows full Name-Realm and auto-highlights the text.
  - Press Ctrl+C to copy; popup auto-closes immediately after.

• 👥 Group quality-of-life improvements
  - Group header right-click menu: Invite all, Rename group, Remove group, Settings.
  - Protective behavior: the default “General” bucket avoids mass-invite/mass-remove.
  - Group-wide invites only affect friends who are online in WoW.

• ⚙️ Group Settings
  - Hide offline friends.
  - Hide max-level players.
  - Toggle class-colored names (safe Classic-compatible Shaman color override included).

• 🌐 Full EN/FR localization pass
  - All menu items, tooltips, and popups fully translated.
  - Clean, modern phrasing in both languages.

• 🛡️ Safer invites & removals
  - Invite checks ensure friend is online, in WoW, on matching project, and has a valid realm.
  - Tooltip explanations for invite failures.
  - Battle.net removal uses confirmation popup with keyword and fallback API safety.

• 🔧 Code cleanup & compatibility
  - Unified Classic vs Retail friend/BNet API wrappers.
  - Removed outdated hooks that caused UI taint.
  - Centralized debug logging with FG_DEBUG flag.