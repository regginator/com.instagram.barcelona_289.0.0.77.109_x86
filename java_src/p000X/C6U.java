package p000X;

import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
/* renamed from: X.C6U */
/* loaded from: classes5.dex */
public final class C6U extends C22238Btn implements ScaleGestureDetector.OnScaleGestureListener {
    public boolean A00;
    public final /* synthetic */ C26830Dyy A01;

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        this.A00 = false;
        return super.onDown(motionEvent);
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        this.A00 = true;
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        this.A00 = true;
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }

    @Override // p000X.C22238Btn, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C0OR.A0B(motionEvent2, 1);
        if (!this.A00) {
            C26830Dyy c26830Dyy = this.A01;
            C26378Dqa c26378Dqa = c26830Dyy.A0L;
            ShutterButton shutterButton = c26378Dqa.A1D;
            if (shutterButton.A0e.A09) {
                float f3 = c26830Dyy.A00;
                float f4 = c26830Dyy.A01;
                ECO eco = c26378Dqa.A0k;
                if (eco != null) {
                    float zoomDragAvailableHeight = shutterButton.getZoomDragAvailableHeight();
                    if (eco.A08.get() == EnumC23646ChB.NORMAL) {
                        CameraAREffect cameraAREffect = eco.A06.A0A.A09;
                        if ((cameraAREffect != null && cameraAREffect.A0X.get("worldTracker") != null) || eco.A03.contains((int) f3, (int) f4)) {
                            return true;
                        }
                        float A01 = C8Q4.A01(((f4 - motionEvent2.getY()) - eco.A04.getScaledTouchSlop()) / zoomDragAvailableHeight, -1.0f, 1.0f);
                        float f5 = A01 * A01 * (3 - (2 * A01));
                        int i = 1;
                        if (A01 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            i = -1;
                        }
                        float f6 = f5 * i;
                        if (f6 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            f6 = C8Q4.A01(eco.A01 + f6, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 100.0f);
                        }
                        eco.BvP(f6);
                        return true;
                    }
                    return true;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public C6U(C26830Dyy c26830Dyy) {
        this.A01 = c26830Dyy;
    }
}
