package p000X;
/* renamed from: X.18I  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C18I extends C0SZ {
    public final int A00;
    public final long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18I) {
                C18I c18i = (C18I) obj;
                if (this.A00 != c18i.A00 || this.A01 != c18i.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + C25940wr.A01(this.A01);
    }

    public C18I(int i, long j) {
        this.A00 = i;
        this.A01 = j;
    }
}
