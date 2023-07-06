package p000X;

import android.os.CountDownTimer;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DHS */
/* loaded from: classes5.dex */
public final class DHS {
    public CountDownTimer A00;
    public Interpolator A01 = new PathInterpolator(0.9f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 0.1f);
    public final DGS A02;

    public final void A00() {
        CountDownTimer countDownTimer = this.A00;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.A00 = null;
            this.A02.A00(1.0f);
        }
    }

    public DHS(DGS dgs) {
        this.A02 = dgs;
    }
}
