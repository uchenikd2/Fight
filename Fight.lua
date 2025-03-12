-- ���������

-- �������� ����� ������ � ������� (����������� �������� 1050)
local stack = 1050

-- ����� ����� (0 - ��� ����������; 1 - � ������������)
local units = 1


-- ��� �������

-- �������

-- ��� / ���
function orr(what, what2)
	local radn = math.random(0,1)
	if radn == 0 then
	return what
	elseif radn == 1 then
	return what2
	end
end

-- ������� ������
function getPlayerSubRace(race)
	if race == Race.Human then return Subrace.Human
	elseif race == Race.Dwarf then return Subrace.Dwarf
	elseif race == Race.Undead then return Subrace.Undead
	elseif race == Race.Heretic then return Subrace.Heretic
	elseif race == Race.Elf then return Subrace.Elf
	end
end

-- ����� �� 15
function b15()
	local radn = math.random(0,3)
	if radn == 0 then
	return 'g000ig0002' --������
	elseif radn == 1 then
	return 'g000ig0014' --�����
	elseif radn == 2 then
	return 'g000ig0011' --���
	elseif radn == 3 then
	return 'g000ig0008' --��������
	end
end

-- �����-������� �� 5% �� 400
function p05()
	local radn = math.random(0,4)
	if radn == 0 then
	return 'g001ig0309' -- ������� ������ +5���
	elseif radn == 1 then
	return 'g001ig0313' -- ������� ����������������� +5����
	elseif radn == 2 then
	return 'g001ig0311' -- ������� ������������ +5��������
	elseif radn == 3 then
	return 'g001ig0315' -- ����� �������� +5��
	elseif radn == 4 then
	return 'g001ig0307' -- ����� ��������� +5�����
	end
end

-- ������ ��������
function TalismanHome(race)
	sphmn = 'g000ig9101' -- �������� �������
	spdw = 'g001ig0265' -- �������� �������
	spun = 'g001ig0264' -- �������� ��������
	sphr = 'g001ig0267' -- �������� �������
	spelf = 'g001ig0266' -- �������� ������� �����
	
	if race == Race.Human then return sphmn
	elseif race == Race.Dwarf then return spdw
	elseif race == Race.Undead then return spun
	elseif race == Race.Heretic then return sphr
	elseif race == Race.Elf then return spelf
	end
end

-- �������� 400
function jewel()
	local radn = math.random(0,9)
	if radn == 0 then
	return 'g001ig0493' -- ����� ������������ ����� +����
	elseif radn == 1 then
	return 'g001ig0494' -- ����� ��������� +������
	elseif radn == 2 then
	return 'g001ig0428' -- ������� ���������� ������� (��������) +45��
	elseif radn == 3 then
	return 'g000ig4006' -- ����� ������� ������ +�����
	elseif radn == 4 then
	return 'g000ig4006' -- ����� ������� ������ +����� +����
	elseif radn == 5 then
	return 'g001ig0610' -- ����� ����� (��������)
	elseif radn == 6 then
	return 'g001ig0422' -- �������� ������ (��������)
	elseif radn == 7 then
	return 'g001ig0423' -- ���� ��������� (��������)
	elseif radn == 8 then
	return 'g001ig0099' -- �������� �������� (��������)
	elseif radn == 9 then
	return 'g000ig4007' -- ����������� �������
	end
end

-- ������ 300
function boots()
	local radn = math.random(0,6)
	if radn == 0 then
	return 'g001ig0108' -- ������ ������
	elseif radn == 1 then
	return 'g001ig0110' -- ������ ������
	elseif radn == 2 then
	return 'g001ig0105' -- �������� ������
	elseif radn == 3 then
	return 'g001ig0107' -- ������ ������
	elseif radn == 4 then
	return 'g001ig0109' -- ������ �����
	elseif radn == 5 then
	return 'g001ig0106' -- ������ ���������
	elseif radn == 6 then
	return 'g001ig0113' -- ����������� ������
	end
end

