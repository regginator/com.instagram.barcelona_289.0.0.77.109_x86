package com.instagram.rtc.rsys.proxies;

import com.facebook.rsys.rooms.gen.RoomsStore;
import com.facebook.rsys.roomslobby.gen.RoomsLobbyStore;
/* loaded from: classes6.dex */
public abstract class IGRTCRoomsStoreProvider {
    public abstract RoomsLobbyStore createRoomsLobbyStore(String str, String str2);

    public abstract RoomsStore createRoomsStore(String str, String str2);
}
