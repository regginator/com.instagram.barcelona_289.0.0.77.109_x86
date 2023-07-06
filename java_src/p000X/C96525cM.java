package p000X;

import android.view.View;
/* renamed from: X.5cM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96525cM extends C131687cE {
    public View A00;
    public final C25668Dbl A01;

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        C0OR.A0B(c25668Dbl, 0);
        View view = this.A00;
        if (view != null) {
            C112366e4 c112366e4 = c25668Dbl.A09;
            float A00 = (float) C6F2.A00(c112366e4.A00, 0.0d, 1.0d, 1.0d, 0.9800000190734863d);
            view.setScaleX(A00);
            view.setScaleY(A00);
            view.setAlpha((float) C6F2.A00(c112366e4.A00, 0.0d, 1.0d, 1.0d, 0.699999988079071d));
        }
    }

    public C96525cM() {
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0F(C25618Dah.A01(5.0d, 10.0d));
        A0U.A0G(this);
        this.A01 = A0U;
    }
}
