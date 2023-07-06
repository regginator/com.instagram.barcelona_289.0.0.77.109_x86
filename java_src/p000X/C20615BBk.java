package p000X;

import android.view.View;
/* renamed from: X.BBk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20615BBk implements InterfaceC21900BnL {
    public final C9V5 A00;
    public final C9V6 A01;
    public final C9V7 A02;

    @Override // p000X.InterfaceC21900BnL
    public final void A8d(GVQ gvq, GVQ gvq2, B7B b7b, C19741Alp c19741Alp) {
        C0OR.A0B(gvq, 2);
        gvq.A01(this.A00);
    }

    @Override // p000X.InterfaceC21900BnL
    public final void A8f(GVQ gvq, GVQ gvq2, B7B b7b, C19741Alp c19741Alp) {
        C0OR.A0B(gvq, 2);
        gvq.A01(this.A01);
    }

    @Override // p000X.InterfaceC21900BnL
    public final void A8j(GVQ gvq, GVQ gvq2, B7B b7b, C19741Alp c19741Alp) {
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.9V7] */
    /* JADX WARN: Type inference failed for: r0v1, types: [X.9V6] */
    /* JADX WARN: Type inference failed for: r0v2, types: [X.9V5] */
    public C20615BBk(final C18704AMh c18704AMh) {
        this.A02 = new C9V8(c18704AMh) { // from class: X.9V7
        };
        this.A01 = new C9V8(c18704AMh) { // from class: X.9V6
        };
        this.A00 = new C9V8(c18704AMh) { // from class: X.9V5
        };
    }

    @Override // p000X.InterfaceC21900BnL
    public final void A8i(View view, GVQ gvq, GVQ gvq2, B7B b7b, C19741Alp c19741Alp) {
        C25920wp.A1T(c19741Alp, gvq);
        if (!C19425Agc.A01(c19741Alp)) {
            gvq.A01(this.A02);
        }
    }
}
