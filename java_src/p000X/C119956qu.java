package p000X;
/* renamed from: X.6qu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119956qu {
    public final int A00;
    public final int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C119956qu) {
                C119956qu c119956qu = (C119956qu) obj;
                if (this.A01 != c119956qu.A01 || this.A00 != c119956qu.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public final String toString() {
        return C91554uV.A0s(this.A01, this.A00, "CdsColorData(lightColor=", ", darkColor=");
    }

    public C119956qu(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