-- �������� 300+
function artifact()
	local radn = math.random(0,9)
	if radn == 0 then
	return 'g000ig2001' -- ������ ������ (��������)
	elseif radn == 1 then
	return 'g001ig0611' -- ���� ������������ (��������)
	elseif radn == 2 then
	return 'g000ig3001' -- ������ ������ (��������)
	elseif radn == 3 then
	return 'g001ig0100' -- ��� ���� (��������)
	elseif radn == 4 then
	return 'g000ig3017' -- ������ ���������� (��������) 500
	elseif radn == 5 then
	return 'g001ig0182' -- ���������� ����� (��������) 500
	elseif radn == 6 then
	return 'g001ig0418' -- ���� ������ ������ (��������) 400
	elseif radn == 7 then
	return 'g001ig0582' -- ������ ���� (��������)
	elseif radn == 8 then
	return 'g001ig0594' -- ��� ������������� (��������)
	elseif radn == 9 then
	return 'g002ig0001' -- �������� ������ (��������)
	end
end
-- ����� 200
function orb()
	local radn = math.random(0,11)
	if radn == 0 then
	return 'g001ig0133' -- ����� ����� I
	elseif radn == 1 then
	return 'g001ig0446' -- ����� ���������� I
	elseif radn == 2 then
	return 'g000ig9017' -- ����� ��������������
	elseif radn == 3 then
	return 'g001ig0471' -- ����� ��������
	elseif radn == 4 then
	return 'g001ig0157' -- ����� ��������
	elseif radn == 5 then
	return 'g001ig0450' -- ����� ����� I
	elseif radn == 6 then
	return 'g001ig0295' -- ����� ����������
	elseif radn == 7 then
	return 'g001ig0458' -- ����� ��������� ���������
	elseif radn == 8 then
	return 'g000ig9033' -- ����� ����
	elseif radn == 9 then
	return 'g001ig0302' -- ����� ������
	elseif radn == 10 then
	return 'g000ig9022' -- ����� �����
	elseif radn == 11 then
	return 'g001ig0192' -- ����� �����
	end
end

-- ������� ������
function getPlayerSubRace(race)
	if race == Race.Human then return Subrace.Human
	elseif race == Race.Dwarf then return Subrace.Dwarf
	elseif race == Race.Undead then return Subrace.Undead
	elseif race == Race.Heretic then return Subrace.Heretic
	elseif race == Race.Elf then return Subrace.Elf
	end
end

-- ������� �������

-- ������ ������� � ��������� �����
function getPlayerZone0(zoneId, playerRace, zoneSize)
	return {
		id = zoneId,
		type = Zone.PlayerStart,
--		border = Border.Open,
		race = playerRace,
		size = zoneSize,
--		mines = {gold = 1},
--		capital = {
--		}
	}
end

-- �����

function zoneTown(race)
	return {
	{
		tier = 5,
		owner = race,
			garrison = { -- �������
				subraceTypes = { getPlayerSubRace(race) },
				value = { min = stack, max = stack }, 
				loot = {
					items = {
						{ id = 'g002ig0004', min = 1, max = 1 }, --������� ���������� +2 �������� (���� g001ig0506 - �������� ������� +1 ���������)
						{ id = 'g001ig0527', min = 1, max = 1 }, --����� ���������� +������
						{ id = 'g001ig0530', min = 1, max = 1 }, --����� ����������� ���� +������
						{ id = p05(), min = 1, max = 1 }, -- ����� 5						
						{ id = jewel(), min = 1, max = 1 }, --�������� 400 (8)
						{ id = artifact(), min = 1, max = 1 }, -- �������� 300 (7)
						{ id = boots(), min = 1, max = 1 }, -- ������ 300 (7)
						orr({ id = TalismanHome(race), min = 1, max = 1 }, orr({ id = 'g000ig9105', min = 1, max = 1 }, { id = 'g000ig9131', min = 1, max = 1 })), --�����

						{ id = orb(), min = 1, max = 1 }, -- ����� 200 (8)

						{ id = b15(), min = 1, max = 1 }, -- ����� 15
						{ id = b15(), min = 1, max = 1 }, -- ����� 15
						orr({ id = b15(), min = 1, max = 1 }, { id = 'g001ig0560', min = 1, max = 1 }), -- ����� 15 / ����� �����������

						{ id = 'g000ig0001', min = 1, max = 1 }, --���
						{ id = 'g000ig0006', min = 1, max = 1 }, --���100
						{ id = 'g001ig0180', min = 7, max = 7 }, --���25

					}
				},
			},
	}
	}
