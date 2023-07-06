package p000X;
/* renamed from: X.DKe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25249DKe {
    public final InterfaceC42558MhM A00;
    public final C127317Ar A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25249DKe) {
                C25249DKe c25249DKe = (C25249DKe) obj;
                if (!C0OR.A0I(this.A00, c25249DKe.A00) || !C0OR.A0I(this.A01, c25249DKe.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25960wt.A04(this.A00));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("TransitionEffect(mediaGraph=");
        A0m.append(this.A00);
        A0m.append(", timeRange=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public C25249DKe(InterfaceC42558MhM interfaceC42558MhM, C127317Ar c127317Ar) {
        this.A00 = interfaceC42558MhM;
        this.A01 = c127317Ar;
    }
}
