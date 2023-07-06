package p000X;

import android.view.MotionEvent;
import android.view.View;
/* renamed from: X.GhZ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnTouchListenerC32034GhZ implements View.OnTouchListener {
    public final /* synthetic */ View$OnAttachStateChangeListenerC32005GgI A00;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 1);
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = this.A00;
        View$OnAttachStateChangeListenerC32005GgI.A02(motionEvent, view$OnAttachStateChangeListenerC32005GgI);
        view$OnAttachStateChangeListenerC32005GgI.A0F.onTouchEvent(motionEvent);
        return true;
    }

    public View$OnTouchListenerC32034GhZ(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        this.A00 = view$OnAttachStateChangeListenerC32005GgI;
    }
}
