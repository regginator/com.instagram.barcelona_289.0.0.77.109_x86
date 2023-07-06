package p000X;

import android.view.View;
import android.view.WindowInsets;
/* renamed from: X.00t  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C075600t extends C078101w {
    public static final C03Z A00;

    @Override // p000X.C082303o, p000X.C03W
    public final void A0C(View view) {
    }

    static {
        WindowInsets windowInsets = WindowInsets.CONSUMED;
        windowInsets.getClass();
        A00 = new C03Z(windowInsets);
    }

    @Override // p000X.C082303o, p000X.C03W
    public final C01P A05(int i) {
        return C01P.A01(this.A04.getInsets(C03Y.A00(i)));
    }

    @Override // p000X.C082303o, p000X.C03W
    public final C01P A06(int i) {
        return C01P.A01(this.A04.getInsetsIgnoringVisibility(C03Y.A00(i)));
    }

    @Override // p000X.C082303o, p000X.C03W
    public final boolean A0I(int i) {
        return this.A04.isVisible(C03Y.A00(i));
    }

    public C075600t(C03Z c03z, WindowInsets windowInsets) {
        super(c03z, windowInsets);
    }
}
