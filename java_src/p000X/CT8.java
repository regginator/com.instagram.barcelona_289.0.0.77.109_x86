package p000X;
/* renamed from: X.CT8 */
/* loaded from: classes5.dex */
public final class CT8 extends D3H {
    public final InterfaceC146848Sh A00;
    public final boolean A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CT8(InterfaceC146848Sh interfaceC146848Sh, boolean z, boolean z2) {
        super(AnonymousClass006.A0N);
        C0OR.A0B(interfaceC146848Sh, 1);
        this.A00 = interfaceC146848Sh;
        this.A02 = z;
        this.A01 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CT8) {
                CT8 ct8 = (CT8) obj;
                if (!C0OR.A0I(this.A00, ct8.A00) || this.A02 != ct8.A02 || this.A01 != ct8.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A00);
        boolean z = this.A02;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A04 + i2) * 31;
        if (!this.A01) {
            i = 0;
        }
        return i3 + i;
    }
}
