package com.facebook.onecamera.outputcontrollers.touchgesture.basic;

import p000X.C40353LCf;
import p000X.InterfaceC28273ElV;
import p000X.InterfaceC28281Eld;
import p000X.InterfaceC42497Mfu;
import p000X.LDK;
import p000X.LDO;
import p000X.View$OnTouchListenerC25805Dfj;
/* loaded from: classes5.dex */
public final class BasicTouchGestureOutputController extends LDK implements InterfaceC28281Eld {
    public volatile View$OnTouchListenerC25805Dfj A00;

    @Override // p000X.MA3
    public final void A08() {
        this.A00 = null;
    }

    @Override // p000X.MA3
    public final void A0A() {
        this.A00 = new View$OnTouchListenerC25805Dfj(((C40353LCf) ((InterfaceC28273ElV) ((LDK) this).A00.AYk(InterfaceC28273ElV.A00))).A02);
    }

    public BasicTouchGestureOutputController(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
    }

    @Override // p000X.InterfaceC42569MhX
    public final LDO Aqt() {
        return InterfaceC28281Eld.A00;
    }
}
