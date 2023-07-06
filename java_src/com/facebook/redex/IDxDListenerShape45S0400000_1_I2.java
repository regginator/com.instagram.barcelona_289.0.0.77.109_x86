package com.facebook.redex;

import p000X.C114546he;
import p000X.C25920wp;
import p000X.C3Wp;
import p000X.C5vO;
import p000X.C70723j8;
import p000X.C7CQ;
import p000X.InterfaceC89794rB;
/* loaded from: classes2.dex */
public class IDxDListenerShape45S0400000_1_I2 implements InterfaceC89794rB {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    @Override // p000X.InterfaceC89794rB
    public final void BrS(String str, String str2) {
        boolean A1Z = C25920wp.A1Z(str, str2);
        C3Wp A00 = C3Wp.A00();
        A00.A02(str, 0);
        C7CQ.A00((C5vO) this.A00, C70723j8.A04(A00, str2, A1Z ? 1 : 0), (C114546he) this.A03);
    }

    public IDxDListenerShape45S0400000_1_I2(C5vO c5vO, C114546he c114546he, C114546he c114546he2, C114546he c114546he3, int i) {
        this.A04 = i;
        this.A00 = c5vO;
        this.A03 = c114546he;
        this.A02 = c114546he2;
        this.A01 = c114546he3;
    }

    @Override // p000X.InterfaceC89794rB
    public final void Bwo() {
        C70723j8.A0B((C5vO) this.A00, this.A02);
    }

    @Override // p000X.InterfaceC89794rB
    public final void onCancel() {
        C70723j8.A0B((C5vO) this.A00, this.A01);
    }
}
