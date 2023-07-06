package p000X;

import android.view.View;
/* renamed from: X.F43 */
/* loaded from: classes6.dex */
public final class F43 extends C131687cE {
    public final /* synthetic */ C31820GaN A00;

    public F43(C31820GaN c31820GaN) {
        this.A00 = c31820GaN;
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        C31820GaN.A01(this.A00, false);
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        C31820GaN c31820GaN = this.A00;
        if (C25960wt.A0a(c31820GaN.A0B, 0) != null) {
            C25668Dbl c25668Dbl2 = c31820GaN.A07;
            if (c25668Dbl == c25668Dbl2) {
                G61 g61 = c31820GaN.A03;
                int i = (int) c25668Dbl2.A09.A00;
                if (g61.A00 != i) {
                    g61.A00 = i;
                    View view = g61.A02;
                    view.offsetLeftAndRight(i - view.getLeft());
                    return;
                }
                return;
            }
            C25668Dbl c25668Dbl3 = c31820GaN.A08;
            if (c25668Dbl != c25668Dbl3) {
                return;
            }
            G61 g612 = c31820GaN.A03;
            int i2 = (int) c25668Dbl3.A09.A00;
            if (g612.A01 == i2) {
                return;
            }
            g612.A01 = i2;
            View view2 = g612.A02;
            view2.offsetTopAndBottom(i2 - view2.getTop());
        }
    }
}
