package p000X;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLAdapterShape4S0100000_6_I2;
import com.facebook.redex.IDxUListenerShape249S0100000_6_I2;
/* renamed from: X.KN3 */
/* loaded from: classes7.dex */
public final class KN3 implements Runnable {
    public final /* synthetic */ AbstractC37673Jio A00;

    public KN3(AbstractC37673Jio abstractC37673Jio) {
        this.A00 = abstractC37673Jio;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        ValueAnimator valueAnimator;
        AbstractC37673Jio abstractC37673Jio = this.A00;
        C35066HzE c35066HzE = abstractC37673Jio.A0A;
        if (c35066HzE != null) {
            if (c35066HzE.getParent() != null) {
                c35066HzE.setVisibility(0);
            }
            if (c35066HzE.A00 == 1) {
                ValueAnimator ofFloat = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                ofFloat.setInterpolator(JW7.A03);
                ofFloat.addUpdateListener(new IDxUListenerShape249S0100000_6_I2(abstractC37673Jio, 2));
                ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.8f, 1.0f);
                ofFloat2.setInterpolator(JW7.A04);
                ofFloat2.addUpdateListener(new IDxUListenerShape249S0100000_6_I2(abstractC37673Jio, 3));
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(ofFloat, ofFloat2);
                animatorSet.setDuration(150L);
                animatorSet.addListener(new IDxLAdapterShape4S0100000_6_I2(abstractC37673Jio, 2));
                valueAnimator = animatorSet;
            } else {
                int height = c35066HzE.getHeight();
                ViewGroup.LayoutParams layoutParams = c35066HzE.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    height += ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                }
                c35066HzE.setTranslationY(height);
                ValueAnimator valueAnimator2 = new ValueAnimator();
                valueAnimator2.setIntValues(height, 0);
                valueAnimator2.setInterpolator(JW7.A02);
                valueAnimator2.setDuration(250L);
                valueAnimator2.addListener(new IDxLAdapterShape4S0100000_6_I2(abstractC37673Jio, 3));
                valueAnimator2.addUpdateListener(new IDxUListenerShape249S0100000_6_I2(abstractC37673Jio, 4));
                valueAnimator = valueAnimator2;
            }
            valueAnimator.start();
        }
    }
}
