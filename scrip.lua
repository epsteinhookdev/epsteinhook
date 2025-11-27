print("epsteinhook loading.....")
aimbot("on")
antiaim("on")
on(target)"strafe"
int identifyexecutor(lua_State* L) {
    lua_pushstring(L, "Executor");    // name
    lua_pushstring(L, "1.0.0");       // version
    return 2;                         //return 2 ver so it wroks
}

 int getexecutorname(lua_State* L) {
    lua_pushstring(L, "Executor"); //only gets name
    return 1; //only return 1 so it returns 1
}