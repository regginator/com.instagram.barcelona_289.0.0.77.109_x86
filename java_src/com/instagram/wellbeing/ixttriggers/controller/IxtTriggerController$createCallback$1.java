package com.instagram.wellbeing.ixttriggers.controller;

import com.instagram.wellbeing.ixttriggers.callback.IxtScreenRequestCallback;
import p000X.C68873Yp;
import p000X.C69733bd;
import p000X.LMq;
/* loaded from: classes2.dex */
public final class IxtTriggerController$createCallback$1 extends IxtScreenRequestCallback {
    public final /* synthetic */ C69733bd A00;

    public IxtTriggerController$createCallback$1(C69733bd c69733bd) {
        this.A00 = c69733bd;
    }

    @Override // com.instagram.bloks.hosting.intf.IgBloksScreenRequestCallback
    public final void A00() {
        C69733bd c69733bd = this.A00;
        if (!c69733bd.A01) {
            C69733bd.A00(LMq.FETCHING_CANCELLED, c69733bd);
        }
        c69733bd.A08.A00();
    }

    @Override // com.instagram.bloks.hosting.intf.IgBloksScreenRequestCallback
    public final void A01() {
        this.A00.A01 = true;
    }

    @Override // com.instagram.bloks.hosting.intf.IgBloksScreenRequestCallback
    public final void A02() {
        C69733bd c69733bd = this.A00;
        C69733bd.A00(LMq.FETCHING_START, c69733bd);
        c69733bd.A08.A02();
    }

    @Override // com.instagram.bloks.hosting.intf.IgBloksScreenRequestCallback
    public final void A03() {
        C69733bd c69733bd = this.A00;
        C69733bd.A00(LMq.FETCHING_DONE, c69733bd);
        c69733bd.A08.A04(null);
    }

    @Override // com.instagram.bloks.hosting.intf.IgBloksScreenRequestCallback
    public final void A04(C68873Yp c68873Yp) {
        C69733bd c69733bd = this.A00;
        C69733bd.A01(c68873Yp, c69733bd);
        c69733bd.A08.A01();
    }
}
