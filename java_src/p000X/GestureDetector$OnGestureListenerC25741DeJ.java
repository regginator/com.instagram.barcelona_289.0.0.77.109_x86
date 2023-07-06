package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
/* renamed from: X.DeJ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class GestureDetector$OnGestureListenerC25741DeJ implements GestureDetector.OnGestureListener {
    public final LsG A00;

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
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
        this.A00.A07(motionEvent.getX(), motionEvent.getY());
        return true;
    }

    public GestureDetector$OnGestureListenerC25741DeJ(LsG lsG) {
        this.A00 = lsG;
    }
}
