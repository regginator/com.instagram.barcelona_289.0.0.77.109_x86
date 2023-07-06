package com.facebook.redex;

import p000X.C114546he;
import p000X.C3Wp;
import p000X.C5vO;
import p000X.C70723j8;
import p000X.C75D;
import p000X.C7CQ;
import p000X.C8WO;
/* loaded from: classes3.dex */
public class IDxICallbackShape141S0300000_2_I2 implements C8WO {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxICallbackShape141S0300000_2_I2(C75D c75d, C5vO c5vO, C114546he c114546he, int i) {
        this.A03 = i;
        this.A02 = c114546he;
        this.A00 = c75d;
        this.A01 = c5vO;
    }

    @Override // p000X.C8WO
    public final void onBackInvoked() {
        C3Wp A00 = C3Wp.A00();
        A00.A02(this.A00, 0);
        C70723j8 A01 = A00.A01();
        C7CQ.A00((C5vO) this.A01, A01, (C114546he) this.A02);
    }
}
