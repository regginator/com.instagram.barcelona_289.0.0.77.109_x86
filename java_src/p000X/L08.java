package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
/* renamed from: X.L08 */
/* loaded from: classes8.dex */
public final class L08 extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ L0u A00;

    public L08(L0u l0u) {
        this.A00 = l0u;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.A00.A0F.A0C(0.9d);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.A00.A0F.A0C(1.0d);
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        this.A00.A0F.A0C(1.0d);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.A00.A0F.A0C(1.0d);
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        L0u l0u = this.A00;
        l0u.A0F.A0C(1.0d);
        InterfaceC42333McD interfaceC42333McD = l0u.A03;
        if (interfaceC42333McD != null) {
            interfaceC42333McD.onClick();
        }
        l0u.A08 = true;
        l0u.A03(true);
        return true;
    }
}
