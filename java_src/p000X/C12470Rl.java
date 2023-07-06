package p000X;

import android.view.WindowInsets;
/* renamed from: X.0Rl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C12470Rl extends C082303o {
    public C01P A00;

    @Override // p000X.C03W
    public final C01P A03() {
        C01P c01p = this.A00;
        if (c01p == null) {
            WindowInsets windowInsets = this.A04;
            C01P A00 = C01P.A00(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
            this.A00 = A00;
            return A00;
        }
        return c01p;
    }

    @Override // p000X.C03W
    public final C03Z A09() {
        WindowInsets consumeStableInsets = this.A04.consumeStableInsets();
        consumeStableInsets.getClass();
        return new C03Z(consumeStableInsets);
    }

    @Override // p000X.C03W
    public final C03Z A0A() {
        WindowInsets consumeSystemWindowInsets = this.A04.consumeSystemWindowInsets();
        consumeSystemWindowInsets.getClass();
        return new C03Z(consumeSystemWindowInsets);
    }

    @Override // p000X.C03W
    public final boolean A0H() {
        return this.A04.isConsumed();
    }

    public C12470Rl(C03Z c03z, WindowInsets windowInsets) {
        super(c03z, windowInsets);
        this.A00 = null;
    }

    @Override // p000X.C03W
    public void A0D(C01P c01p) {
        this.A00 = c01p;
    }
}
