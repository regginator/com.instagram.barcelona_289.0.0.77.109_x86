package p000X;

import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
/* renamed from: X.FJc */
/* loaded from: classes6.dex */
public final class FJc extends C20414B2d {
    public final /* synthetic */ ReelDashboardFragment A00;

    public FJc(ReelDashboardFragment reelDashboardFragment) {
        this.A00 = reelDashboardFragment;
    }

    @Override // p000X.C20414B2d, p000X.InterfaceC28125Eiz
    public final void CA6(int i, int i2) {
        ReelDashboardFragment reelDashboardFragment = this.A00;
        ReelDashboardFragment.A0D(reelDashboardFragment, i);
        C0hI.A0E(reelDashboardFragment.getRootActivity());
        if (reelDashboardFragment.mImageViewPager == reelDashboardFragment.mScrollOwner) {
            reelDashboardFragment.mListViewPager.A0I(i);
            C25668Dbl.A05(reelDashboardFragment.A02, reelDashboardFragment.mListViewPager.A00);
        }
    }

    @Override // p000X.C20414B2d, p000X.InterfaceC28125Eiz
    public final void CJ1(EnumC23644Ch9 enumC23644Ch9, EnumC23644Ch9 enumC23644Ch92) {
        ReelDashboardFragment reelDashboardFragment;
        ReboundViewPager reboundViewPager;
        EnumC23644Ch9 enumC23644Ch93 = EnumC23644Ch9.IDLE;
        if (enumC23644Ch9 != enumC23644Ch93) {
            reelDashboardFragment = this.A00;
            if (reelDashboardFragment.mScrollOwner == null) {
                reboundViewPager = reelDashboardFragment.mImageViewPager;
                reelDashboardFragment.mScrollOwner = reboundViewPager;
            }
        }
        if (enumC23644Ch9 != enumC23644Ch93) {
            return;
        }
        reelDashboardFragment = this.A00;
        if (reelDashboardFragment.mImageViewPager != reelDashboardFragment.mScrollOwner) {
            return;
        }
        reboundViewPager = null;
        reelDashboardFragment.mScrollOwner = reboundViewPager;
    }
}
