package p000X;
/* renamed from: X.75c  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1262375c {
    public static final C121006su A02 = new C121006su();
    public static final C1262375c A03 = new C1262375c(C127747Cx.A01);
    public final long A00;
    public final boolean A01 = true;

    public C1262375c(long j) {
        this.A00 = j;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1262375c) && this.A00 == ((C1262375c) obj).A00 && C25940wr.A1W(Float.compare(Float.NaN, Float.NaN)));
    }

    public final int hashCode() {
        int A05 = C91514uR.A05(C91544uU.A08(1) * 31, this.A00);
        int floatToIntBits = Float.floatToIntBits(Float.NaN);
        return ((((((A05 + floatToIntBits) * 31) + floatToIntBits) * 31) + 1231) * 31) + 1237;
    }

    public final String toString() {
        return "MagnifierStyle.TextDefault";
    }
}
