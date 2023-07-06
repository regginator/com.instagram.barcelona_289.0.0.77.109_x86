package p000X;

import android.content.Context;
import android.graphics.RectF;
import android.view.View;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
/* renamed from: X.4PJ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4PJ implements Runnable {
    public final /* synthetic */ ReelDashboardFragment A00;

    public C4PJ(ReelDashboardFragment reelDashboardFragment) {
        this.A00 = reelDashboardFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ReelDashboardFragment reelDashboardFragment = this.A00;
        if (reelDashboardFragment.isVisible()) {
            final RectF A00 = ReelDashboardFragment.A00(reelDashboardFragment);
            ReelDashboardFragment.A01(reelDashboardFragment).A0Q(null, A00, reelDashboardFragment, new InterfaceC21848BmV() { // from class: X.4Je
                @Override // p000X.InterfaceC21848BmV
                public final void CC8(int i, String str) {
                }

                @Override // p000X.InterfaceC21848BmV
                public final void C1k(boolean z, String str) {
                    int count;
                    View A0C;
                    ReelDashboardFragment reelDashboardFragment2 = this.A00;
                    C28430Eop c28430Eop = reelDashboardFragment2.mPagerAdapter;
                    if (c28430Eop != null && (count = c28430Eop.getCount() - 1) == 1 && reelDashboardFragment2.mPagerAdapter.getItemViewType(count) == 1 && C70173gG.A01(reelDashboardFragment2.A0A).getInt("reel_dashboard_add_to_story_nux_seen_count", 0) < 3 && (A0C = reelDashboardFragment2.mImageViewPager.A0C(count)) != null) {
                        Context context = A0C.getContext();
                        int A04 = C26000wx.A04(context.getResources());
                        C25606DaV c25606DaV = new C25606DaV(reelDashboardFragment2.getActivity(), new C35951vn(context.getString(2131834167)));
                        c25606DaV.A05(A0C, 0, (int) ((A0C.getHeight() / 2.0f) + A04), true);
                        c25606DaV.A06(EnumC23685Chp.BELOW_ANCHOR);
                        c25606DaV.A0D = true;
                        c25606DaV.A0B = true;
                        c25606DaV.A0A = false;
                        AbstractC76784Da.A01(c25606DaV, reelDashboardFragment2, 12);
                    }
                }

                @Override // p000X.InterfaceC21848BmV
                public final void CDU(float f) {
                    ReelDashboardFragment.A05(A00, this.A00, f);
                }
            });
        }
    }
}
