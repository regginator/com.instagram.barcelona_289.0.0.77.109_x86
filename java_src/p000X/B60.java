package p000X;

import android.view.View;
/* renamed from: X.B60 */
/* loaded from: classes4.dex */
public final class B60 implements InterfaceC34723HsR {
    public final C9M5 A00;
    public final InterfaceC34723HsR A01;

    @Override // p000X.InterfaceC34723HsR
    public final void A5r(C31150G4k c31150G4k, int i) {
        C0OR.A0B(c31150G4k, 1);
        this.A01.A5r(c31150G4k, i);
    }

    @Override // p000X.InterfaceC34723HsR
    public final void A5o(int i) {
        this.A01.A5o(i);
    }

    @Override // p000X.InterfaceC34723HsR
    public final void A5t(int i) {
        this.A01.A5t(i);
    }

    @Override // p000X.InterfaceC34723HsR
    public final void A6A(int i) {
        this.A01.A6A(i);
    }

    @Override // p000X.InterfaceC34723HsR
    public final void A6K(int i) {
        this.A01.A6K(i);
    }

    @Override // p000X.InterfaceC34723HsR
    public final void A7b(int i) {
        this.A01.A7b(i);
    }

    @Override // p000X.InterfaceC34723HsR
    public final void CXq(B7P b7p, C20562B8r c20562B8r) {
        this.A01.CXq(b7p, c20562B8r);
    }

    public B60(C9M5 c9m5, InterfaceC34723HsR interfaceC34723HsR) {
        C25920wp.A1R(interfaceC34723HsR, c9m5);
        this.A01 = interfaceC34723HsR;
        this.A00 = c9m5;
    }

    @Override // p000X.InterfaceC34723HsR
    public final void CXr(C20562B8r c20562B8r, B7O b7o) {
        C25920wp.A1Q(b7o, c20562B8r);
        this.A01.CXr(c20562B8r, b7o);
    }

    @Override // p000X.InterfaceC34723HsR
    public final void Cb0(View view, int i, Object obj, Object obj2) {
        C25920wp.A1T(obj, obj2);
        B7P Au7 = ((InterfaceC22114Bqt) obj).Au7();
        if (Au7.BYz()) {
            C9M5 c9m5 = this.A00;
            int position = c9m5.Aut(Au7).getPosition();
            B7P A0D = c9m5.A0D(position - 1);
            B7P A0D2 = c9m5.A0D(position + 1);
            String A0f = C150658fD.A0f(A0D);
            String A0T = C150668fE.A0T(A0D2);
            C20562B8r Aut = c9m5.Aut(Au7);
            Aut.A13 = A0f;
            Aut.A0z = A0T;
        }
        this.A01.Cb0(view, i, obj, obj2);
    }
}
