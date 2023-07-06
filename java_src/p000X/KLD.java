package p000X;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.KLD */
/* loaded from: classes7.dex */
public final class KLD implements Runnable {
    public final /* synthetic */ View$OnTouchListenerC37873Jpp A00;

    public KLD(View$OnTouchListenerC37873Jpp view$OnTouchListenerC37873Jpp) {
        this.A00 = view$OnTouchListenerC37873Jpp;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View$OnTouchListenerC37873Jpp view$OnTouchListenerC37873Jpp = this.A00;
        if (view$OnTouchListenerC37873Jpp.A04) {
            if (view$OnTouchListenerC37873Jpp.A06) {
                view$OnTouchListenerC37873Jpp.A06 = false;
                C37220JYm c37220JYm = view$OnTouchListenerC37873Jpp.A0F;
                long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                c37220JYm.A06 = currentAnimationTimeMillis;
                c37220JYm.A07 = -1L;
                c37220JYm.A05 = currentAnimationTimeMillis;
                c37220JYm.A00 = 0.5f;
            }
            C37220JYm c37220JYm2 = view$OnTouchListenerC37873Jpp.A0F;
            if ((c37220JYm2.A07 > 0 && AnimationUtils.currentAnimationTimeMillis() > c37220JYm2.A07 + c37220JYm2.A02) || !view$OnTouchListenerC37873Jpp.A02()) {
                view$OnTouchListenerC37873Jpp.A04 = false;
                return;
            }
            if (view$OnTouchListenerC37873Jpp.A00) {
                view$OnTouchListenerC37873Jpp.A00 = false;
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0);
                view$OnTouchListenerC37873Jpp.A0C.onTouchEvent(obtain);
                obtain.recycle();
            }
            if (c37220JYm2.A05 != 0) {
                long currentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                float A00 = C37220JYm.A00(c37220JYm2, currentAnimationTimeMillis2);
                c37220JYm2.A05 = currentAnimationTimeMillis2;
                ListView listView = view$OnTouchListenerC37873Jpp.A0E;
                listView.scrollListBy((int) (((float) (currentAnimationTimeMillis2 - c37220JYm2.A05)) * (((-4.0f) * A00 * A00) + (A00 * 4.0f)) * c37220JYm2.A01));
                view$OnTouchListenerC37873Jpp.A0C.postOnAnimation(this);
                return;
            }
            throw C91524uS.A0l("Cannot compute scroll delta before calling start()");
        }
    }
}
