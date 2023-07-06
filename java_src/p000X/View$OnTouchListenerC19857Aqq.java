package p000X;

import android.view.MotionEvent;
import android.view.View;
/* renamed from: X.Aqq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnTouchListenerC19857Aqq implements View.OnTouchListener {
    public static final View$OnTouchListenerC19857Aqq A00 = new View$OnTouchListenerC19857Aqq();

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            view.performClick();
        }
        return true;
    }
}
