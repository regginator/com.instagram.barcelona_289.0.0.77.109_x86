package p000X;
/* renamed from: X.75S  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C75S {
    public static final long A01;
    public final long A00;

    static {
        long floatToIntBits = Float.floatToIntBits(Float.NaN);
        A01 = (floatToIntBits & 4294967295L) | (floatToIntBits << 32);
    }

    public final boolean equals(Object obj) {
        long j = this.A00;
        if (!(obj instanceof C75S) || j != ((C75S) obj).A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25940wr.A01(this.A00);
    }

    public final String toString() {
        long j = this.A00;
        long j2 = A01;
        if (j != j2) {
            StringBuilder A0m = C25940wr.A0m("(");
            if (j != j2) {
                C139527uJ.A02(A0m, C91514uR.A00(j));
                C91564uW.A1X(A0m);
                if (j != j2) {
                    return C91514uR.A0r(C139527uJ.A01(Float.intBitsToFloat(C91514uR.A06(j))), A0m);
                }
                throw C25930wq.A0X("DpOffset is unspecified");
            }
            throw C25930wq.A0X("DpOffset is unspecified");
        }
        return "DpOffset.Unspecified";
    }

    public /* synthetic */ C75S(long j) {
        this.A00 = j;
    }
}
