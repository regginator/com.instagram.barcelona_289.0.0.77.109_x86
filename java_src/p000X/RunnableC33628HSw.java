package p000X;

import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
/* renamed from: X.HSw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33628HSw implements Runnable {
    public final /* synthetic */ C33137H7t A00;

    public RunnableC33628HSw(C33137H7t c33137H7t) {
        this.A00 = c33137H7t;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ReelDashboardFragment reelDashboardFragment = this.A00.A00;
        ReboundViewPager reboundViewPager = reelDashboardFragment.mListViewPager;
        if (reboundViewPager != null) {
            reboundViewPager.A0E(reboundViewPager.A00);
            ReboundViewPager reboundViewPager2 = reelDashboardFragment.mImageViewPager;
            reboundViewPager2.A0E(reboundViewPager2.A00);
        }
    }
}
