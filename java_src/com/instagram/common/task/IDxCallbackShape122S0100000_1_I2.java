package com.instagram.common.task;

import kotlin.jvm.internal.KtLambdaShape115S0100000_I2_95;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C10E;
import p000X.C1cV;
import p000X.C1nD;
import p000X.C25960wt;
import p000X.C29C;
import p000X.DVN;
import p000X.InterfaceC148208Yc;
/* loaded from: classes2.dex */
public class IDxCallbackShape122S0100000_1_I2 extends DVN {
    public Object A00;
    public final int A01;

    public IDxCallbackShape122S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        if (2 - this.A01 != 0) {
            C0OR.A0B(exc, 0);
            ((InterfaceC148208Yc) this.A00).resumeWith(C1nD.A02(exc));
            return;
        }
        C1cV c1cV = (C1cV) this.A00;
        C1cV.A02(c1cV);
        C1cV.A05(c1cV, new KtLambdaShape115S0100000_I2_95(c1cV, 31));
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        Object A05;
        if (2 - this.A01 != 0) {
            InterfaceC148208Yc interfaceC148208Yc = (InterfaceC148208Yc) this.A00;
            if (obj != null) {
                A05 = C1nD.A02(obj);
            } else {
                A05 = AbstractC69863c2.A05();
            }
            interfaceC148208Yc.resumeWith(A05);
            return;
        }
        String A0j = C25960wt.A0j(obj);
        C1cV c1cV = (C1cV) this.A00;
        C1cV.A02(c1cV);
        C1cV.A01(c1cV);
        C29C c29c = (C29C) ((C10E) c1cV.A0O.getValue()).A01.A08();
        if (c29c == null) {
            return;
        }
        C1cV.A04(c1cV, A0j, c29c.A00);
    }

    @Override // p000X.DVN
    public final void onStart() {
        if (2 - this.A01 != 0) {
            super.onStart();
        } else {
            C1cV.A03((C1cV) this.A00);
        }
    }
}
