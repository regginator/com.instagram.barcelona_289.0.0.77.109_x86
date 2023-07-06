package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.7HI  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7HI implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ float A02;
    public final /* synthetic */ View A03;

    public C7HI(View view, float f, float f2, float f3) {
        this.A03 = view;
        this.A02 = f;
        this.A01 = f2;
        this.A00 = f3;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float A00 = C25970wu.A00(valueAnimator.getAnimatedValue());
        View view = this.A03;
        float f = this.A02;
        float f2 = this.A01;
        float f3 = this.A00;
        if (A00 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            if (A00 > f3) {
                f = f2;
            } else {
                f += ((A00 - BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) / (f3 - BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)) * (f2 - f);
            }
        }
        view.setAlpha(f);
    }
}
