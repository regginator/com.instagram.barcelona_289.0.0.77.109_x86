package p000X;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
/* renamed from: X.Gha  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnTouchListenerC32035Gha implements View.OnTouchListener {
    public final /* synthetic */ View$OnTouchListenerC29284FPm A00;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 1);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    return false;
                }
            } else {
                View$OnTouchListenerC29284FPm view$OnTouchListenerC29284FPm = this.A00;
                VelocityTracker velocityTracker = view$OnTouchListenerC29284FPm.A02;
                if (velocityTracker == null) {
                    velocityTracker = VelocityTracker.obtain();
                    view$OnTouchListenerC29284FPm.A02 = velocityTracker;
                }
                if (velocityTracker == null) {
                    return false;
                }
                velocityTracker.addMovement(motionEvent);
                return false;
            }
        }
        View$OnTouchListenerC29284FPm view$OnTouchListenerC29284FPm2 = this.A00;
        VelocityTracker velocityTracker2 = view$OnTouchListenerC29284FPm2.A02;
        if (velocityTracker2 != null) {
            velocityTracker2.recycle();
        }
        view$OnTouchListenerC29284FPm2.A02 = null;
        return false;
    }

    public View$OnTouchListenerC32035Gha(View$OnTouchListenerC29284FPm view$OnTouchListenerC29284FPm) {
        this.A00 = view$OnTouchListenerC29284FPm;
    }
}
