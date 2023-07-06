package p000X;
/* renamed from: X.Lhl  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41053Lhl {
    public final C41058Lhz A00;
    public final InterfaceC42405Me1 A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41053Lhl c41053Lhl = (C41053Lhl) obj;
            if (!this.A00.equals(c41053Lhl.A00) || !this.A01.equals(c41053Lhl.A01)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25960wt.A04(this.A00));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("PropertyHandle{ mTransitionId='");
        A0m.append(this.A00);
        A0m.append("', mProperty=");
        A0m.append(this.A01);
        return C40098Kyv.A0l(A0m);
    }

    public C41053Lhl(C41058Lhz c41058Lhz, InterfaceC42405Me1 interfaceC42405Me1) {
        this.A00 = c41058Lhz;
        this.A01 = interfaceC42405Me1;
    }
}
