package p000X;

import android.view.View;
import android.view.ViewParent;
/* renamed from: X.F42 */
/* loaded from: classes6.dex */
public final class F42 extends C131687cE {
    public final /* synthetic */ C33287HEc A00;

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        double y;
        View view;
        C0OR.A0B(c25668Dbl, 0);
        if (c25668Dbl.A0K(1.0d)) {
            C33287HEc c33287HEc = this.A00;
            c33287HEc.A02.A0C(0.0d);
            C25668Dbl c25668Dbl2 = c33287HEc.A03;
            boolean z = c33287HEc.A00;
            InterfaceC12130Pj interfaceC12130Pj = c33287HEc.A06;
            View A07 = C150628fA.A07(interfaceC12130Pj);
            if (z) {
                y = (-A07.getY()) - C150628fA.A07(interfaceC12130Pj).getHeight();
            } else {
                ViewParent parent = A07.getParent();
                if ((parent instanceof View) && (view = (View) parent) != null) {
                    y = view.getHeight();
                } else {
                    y = C150628fA.A07(interfaceC12130Pj).getY();
                }
            }
            c25668Dbl2.A0C(y);
        }
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        C0OR.A0B(c25668Dbl, 0);
        InterfaceC12130Pj interfaceC12130Pj = this.A00.A06;
        View A07 = C150628fA.A07(interfaceC12130Pj);
        C112366e4 c112366e4 = c25668Dbl.A09;
        A07.setScaleX((float) c112366e4.A00);
        C150628fA.A07(interfaceC12130Pj).setScaleY((float) c112366e4.A00);
        C150628fA.A07(interfaceC12130Pj).setAlpha((float) c112366e4.A00);
    }

    public F42(C33287HEc c33287HEc) {
        this.A00 = c33287HEc;
    }
}
