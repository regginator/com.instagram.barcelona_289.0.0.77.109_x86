package com.facebook.redex;

import p000X.C114546he;
import p000X.C25920wp;
import p000X.C5vO;
import p000X.C70723j8;
import p000X.C7CQ;
import p000X.InterfaceC34221Hjp;
/* loaded from: classes2.dex */
public class IDxEListenerShape327S0200000_1_I2 implements InterfaceC34221Hjp {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxEListenerShape327S0200000_1_I2(C5vO c5vO, C114546he c114546he, int i) {
        this.A02 = i;
        if (i != 0) {
            this.A01 = c114546he;
            this.A00 = c5vO;
        } else {
            this.A00 = c5vO;
            this.A01 = c114546he;
        }
    }

    @Override // p000X.InterfaceC34221Hjp
    public final void Bvl() {
        if (this.A02 != 0) {
            C114546he c114546he = (C114546he) this.A01;
            if (c114546he != null) {
                C7CQ.A00((C5vO) this.A00, C70723j8.A01, c114546he);
                return;
            }
            return;
        }
        C7CQ.A00((C5vO) this.A00, new C70723j8(C25920wp.A0w()), (C114546he) this.A01);
    }
}
