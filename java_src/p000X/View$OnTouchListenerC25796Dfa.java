package p000X;

import android.view.MotionEvent;
import android.view.View;
/* renamed from: X.Dfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnTouchListenerC25796Dfa implements View.OnTouchListener {
    public final /* synthetic */ GestureDetector$OnGestureListenerC25743DeL A00;

    public View$OnTouchListenerC25796Dfa(GestureDetector$OnGestureListenerC25743DeL gestureDetector$OnGestureListenerC25743DeL) {
        this.A00 = gestureDetector$OnGestureListenerC25743DeL;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 6) {
            this.A00.A02.A00.A0h(true);
            return true;
        }
        return true;
    }
}
