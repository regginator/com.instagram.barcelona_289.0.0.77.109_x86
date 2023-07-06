package p000X;

import java.util.List;
/* renamed from: X.C04 */
/* loaded from: classes5.dex */
public final class C04 extends AbstractC41081LiX {
    public final List A01 = C25920wp.A0w();
    public final List A00 = C25920wp.A0w();

    @Override // p000X.AbstractC41081LiX
    public final boolean A04(int i, int i2) {
        return true;
    }

    @Override // p000X.AbstractC41081LiX
    public final int A01() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC41081LiX
    public final int A02() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC41081LiX
    public final boolean A05(int i, int i2) {
        return C25930wq.A1W(C25920wp.A04(this.A01.get(i)), C25920wp.A04(this.A00.get(i2)));
    }
}