end

-- ������� ���� 1
function getPlayerZone1(zoneId, zoneSize)
	return {
		id = zoneId,
		type = Zone.Treasure,
		size = zoneSize,
		
	}
end

-- ������� ��� 3,4
function getPlayerZone34(zoneId, playerRace, zoneSize)
	return {
		id = zoneId,
		type = Zone.Treasure,
		size = zoneSize,
		race = playerRace,
		border = Border.Open,
		towns = zoneTown(playerRace),

	}
end
-------------------------------------------------


-- ����:
function getZones(races)
	local zones = {}
	zones[1] = getPlayerZone0(0, races[1], 1) -- 
	zones[2] = getPlayerZone0(1, races[2], 1) -- 
	zones[3] = getPlayerZone1(2, 12) -- 
	zones[4] = getPlayerZone34(3, races[1], 1) -- 
	zones[5] = getPlayerZone34(4, races[2], 1) -- 
	
	return zones
end

-- ������
function getZoneConnections()
	return {
		{from = 3, to = 4},	
	}
end

-- ������ �������� ����������� �������� ��� ���������� - ��
function getTemplateContents(races)
	local contents = {}
	contents.zones = getZones(races)
	contents.connections = getZoneConnections()
	return contents
end

-- ������
local nametemp = 'Fight! 1.4'

function unitsorr()
	if units == 0 then
