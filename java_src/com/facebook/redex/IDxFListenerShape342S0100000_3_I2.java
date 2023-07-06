package com.facebook.redex;

import p000X.C0OR;
import p000X.C161619Ao;
import p000X.C20125Avi;
import p000X.C20651BDd;
import p000X.C25980wv;
import p000X.C7GK;
import p000X.InterfaceC27824Ee6;
import p000X.RunnableC20846BMn;
/* loaded from: classes4.dex */
public class IDxFListenerShape342S0100000_3_I2 implements InterfaceC27824Ee6 {
    public Object A00;
    public final int A01;

    public IDxFListenerShape342S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27824Ee6
    public final void onFinish() {
        switch (this.A01) {
            case 0:
                C7GK.A06(new RunnableC20846BMn((C20125Avi) this.A00), 1000L);
                return;
            case 1:
                C25980wv.A1J(this.A00);
                return;
            default:
                C20651BDd c20651BDd = ((C161619Ao) this.A00).A08;
                if (c20651BDd == null) {
                    C0OR.A0E("trackCoverReelHolder");
                    throw null;
                } else {
                    c20651BDd.A02.A06();
                    return;
                }
        }
    }
}
