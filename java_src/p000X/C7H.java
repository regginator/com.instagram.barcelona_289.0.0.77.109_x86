package p000X;
/* renamed from: X.C7H */
/* loaded from: classes5.dex */
public final class C7H extends C0SZ {
    public final long A00;
    public final int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7H) {
                C7H c7h = (C7H) obj;
                if (this.A01 != c7h.A01 || this.A00 != c7h.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91574uX.A0A(this.A01 * 31, this.A00);
    }

    public C7H(int i, long j) {
        this.A01 = i;
        this.A00 = j;
    }
}
