package p000X;

import android.content.Context;
import android.graphics.Matrix;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.TextureView;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
/* renamed from: X.Bu3  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnTouchListenerC22252Bu3 extends ScaleGestureDetector.SimpleOnScaleGestureListener implements View.OnTouchListener, InterfaceGestureDetector$OnGestureListenerC22087BqS {
    public float A00;
    public float[] A01;
    public final TextureView A02;
    public final C22406Bxl A03;
    public final GestureDetector A04;
    public final ScaleGestureDetector A05;
    public final View$OnTouchListenerC25812Dfr A06;
    public final UserSession A07;

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

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0018, code lost:
        if (r2 < 1.0f) goto L8;
     */
    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        C0OR.A0B(scaleGestureDetector, 0);
        float scaleFactor = scaleGestureDetector.getScaleFactor();
        float f = this.A00;
        float f2 = f * scaleFactor;
        this.A00 = f2;
        float f3 = 10.0f;
        if (f2 <= 10.0f) {
            f3 = 1.0f;
        }
        this.A00 = f3;
        scaleFactor = f3 / f;
        C22406Bxl c22406Bxl = this.A03;
        Matrix matrix = c22406Bxl.A08;
        TextureView textureView = this.A02;
        matrix.postScale(scaleFactor, scaleFactor, textureView.getPivotX(), textureView.getPivotY());
        A00();
        textureView.setTransform(c22406Bxl.A08);
        textureView.invalidate();
        return true;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C0OR.A0B(motionEvent2, 1);
        if (motionEvent2.getPointerCount() == 1) {
            View$OnTouchListenerC25812Dfr view$OnTouchListenerC25812Dfr = this.A06;
            float f3 = -f;
            InterfaceC28205EkH interfaceC28205EkH = view$OnTouchListenerC25812Dfr.A04.A0B;
            if (interfaceC28205EkH != null) {
                view$OnTouchListenerC25812Dfr.A01 = interfaceC28205EkH.getCurrentPosition();
                View$OnTouchListenerC25812Dfr.A00(view$OnTouchListenerC25812Dfr, f3);
            }
        } else if (motionEvent2.getPointerCount() == 2) {
            float f4 = -f;
            TextureView textureView = this.A02;
            float A01 = C91554uV.A01(textureView);
            float A012 = C91554uV.A01(textureView);
            C22406Bxl c22406Bxl = this.A03;
            if (A012 * c22406Bxl.A00 * this.A00 <= A01) {
                f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            float f5 = -f2;
            if (C91544uU.A06(textureView) * c22406Bxl.A01 * this.A00 <= C91544uU.A06(textureView)) {
                f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            c22406Bxl.A08.postTranslate(f4, f5);
            A00();
            textureView.setTransform(c22406Bxl.A08);
            textureView.invalidate();
            return true;
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
        if (r1 == false) goto L14;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        InterfaceC28205EkH interfaceC28205EkH;
        C0OR.A0B(motionEvent, 1);
        this.A04.onTouchEvent(motionEvent);
        C26375DqX c26375DqX = this.A06.A04;
        InterfaceC28015EhD interfaceC28015EhD = c26375DqX.A0A;
        C26905E0t c26905E0t = c26375DqX.A0V;
        if (interfaceC28015EhD == c26905E0t && c26905E0t.A02 == AnonymousClass006.A01 && (interfaceC28205EkH = c26375DqX.A0B) != null) {
            boolean isPlaying = interfaceC28205EkH.isPlaying();
            z = true;
        }
        z = false;
        if (z) {
            this.A05.onTouchEvent(motionEvent);
        }
        return false;
    }

    private final void A00() {
        C22406Bxl c22406Bxl = this.A03;
        Matrix matrix = c22406Bxl.A08;
        float[] fArr = this.A01;
        matrix.getValues(fArr);
        float f = fArr[2];
        float f2 = fArr[5];
        TextureView textureView = this.A02;
        float A01 = C91554uV.A01(textureView);
        float A012 = C91554uV.A01(textureView) * c22406Bxl.A00 * this.A00;
        float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        int i = (A012 > A01 ? 1 : (A012 == A01 ? 0 : -1));
        float f4 = A01 - A012;
        float f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (i <= 0) {
            f5 = f4;
            f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        if (f < f4) {
            f3 = (-f) + f4;
        } else if (f > f5) {
            f3 = (-f) + f5;
        }
        float A06 = C91544uU.A06(textureView);
        float A062 = C91544uU.A06(textureView) * c22406Bxl.A01 * this.A00;
        float f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        int i2 = (A062 > A06 ? 1 : (A062 == A06 ? 0 : -1));
        float f7 = A06 - A062;
        float f8 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (i2 <= 0) {
            f8 = f7;
            f7 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        if (f2 < f7) {
            f6 = (-f2) + f7;
        } else if (f2 > f8) {
            f6 = (-f2) + f8;
        }
        if (f3 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f6 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return;
        }
        c22406Bxl.A08.postTranslate(f3, f6);
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        EnumC23827CkO enumC23827CkO;
        C25682Dc5 A03 = C25552DYo.A03(this.A07);
        if (A03.A0s() != null && (enumC23827CkO = A03.A0B) != null) {
            C25682Dc5.A0f(EnumC23836CkX.A15, enumC23827CkO, A03);
        }
        C22406Bxl c22406Bxl = this.A03;
        float f = this.A00;
        c22406Bxl.A02 = f * c22406Bxl.A00;
        c22406Bxl.A03 = f * c22406Bxl.A01;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        C26375DqX c26375DqX = this.A06.A04;
        InterfaceC28205EkH interfaceC28205EkH = c26375DqX.A0B;
        if (interfaceC28205EkH != null) {
            boolean isPlaying = interfaceC28205EkH.isPlaying();
            InterfaceC28205EkH interfaceC28205EkH2 = c26375DqX.A0B;
            if (isPlaying) {
                interfaceC28205EkH2.pause();
            } else {
                interfaceC28205EkH2.start();
            }
            c26375DqX.A0M.setVisibility(C25930wq.A00(isPlaying ? 1 : 0));
            return false;
        }
        return false;
    }

    public View$OnTouchListenerC22252Bu3(Context context, TextureView textureView, View$OnTouchListenerC25812Dfr view$OnTouchListenerC25812Dfr, C22406Bxl c22406Bxl, UserSession userSession) {
        C25920wp.A1R(context, c22406Bxl);
        C0OR.A0B(userSession, 4);
        this.A03 = c22406Bxl;
        this.A02 = textureView;
        this.A07 = userSession;
        this.A06 = view$OnTouchListenerC25812Dfr;
        this.A05 = new ScaleGestureDetector(context, this);
        this.A04 = new GestureDetector(context, this);
        this.A01 = new float[9];
        this.A00 = 1.0f;
    }
}
