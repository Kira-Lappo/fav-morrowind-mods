return {
	["eng"] = {
		extensionName = "Essential Indicators",
		extensionModListName = "Essential Indicators",
		essentialHeroWarning = "This character's death would result in the thread of prophecy being severed. Hand yourself over to the guard, utilize a calm spell, or restore a saved game to reverse this tempting of fate.",
		essentialItemLabel = "Essential Item",
		settingsPageLabel = "Settings",
		settingsPageDescription = (
			"Essential Indicators\n\n" ..
			"Essential Indicators utilizes MWSE to provide configurable, dynamic crosshair indicators when looking at essential NPCs, "..
			"quest items, owned objects, and more.\n\n" ..

			"In addition, a variety of settings are included to manage how these aspects of the game work, "..
			"including a number of ways to manage the 'essential' status of Morrowind's important NPCs, "..
			"allowing you the options to remove the status once they've served their purpose, render them invincible, "..
			"disable the status entirely, or provide it to vital NPCs that weren't considered 'essential' before.\n\n" ..

			"Most of these NPCs weren't directly involved in the main quest, but would have locked you out from speaking "..
			"to their faction members who were. " ..

			"With this mod, you not only won't have to worry about those pesky messages insisting "..
			"that a spent NPC was important, but quests like 'Sleepers Awake' will no longer lock you out "..
			"from completion for having killed them, considering they're no longer essential.\n\n" ..

			"In addition, quest items and essential NPCs will have their status and indicators updated to reflect "..
			"when they're no longer essential for the completion of a quest."
		),
		uiSettingsCategoryLabel = "UI Settings",
		uiSettings_enableMessagesLabel = "Enable Messages",
		uiSettings_enableMessages_description = (
			"Enable Messages\n\n" ..
			"Determines whether new messages are displayed.\n\n" ..
			"Default: On"
		),
		uiSettings_enableAutoHidingCrosshair = "Enable Autohiding Crosshair",
		uiSettings_enableAutoHidingCrosshair_description = (
			"Enable Autohiding Crosshair\n\n"..
			"Determines whether the crosshair disappears while not in use.\n\n"..
			"Default: On"
		),
		uiSettings_enableOwnershipIndicator = "Enable Ownership Indicator",
		uiSettings_enableOwnershipIndicator_description = (
			"Enable Ownership Indicator\n\n"..
			"Determines whether the crosshair indicates when you're targeting an owned item or NPC to pickpocket.\n\n"..
			"Default: On"
		),
		uiSettings_enableEssentialNPCIndicator = "Enable Essential NPC Indicator",
		uiSettings_enableEssentialNPCIndicator_description = (
			"Enable Essential NPC Indicator\n\n"..
			"Determines whether the crosshair indicates when you're targeting a quest-essential NPC.\n\n"..
			"Default: On"
		),
		uiSettings_enableEssentialItemIndicator = "Enable Essential Item Indicator",
		uiSettings_enableEssentialItemIndicator_description = (
			"Enable Essential Item Indicator\n\n"..
			"Determines whether the crosshair indicates when you're targeting a quest-essential item.\n\n"..
			"Default: On"
		),
		uiSettings_enableQuestItemsTooltip = "Enable Tooltip for Quest Items",
		uiSettings_enableQuestItemsTooltip_description = (
			"Enable Tooltip for Quest Items\n\n"..
			"Determines whether quest-essential items receive a helpful tooltip reminding the player of their importance.\n\n"..
			"Default: On"
		),
		uiSettings_crossHairScale = "Crosshair Scale",
		uiSettings_crossHairScale_description = (
			"Determines the size of the default crosshair on the screen.\n\n"..
			"Default: 100%"
		),
		uiSettings_indicatorScale = "Indicator Scale",
		uiSettings_indicatorScale_description = (
			"Determines the size of the indicator crosshair/texture on the screen.\n\n"..
			"Default: 100%"
		),

		npcSettings = "NPC Settings",
		npcSettings_enableChangesForVanillaEssentialNPC = "Enable Changes for Vanilla Essential NPCs",
		npcSettings_enableChangesForVanillaEssentialNPC_description = (
			"Enable Changes for Vanilla Essential NPCs\n\n"..
			"Determines whether NPCs with the 'essential' status in the vanilla game will have their status changed once they are no longer needed.\n\n"..
			"Default: On"
		),

		npcSettings_enableChangesForExtendedEssentialNPC = "Enable Changes for Extended Essential NPCs",
		npcSettings_enableChangesForExtendedEssentialNPC_description = (
			"Enable Changes for Extended Essential NPCs\n\n"..
			"Determines whether NPCs that lacked the 'essential' status in the vanilla game, "..
			"but whose deaths still rendered the main quest impossible to finish, "..
			"will be given the 'essential' status and have it changed once they are no longer needed.\n\n"..
			"Default: On"
		),

		npcSettings_enableInvincibleEssentialNPC = "Enable Invincible Essential NPCs",
		npcSettings_enableInvincibleEssentialNPC_description = (
			"Enable Invincible Essential NPCs\n\n"..
			"Determines whether NPCs with the 'essential' status are made invincible, "..
			"all damage being dealt to their fatigue rather than health.\n\n"..
			"Default: Off"
		),

		npcSettings_disableEssentialNPC = "Disable Essential NPCs",
		npcSettings_disableEssentialNPC_description = (
			"Disable Essential NPCs\n\n"..
			"Determines whether the 'essential' status is removed from all NPCs. "..
			"Not recommended unless you're an experienced player or just sick of messageboxes getting in the way of your rampage.\n\n"..
			"Default: Off"
		),
	},
	["rus"] = {
		extensionName = "���������� ��������� - Essential Indicators",
		extensionModListName = "���������� ���������",
		essentialCharacterWarning = "������ ����� ��������� ������� ���� ������� �����������. �������� ���� � ���� ����������, ��������� ������������� ���������� ��� ��������� ���������� ���� �������� ��� ��������� ������.",
		essentialItemLabel = "�������� �������",
		settingsPageLabel = "���������",
		settingsPageDescription = (
			"���������� ��������� - Essential Indicators\n\n" ..
			"���������� ��������� ���������� MWSE, ����� ���� �������������, ������������ �����������, ����� ����� ������� �� �������� NPC, "..
			"��������� ��������, ����� �������� � ��.\n\n" ..

			"� ������� �������� ��������� �������� ��� ���� �������� ����, "..
			"� ��� ����� ����������� ����������� �������� '����������' NPC � ����������."..
			"��������, �� ������ ������ ������ '��������', ����� �� ������ NPC ��� ������ ������� �� ��������, "..
			"������� �� �����������, ������ '����������' �������� ��� ������� ������� ��������� �� NPC, ������� �������� ����� �� ����.\n\n" ..

			"����� NPC �� ��������� �������� � ��� �������� ������, �� ��� ����� �������� ��� ������ �������� "..
			" � ���� �� �� ������, ��� ��������.\n\n" ..

			"����������� �� ������ ������ ���������� ��������� � ���������� NPC, "..
			"�� �,��� � ������ � ������� '����������� ������', ���� ����������� �� ������������� "..
			"� ������ ������ ��� ������ �� '��������' NPC.\n\n" ..

			"���� ��� ��������� �������� � ��������� � NPC ����� ������ ����� �� ����������� �����������."
		),
		uiSettingsCategoryLabel = "��������� ����������",
		uiSettings_enableMessagesLabel = "�������� ���������",
		uiSettings_enableMessages_description = (
			"�������� ���������\n\n" ..
			"���������� �� ����� ���������.\n\n"..
			"�� ��������� ��������"
		),
		uiSettings_enableAutoHidingCrosshair = "�������� ����������� �����������",
		uiSettings_enableAutoHidingCrosshair_description = (
			"�������� ����������� �����������\n\n"..
			"�������� �����������,����� ��� �� ������������.\n\n"..
			"�� ��������� ��������"
		),
		uiSettings_enableOwnershipIndicator = "�������� ��������� ��������������",
		uiSettings_enableOwnershipIndicator_description = (
			"�������� ��������� ��������������\n\n"..
			"����������, ����� �� ����������� ����������, ����� �� ������� ��� �������� � NPC.\n\n"..
			"�� ��������� ��������"
		),
		uiSettings_enableEssentialNPCIndicator = "�������� ��������� �������� NPC",
		uiSettings_enableEssentialNPCIndicator_description = (
			"�������� ��������� �������� NPC\n\n"..
			"����������� �������� ����, ���� �� �������� �� ��������� ��� ������� NPC.\n\n"..
			"�� ��������� ��������"
		),
		uiSettings_enableEssentialItemIndicator = "�������� ��������� �������� ���������",
		uiSettings_enableEssentialItemIndicator_description = (
			"�������� ��������� �������� ���������\n\n"..
			"����������� �������� ����, ���� �� ���������� �� �������� ��� ������� �������.\n\n"..
			"�� ��������� ��������"
		),
		uiSettings_enableQuestItemsTooltip = "�������� ��������� ��� ��������� ���������",
		uiSettings_enableQuestItemsTooltip_description = (
			"�������� ��������� ��� ��������� ���������\n\n"..
			"��������� �������� ������� ����������� ���� � ������������ � ���������� �������� ��� ������.\n\n"..
			"�� ��������� ��������"
		),
		uiSettings_crossHairScale = "������� �����������",
		uiSettings_crossHairScale_description = (
			"���������� ������ ������������ ����������� �� ������.\n\n"..
			"�� ��������� 100%"
		),
		uiSettings_indicatorScale = "������� �����������",
		uiSettings_indicatorScale_description = (
			"���������� ������ �����������-����������/�������� �� ������.\n\n"..
			"�� ��������� 100%"
		),

		npcSettings = "��������� NPC",

		npcSettings_enableChangesForVanillaEssentialNPC = "��������� ��������� � ������������ �������� NPC",
		npcSettings_enableChangesForVanillaEssentialNPC_description = (
			"��������� ��������� � ������������ �������� NPC\n\n"..
			"����������, ����� �� �������� NPCs �� ������������ ������ ���� ������ ���� ������ ����� ����, ��� ���������� ���� ������� �� ������.\n\n"..
			"�� ��������� ��������"
		),

		npcSettings_enableChangesForExtendedEssentialNPC = "��������� ��������� � ������������ ������ �������� NPC",
		npcSettings_enableChangesForExtendedEssentialNPC_description = (
			"��������� ��������� � ������������ ������ �������� NPC\n\n"..
			"�� �������� NPC � ������������ ������ ����, "..
			"����� ������ ������� ���������� ��������� �������� �����, "..
			"������� ������ �������� � �������� ���, ��� ������ ������� ���� ���� � ������.\n\n"..
			"�� ��������� ��������"
		),

		npcSettings_enableInvincibleEssentialNPC = "������� �������� NPC ������������",
		npcSettings_enableInvincibleEssentialNPC_description = (
			"������� �������� NPC ������������\n\n"..
			"������ �������� NPC ������������,"..
			"�������� ���� ���� �� �������� �� ��� ����� ���.\n\n"..
			"�� ��������� ���������"
		),

		npcSettings_disableEssentialNPC = "��������� '����������' � �������� NPC",
		npcSettings_disableEssentialNPC_description = (
			"��������� '����������' � �������� NPC\n\n"..
			"������� ������ '��������' � ���� NPC."..
			"������ ��� ������� �������, ������� �� ����� ��������� ������ �� ����������� �����������.\n\n"..
			"�� ��������� ���������"
		),
	}
}