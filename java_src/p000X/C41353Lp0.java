package p000X;
/* renamed from: X.Lp0  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41353Lp0 {
    public static final C41353Lp0 A02 = new C41353Lp0(2, false);
    public static final C41353Lp0 A03 = new C41353Lp0(1, true);
    public final int A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41353Lp0) {
                C41353Lp0 c41353Lp0 = (C41353Lp0) obj;
                if (this.A00 != c41353Lp0.A00 || this.A01 != c41353Lp0.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + C91544uU.A08(this.A01 ? 1 : 0);
    }

    public final String toString() {
        if (equals(A02)) {
            return "TextMotion.Static";
        }
        if (equals(A03)) {
            return "TextMotion.Animated";
        }
        return "Invalid";
    }

    public C41353Lp0(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }
}
