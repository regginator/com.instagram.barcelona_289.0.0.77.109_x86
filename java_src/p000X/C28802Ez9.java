package p000X;

import android.graphics.ColorFilter;
/* renamed from: X.Ez9  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28802Ez9 extends C0SZ {
    public final ColorFilter A00;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28802Ez9) {
                C28802Ez9 c28802Ez9 = (C28802Ez9) obj;
                if (Float.compare(0.1f, 0.1f) != 0 || !C0OR.A0I(this.A00, c28802Ez9.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public C28802Ez9(ColorFilter colorFilter) {
        this.A00 = colorFilter;
    }

    public final int hashCode() {
        return (((Float.floatToIntBits(0.1f) * 31) + 6) * 31) + C25920wp.A03(this.A00);
    }

    public C28802Ez9() {
        this(null);
    }
}
