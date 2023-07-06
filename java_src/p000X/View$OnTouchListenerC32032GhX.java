package p000X;

import android.view.MotionEvent;
import android.view.View;
/* renamed from: X.GhX  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnTouchListenerC32032GhX implements View.OnTouchListener {
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        float f;
        boolean A1Z = C25920wp.A1Z(view, motionEvent);
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == A1Z) {
                f = 1.0f;
            }
            return false;
        }
        f = 0.7f;
        view.setAlpha(f);
        return false;
    }
}
