package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.DMD */
/* loaded from: classes5.dex */
public final class DMD {
    public static final void A00(View view) {
        C0OR.A0B(view, 0);
        A01(view, C91544uU.A04(C91534uT.A0I(view), R.dimen.abc_select_dialog_padding_start_material), 0, 12);
    }

    public static /* synthetic */ void A01(View view, float f, int i, int i2) {
        C22266Bum c22266Bum;
        if ((i2 & 8) != 0) {
            i = 0;
        }
        C0OR.A0B(view, 0);
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            c22266Bum = new C22266Bum(i, f);
        } else {
            c22266Bum = null;
        }
        view.setOutlineProvider(c22266Bum);
        view.setClipToOutline(C25940wr.A1X((f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
    }
}
