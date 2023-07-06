package p000X;
/* renamed from: X.Lhk  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41052Lhk {
    public final int A00;
    public final int A01;

    public final boolean equals(Object obj) {
        C41052Lhk c41052Lhk;
        if (obj == null || !(obj instanceof C41052Lhk) || (c41052Lhk = (C41052Lhk) obj) == null || this.A01 != c41052Lhk.A01 || this.A00 != c41052Lhk.A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public final String toString() {
        return C073900b.A0K("x", this.A01, this.A00);
    }

    public C41052Lhk(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
