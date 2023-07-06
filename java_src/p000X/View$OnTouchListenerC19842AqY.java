package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
/* renamed from: X.AqY  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnTouchListenerC19842AqY implements View.OnTouchListener {
    public final /* synthetic */ GestureDetector A00;
    public final /* synthetic */ InterfaceC22179Brx A01;
    public final /* synthetic */ boolean A02;

    public View$OnTouchListenerC19842AqY(GestureDetector gestureDetector, InterfaceC22179Brx interfaceC22179Brx, boolean z) {
        this.A00 = gestureDetector;
        this.A02 = z;
        this.A01 = interfaceC22179Brx;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C18850ASk c18850ASk;
        C0OR.A0B(motionEvent, 1);
        boolean onTouchEvent = this.A00.onTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1 && actionMasked != 3) {
            return onTouchEvent;
        }
        if (this.A02 && (c18850ASk = C171959kg.A01) != null) {
            c18850ASk.A01(motionEvent);
        }
        this.A01.CRq(onTouchEvent);
        return onTouchEvent;
    }
}
