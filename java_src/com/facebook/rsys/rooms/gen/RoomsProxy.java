package com.facebook.rsys.rooms.gen;
/* loaded from: classes4.dex */
public abstract class RoomsProxy {
    public abstract RoomsApi getApi();

    public abstract String getFunnelSessionId();

    public abstract void setApi(RoomsApi roomsApi);

    public abstract void startRoomCall(String str, Boolean bool, Boolean bool2);
}
