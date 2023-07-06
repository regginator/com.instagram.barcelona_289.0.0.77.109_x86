package com.facebook.redex;

import p000X.C0OR;
import p000X.C114546he;
import p000X.C25930wq;
import p000X.C4V2;
import p000X.C5vO;
import p000X.C70723j8;
import p000X.C7CQ;
import p000X.C8Y2;
import p000X.C91514uR;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class IDxAObserverShape137S0300000_2_I2 implements C8Y2 {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    @Override // p000X.C8Y2
    public final void CE2(Boolean bool, Integer num, Throwable th) {
        C0OR.A0B(th, 0);
        C70723j8 A0Y = C91514uR.A0Y(C4V2.A0G(C25930wq.A0m("exception", th.toString()), C25930wq.A0m("remaining_attempts", C91564uW.A0u(num)), C25930wq.A0m("auth_factor_expired", bool)));
        C7CQ.A00((C5vO) this.A00, A0Y, (C114546he) this.A01);
    }

    @Override // p000X.C8Y2
    public final void CE3(String str) {
        C0OR.A0B(str, 0);
        C70723j8 A0Y = C91514uR.A0Y(str);
        C7CQ.A00((C5vO) this.A00, A0Y, (C114546he) this.A02);
    }

    public IDxAObserverShape137S0300000_2_I2(C5vO c5vO, C114546he c114546he, C114546he c114546he2, int i) {
        this.A03 = i;
        this.A02 = c114546he;
        this.A00 = c5vO;
        this.A01 = c114546he2;
    }
}
