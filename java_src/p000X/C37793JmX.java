package p000X;

import android.animation.ValueAnimator;
import android.os.Looper;
import android.os.Message;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.JmX  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37793JmX implements ValueAnimator.AnimatorUpdateListener {
    public static final HandlerC34968HxE A03 = new HandlerC34968HxE(Looper.getMainLooper());
    public float A00;
    public ValueAnimator A01;
    public final View A02;

    public static void A00(C37793JmX c37793JmX) {
        ValueAnimator valueAnimator = c37793JmX.A01;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator duration = ValueAnimator.ofFloat(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setDuration(400L);
        c37793JmX.A01 = duration;
        duration.addUpdateListener(c37793JmX);
        c37793JmX.A01.start();
    }

    public C37793JmX(View view) {
        this.A02 = view;
    }

    public final void A01(MotionEvent motionEvent) {
        HandlerC34968HxE handlerC34968HxE;
        Message obtain;
        long j;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 3) {
                    HandlerC34968HxE handlerC34968HxE2 = A03;
                    if (handlerC34968HxE2.hasMessages(1, this)) {
                        handlerC34968HxE2.removeMessages(1, this);
                        return;
                    }
                } else {
                    return;
                }
            } else {
                handlerC34968HxE = A03;
                if (handlerC34968HxE.hasMessages(1, this)) {
                    handlerC34968HxE.removeMessages(1, this);
                    ValueAnimator valueAnimator = this.A01;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    this.A00 = 1.0f;
                    this.A02.invalidate();
                    obtain = Message.obtain(handlerC34968HxE, 2, this);
                    j = 200;
                }
            }
            A00(this);
            return;
        }
        handlerC34968HxE = A03;
        handlerC34968HxE.removeMessages(2, this);
        obtain = Message.obtain(handlerC34968HxE, 1, this);
        j = 75;
        handlerC34968HxE.sendMessageDelayed(obtain, j);
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.A00 = C25970wu.A00(valueAnimator.getAnimatedValue());
        this.A02.invalidate();
    }
}
