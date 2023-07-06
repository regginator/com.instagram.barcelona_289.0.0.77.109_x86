package p000X;

import android.view.MotionEvent;
/* renamed from: X.DlA  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26079DlA implements InterfaceGestureDetector$OnGestureListenerC22087BqS {
    public final /* synthetic */ C26139DmM A00;

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    public C26079DlA(C26139DmM c26139DmM) {
        this.A00 = c26139DmM;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.A00.A00 = f;
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        C26139DmM c26139DmM = this.A00;
        c26139DmM.A0B.invoke();
        C26139DmM.A02(c26139DmM);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C26139DmM c26139DmM = this.A00;
        c26139DmM.A04.requestDisallowInterceptTouchEvent(true);
        C25668Dbl c25668Dbl = c26139DmM.A06;
        C112366e4 c112366e4 = c25668Dbl.A09;
        if (c112366e4.A00 % 1 == 0.0d) {
            C26139DmM.A00(c26139DmM);
        }
        c25668Dbl.A0E(c112366e4.A00 - (f / (c26139DmM.A0A.getWidth() * 3)), true);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        C26139DmM c26139DmM = this.A00;
        c26139DmM.A01.invoke();
        c26139DmM.A02 = true;
        return true;
    }
}
