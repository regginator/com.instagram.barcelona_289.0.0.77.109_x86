package p000X;

import android.view.View;
/* renamed from: X.7cH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C131717cH implements InterfaceC28049Ehl {
    public static final C25618Dah A02 = C25618Dah.A01(8.0d, 40.0d);
    public final C25668Dbl A00;
    public final View A01;

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        C25668Dbl c25668Dbl2 = this.A00;
        if (c25668Dbl2.A01 == 1.25d) {
            c25668Dbl2.A0E(1.25d, true);
            c25668Dbl2.A0C(1.0d);
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        float f = (float) c25668Dbl.A09.A00;
        View view = this.A01;
        view.setScaleX(f);
        view.setScaleY(f);
    }

    public C131717cH(View view) {
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0F(A02);
        A0U.A06 = true;
        this.A00 = A0U;
        this.A01 = view;
    }
}
