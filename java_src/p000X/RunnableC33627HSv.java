package p000X;

import android.view.View;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
/* renamed from: X.HSv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33627HSv implements Runnable {
    public final /* synthetic */ ReelDashboardFragment A00;

    public RunnableC33627HSv(ReelDashboardFragment reelDashboardFragment) {
        this.A00 = reelDashboardFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view;
        ReelDashboardFragment reelDashboardFragment = this.A00;
        if (!ReelDashboardFragment.A0F(reelDashboardFragment) && (view = reelDashboardFragment.mView) != null) {
            Runnable runnable = reelDashboardFragment.A0W;
            view.removeCallbacks(runnable);
            view.postDelayed(runnable, 0L);
        }
    }
}
