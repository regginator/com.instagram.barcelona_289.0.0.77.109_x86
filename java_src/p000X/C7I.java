package p000X;
/* renamed from: X.C7I */
/* loaded from: classes5.dex */
public final class C7I extends C0SZ {
    public final long A00;
    public final long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7I) {
                C7I c7i = (C7I) obj;
                if (this.A01 != c7i.A01 || this.A00 != c7i.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01;
        return C91574uX.A0A(((int) (j ^ (j >>> 32))) * 31, this.A00);
    }

    public C7I(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }
}
