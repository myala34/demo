local transform;
local gameObject;

EquipPanel = {};
local this = EquipPanel;

--启动事件--
function EquipPanel.Awake(obj)
	gameObject = obj;
	transform = obj.transform;

	this.InitPanel();
	logWarn("Awake lua--->>"..gameObject.name);
end

--初始化面板--
function EquipPanel.InitPanel()
	this.closeBtn = transform:Find("UniversalBGPerfab/CloseBtn").gameObject;
end

--单击事件--
function EquipPanel.OnDestroy()
	logWarn("OnDestroy---->>>");
end