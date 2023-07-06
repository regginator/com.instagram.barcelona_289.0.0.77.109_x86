package p000X;
/* renamed from: X.0Sj  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Sj {
    public final long A00;
    public final long A01;
    public final C0Sp A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C0Sj c0Sj = (C0Sj) obj;
            if (this.A01 != c0Sj.A01 || this.A00 != c0Sj.A00 || !this.A02.equals(c0Sj.A02)) {
                return false;
            }
        }
        return true;
    }

    public static C0Sj A00(C0Sj c0Sj, C0Sj c0Sj2) {
        C0Sp c0Sp = c0Sj.A02;
        C0Sp c0Sp2 = c0Sj2.A02;
        if (c0Sp.equals(c0Sp2)) {
            Integer num = c0Sp.A00;
            Integer num2 = AnonymousClass006.A00;
            int i = (c0Sj.A00 > c0Sj2.A00 ? 1 : (c0Sj.A00 == c0Sj2.A00 ? 0 : -1));
            if (num == num2) {
                if (i >= 0) {
                    return c0Sj;
                }
            } else if (i <= 0) {
                return c0Sj;
            }
            return c0Sj2;
        }
        throw new IllegalArgumentException(C073900b.A0d("Cannot compare datapoints from different metrics: ", c0Sp.A02(), " vs. ", c0Sp2.A02()));
    }

    public final int hashCode() {
        return (int) (this.A02.hashCode() + (this.A01 * 31) + this.A00);
    }

    public final String toString() {
        return C073900b.A0V(this.A02.A00(), " ", String.valueOf(this.A00));
    }

    public C0Sj(C0Sp c0Sp, long j, long j2) {
        this.A02 = c0Sp;
        this.A01 = j;
        this.A00 = j2;
    }
}
