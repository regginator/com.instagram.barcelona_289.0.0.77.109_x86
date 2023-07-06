package p000X;
/* renamed from: X.CAC */
/* loaded from: classes5.dex */
public final class CAC extends C0SZ implements InterfaceC21552Bha {
    public String A01 = null;
    public int A00 = 0;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CAC) {
                CAC cac = (CAC) obj;
                if (!C0OR.A0I(this.A01, cac.A01) || this.A00 != cac.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A06(this.A01) * 31) + this.A00;
    }

    @Override // p000X.InterfaceC21552Bha
    public final int AeQ() {
        return this.A00;
    }
}
