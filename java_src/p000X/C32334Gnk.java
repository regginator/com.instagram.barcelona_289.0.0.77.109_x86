package p000X;

import java.lang.ref.WeakReference;
/* renamed from: X.Gnk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32334Gnk implements InterfaceC28049Ehl {
    public WeakReference A00;
    public WeakReference A01;
    public final C25668Dbl A02;
    public final C25668Dbl A03;
    public static final C25618Dah A04 = C25618Dah.A02(60.0d, 5.0d);
    public static final C25618Dah A06 = C25618Dah.A02(40.0d, 1.0d);
    public static final C25618Dah A05 = C25618Dah.A02(1.0d, 4.0d);

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    public final void A00(WeakReference weakReference) {
        this.A00 = weakReference;
        C25668Dbl c25668Dbl = this.A02;
        if (!c25668Dbl.A0I()) {
            CLz(c25668Dbl);
        }
    }

    public final void A01(WeakReference weakReference) {
        this.A01 = weakReference;
        C25668Dbl c25668Dbl = this.A03;
        if (!c25668Dbl.A0I()) {
            CLz(c25668Dbl);
        }
    }

    public final void A02(boolean z, boolean z2, boolean z3) {
        double d;
        boolean z4;
        if ((z2 && z3) || (!z && z3)) {
            C25668Dbl c25668Dbl = this.A02;
            c25668Dbl.A0F(A04);
            c25668Dbl.A06 = false;
            d = 0.0d;
            z4 = true;
            c25668Dbl.A0E(0.0d, true);
            c25668Dbl.A0C(1.0d);
        } else {
            d = 0.0d;
            z4 = true;
            this.A02.A0E(0.0d, true);
        }
        if (z && z2) {
            C25668Dbl c25668Dbl2 = this.A03;
            c25668Dbl2.A0F(A05);
            c25668Dbl2.A0E(-0.1d, z4);
            c25668Dbl2.A0C(0.1d);
            return;
        }
        C25668Dbl c25668Dbl3 = this.A03;
        c25668Dbl3.A0F(A04);
        c25668Dbl3.A0E(d, z4);
        c25668Dbl3.A0C(1.0d);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        C25668Dbl c25668Dbl2 = this.A02;
        if (c25668Dbl == c25668Dbl2 && c25668Dbl2.A05 == A04 && c25668Dbl2.A0K(1.0d)) {
            c25668Dbl2.A0F(A06);
            c25668Dbl2.A06 = true;
            c25668Dbl2.A0E(1.0d, true);
            c25668Dbl2.A0C(0.0d);
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        WeakReference weakReference;
        InterfaceC34405Hn0 interfaceC34405Hn0;
        WeakReference weakReference2;
        InterfaceC34405Hn0 interfaceC34405Hn02;
        C25618Dah c25618Dah = c25668Dbl.A05;
        float A00 = C25668Dbl.A00(c25668Dbl);
        boolean z = true;
        if (c25668Dbl == this.A02 && (weakReference2 = this.A00) != null && (interfaceC34405Hn02 = (InterfaceC34405Hn0) weakReference2.get()) != null) {
            interfaceC34405Hn02.Bkz(A00, C25930wq.A1Z(c25618Dah, A04), C25930wq.A1Z(c25618Dah, A05));
        }
        if (c25668Dbl == this.A03 && (weakReference = this.A01) != null && (interfaceC34405Hn0 = (InterfaceC34405Hn0) weakReference.get()) != null) {
            C25618Dah c25618Dah2 = A05;
            if (c25618Dah == c25618Dah2) {
                A00 = (Math.abs(A00) * (-2.25f)) + 1.2f;
            }
            boolean A1Z = C25930wq.A1Z(c25618Dah, A04);
            if (c25618Dah != c25618Dah2) {
                z = false;
            }
            interfaceC34405Hn0.Bkz(A00, A1Z, z);
        }
    }

    public C32334Gnk() {
        CBo A00 = C17660hp.A00();
        C25668Dbl A02 = A00.A02();
        A02.A0G(this);
        this.A02 = A02;
        C25668Dbl A022 = A00.A02();
        A022.A0G(this);
        this.A03 = A022;
    }
}
