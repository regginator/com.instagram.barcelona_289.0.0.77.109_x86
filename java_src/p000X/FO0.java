package p000X;

import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
/* renamed from: X.FO0 */
/* loaded from: classes6.dex */
public final class FO0 extends H4N {
    public final C29097FGq A00;
    public final ReboundViewPager A01;
    public final C28432Eor A02;

    @Override // p000X.InterfaceC34703Hs6
    public final Class BIJ() {
        return HNE.class;
    }

    @Override // p000X.InterfaceC34703Hs6
    public final void DBR(InterfaceC34583Hq6 interfaceC34583Hq6, int i) {
        Object item = this.A02.getItem(i);
        if (item instanceof GVU) {
            GVU gvu = (GVU) item;
            if (gvu.A06 == EnumC170989g4.SUGGESTED_USER) {
                item = gvu.A05;
            } else {
                return;
            }
        }
        HNE hne = (HNE) item;
        if (hne != null) {
            ReboundViewPager reboundViewPager = this.A01;
            if (C6PQ.A00(reboundViewPager, 0.75d) && C6PQ.A00(reboundViewPager.A0C(i), 0.5d)) {
                interfaceC34583Hq6.DBS(HNE.A01(hne), hne, i);
            }
        }
    }

    public FO0(ReboundViewPager reboundViewPager, C29097FGq c29097FGq, C28432Eor c28432Eor) {
        this.A01 = reboundViewPager;
        this.A02 = c28432Eor;
        this.A00 = c29097FGq;
    }
}
