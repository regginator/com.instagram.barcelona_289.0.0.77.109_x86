package p000X;

import kotlin.jvm.internal.KtLambdaShape27S0100000_I2_7;
/* renamed from: X.DmE  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26131DmE implements InterfaceC28049Ehl {
    public static final C25618Dah A03 = C25618Dah.A02(4.0d, 4.0d);
    public static final C25618Dah A04 = C25618Dah.A02(4.0d, 4.0d);
    public Bsd A00;
    public D8y A01;
    public final C25668Dbl A02;

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        C0OR.A0B(c25668Dbl, 0);
        if (C0OR.A0I(c25668Dbl.A05, A03) && c25668Dbl.A09.A00 == 1.0d) {
            Bsd bsd = this.A00;
            if (bsd == null) {
                C0OR.A0E("gifDrawable");
                throw null;
            }
            bsd.A03 = new KtLambdaShape27S0100000_I2_7(this, 33);
            bsd.A01();
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
        if (r6.A0K(0.0d) == false) goto L18;
     */
    @Override // p000X.InterfaceC28049Ehl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CLz(C25668Dbl c25668Dbl) {
        boolean z;
        C24906D5t c24906D5t;
        C0OR.A0B(c25668Dbl, 0);
        D8y d8y = this.A01;
        if (d8y != null) {
            float A00 = C25668Dbl.A00(c25668Dbl);
            if (C0OR.A0I(c25668Dbl.A05, A04) && c25668Dbl.A0I()) {
                z = true;
            }
            z = false;
            C18766AOz c18766AOz = d8y.A01;
            Float valueOf = Float.valueOf(A00);
            c18766AOz.A00(valueOf);
            d8y.A02.A00(valueOf);
            if (z && (c24906D5t = d8y.A00) != null) {
                c24906D5t.A00.A00(null);
                C20562B8r c20562B8r = c24906D5t.A01;
                c20562B8r.A1A = null;
                C20562B8r.A02(c20562B8r, 42);
            }
        }
    }

    public C26131DmE() {
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0G(this);
        this.A02 = A0U;
    }
}
