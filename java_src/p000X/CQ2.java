package p000X;

import java.util.List;
/* renamed from: X.CQ2 */
/* loaded from: classes5.dex */
public final class CQ2 extends AbstractC24085Coh {
    public final int A00;
    public final int A01;
    public final List A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CQ2) {
                CQ2 cq2 = (CQ2) obj;
                if (this.A00 != cq2.A00 || !C0OR.A0I(this.A02, cq2.A02) || this.A01 != cq2.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A05(this.A02, this.A00 * 31) + this.A01;
    }

    public CQ2(List list, int i, int i2) {
        this.A00 = i;
        this.A02 = list;
        this.A01 = i2;
    }
}
