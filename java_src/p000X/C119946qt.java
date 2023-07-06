package p000X;
/* renamed from: X.6qt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119946qt {
    public final int A00;
    public final C119956qu A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C119946qt) {
                C119946qt c119946qt = (C119946qt) obj;
                if (!C0OR.A0I(this.A01, c119946qt.A01) || this.A00 != c119946qt.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A04(this.A01) + this.A00;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CdsBorderData(color=");
        A0m.append(this.A01);
        A0m.append(", width=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public C119946qt(C119956qu c119956qu, int i) {
        this.A01 = c119956qu;
        this.A00 = i;
    }
}
