package p000X;
/* renamed from: X.8pQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155878pQ extends C0SZ {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155878pQ) {
                C155878pQ c155878pQ = (C155878pQ) obj;
                if (this.A01 != c155878pQ.A01 || this.A00 != c155878pQ.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public static float A00(C155878pQ c155878pQ) {
        return c155878pQ.A01 / c155878pQ.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
        if (r4 <= 0) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C155878pQ(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        boolean z = true;
        boolean z2 = i > 0;
        this.A04 = z2;
        this.A03 = C25930wq.A1W(i, i2);
        this.A02 = (i <= 0 || i2 <= 0 || i <= i2) ? false : false;
    }
}
