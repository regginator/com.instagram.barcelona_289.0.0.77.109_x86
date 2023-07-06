package p000X;

import android.view.View;
/* renamed from: X.H5s  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33105H5s implements InterfaceC34734Hsc {
    public final View$OnKeyListenerC29288FPr A00;
    public final C20452B3w A01;
    public final boolean A02;

    @Override // p000X.InterfaceC34734Hsc
    public final void Bis(InterfaceC22114Bqt interfaceC22114Bqt, ACX acx, FLR flr) {
    }

    @Override // p000X.InterfaceC34734Hsc
    public final void Biu(InterfaceC22114Bqt interfaceC22114Bqt, C31150G4k c31150G4k, FLR flr) {
    }

    @Override // p000X.InterfaceC34734Hsc
    public final void Biy(FLR flr) {
    }

    @Override // p000X.InterfaceC34734Hsc
    public final void Bj1(InterfaceC22114Bqt interfaceC22114Bqt, C20562B8r c20562B8r, FLR flr) {
    }

    @Override // p000X.InterfaceC34734Hsc
    public final void Bj3(InterfaceC22114Bqt interfaceC22114Bqt, C20562B8r c20562B8r, FLR flr) {
    }

    @Override // p000X.InterfaceC34734Hsc
    public final void Bj5(InterfaceC22114Bqt interfaceC22114Bqt, C20562B8r c20562B8r, FLR flr, int i) {
    }

    @Override // p000X.InterfaceC34734Hsc
    public final void CFT(View view, int i, Object obj, Object obj2) {
    }

    @Override // p000X.InterfaceC34734Hsc
    public final void pause() {
    }

    @Override // p000X.InterfaceC34734Hsc
    public final void Biq(InterfaceC22114Bqt interfaceC22114Bqt, C20562B8r c20562B8r, FLR flr) {
        if (!this.A02) {
            if (interfaceC22114Bqt.Au7().A3t() || interfaceC22114Bqt.Au7().A22() != null) {
                flr.A01(this.A01);
            }
        }
    }

    @Override // p000X.InterfaceC34734Hsc
    public final void Biw(InterfaceC22114Bqt interfaceC22114Bqt, C20562B8r c20562B8r, FLR flr) {
        if (!this.A02) {
            View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = this.A00;
            if (C31846Gbf.A04(interfaceC22114Bqt.Au7(), view$OnKeyListenerC29288FPr.A0H, view$OnKeyListenerC29288FPr.A0N)) {
                flr.A01(this.A01);
            }
        }
    }

    @Override // p000X.InterfaceC34734Hsc
    public final void CFU(View view, FLR flr, Object obj, Object obj2, int i) {
        if (this.A02 && (obj instanceof InterfaceC22114Bqt)) {
            B7P Au7 = ((InterfaceC22114Bqt) obj).Au7();
            if (C19747Alw.A07(view, Au7) != null) {
                View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = this.A00;
                if (view$OnKeyListenerC29288FPr.A0E(Au7)) {
                    flr.A01(new C20452B3w(view, view$OnKeyListenerC29288FPr));
                }
            }
        }
    }

    public C33105H5s(View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr) {
        this.A00 = view$OnKeyListenerC29288FPr;
        this.A01 = new C20452B3w(null, view$OnKeyListenerC29288FPr);
        this.A02 = view$OnKeyListenerC29288FPr.A0O;
    }

    public C33105H5s() {
    }
}
