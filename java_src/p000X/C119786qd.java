package p000X;
/* renamed from: X.6qd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119786qd {
    public long A00;
    public final C7F7 A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C119786qd) {
                C119786qd c119786qd = (C119786qd) obj;
                if (!C0OR.A0I(this.A01, c119786qd.A01) || this.A00 != c119786qd.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A04(this.A01) + C25940wr.A01(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("AnimData(anim=");
        A0m.append(this.A01);
        A0m.append(", startSize=");
        long j = this.A00;
        return C91514uR.A0r(C073900b.A0K(" x ", C91524uS.A03(j), C91514uR.A06(j)), A0m);
    }

    public C119786qd(C7F7 c7f7, long j) {
        this.A01 = c7f7;
        this.A00 = j;
    }
}
