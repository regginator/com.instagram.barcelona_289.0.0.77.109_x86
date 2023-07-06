package p000X;
/* renamed from: X.CIJ */
/* loaded from: classes5.dex */
public final class CIJ extends AbstractC24010CnU {
    public final InterfaceC22129Br9 A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CIJ) {
                CIJ cij = (CIJ) obj;
                if (!C0OR.A0I(this.A01, cij.A01) || !C0OR.A0I(this.A00, cij.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25930wq.A03(this.A01));
    }

    public CIJ(InterfaceC22129Br9 interfaceC22129Br9, String str) {
        C25920wp.A1R(str, interfaceC22129Br9);
        this.A01 = str;
        this.A00 = interfaceC22129Br9;
    }
}
