package p000X;

import java.util.List;
/* renamed from: X.CAE */
/* loaded from: classes5.dex */
public final class CAE extends C0SZ implements InterfaceC27626Ean {
    public final String A00;
    public final List A01;
    public final boolean A02;
    public final boolean A03;

    public CAE(String str, List list, boolean z, boolean z2) {
        C0OR.A0B(list, 1);
        this.A01 = list;
        this.A02 = z;
        this.A00 = str;
        this.A03 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CAE) {
                CAE cae = (CAE) obj;
                if (!C0OR.A0I(this.A01, cae.A01) || this.A02 != cae.A02 || !C0OR.A0I(this.A00, cae.A00) || this.A03 != cae.A03) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A01);
        boolean z = this.A02;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A06 = (((A04 + i2) * 31) + C25920wp.A06(this.A00)) * 31;
        if (!this.A03) {
            i = 0;
        }
        return A06 + i;
    }
}
