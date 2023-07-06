package p000X;

import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
/* renamed from: X.HBH */
/* loaded from: classes6.dex */
public final class HBH implements InterfaceC21849BmW {
    public final /* synthetic */ RectF A00;
    public final /* synthetic */ ReelDashboardFragment A01;

    public HBH(RectF rectF, ReelDashboardFragment reelDashboardFragment) {
        this.A01 = reelDashboardFragment;
        this.A00 = rectF;
    }

    @Override // p000X.InterfaceC21849BmW
    public final void CDU(float f) {
        ReelDashboardFragment.A05(this.A00, this.A01, f);
    }

    @Override // p000X.InterfaceC21849BmW
    public final void CHj(String str) {
        ReelDashboardFragment reelDashboardFragment = this.A01;
        if (!reelDashboardFragment.isResumed()) {
            onCancel();
            return;
        }
        reelDashboardFragment.A0G = true;
        ReelDashboardFragment.A0B(reelDashboardFragment);
    }

    @Override // p000X.InterfaceC21849BmW
    public final void onCancel() {
        ReelDashboardFragment.A05(this.A00, this.A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
