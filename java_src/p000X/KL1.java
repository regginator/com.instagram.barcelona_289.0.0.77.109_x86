package p000X;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.KL1 */
/* loaded from: classes7.dex */
public final class KL1 implements Runnable {
    public final /* synthetic */ AbstractView$OnTouchListenerC37874Jpq A00;

    public KL1(AbstractView$OnTouchListenerC37874Jpq abstractView$OnTouchListenerC37874Jpq) {
        this.A00 = abstractView$OnTouchListenerC37874Jpq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractView$OnTouchListenerC37874Jpq abstractView$OnTouchListenerC37874Jpq = this.A00;
        AbstractView$OnTouchListenerC37874Jpq.A00(abstractView$OnTouchListenerC37874Jpq);
        View view = abstractView$OnTouchListenerC37874Jpq.A07;
        if (view.isEnabled() && !view.isLongClickable() && abstractView$OnTouchListenerC37874Jpq.A02()) {
            view.getParent().requestDisallowInterceptTouchEvent(true);
            long uptimeMillis = SystemClock.uptimeMillis();
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0);
            view.onTouchEvent(obtain);
            obtain.recycle();
            abstractView$OnTouchListenerC37874Jpq.A03 = true;
        }
    }
}
