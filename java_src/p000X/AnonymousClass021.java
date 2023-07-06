package p000X;

import android.os.Build;
import android.view.DisplayCutout;
/* renamed from: X.021  reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass021 {
    public final DisplayCutout A00;

    public static AnonymousClass021 A00(DisplayCutout displayCutout) {
        if (displayCutout == null) {
            return null;
        }
        return new AnonymousClass021(displayCutout);
    }

    public final int A01() {
        if (Build.VERSION.SDK_INT >= 28) {
            return C078301y.A00(this.A00);
        }
        return 0;
    }

    public final int A02() {
        if (Build.VERSION.SDK_INT >= 28) {
            return C078301y.A01(this.A00);
        }
        return 0;
    }

    public final int A03() {
        if (Build.VERSION.SDK_INT >= 28) {
            return C078301y.A02(this.A00);
        }
        return 0;
    }

    public final int A04() {
        if (Build.VERSION.SDK_INT >= 28) {
            return C078301y.A03(this.A00);
        }
        return 0;
    }

    public final C01P A05() {
        if (Build.VERSION.SDK_INT >= 30) {
            return C01P.A01(AnonymousClass020.A00(this.A00));
        }
        return C01P.A04;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return C01Y.A00(this.A00, ((AnonymousClass021) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DisplayCutoutCompat{");
        sb.append(this.A00);
        sb.append("}");
        return sb.toString();
    }

    public AnonymousClass021(DisplayCutout displayCutout) {
        this.A00 = displayCutout;
    }
}
