package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
/* renamed from: X.Btz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22249Btz extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ InteractiveDrawableContainer A00;

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        return false;
    }

    public C22249Btz(InteractiveDrawableContainer interactiveDrawableContainer) {
        this.A00 = interactiveDrawableContainer;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        for (InterfaceC28159EjX interfaceC28159EjX : this.A00.A0h) {
            interfaceC28159EjX.C5u();
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        for (InterfaceC28159EjX interfaceC28159EjX : this.A00.A0h) {
            interfaceC28159EjX.CLN(null, -1, motionEvent.getX(), motionEvent.getY());
        }
        return true;
    }
}
