package p000X;

import android.view.View;
/* renamed from: X.BBo  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20619BBo implements InterfaceC21900BnL {
    public final B3S A00;
    public final C20455B3z A01;

    @Override // p000X.InterfaceC21900BnL
    public final void A8d(GVQ gvq, GVQ gvq2, B7B b7b, C19741Alp c19741Alp) {
        A00(gvq, gvq2, this, 2);
    }

    @Override // p000X.InterfaceC21900BnL
    public final void A8f(GVQ gvq, GVQ gvq2, B7B b7b, C19741Alp c19741Alp) {
        A00(gvq, gvq2, this, 2);
    }

    @Override // p000X.InterfaceC21900BnL
    public final void A8i(View view, GVQ gvq, GVQ gvq2, B7B b7b, C19741Alp c19741Alp) {
        A00(gvq, gvq2, this, 3);
    }

    @Override // p000X.InterfaceC21900BnL
    public final void A8j(GVQ gvq, GVQ gvq2, B7B b7b, C19741Alp c19741Alp) {
        A00(gvq, gvq2, this, 2);
    }

    public C20619BBo(C18704AMh c18704AMh) {
        C18460ACw c18460ACw = new C18460ACw();
        this.A00 = new B3S(c18460ACw);
        this.A01 = new C20455B3z(c18704AMh, c18460ACw);
    }

    public static void A00(GVQ gvq, GVQ gvq2, C20619BBo c20619BBo, int i) {
        C0OR.A0B(gvq, i);
        gvq.A01(c20619BBo.A00);
        if (gvq2 != null) {
            gvq2.A01(c20619BBo.A01);
        }
    }
}
