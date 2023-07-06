package p000X;

import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Map;
/* renamed from: X.4zk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ScaleGestureDetector$OnScaleGestureListenerC93414zk extends GestureDetector.SimpleOnGestureListener implements ScaleGestureDetector.OnScaleGestureListener {
    public PointF A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final View A04;
    public final C117746n4 A05;
    public final C75D A06;
    public final C131887cY A07;
    public final C131887cY A08;
    public final Map A09 = new C08R(2);

    public static C70723j8 A00(PointF pointF, ScaleGestureDetector$OnScaleGestureListenerC93414zk scaleGestureDetector$OnScaleGestureListenerC93414zk, C3Wp c3Wp, Object obj) {
        c3Wp.A02(obj, 1);
        View view = scaleGestureDetector$OnScaleGestureListenerC93414zk.A04;
        c3Wp.A02(Float.valueOf((pointF.x * 100.0f) / view.getWidth()), 2);
        c3Wp.A02(Float.valueOf((pointF.y * 100.0f) / view.getHeight()), 3);
        return c3Wp.A01();
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        int i;
        if (motionEvent != null && motionEvent2 != null) {
            float x = motionEvent2.getX() - motionEvent.getX();
            float y = motionEvent2.getY() - motionEvent.getY();
            if (C25940wr.A1X((Math.abs(y) > Math.abs(x) ? 1 : (Math.abs(y) == Math.abs(x) ? 0 : -1)))) {
                i = 42;
                if (y > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    i = 38;
                }
            } else {
                i = 40;
                if (x > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    i = 41;
                }
            }
            C114546he A02 = A02(i);
            if (A02 != null) {
                C131887cY c131887cY = this.A08;
                C3Wp A00 = C3Wp.A00();
                A00.A02(this.A07, 0);
                C75D c75d = this.A06;
                A00.A02(c75d, 1);
                C7FO.A06(c75d, c131887cY, A00, A02);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        this.A01 = true;
        C114546he A02 = A02(35);
        if (A02 != null) {
            C131887cY c131887cY = this.A08;
            C3Wp A00 = C3Wp.A00();
            A00.A02(this.A07, 0);
            C75D c75d = this.A06;
            A00.A02(c75d, 1);
            C7FO.A06(c75d, c131887cY, A00, A02);
        }
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        this.A00 = null;
    }

    private boolean A01(MotionEvent motionEvent) {
        boolean z;
        C114546he A02 = A02(43);
        C114546he A022 = A02(54);
        if (A02 != null) {
            C131887cY c131887cY = this.A08;
            C3Wp A00 = C3Wp.A00();
            A00.A02(this.A07, 0);
            C75D c75d = this.A06;
            A00.A02(c75d, 1);
            C7FO.A06(c75d, c131887cY, A00, A02);
            z = true;
        } else {
            z = false;
        }
        if (A022 != null) {
            C7FO.A04(motionEvent, this, A022);
            return true;
        }
        return z;
    }

    public final C114546he A02(int i) {
        Map map = this.A09;
        Integer valueOf = Integer.valueOf(i);
        if (!map.containsKey(valueOf)) {
            C114546he A0Q = this.A08.A0Q(i);
            map.put(valueOf, A0Q);
            return A0Q;
        }
        return (C114546he) map.get(valueOf);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        C114546he A02 = A02(45);
        if (A02 == null) {
            A02 = A02(36);
        }
        if (A02 == null) {
            return false;
        }
        PointF A00 = this.A05.A00(new PointF(motionEvent.getX(), motionEvent.getY()));
        C131887cY c131887cY = this.A08;
        C3Wp A002 = C3Wp.A00();
        A002.A02(this.A07, 0);
        C75D c75d = this.A06;
        C7FO.A03(c75d, c131887cY, A00(A00, this, A002, c75d), A02);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        C114546he A02 = A02(49);
        if (A02 != null) {
            PointF A00 = this.A05.A00(new PointF(motionEvent.getX(), motionEvent.getY()));
            C131887cY c131887cY = this.A08;
            C3Wp A002 = C3Wp.A00();
            A002.A02(this.A07, 0);
            C75D c75d = this.A06;
            C7FO.A03(c75d, c131887cY, A00(A00, this, A002, c75d), A02);
        }
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        C114546he A02;
        if (this.A00 == null || (A02 = A02(44)) == null) {
            return false;
        }
        C131887cY c131887cY = this.A08;
        C3Wp A00 = C3Wp.A00();
        A00.A02(this.A07, 0);
        C75D c75d = this.A06;
        A00.A02(c75d, 1);
        A00.A02(Float.valueOf(scaleGestureDetector.getScaleFactor()), 2);
        View view = this.A04;
        C91554uV.A1P(A00, this.A00.x * 100.0f, C91554uV.A01(view), 3);
        C91554uV.A1P(A00, this.A00.y * 100.0f, C91544uU.A06(view), 4);
        C7FO.A06(c75d, c131887cY, A00, A02);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C114546he A02 = A02(48);
        if (A02 != null) {
            C131887cY c131887cY = this.A08;
            C3Wp A00 = C3Wp.A00();
            A00.A02(this.A07, 0);
            C75D c75d = this.A06;
            A00.A02(c75d, 1);
            View view = this.A04;
            C91554uV.A1P(A00, f * 100.0f, C91554uV.A01(view), 2);
            C91554uV.A1P(A00, f2 * 100.0f, C91544uU.A06(view), 3);
            Object A03 = C7FO.A03(c75d, c131887cY, A00.A01(), A02);
            if (!(A03 instanceof Boolean)) {
                C127887Ds.A01("BloksFoaExtensionsGestureListener", "onScroll return value should return boolean (true if handled)");
            } else {
                boolean A1X = C25920wp.A1X(A03);
                if (A1X) {
                    this.A03 = true;
                }
                this.A02 = true;
                return A1X;
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        if ((A02(36) != null || A02(45) != null) && A01(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        if (A02(36) == null && A02(45) == null && A01(motionEvent)) {
            return true;
        }
        return false;
    }

    public ScaleGestureDetector$OnScaleGestureListenerC93414zk(View view, C117746n4 c117746n4, C75D c75d, C131887cY c131887cY, C131887cY c131887cY2) {
        this.A06 = c75d;
        this.A08 = c131887cY;
        this.A07 = c131887cY2;
        this.A04 = view;
        this.A05 = c117746n4;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        this.A00 = this.A05.A00(new PointF(scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY()));
        return true;
    }
}
