local t = Def.ActorFrame {};

t[#t+1] = Def.Quad {
		InitCommand=cmd(zoomto,SCREEN_WIDTH,SCREEN_HEIGHT;x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y;diffuse,color("#000000"););
		OnCommand=cmd(diffusealpha,0;linear,0.7;diffusealpha,1;)
	}

t[#t+1] = Def.ActorFrame {

	LoadActor(THEME:GetPathG("", "_pt1")) .. {
		InitCommand=cmd(zoomto,SCREEN_WIDTH,SCREEN_HEIGHT;x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y;diffuse,color("#000000"););
		OnCommand=cmd(diffusealpha,0;sleep,0.1;linear,0.2;diffusealpha,1;);
	};
	
	LoadActor(THEME:GetPathG("", "_pt2")) .. {
	InitCommand=cmd(zoomto,SCREEN_WIDTH,SCREEN_HEIGHT;x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y;diffuse,color("#000000"););
	OnCommand=cmd(diffusealpha,0;sleep,0.2;linear,0.2;diffusealpha,1;);
	};

	LoadActor(THEME:GetPathG("", "_pt3")) .. {
	InitCommand=cmd(zoomto,SCREEN_WIDTH,SCREEN_HEIGHT;x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y;diffuse,color("#000000"););
	OnCommand=cmd(diffusealpha,0;sleep,0.3;linear,0.2;diffusealpha,1;);
	};
	
	LoadActor(THEME:GetPathG("", "_pt4")) .. {
	InitCommand=cmd(zoomto,SCREEN_WIDTH,SCREEN_HEIGHT;x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y;diffuse,color("#000000"););	
	OnCommand=cmd(diffusealpha,0;sleep,0.4;linear,0.2;diffusealpha,1;);
	};
	
	LoadActor(THEME:GetPathG("", "_pt5")) .. {
	InitCommand=cmd(zoomto,SCREEN_WIDTH,SCREEN_HEIGHT;x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y;diffuse,color("#000000"););	
	OnCommand=cmd(diffusealpha,0;sleep,0.5;linear,0.2;diffusealpha,1;);
	};
	
	LoadActor(THEME:GetPathG("", "_pt6")) .. {
	InitCommand=cmd(zoomto,SCREEN_WIDTH,SCREEN_HEIGHT;x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y;diffuse,color("#000000"););	
	OnCommand=cmd(diffusealpha,0;sleep,0.6;linear,0.2;diffusealpha,1;);
	};
	
};
	
return t;
