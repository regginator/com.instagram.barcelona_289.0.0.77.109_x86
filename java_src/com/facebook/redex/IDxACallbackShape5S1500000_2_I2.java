package com.facebook.redex;

import p000X.AbstractC37718Jjv;
import p000X.C112476eF;
import p000X.C114136gz;
import p000X.C7EO;
import p000X.C7H2;
import p000X.C8TB;
import p000X.C8Y1;
import p000X.C939956f;
/* loaded from: classes3.dex */
public class IDxACallbackShape5S1500000_2_I2 implements C8Y1 {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public String A05;
    public final int A06;

    public IDxACallbackShape5S1500000_2_I2(C8TB c8tb, C939956f c939956f, C112476eF c112476eF, C7EO c7eo, Object obj, String str, int i) {
        this.A06 = i;
        this.A00 = c7eo;
        this.A05 = str;
        if (i != 0) {
            this.A02 = c8tb;
            this.A03 = obj;
            this.A04 = c939956f;
            this.A01 = c112476eF;
        } else {
            this.A01 = c8tb;
            this.A03 = obj;
            this.A04 = c939956f;
            this.A02 = c112476eF;
        }
    }

    @Override // p000X.C8Y1
    public final void Bm3(Throwable th) {
        ((AbstractC37718Jjv) this.A04).A0G(C7H2.A0C(th));
    }

    @Override // p000X.C8Y1
    public final void Bm4(C114136gz c114136gz) {
        C8TB c8tb;
        Object obj;
        C939956f c939956f;
        Object obj2;
        int i = this.A06;
        C7EO c7eo = (C7EO) this.A00;
        String str = this.A05;
        if (i != 0) {
            c8tb = (C8TB) this.A02;
            obj = this.A03;
            c939956f = (C939956f) this.A04;
            obj2 = this.A01;
        } else {
            c8tb = (C8TB) this.A01;
            obj = this.A03;
            c939956f = (C939956f) this.A04;
            obj2 = this.A02;
        }
        C7EO.A00(c8tb, c939956f, (C112476eF) obj2, c114136gz, c7eo, obj, str);
    }
}
