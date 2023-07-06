package p000X;

import android.view.View;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.arlink.fragment.NametagController;
import com.instagram.arlink.p033ui.NametagCardHintView;
/* renamed from: X.CBp */
/* loaded from: classes5.dex */
public final class CBp extends C131687cE {
    public final /* synthetic */ C22928CKb A00;

    public CBp(C22928CKb c22928CKb) {
        this.A00 = c22928CKb;
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        float min = (float) Math.min(Math.max(c25668Dbl.A09.A00, 0.0d), 1.0d);
        float f = 1.0f - min;
        C22928CKb c22928CKb = this.A00;
        ImageView imageView = c22928CKb.A0M;
        imageView.setAlpha(f);
        int i = 0;
        imageView.setVisibility(C22188Bs6.A06((f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
        NametagCardHintView nametagCardHintView = c22928CKb.A0Q;
        if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i = 8;
        }
        nametagCardHintView.setVisibility(i);
        nametagCardHintView.setAlpha(f);
        if (c25668Dbl.A0I()) {
            int i2 = (c25668Dbl.A01 > 0.0d ? 1 : (c25668Dbl.A01 == 0.0d ? 0 : -1));
            NametagController nametagController = c22928CKb.A0P;
            if (i2 == 0) {
                nametagController.A03 = true;
                nametagController.A0C.A06 = true;
                nametagController.mTopBarScanQRButton.setEnabled(true);
                nametagController.A04 = true;
            } else {
                nametagController.A03 = false;
                nametagController.A0C.A06 = false;
                nametagController.mTopBarScanQRButton.setEnabled(true);
            }
        }
        NametagController nametagController2 = c22928CKb.A0P;
        if (nametagController2.A04) {
            nametagController2.mCardView.setAlpha(min);
            int i3 = 0;
            nametagController2.mCardView.setVisibility(C22188Bs6.A06((min > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (min == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
            View view = nametagController2.mProfileShareCardView;
            if (view != null) {
                view.setAlpha(min);
                nametagController2.mProfileShareCardView.setVisibility(C22188Bs6.A06((min > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (min == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
            }
            float f2 = 1.0f - min;
            nametagController2.mGradientOverlay.setAlpha(f2);
            View view2 = nametagController2.mGradientOverlay;
            if (f2 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                i3 = 8;
            }
            view2.setVisibility(i3);
            nametagController2.A0B.A06(min);
        }
    }
}
