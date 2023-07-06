package p000X;
/* renamed from: X.Jgh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37581Jgh {
    public final int A00;
    public final int A01;
    public final int A02;

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C37581Jgh) {
                C37581Jgh c37581Jgh = (C37581Jgh) obj;
                return this.A02 == c37581Jgh.A02 && this.A01 == c37581Jgh.A01;
            }
            return false;
        }
        return false;
    }

    public static int A00(C37581Jgh c37581Jgh) {
        return c37581Jgh.A02 * c37581Jgh.A01;
    }

    public static long A01(C37581Jgh c37581Jgh) {
        return c37581Jgh.A02 * c37581Jgh.A01;
    }

    public final int hashCode() {
        int i = this.A01;
        int i2 = this.A02;
        return i ^ ((i2 >>> 16) | (i2 << 16));
    }

    public final String toString() {
        return C073900b.A0K("x", this.A02, this.A01);
    }

    public C37581Jgh(int i, int i2) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i * i2;
    }
}
