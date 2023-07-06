package p000X;
/* renamed from: X.1BT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1BT extends C0SZ implements InterfaceC88464ot {
    public final int A00;
    public final int A01;
    public final String A02;

    public C1BT(int i, String str, int i2) {
        C0OR.A0B(str, 2);
        this.A00 = i;
        this.A02 = str;
        this.A01 = i2;
    }

    @Override // p000X.InterfaceC88464ot
    public final C1BT D5p() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1BT) {
                C1BT c1bt = (C1BT) obj;
                if (this.A00 != c1bt.A00 || !C0OR.A0I(this.A02, c1bt.A02) || this.A01 != c1bt.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A07(this.A02, this.A00 * 31) + this.A01;
    }
}
