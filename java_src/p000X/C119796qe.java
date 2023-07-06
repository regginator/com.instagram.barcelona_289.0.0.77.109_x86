package p000X;
/* renamed from: X.6qe  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119796qe {
    public final InterfaceC149168cM A00;
    public final InterfaceC13700Yl A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C119796qe) {
                C119796qe c119796qe = (C119796qe) obj;
                if (!C0OR.A0I(this.A01, c119796qe.A01) || !C0OR.A0I(this.A00, c119796qe.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25960wt.A04(this.A01));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Slide(slideOffset=");
        A0m.append(this.A01);
        A0m.append(", animationSpec=");
        return C91514uR.A0r(this.A00, A0m);
    }

    public C119796qe(InterfaceC149168cM interfaceC149168cM, InterfaceC13700Yl interfaceC13700Yl) {
        this.A01 = interfaceC13700Yl;
        this.A00 = interfaceC149168cM;
    }
}
