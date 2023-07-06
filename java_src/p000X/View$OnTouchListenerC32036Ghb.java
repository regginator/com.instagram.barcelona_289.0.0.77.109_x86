package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
/* renamed from: X.Ghb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnTouchListenerC32036Ghb implements View.OnTouchListener {
    public final GestureDetector A00;
    public final /* synthetic */ C28710ExC A01;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 1);
        boolean onTouchEvent = this.A00.onTouchEvent(motionEvent);
        if ((motionEvent.getAction() == 1 || motionEvent.getAction() == 3) && !onTouchEvent) {
            this.A01.A01();
        }
        return onTouchEvent;
    }

    public View$OnTouchListenerC32036Ghb(GestureDetector gestureDetector, C28710ExC c28710ExC) {
        this.A01 = c28710ExC;
        this.A00 = gestureDetector;
    }
}
