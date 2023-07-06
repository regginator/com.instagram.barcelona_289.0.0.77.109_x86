package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.L07 */
/* loaded from: classes8.dex */
public final class L07 extends GestureDetector.SimpleOnGestureListener {
    public boolean A00 = true;
    public final /* synthetic */ L3r A01;

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    public L07(L3r l3r) {
        this.A01 = l3r;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        L3r l3r;
        View A04;
        LsI A0V;
        if (this.A00 && (A04 = (l3r = this.A01).A04(motionEvent)) != null && (A0V = l3r.A0I.A0V(A04)) != null) {
            AbstractC41541Lwb abstractC41541Lwb = l3r.A0F;
            if (abstractC41541Lwb.hasDragFlag(l3r.A0I, A0V)) {
                int pointerId = motionEvent.getPointerId(0);
                int i = l3r.A08;
                if (pointerId == i) {
                    int findPointerIndex = motionEvent.findPointerIndex(i);
                    float x = motionEvent.getX(findPointerIndex);
                    float y = motionEvent.getY(findPointerIndex);
                    l3r.A03 = x;
                    l3r.A04 = y;
                    l3r.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    l3r.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    if (abstractC41541Lwb.isLongPressDragEnabled()) {
                        l3r.A09(A0V, 2);
                    }
                }
            }
        }
    }
}
