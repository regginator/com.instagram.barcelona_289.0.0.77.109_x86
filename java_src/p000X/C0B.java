package p000X;

import java.util.List;
/* renamed from: X.C0B */
/* loaded from: classes5.dex */
public final class C0B extends AbstractC41081LiX {
    public final List A00;
    public final List A01;
    public final boolean A02;

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
        return C22189Bs7.A1a(this.A01.get(i), this.A00, i2);
    }

    @Override // p000X.AbstractC41081LiX
    public final boolean A05(int i, int i2) {
        if (this.A02) {
            return C25930wq.A1W(i, i2);
        }
        return C0OR.A0I(((AbstractC24935D6w) this.A01.get(i)).A01, ((AbstractC24935D6w) this.A00.get(i2)).A01);
    }

    public C0B(List list, List list2, boolean z) {
        this.A01 = list;
        this.A00 = list2;
        this.A02 = z;
    }
}
