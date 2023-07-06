package com.facebook.redex;

import p000X.C23284CaG;
import p000X.C25605DaU;
import p000X.C26479DsI;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC89234qD;
/* loaded from: classes5.dex */
public class IDxCallbackShape667S0100000_4_I2 implements InterfaceC89234qD {
    public Object A00;
    public final int A01;

    public IDxCallbackShape667S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC89234qD
    public final void onActionClicked() {
        if (this.A01 != 0) {
            ((InterfaceC13700Yl) this.A00).invoke(C23284CaG.A00);
            return;
        }
        C26479DsI c26479DsI = (C26479DsI) this.A00;
        c26479DsI.A05.A00(c26479DsI.A08);
        C25605DaU c25605DaU = c26479DsI.A01;
        if (c25605DaU == null) {
            return;
        }
        c25605DaU.A05(8);
    }

    @Override // p000X.InterfaceC89234qD
    public final void onBannerDismissed() {
    }
}
