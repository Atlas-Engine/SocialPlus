# SocialPlus v1.0.9 — Changelog / Journal des modifications

────────────────────────────────────
🇺🇸 **English**
────────────────────────────────────

### 🚀 New Features
- Intelligent Invite/Suggest system:
  - Automatically switches between **Invite** and **Suggest Invite** depending on group leadership.
  - Suggest Invite triggers when the player is grouped but not leader.
  - Fully mirrors Blizzard’s travel-pass behavior, including cross-realm logic.

### ✨ Drag-and-Drop Group Management
- **Group Reordering**
  - You can now freely reorder groups by dragging a group header and dropping it above/below others.
  - Order saves automatically and persists between sessions.
- **Ghost Preview**
  - While dragging, a smooth translucent “ghost” window follows the cursor.
  - Displays the group name and up to five members.
  - Clean, modern design with subtle blue transparency.
- **Sorting Reset Option**
  - New “**Reinitialize groups (A-Z)**” option in the group header right-click menu.
  - Instantly resets all groups to alphabetical order.
- **Improved UX**
  - Drag visuals are clean and unobtrusive.
  - Group headers stay visually stable during drag operations.

### 🎯 Improved Eligibility Logic
- BNet invite logic rewritten using Blizzard’s `canCoop` flag for accurate cross-realm/faction handling.
- Correct faction recognition for WoW and Battle.net friends.
- Faction icons (Alliance/Horde) restored even when realm data is missing.
- Tooltip logic now matches Invite/Suggest state precisely.

### 🎨 UI Behavior Enhancements
- Invite/Suggest labels dynamically update on all right-click menus.
- All invite actions now route through the travel-pass button for perfect consistency.
- Cleaned icon behavior and alignment across all friend types.

### ⚙ Stability & Consistency
- Cross-realm invites now consistent across all UI entry points.
- Better group-leader detection.
- Reduced edge-case failures thanks to unified invite execution.

────────────────────────────────────
🇫🇷 **Français**
────────────────────────────────────

### 🚀 Nouvelles fonctionnalités
- Système intelligent d’Invitation/Suggestion :
  - Bascule automatique entre **Inviter** et **Suggérer une invitation** selon le statut de chef de groupe.
  - “Suggérer une invitation” s’active lorsque le joueur est en groupe sans en être le chef.
  - Logique interne identique au bouton d’invitation de Blizzard, incluant la gestion inter-royaumes.

### ✨ Gestion des groupes par glisser-déposer
- **Réorganisation des groupes**
  - Les groupes peuvent maintenant être réorganisés librement via glisser-déposer.
  - L’ordre est sauvegardé automatiquement et persiste entre les sessions.
- **Aperçu fantôme**
  - Une fenêtre “fantôme” semi-transparente suit le curseur pendant le déplacement.
  - Affiche le nom du groupe et jusqu’à cinq membres.
  - Design propre, moderne, avec transparence bleutée.
- **Option de réinitialisation**
  - Nouvelle option « **Réinitialiser groupes (A-Z)** » dans le menu contextuel des groupes.
  - Réinitialise instantanément l’ordre alphabétique des groupes.
- **Ergonomie améliorée**
  - Visuels de glisser-déposer nets et discrets.
  - Les entêtes de groupe ne sont plus altérées pendant les déplacements.

### 🎯 Logique d’éligibilité améliorée
- Vérification d’éligibilité Battle.net réécrite avec le drapeau `canCoop` de Blizzard.
- Détection correcte de la faction pour les amis WoW et BNet.
- Icônes de faction restaurées même sans données de royaume.
- Info-bulles synchronisées avec l’état Invitation/Suggestion.

### 🎨 Améliorations UI
- Libellés Invitation/Suggestion mis à jour dynamiquement dans tous les menus contextuels.
- Toutes les invitations utilisent désormais le bouton d’invitation Blizzard pour une cohérence parfaite.
- Meilleure gestion des icônes et alignements.

### ⚙ Stabilité & cohérence
- Invitations inter-royaumes fiables dans toute l’interface.
- Détection améliorée du chef de groupe.
- Moins d’erreurs grâce à une logique d’invitation centralisée.

────────────────────────────────────
