package p000X;

import android.view.ScaleGestureDetector;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.Gesture;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.PinchGesture;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Map;
/* renamed from: X.M04 */
/* loaded from: classes8.dex */
public final class M04 implements ScaleGestureDetector.OnScaleGestureListener {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public final /* synthetic */ C41571Lxp A05;

    public M04(C41571Lxp c41571Lxp) {
        this.A05 = c41571Lxp;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        float f;
        long A00;
        C41571Lxp c41571Lxp = this.A05;
        C41338Loa c41338Loa = c41571Lxp.A0A;
        if (c41338Loa != null) {
            c41338Loa.A00(scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY(), this.A03, this.A04);
        }
        float currentSpan = scaleGestureDetector.getCurrentSpan();
        float f2 = this.A00;
        if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f = currentSpan / f2;
        } else {
            f = 1.0f;
        }
        Map map = c41571Lxp.A0K;
        Gesture.GestureType gestureType = Gesture.GestureType.PINCH;
        if (!map.containsKey(gestureType) && C91544uU.A01(1.0f, f) < 0.1f) {
            return true;
        }
        c41571Lxp.A0E = true;
        float focusX = scaleGestureDetector.getFocusX();
        float focusY = scaleGestureDetector.getFocusY();
        if (map.containsKey(gestureType)) {
            A00 = C25950ws.A0E(map.get(gestureType));
            if (C41571Lxp.A07(c41571Lxp, A00)) {
                return true;
            }
        } else {
            A00 = C41571Lxp.A00(gestureType, c41571Lxp);
            C41571Lxp.A02(new PinchGesture(A00, f, focusX, focusY, Gesture.GestureState.BEGAN, true, this.A01, this.A02), c41571Lxp);
        }
        C41571Lxp.A02(new PinchGesture(A00, f, focusX, focusY, Gesture.GestureState.CHANGED, true, this.A01, this.A02), c41571Lxp);
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        C41571Lxp c41571Lxp = this.A05;
        if (c41571Lxp.A0A == null) {
            return false;
        }
        this.A03 = scaleGestureDetector.getFocusX();
        float focusY = scaleGestureDetector.getFocusY();
        this.A04 = focusY;
        C41338Loa c41338Loa = c41571Lxp.A0A;
        float f = this.A03;
        c41338Loa.A0E = false;
        Float f2 = c41338Loa.A0A;
        if (f2 == null) {
            f2 = Float.valueOf(f);
            c41338Loa.A0A = f2;
            c41338Loa.A0B = Float.valueOf(focusY);
        }
        c41338Loa.A02 = f - f2.floatValue();
        c41338Loa.A03 = focusY - c41338Loa.A0B.floatValue();
        c41338Loa.A09 = null;
        C41571Lxp c41571Lxp2 = c41338Loa.A0H.A02;
        c41571Lxp2.A0E = true;
        c41338Loa.A09 = Boolean.valueOf(c41571Lxp2.A0Q.contains(Gesture.GestureType.PAN));
        boolean contains = c41571Lxp.A0Q.contains(Gesture.GestureType.PINCH);
        if (!contains) {
            return contains;
        }
        this.A00 = scaleGestureDetector.getCurrentSpan();
        return contains;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        float f;
        C41571Lxp c41571Lxp = this.A05;
        C41338Loa c41338Loa = c41571Lxp.A0A;
        if (c41338Loa != null) {
            c41338Loa.A0E = true;
            c41338Loa.A09 = null;
        }
        Map map = c41571Lxp.A0K;
        Gesture.GestureType gestureType = Gesture.GestureType.PINCH;
        if (map.containsKey(gestureType)) {
            long A0E = C25950ws.A0E(map.get(gestureType));
            if (C41571Lxp.A07(c41571Lxp, A0E)) {
                c41571Lxp.A0O.add(gestureType);
                return;
            }
            float currentSpan = scaleGestureDetector.getCurrentSpan();
            float f2 = this.A00;
            if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f = currentSpan / f2;
            } else {
                f = 1.0f;
            }
            C41571Lxp.A02(new PinchGesture(A0E, f, scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY(), Gesture.GestureState.ENDED, true, this.A01, this.A02), c41571Lxp);
        }
    }
}
