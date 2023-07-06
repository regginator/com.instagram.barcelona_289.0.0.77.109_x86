package com.instagram.bloks.util;

import p000X.C0OR;
import p000X.C1iV;
import p000X.C3X1;
import p000X.C41502Ka;
import p000X.C68873Yp;
import p000X.C7lB;
import p000X.C91524uS;
import p000X.If3;
/* loaded from: classes3.dex */
public class IDxACallbackShape98S0100000_2_I2 extends C1iV {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxACallbackShape98S0100000_2_I2(Object obj, int i) {
        super(false);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C3X1
    public final void A03(C68873Yp c68873Yp) {
        if (this.A01 != 0) {
            super.A03(c68873Yp);
            return;
        }
        C0OR.A0B(c68873Yp, 0);
        If3 if3 = (If3) this.A00;
        Throwable th = c68873Yp.A01;
        if (th == null) {
            th = C91524uS.A0l("Network error in InstagramConsentBloksActionLauncher");
        }
        if3.setException(th);
    }

    @Override // p000X.C3X1
    public final /* bridge */ /* synthetic */ void A04(Object obj) {
        switch (this.A01) {
            case 0:
                C0OR.A0B(obj, 0);
                ((If3) this.A00).set(obj);
                return;
            case 1:
            case 2:
                C41502Ka.A00((C7lB) this.A00, C3X1.A00(obj));
                return;
            default:
                super.A04(obj);
                return;
        }
    }
}
