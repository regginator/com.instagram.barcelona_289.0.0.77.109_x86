package p000X;

import android.view.MotionEvent;
/* renamed from: X.Ex8 */
/* loaded from: classes6.dex */
public final class Ex8 extends C22238Btn {
    public final /* synthetic */ View$OnAttachStateChangeListenerC32005GgI A00;

    public Ex8(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        this.A00 = view$OnAttachStateChangeListenerC32005GgI;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = this.A00;
        if (view$OnAttachStateChangeListenerC32005GgI.A08 == AnonymousClass006.A01) {
            view$OnAttachStateChangeListenerC32005GgI.A08 = AnonymousClass006.A0C;
            C25668Dbl c25668Dbl = view$OnAttachStateChangeListenerC32005GgI.A0H;
            c25668Dbl.A06 = true;
            c25668Dbl.A0C(0.9d);
            return true;
        }
        return true;
    }

    @Override // p000X.C22238Btn, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = this.A00;
        if (view$OnAttachStateChangeListenerC32005GgI.A08 == AnonymousClass006.A0C) {
            C25668Dbl c25668Dbl = view$OnAttachStateChangeListenerC32005GgI.A0H;
            c25668Dbl.A06 = false;
            c25668Dbl.A0C(1.0d);
            return true;
        }
        return true;
    }
}
