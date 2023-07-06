package p000X;

import android.animation.ValueAnimator;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.MI4 */
/* loaded from: classes8.dex */
public final class MI4 implements Runnable {
    public final /* synthetic */ L3s A00;

    public MI4(L3s l3s) {
        this.A00 = l3s;
    }

    @Override // java.lang.Runnable
    public final void run() {
        L3s l3s = this.A00;
        int i = l3s.A02;
        if (i != 1) {
            if (i != 2) {
                return;
            }
        } else {
            l3s.A0K.cancel();
        }
        l3s.A02 = 3;
        ValueAnimator valueAnimator = l3s.A0K;
        valueAnimator.setFloatValues(C25970wu.A00(valueAnimator.getAnimatedValue()), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        valueAnimator.setDuration(500);
        valueAnimator.start();
    }
}
