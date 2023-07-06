package p000X;

import com.facebook.rtc.views.omnigrid.GridItemType;
import java.util.List;
/* renamed from: X.Eqt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28496Eqt extends AbstractC41081LiX {
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
        List list = this.A01;
        if (((C28799Ez6) list.get(i)).A03 != GridItemType.SELF_VIEW && !C0OR.A0I(list.get(i), this.A00.get(i2))) {
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC41081LiX
    public final boolean A05(int i, int i2) {
        return C25940wr.A1W((((C28799Ez6) this.A01.get(i)).A02 > ((C28799Ez6) this.A00.get(i2)).A02 ? 1 : (((C28799Ez6) this.A01.get(i)).A02 == ((C28799Ez6) this.A00.get(i2)).A02 ? 0 : -1)));
    }

    public C28496Eqt(List list, List list2) {
        this.A01 = list;
        this.A00 = list2;
    }
}
