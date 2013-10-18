private ["_me", "_target"];

_me = _this select 0;
_target = _this select 1;
player globalchat format ["%1 is targetting %2", _me, _target];

while (alive _target){
	_me doTarget _target; 
	_me doFire _target;
	sleep 1;
};
player globalchat format ["%1 is dead!", _target];
