package com.facebook.redex;

import com.instagram.common.api.base.IDxACallbackShape0S1220000_5_I2;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import java.util.List;
import p000X.B7B;
import p000X.C28434Eot;
import p000X.C33487HNc;
import p000X.InterfaceC88674pF;
/* loaded from: classes6.dex */
public class IDxRCallbackShape841S0100000_5_I2 implements InterfaceC88674pF {
    public Object A00;
    public final int A01;

    public IDxRCallbackShape841S0100000_5_I2(IDxACallbackShape0S1220000_5_I2 iDxACallbackShape0S1220000_5_I2, int i) {
        this.A01 = i;
        this.A00 = iDxACallbackShape0S1220000_5_I2;
    }

    @Override // p000X.InterfaceC88674pF
    public final void Byk(Boolean bool, String str, List list, List list2, List list3, int i) {
        IDxACallbackShape0S1220000_5_I2 iDxACallbackShape0S1220000_5_I2 = (IDxACallbackShape0S1220000_5_I2) this.A00;
        ReelDashboardFragment reelDashboardFragment = (ReelDashboardFragment) iDxACallbackShape0S1220000_5_I2.A00;
        ReboundViewPager reboundViewPager = reelDashboardFragment.mImageViewPager;
        ReboundViewPager reboundViewPager2 = reelDashboardFragment.mListViewPager;
        C28434Eot c28434Eot = reelDashboardFragment.mListAdapter;
        if (reboundViewPager != null && reboundViewPager2 != null && c28434Eot != null) {
            String str2 = iDxACallbackShape0S1220000_5_I2.A02;
            C33487HNc A01 = C28434Eot.A01(c28434Eot, str2);
            if (A01 != null) {
                B7B b7b = A01.A0E;
                b7b.getClass();
                b7b.A0C = bool;
                b7b.A00 = i;
                b7b.A0G = true;
            }
            c28434Eot.A09(str2, str, list, list3);
            reboundViewPager.A0E(reelDashboardFragment.mImageViewPager.A00);
            reboundViewPager2.A0E(reelDashboardFragment.mListViewPager.A00);
        }
    }
}
