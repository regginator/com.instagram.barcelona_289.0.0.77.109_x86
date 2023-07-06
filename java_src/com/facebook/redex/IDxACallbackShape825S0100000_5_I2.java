package com.facebook.redex;

import p000X.C0OR;
import p000X.C0ZV;
import p000X.C14200aH;
import p000X.C25920wp;
import p000X.C29083FFu;
import p000X.C32938Gz7;
import p000X.C32943GzE;
import p000X.C68873Yp;
import p000X.InterfaceC148738aA;
import p000X.InterfaceC21193Bbg;
import p000X.InterfaceC34717HsK;
/* loaded from: classes6.dex */
public class IDxACallbackShape825S0100000_5_I2 implements InterfaceC34717HsK {
    public Object A00;
    public final int A01;

    public IDxACallbackShape825S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34717HsK
    public final void BrU(InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
        if (this.A01 == 0) {
            C25920wp.A1Q(interfaceC21193Bbg, c29083FFu);
            C32943GzE.A01((C32943GzE) this.A00, "onComplete", C14200aH.A17(interfaceC21193Bbg, c29083FFu));
        }
    }

    @Override // p000X.InterfaceC34717HsK
    public final void ByL(C68873Yp c68873Yp, InterfaceC21193Bbg interfaceC21193Bbg) {
        if (this.A01 == 0) {
            C25920wp.A1Q(interfaceC21193Bbg, c68873Yp);
            C32943GzE.A01((C32943GzE) this.A00, "onFailed", C14200aH.A17(interfaceC21193Bbg, c68873Yp));
        }
    }

    @Override // p000X.InterfaceC34717HsK
    public final void ByM(C68873Yp c68873Yp, InterfaceC21193Bbg interfaceC21193Bbg) {
        if (this.A01 != 0) {
            C32938Gz7 c32938Gz7 = (C32938Gz7) this.A00;
            c32938Gz7.A00.getName();
            c32938Gz7.A01.countDown();
            return;
        }
        C25920wp.A1Q(interfaceC21193Bbg, c68873Yp);
        C32943GzE.A01((C32943GzE) this.A00, "onFailedInBackground", C14200aH.A17(interfaceC21193Bbg, c68873Yp));
    }

    @Override // p000X.InterfaceC34717HsK
    public final void C9E(InterfaceC148738aA interfaceC148738aA, InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
        if (this.A01 == 0) {
            C0OR.A0B(interfaceC21193Bbg, 0);
            C25920wp.A1R(c29083FFu, interfaceC148738aA);
            C32943GzE.A01((C32943GzE) this.A00, "onNewData", C14200aH.A17(interfaceC21193Bbg, c29083FFu, interfaceC148738aA));
        }
    }

    @Override // p000X.InterfaceC34717HsK
    public final void C9F(InterfaceC148738aA interfaceC148738aA, InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
        if (this.A01 != 0) {
            C32938Gz7 c32938Gz7 = (C32938Gz7) this.A00;
            c32938Gz7.A00.getName();
            c32938Gz7.A01.countDown();
            return;
        }
        C0OR.A0B(interfaceC21193Bbg, 0);
        C25920wp.A1R(c29083FFu, interfaceC148738aA);
        C32943GzE.A01((C32943GzE) this.A00, "onNewDataInBackground", C14200aH.A17(interfaceC21193Bbg, c29083FFu, interfaceC148738aA));
    }

    @Override // p000X.InterfaceC34717HsK
    public final void CGg() {
        if (this.A01 == 0) {
            C32943GzE.A01((C32943GzE) this.A00, "onRequestFinished", C0ZV.A00);
        }
    }

    @Override // p000X.InterfaceC34717HsK
    public final void CGq() {
        if (this.A01 == 0) {
            C32943GzE.A01((C32943GzE) this.A00, "onRequestStarted", C0ZV.A00);
        }
    }

    @Override // p000X.InterfaceC34717HsK
    public final void CHE(InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
        if (this.A01 == 0) {
            C25920wp.A1Q(interfaceC21193Bbg, c29083FFu);
            C32943GzE.A01((C32943GzE) this.A00, "onResponseStarted", C14200aH.A17(interfaceC21193Bbg, c29083FFu));
        }
    }
}
