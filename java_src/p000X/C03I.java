package p000X;

import android.view.WindowInsetsAnimation;
/* renamed from: X.03I  reason: invalid class name */
/* loaded from: classes.dex */
public final class C03I {
    public final C01P A00;
    public final C01P A01;

    public static C03I A00(WindowInsetsAnimation.Bounds bounds) {
        return new C03I(bounds);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Bounds{lower=");
        sb.append(this.A00);
        sb.append(" upper=");
        sb.append(this.A01);
        sb.append("}");
        return sb.toString();
    }

    public C03I(WindowInsetsAnimation.Bounds bounds) {
        this.A00 = C04P.A02(bounds);
        this.A01 = C04P.A01(bounds);
    }

    public final WindowInsetsAnimation.Bounds A01() {
        return C04P.A00(this);
    }

    public C03I(C01P c01p, C01P c01p2) {
        this.A00 = c01p;
        this.A01 = c01p2;
    }
}
