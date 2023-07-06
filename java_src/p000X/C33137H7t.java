package p000X;

import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
/* renamed from: X.H7t  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33137H7t implements InterfaceC34329Hlg {
    public final /* synthetic */ ReelDashboardFragment A00;

    public C33137H7t(ReelDashboardFragment reelDashboardFragment) {
        this.A00 = reelDashboardFragment;
    }

    @Override // p000X.InterfaceC34329Hlg
    public final void CDY(B77 b77) {
        if (b77.A00.A1N == EnumC23697Ci1.CONFIGURED) {
            b77.A00(this);
            this.A00.A0X.remove(b77);
        }
        ReboundViewPager reboundViewPager = this.A00.mListViewPager;
        if (reboundViewPager != null) {
            reboundViewPager.post(new RunnableC33628HSw(this));
        }
    }
}
