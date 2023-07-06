package p000X;
/* renamed from: X.CfN  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23538CfN extends AbstractC30493Fqz {
    public final int A00;
    public final InterfaceC22114Bqt A01;
    public final String A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23538CfN) {
                C23538CfN c23538CfN = (C23538CfN) obj;
                if (!C0OR.A0I(this.A02, c23538CfN.A02) || this.A03 != c23538CfN.A03 || !C0OR.A0I(this.A01, c23538CfN.A01) || this.A00 != c23538CfN.A00) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = C25930wq.A03(this.A02);
        boolean z = this.A03;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((((A03 + i) * 31) + C25920wp.A03(this.A01)) * 31) + this.A00;
    }

    public C23538CfN(InterfaceC22114Bqt interfaceC22114Bqt, String str, int i, boolean z) {
        this.A02 = str;
        this.A03 = z;
        this.A01 = interfaceC22114Bqt;
        this.A00 = i;
    }
}
