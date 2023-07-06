package p000X;

import android.view.MotionEvent;
import android.view.VelocityTracker;
/* renamed from: X.JMR */
/* loaded from: classes7.dex */
public final class JMR {
    public float A00;
    public float A01;
    public VelocityTracker A02;

    public final void A00(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        VelocityTracker velocityTracker = this.A02;
        if (velocityTracker == null) {
            velocityTracker = VelocityTracker.obtain();
            this.A02 = velocityTracker;
        }
        velocityTracker.addMovement(motionEvent);
        if (action != 1 && action != 3) {
            return;
        }
        this.A02.computeCurrentVelocity(1);
        this.A00 = this.A02.getXVelocity();
        this.A01 = this.A02.getYVelocity();
        VelocityTracker velocityTracker2 = this.A02;
        if (velocityTracker2 == null) {
            return;
        }
        velocityTracker2.recycle();
        this.A02 = null;
    }
}
