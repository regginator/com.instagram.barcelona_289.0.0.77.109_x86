package com.facebook.react.uimanager.events;

import p000X.IP3;
import p000X.InterfaceC40044Kwm;
/* loaded from: classes7.dex */
public interface RCTModernEventEmitter extends RCTEventEmitter {
    void receiveEvent(int i, int i2, String str, InterfaceC40044Kwm interfaceC40044Kwm);

    void receiveEvent(int i, int i2, String str, boolean z, int i3, InterfaceC40044Kwm interfaceC40044Kwm, int i4);

    void receiveTouches(IP3 ip3);
}
