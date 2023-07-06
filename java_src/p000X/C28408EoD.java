package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
/* renamed from: X.EoD  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28408EoD extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ View$OnAttachStateChangeListenerC32005GgI A00;

    public C28408EoD(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        this.A00 = view$OnAttachStateChangeListenerC32005GgI;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = this.A00;
        view$OnAttachStateChangeListenerC32005GgI.A06(true);
        InterfaceC34645Hr7 interfaceC34645Hr7 = view$OnAttachStateChangeListenerC32005GgI.A0K;
        if (interfaceC34645Hr7 != null) {
            interfaceC34645Hr7.CPh(view$OnAttachStateChangeListenerC32005GgI);
        }
        return true;
    }
}
