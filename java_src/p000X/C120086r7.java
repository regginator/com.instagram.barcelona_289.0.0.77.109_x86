package p000X;
/* renamed from: X.6r7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120086r7 {
    public final long A00;
    public final C115666jW A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120086r7) {
                C120086r7 c120086r7 = (C120086r7) obj;
                if (this.A00 != c120086r7.A00 || !C0OR.A0I(this.A01, c120086r7.A01)) {
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
        StringBuilder A0m = C25940wr.A0m("ProductConfigValue(timestamp=");
        A0m.append(this.A00);
        A0m.append(", productConfig=");
        return C91514uR.A0r(this.A01, A0m);
    }

    public C120086r7(C115666jW c115666jW, long j) {
        this.A00 = j;
        this.A01 = c115666jW;
    }
}
