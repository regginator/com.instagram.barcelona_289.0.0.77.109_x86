package p000X;

import android.os.Handler;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
/* renamed from: X.EJ9 */
/* loaded from: classes5.dex */
public final class EJ9 implements Runnable {
    public final /* synthetic */ ShutterButton A00;

    public EJ9(ShutterButton shutterButton) {
        this.A00 = shutterButton;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ShutterButton shutterButton = this.A00;
        float f = shutterButton.A00;
        if (f >= 1.0f) {
            shutterButton.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        shutterButton.A00 = f + 0.02f;
        shutterButton.invalidate();
        Handler handler = shutterButton.A0B;
        if (handler != null) {
            handler.postDelayed(this, 16L);
        }
    }
}
