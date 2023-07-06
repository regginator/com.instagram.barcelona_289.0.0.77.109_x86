package p000X;

import android.view.WindowInsets;
/* renamed from: X.03w  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C083003w extends C03V {
    public final WindowInsets.Builder A00;

    @Override // p000X.C03V
    public final void A02(C01P c01p) {
        this.A00.setMandatorySystemGestureInsets(c01p.A03());
    }

    @Override // p000X.C03V
    public final void A03(C01P c01p) {
        this.A00.setSystemGestureInsets(c01p.A03());
    }

    @Override // p000X.C03V
    public final void A04(C01P c01p) {
        this.A00.setTappableElementInsets(c01p.A03());
    }

    @Override // p000X.C03V
    public final void A05(C01P c01p) {
        this.A00.setStableInsets(c01p.A03());
    }

    @Override // p000X.C03V
    public final void A06(C01P c01p) {
        this.A00.setSystemWindowInsets(c01p.A03());
    }

    public C083003w(C03Z c03z) {
        super(c03z);
        WindowInsets.Builder builder;
        WindowInsets A03 = c03z.A03();
        if (A03 != null) {
            builder = new WindowInsets.Builder(A03);
        } else {
            builder = new WindowInsets.Builder();
        }
        this.A00 = builder;
    }

    @Override // p000X.C03V
    public final C03Z A00() {
        A01();
        WindowInsets build = this.A00.build();
        build.getClass();
        C03Z c03z = new C03Z(build);
        c03z.A00.A0F(super.A00);
        return c03z;
    }

    public C083003w() {
        this.A00 = new WindowInsets.Builder();
    }
}
