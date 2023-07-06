package p000X;
/* renamed from: X.6qo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119896qo {
    public final C139427u8 A00;
    public final InterfaceC148998ao A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C119896qo) {
                C119896qo c119896qo = (C119896qo) obj;
                if (!C0OR.A0I(this.A00, c119896qo.A00) || !C0OR.A0I(this.A01, c119896qo.A01)) {
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
        StringBuilder A0m = C25940wr.A0m("TransformedText(text=");
        A0m.append((Object) this.A00);
        A0m.append(", offsetMapping=");
        return C91514uR.A0r(this.A01, A0m);
    }

    public C119896qo(C139427u8 c139427u8, InterfaceC148998ao interfaceC148998ao) {
        this.A00 = c139427u8;
        this.A01 = interfaceC148998ao;
    }
}
