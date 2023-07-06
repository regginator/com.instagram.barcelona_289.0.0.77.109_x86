package p000X;
/* renamed from: X.6qi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119836qi {
    public final int A00;
    public final int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C119836qi) {
                C119836qi c119836qi = (C119836qi) obj;
                if (this.A01 != c119836qi.A01 || this.A00 != c119836qi.A00) {
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
        return C91554uV.A0s(this.A01, this.A00, "Interval(start=", ", end=");
    }

    public C119836qi(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        if (C91524uS.A1V(i)) {
            if (i2 >= i) {
                return;
            }
            throw C25950ws.A0k("Failed requirement.");
        }
        throw C25950ws.A0k("Failed requirement.");
    }
}
