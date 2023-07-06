package p000X;

import java.util.List;
/* renamed from: X.C06 */
/* loaded from: classes5.dex */
public final class C06 extends AbstractC41081LiX {
    public final /* synthetic */ List A00;
    public final /* synthetic */ List A01;

    public C06(List list, List list2) {
        this.A00 = list;
        this.A01 = list2;
    }

    @Override // p000X.AbstractC41081LiX
    public final int A01() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC41081LiX
    public final int A02() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC41081LiX
    public final boolean A04(int i, int i2) {
        return C22189Bs7.A1a(this.A00.get(i), this.A01, i2);
    }

    @Override // p000X.AbstractC41081LiX
    public final boolean A05(int i, int i2) {
        return C22189Bs7.A1a(this.A00.get(i), this.A01, i2);
    }
}
