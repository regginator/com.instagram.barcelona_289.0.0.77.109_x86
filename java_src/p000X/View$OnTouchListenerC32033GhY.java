package p000X;

import android.view.MotionEvent;
import android.view.View;
/* renamed from: X.GhY  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnTouchListenerC32033GhY implements View.OnTouchListener {
    public final /* synthetic */ View$OnAttachStateChangeListenerC32005GgI A00;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 1);
        View$OnAttachStateChangeListenerC32005GgI.A02(motionEvent, this.A00);
        return false;
    }

    public View$OnTouchListenerC32033GhY(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        this.A00 = view$OnAttachStateChangeListenerC32005GgI;
    }
}