return {
--��������=
'g001uu0021', --�������
'g001uu0020', --��������
'g001uu0019', --������ �� ������
'g001uu0022', --��������
'g001uu0023', --���
'g001uu0045', --�������
'g001uu0044', --����������� �����
'g001uu0046', --������
'g070uu0003', --������
'g001uu0047', --����������
'g001uu0048', --���
'g001uu0072', --����������
'g070uu0004', --����������
'g001uu0071', --��������
'g001uu0070', --������
'g001uu0073', --���������
'g001uu0074', --���
'g001uu0098', --�������� �����
'g070uu0001', --���������
'g001uu0097', --���������
'g001uu0096', --������ ������
'g001uu0099', --������
'g001uu0100', --���
'g001uu8010', --������
'g070uu0002', --������
'g001uu8009', --������ ����
'g001uu8011', --����� ����
'g001uu8012', --������
'g001uu8013', --���
--+
'g001uu0025', --�����
'g001uu0024', --������� ������
'g001uu0103', --������
'g001uu0101', --������
'g001uu0104', --�������
'g001uu0102', --�����
'g001uu0105', --������ ������
'g001uu0106', --�������
'g001uu0107', --��������
'g000uu0057', --����
'g001uu0050', --���������
'g000uu0190', --��� �������
'g001uu0051', --�������� ������
'g001uu0049', --���
'g002uu8039', --�������
'g002uu8037', --���
'g002uu8038', --��� �������
'g000uu8036', --��� �����
}
elseif units == 1 then
return {
--��������=
'g001uu0021', --�������
'g001uu0020', --��������
'g001uu0019', --������ �� ������
'g001uu0022', --��������
'g001uu0023', --���
'g001uu0045', --�������
'g001uu0044', --����������� �����
'g001uu0046', --������
'g070uu0003', --������
'g001uu0047', --����������
'g001uu0048', --���
'g001uu0072', --����������
'g070uu0004', --����������
'g001uu0071', --��������
'g001uu0070', --������
'g001uu0073', --���������
'g001uu0074', --���
'g001uu0098', --�������� �����
'g070uu0001', --���������
'g001uu0097', --���������
'g001uu0096', --������ ������
'g001uu0099', --������
'g001uu0100', --���
'g001uu8010', --������
'g070uu0002', --������
'g001uu8009', --������ ����
'g001uu8011', --����� ����
'g001uu8012', --������
'g001uu8013', --���
--+
'g001uu0025', --�����
'g001uu0024', --������� ������
'g001uu0103', --������
'g001uu0101', --������
'g001uu0104', --�������
'g001uu0102', --�����
'g001uu0105', --������ ������
'g001uu0106', --�������
'g001uu0107', --��������
'g000uu0057', --����
'g001uu0050', --���������
'g000uu0190', --��� �������
'g001uu0051', --�������� ������
'g001uu0049', --���
'g002uu8039', --�������
'g002uu8037', --���
'g002uu8038', --��� �������
'g000uu8036', --��� �����

-- �������������� ����������
--�������
'g003uu5001', --���� ���������
'g000uu7628', --��������� ��������
'g000uu0006', --������
'g000uu0011', --����������
'g000uu0001', --������
'g000uu0018', --�����
'g000uu0008', --������
--�2
'g003uu5002', --����������
'g000uu0009', --���������
'g000uu7561', --�����
'g000uu0012', --����
'g000uu0016', --��������
'g000uu2014', --����������
'g000uu0004', --������� �� �����
'g000uu2029', --��������
'g000uu0007', --��������
'g000uu0002', --������
'g000uu8310', --��������
--+
'g000uu7595', --������
--�3
'g000uu0017', --��������
'g000uu7569', --�����
'g000uu0013', --���������
--�5
'g001uu8238', --�������

--������
'g000uu0080', --�����
'g000uu0093', --�������
'g001uu7539', --�������
'g000uu0086', --�������
'g000uu0092', --���������
'g000uu0078', --����������
'g001uu0102', --�����
'g001uu7592', --������
--�2
'g000uu0087', --�����
'g000uu0081', --������
'g000uu0079', --�������
'g000uu0090', --��������
'g003uu5013', --���������
'g000uu7542', --����������
--+
'g000uu0094', --������ ����
--�3
'g000uu2007', --�����������
--�4
'g000uu2008', --����� ������

--�������
'g004uu6120', --�������� �������
'g000uu0055', --��������
'g000uu0069', --������
'g000uu0052', --���������
'g000uu0062', --�������
'g000uu0057', --����
'g000uu7605', --��������� ���
--�2
'g000uu0053', --���������
'g000uu0067', --������
'g000uu0063', --������ ������
--+
'g000uu0058', --�����
'g000uu7577', --�����
'g004uu6101', --����������
'g000uu7572', --���������� ��������
'g000uu0056', --��������� ��������
--�3
'g000uu0171', --�����������

--�����
'g000uu0036', --����
'g000uu0043', --����
'g000uu0026', --�������� �������
'g004uu5039', --������� ����
'g000uu0033', --��������
'g000uu0029', --�������� �������
'g000uu7627', --�������� ������
--�2
'g000uu0027', --����������
'g000uu0037', --����
'g000uu0034', --�����������
--+
'g000uu0030', --������ �������
'g000uu7583', --�����
--�3
'g000uu0161', --�������
'g000uu0035', --�����
'g000uu7558', --����

--�����
'g000uu8029', --������
'g000uu8031', --���
'g000uu8014', --�������-��������
'g000uu8025', --��������� ����
'g000uu8018', --���������
'g003uu8037', --��������� �����
'g000uu7629', --����������� ����
--�2
'g000uu8015', --�������-������
'g000uu8016', --�������-��������
'g000uu8032', --������
'g000uu8019', --�������
'g000uu8022', --������
'g000uu8026', --�������
--+
'g000uu8030', --������� �����
'g003uu8038', --���-��������
--�3
'g000uu8033', --������ ����
'g003uu8039', --����� �����

--�5
'g000uu8235', --��������

}
	
	end
end


template = {
	name = nametemp,
	description = '�������:\n- ������� � ������ ����\n- ����� ������� �� ������\n- ������ ����� ��������\n- ��� ����� � ����������\n������� �� ���������! ����� ��������: 2200700846776804',
	minSize = 48,
	maxSize = 48,
	maxPlayers = 2,
	startingGold = 650,
	startingNativeMana = 0,
	roads = 100,
	forest = 60,

forbiddenUnits = unitsorr(),

forbiddenItems = {
},
	
	getContents = getTemplateContents
}