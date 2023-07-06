package p000X;

import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.FWa */
/* loaded from: classes6.dex */
public class FWa extends F3z {
    public static void A00(C25668Dbl c25668Dbl, FWa fWa) {
        View view = fWa.A02;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = (int) C28354Emp.A00(c25668Dbl.A09.A00, fWa.A00, fWa.A01);
        view.setLayoutParams(layoutParams);
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public void CLx(C25668Dbl c25668Dbl) {
        A00(c25668Dbl, this);
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        A00(c25668Dbl, this);
    }

    public FWa(View view, ViewGroup viewGroup, float f, float f2) {
        super(view, viewGroup, f, f2);
    }
}
