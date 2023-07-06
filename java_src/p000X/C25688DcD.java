package p000X;

import android.animation.ValueAnimator;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
/* renamed from: X.DcD  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25688DcD implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ C4M A00;
    public final /* synthetic */ boolean A01;

    public C25688DcD(C4M c4m, boolean z) {
        this.A00 = c4m;
        this.A01 = z;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        Number number;
        C0OR.A0B(valueAnimator, 0);
        Object animatedValue = valueAnimator.getAnimatedValue();
        if ((animatedValue instanceof Float) && (number = (Number) animatedValue) != null) {
            C4M c4m = this.A00;
            boolean z = this.A01;
            float floatValue = number.floatValue();
            RoundedCornerImageView roundedCornerImageView = c4m.A05;
            roundedCornerImageView.setAlpha(floatValue);
            float f = 1;
            float f2 = ((floatValue - f) * 0.2f) + f;
            roundedCornerImageView.setScaleX(f2);
            roundedCornerImageView.setScaleY(f2);
            if (floatValue == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && !z) {
                c4m.itemView.setVisibility(8);
            }
        }
    }
}
