package p000X;

import java.util.List;
/* renamed from: X.C08 */
/* loaded from: classes5.dex */
public final class C08 extends AbstractC41081LiX {
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
        CT2 ct2;
        List list = this.A00;
        Object obj = list.get(i2);
        if (obj instanceof CT2) {
            ct2 = (CT2) obj;
        } else {
            ct2 = null;
        }
        if ((ct2 == null || !ct2.A03) && !C22189Bs7.A1a(this.A01.get(i), list, i2)) {
            return false;
        }
        return true;
    }

    public C08(List list, List list2) {
        this.A01 = list;
        this.A00 = list2;
    }

    @Override // p000X.AbstractC41081LiX
    public final boolean A05(int i, int i2) {
        return C25930wq.A1W(i, i2);
    }
}
