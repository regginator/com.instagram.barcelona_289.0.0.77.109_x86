package p000X;
/* renamed from: X.6qr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119926qr {
    public final int A00;
    public final DV9 A01;

    public C119926qr(DV9 dv9, int i) {
        C0OR.A0B(dv9, 2);
        this.A00 = i;
        this.A01 = dv9;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C119926qr) {
                C119926qr c119926qr = (C119926qr) obj;
                if (this.A00 != c119926qr.A00 || !C0OR.A0I(this.A01, c119926qr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, this.A00 * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("GenerationalViewportHint(generationId=");
        A0m.append(this.A00);
        A0m.append(", hint=");
        return C91514uR.A0r(this.A01, A0m);
    }
}
