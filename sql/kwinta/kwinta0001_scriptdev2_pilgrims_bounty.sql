DELETE FROM `script_texts` WHERE `entry` in (-1730001, -1730002, -1730003, -1730004);
INSERT INTO `script_texts` (`entry`, `content_default`, `content_loc8`, `type`, `comment`) VALUES
(-1730001, 'Turkey Hunter!', 'Охотник на индеек!', 3, 'Pilgrim\'s Bounty - 10 Wild Turkeys killed'),
(-1730002, 'Turkey Domination!', 'Повелитель индеек!', 3, 'Pilgrim\'s Bounty - 20 Wild Turkeys killed'),
(-1730003, 'Turkey Slaughter!', 'Истребитель индеек!', 3, 'Pilgrim\'s Bounty - 30 Wild Turkeys killed'),
(-1730004, 'TURKEY TRIUMPH!', 'ТРИУМФ НАД ИНДЕЙКАМИ!', 3, 'Pilgrim\'s Bounty - 40 Wild Turkeys killed');
