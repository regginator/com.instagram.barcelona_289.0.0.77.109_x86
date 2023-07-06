package p000X;

import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.7VR  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7VR implements C02W {
    public static final C7VR A00 = new C7VR();

    @Override // p000X.C02W
    public final C03Z BlE(View view, C03Z c03z) {
        C25920wp.A1Q(view, c03z);
        C01P A05 = c03z.A00.A05(7);
        C0OR.A06(A05);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = A05.A03;
            marginLayoutParams.bottomMargin = A05.A00;
            view.setLayoutParams(marginLayoutParams);
            return C03Z.A01;
        }
        throw C25970wu.A0c(C25910wo.A00(15));
    }
}
