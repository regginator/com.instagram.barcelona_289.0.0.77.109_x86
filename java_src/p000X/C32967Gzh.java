package p000X;

import android.view.View;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
/* renamed from: X.Gzh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32967Gzh implements InterfaceC28125Eiz, InterfaceC27882Ef3 {
    public final /* synthetic */ ReelDashboardFragment A00;

    @Override // p000X.InterfaceC28125Eiz
    public final /* synthetic */ void CAI(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final /* synthetic */ void COd(int i, int i2) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final /* synthetic */ void CT1(int i, float f) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CUv(View view) {
    }

    public C32967Gzh(ReelDashboardFragment reelDashboardFragment) {
        this.A00 = reelDashboardFragment;
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CA6(int i, int i2) {
        ReelDashboardFragment reelDashboardFragment = this.A00;
        ReelDashboardFragment.A0D(reelDashboardFragment, i);
        if (i != i2) {
            ReelDashboardFragment.A0C(reelDashboardFragment, i);
        }
    }

    @Override // p000X.InterfaceC27882Ef3
    public final void CA8(int i) {
        this.A00.mListAdapter.A06(i, true);
    }

    @Override // p000X.InterfaceC27882Ef3
    public final void CA9(int i) {
        this.A00.mListAdapter.A06(i, false);
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CIx(EnumC23644Ch9 enumC23644Ch9, float f, float f2) {
        ReelDashboardFragment reelDashboardFragment = this.A00;
        if (reelDashboardFragment.mListViewPager == reelDashboardFragment.mScrollOwner) {
            reelDashboardFragment.A02.A0C(f);
        }
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CJ1(EnumC23644Ch9 enumC23644Ch9, EnumC23644Ch9 enumC23644Ch92) {
        ReelDashboardFragment reelDashboardFragment;
        ReboundViewPager reboundViewPager;
        EnumC23644Ch9 enumC23644Ch93 = EnumC23644Ch9.IDLE;
        if ((enumC23644Ch9 == enumC23644Ch93 || this.A00.mScrollOwner != null) && enumC23644Ch9 != EnumC23644Ch9.DRAGGING) {
            if (enumC23644Ch9 == enumC23644Ch93) {
                reelDashboardFragment = this.A00;
                if (reelDashboardFragment.mListViewPager == reelDashboardFragment.mScrollOwner) {
                    reboundViewPager = null;
                } else {
                    return;
                }
            } else {
                return;
            }
        } else {
            reelDashboardFragment = this.A00;
            reboundViewPager = reelDashboardFragment.mListViewPager;
        }
        reelDashboardFragment.mScrollOwner = reboundViewPager;
    }
}
