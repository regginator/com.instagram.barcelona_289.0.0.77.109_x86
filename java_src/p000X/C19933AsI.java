package p000X;

import android.view.MotionEvent;
/* renamed from: X.AsI  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19933AsI implements InterfaceGestureDetector$OnGestureListenerC22087BqS {
    public final /* synthetic */ C18850ASk A00;
    public final /* synthetic */ InterfaceC22179Brx A01;

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        this.A01.Buv(motionEvent.getX());
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        C18850ASk c18850ASk = this.A00;
        if (c18850ASk != null) {
            c18850ASk.A00 = MotionEvent.obtain(motionEvent);
        }
        this.A01.C5n(motionEvent.getX(), motionEvent.getY());
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        this.A01.COw(motionEvent.getX(), motionEvent.getY());
        return true;
    }

    public C19933AsI(C18850ASk c18850ASk, InterfaceC22179Brx interfaceC22179Brx) {
        this.A01 = interfaceC22179Brx;
        this.A00 = c18850ASk;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C18850ASk c18850ASk = this.A00;
        if (c18850ASk != null) {
            c18850ASk.A00();
            return true;
        }
        return true;
    }
}
