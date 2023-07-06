package p000X;

import java.util.List;
/* renamed from: X.C05 */
/* loaded from: classes5.dex */
public final class C05 extends AbstractC41081LiX {
    public final List A00;
    public final List A01;

    @Override // p000X.AbstractC41081LiX
    public final int A01() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC41081LiX
    public final int A02() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC41081LiX
    public final boolean A04(int i, int i2) {
        CMd cMd = (CMd) this.A01.get(i);
        CMd cMd2 = (CMd) this.A00.get(i2);
        if (C0OR.A0I(cMd.A0A, cMd2.A0A) && cMd.A02 == cMd2.A02 && cMd.A00 == cMd2.A00) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC41081LiX
    public final boolean A05(int i, int i2) {
        return C22189Bs7.A1a(this.A01.get(i), this.A00, i2);
    }

    public C05(List list, List list2) {
        this.A01 = list;
        this.A00 = list2;
    }
}
