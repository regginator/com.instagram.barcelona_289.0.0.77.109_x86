package p000X;
/* renamed from: X.6r5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120066r5 {
    public final long A00;
    public final C115986k2 A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120066r5) {
                C120066r5 c120066r5 = (C120066r5) obj;
                if (this.A00 != c120066r5.A00 || !C0OR.A0I(this.A01, c120066r5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25940wr.A01(this.A00) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ECPInitDataValue(timestamp=");
        A0m.append(this.A00);
        A0m.append(", ecpInitData=");
        return C91514uR.A0r(this.A01, A0m);
    }

    public C120066r5(C115986k2 c115986k2, long j) {
        this.A00 = j;
        this.A01 = c115986k2;
    }
}
