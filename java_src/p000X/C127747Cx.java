package p000X;
/* renamed from: X.7Cx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127747Cx {
    public static final long A01 = C91514uR.A0B(Float.NaN, Float.NaN);
    public static final long A02;
    public final long A00;

    static {
        float f = 0;
        A02 = C91514uR.A0B(f, f);
    }

    public static final float A00(long j) {
        if (j != A01) {
            return Float.intBitsToFloat(C91514uR.A06(j));
        }
        throw C25930wq.A0X("DpSize is unspecified");
    }

    public static final float A01(long j) {
        if (j != A01) {
            return C91514uR.A00(j);
        }
        throw C25930wq.A0X("DpSize is unspecified");
    }

    public final boolean equals(Object obj) {
        long j = this.A00;
        if (!(obj instanceof C127747Cx) || j != ((C127747Cx) obj).A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25940wr.A01(this.A00);
    }

    public final String toString() {
        long j = this.A00;
        if (j != A01) {
            StringBuilder A0n = C25960wt.A0n();
            C139527uJ.A02(A0n, A01(j));
            A0n.append(" x ");
            return C25950ws.A0t(C139527uJ.A01(A00(j)), A0n);
        }
        return "DpSize.Unspecified";
    }
}
