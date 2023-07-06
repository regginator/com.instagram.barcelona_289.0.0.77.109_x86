package p000X;

import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.Gesture;
/* renamed from: X.M01 */
/* loaded from: classes8.dex */
public final class M01 implements GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener {
    public final /* synthetic */ C41338Loa A00;

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
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
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        return false;
    }

    public M01(C41338Loa c41338Loa) {
        this.A00 = c41338Loa;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        C41338Loa c41338Loa = this.A00;
        MotionEvent motionEvent2 = c41338Loa.A05;
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        c41338Loa.A05 = MotionEvent.obtain(motionEvent);
        Handler handler = c41338Loa.A0F;
        Runnable runnable = c41338Loa.A0I;
        handler.removeCallbacks(runnable);
        handler.postDelayed(runnable, C41338Loa.A0L + C41338Loa.A0K);
        c41338Loa.A07 = C25930wq.A0V();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float y;
        C41338Loa c41338Loa = this.A00;
        if (c41338Loa.A0E && !c41338Loa.A06.booleanValue()) {
            c41338Loa.A0F.removeCallbacks(c41338Loa.A0I);
            c41338Loa.A07 = false;
            float x = motionEvent2.getX();
            float y2 = motionEvent2.getY();
            Boolean bool = c41338Loa.A09;
            if (bool == null) {
                if (motionEvent != null) {
                    c41338Loa.A0C = Float.valueOf(motionEvent.getX());
                    y = motionEvent.getY();
                } else {
                    c41338Loa.A0C = Float.valueOf(motionEvent2.getX());
                    y = motionEvent2.getY();
                }
                c41338Loa.A0D = Float.valueOf(y);
                C41571Lxp c41571Lxp = c41338Loa.A0H.A02;
                c41571Lxp.A0E = true;
                bool = Boolean.valueOf(c41571Lxp.A0Q.contains(Gesture.GestureType.PAN));
                c41338Loa.A09 = bool;
                Float f3 = c41338Loa.A0A;
                if (f3 == null) {
                    f3 = Float.valueOf(x);
                    c41338Loa.A0A = f3;
                    c41338Loa.A0B = Float.valueOf(y2);
                }
                c41338Loa.A02 = x - f3.floatValue();
                c41338Loa.A03 = y2 - c41338Loa.A0B.floatValue();
            }
            if (bool.booleanValue()) {
                c41338Loa.A00(x, y2, c41338Loa.A0C.floatValue(), c41338Loa.A0D.floatValue());
                return true;
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        C41338Loa c41338Loa = this.A00;
        if (!c41338Loa.A06.booleanValue()) {
            if (c41338Loa.A0C != null && c41338Loa.A0A != null) {
                return false;
            }
            return c41338Loa.A0H.A00(motionEvent);
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            C40946Lem c40946Lem = this.A00.A0H;
            c40946Lem.A02.A0D = true;
            c40946Lem.A00(motionEvent);
            return true;
        }
        return false;
    }
}
