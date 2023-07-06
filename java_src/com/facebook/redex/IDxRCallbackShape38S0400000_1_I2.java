package com.facebook.redex;

import com.instagram.service.session.UserSession;
import p000X.AnonymousClass006;
import p000X.C114546he;
import p000X.C44A;
import p000X.C5vO;
import p000X.C70723j8;
import p000X.InterfaceC89364qR;
/* loaded from: classes2.dex */
public class IDxRCallbackShape38S0400000_1_I2 implements InterfaceC89364qR {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxRCallbackShape38S0400000_1_I2(C5vO c5vO, C114546he c114546he, C114546he c114546he2, UserSession userSession, int i) {
        this.A04 = i;
        this.A03 = userSession;
        this.A00 = c5vO;
        this.A02 = c114546he;
        this.A01 = c114546he2;
    }

    @Override // p000X.InterfaceC89364qR
    public final void By6() {
        C70723j8.A0B((C5vO) this.A00, this.A01);
    }

    @Override // p000X.InterfaceC89364qR
    public final void CNl(boolean z, boolean z2) {
        int i = this.A04;
        C44A A00 = C44A.A00((UserSession) this.A03);
        if (1 - i != 0) {
            A00.A02(AnonymousClass006.A00, z, false);
        } else {
            A00.A02(AnonymousClass006.A01, z2, false);
        }
        C70723j8.A0B((C5vO) this.A00, this.A02);
    }
}
