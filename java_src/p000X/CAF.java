package p000X;

import java.util.List;
/* renamed from: X.CAF */
/* loaded from: classes5.dex */
public final class CAF extends C0SZ implements InterfaceC27626Ean {
    public final String A00;
    public final String A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;

    public CAF(String str, String str2, List list, boolean z, boolean z2) {
        C0OR.A0B(list, 1);
        this.A02 = list;
        this.A03 = z;
        this.A01 = str;
        this.A00 = str2;
        this.A04 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CAF) {
                CAF caf = (CAF) obj;
                if (!C0OR.A0I(this.A02, caf.A02) || this.A03 != caf.A03 || !C0OR.A0I(this.A01, caf.A01) || !C0OR.A0I(this.A00, caf.A00) || this.A04 != caf.A04) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A02);
        boolean z = this.A03;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A07 = C25920wp.A07(this.A00, (((A04 + i2) * 31) + C25920wp.A06(this.A01)) * 31);
        if (!this.A04) {
            i = 0;
        }
        return A07 + i;
    }
}
