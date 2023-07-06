package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.HLO */
/* loaded from: classes6.dex */
public final class HLO implements InterfaceC21874Bmv {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C31013Fzd A01;
    public final /* synthetic */ C31754GXi A02;
    public final /* synthetic */ boolean A03;

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    public HLO(C31013Fzd c31013Fzd, C31754GXi c31754GXi, int i, boolean z) {
        this.A01 = c31013Fzd;
        this.A03 = z;
        this.A02 = c31754GXi;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        C31013Fzd c31013Fzd = this.A01;
        if (c31013Fzd != null && !c31013Fzd.A00.isScrolledToTop()) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetPositionChanged(int i, int i2) {
        View view;
        float A06;
        if (this.A03 && (view = this.A02.A00) != null) {
            int i3 = this.A00;
            if (view.getHeight() == 0) {
                A06 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            } else {
                A06 = i / C91544uU.A06(view);
            }
            float min = Math.min(1.0f, Math.max((i - ((1.0f - Math.min(1.0f, Math.max(A06, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER))) * i3)) / C91544uU.A06(view), (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
            view.setScaleX(min);
            view.setScaleY(min);
        }
    }
}
