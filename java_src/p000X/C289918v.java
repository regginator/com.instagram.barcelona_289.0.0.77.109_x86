package p000X;
/* renamed from: X.18v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C289918v extends C0SZ {
    public final int A00;
    public final long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C289918v) {
                C289918v c289918v = (C289918v) obj;
                if (this.A01 != c289918v.A01 || this.A00 != c289918v.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25940wr.A01(this.A01) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ContentFilterDictionaryClientAvailabilityEntity(dictionaryId=");
        A0m.append(this.A01);
        A0m.append(", clientId=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public C289918v(long j, int i) {
        this.A01 = j;
        this.A00 = i;
    }
}
