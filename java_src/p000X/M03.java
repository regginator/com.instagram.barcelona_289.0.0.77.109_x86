package p000X;

import android.graphics.PointF;
import android.view.ScaleGestureDetector;
import android.view.View;
/* renamed from: X.M03 */
/* loaded from: classes8.dex */
public final class M03 implements ScaleGestureDetector.OnScaleGestureListener {
    public final /* synthetic */ C41850MBv A00;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0064, code lost:
        if (r6 < r1) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0066, code lost:
        r6 = ((r6 - r1) * 0.5f) + r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0058, code lost:
        if (r6 <= r1) goto L12;
     */
    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        float f;
        C0OR.A0B(scaleGestureDetector, 0);
        C41850MBv c41850MBv = this.A00;
        if (c41850MBv.A07 == AnonymousClass006.A01) {
            float focusX = scaleGestureDetector.getFocusX();
            float focusY = scaleGestureDetector.getFocusY();
            PointF pointF = c41850MBv.A0A;
            float f2 = focusX - pointF.x;
            float f3 = focusY - pointF.y;
            float f4 = c41850MBv.A04 + f2;
            c41850MBv.A04 = f4;
            c41850MBv.A05 += f3;
            c41850MBv.A0G.A0E(f4, true);
            c41850MBv.A0H.A0E(c41850MBv.A05, true);
            float f5 = c41850MBv.A04;
            float f6 = c41850MBv.A05;
            View view = c41850MBv.A0D;
            view.setTranslationX(f5);
            view.setTranslationY(f6);
            pointF.x = focusX;
            pointF.y = focusY;
            float scaleFactor = c41850MBv.A02 * scaleGestureDetector.getScaleFactor();
            if (scaleFactor > c41850MBv.A06) {
                f = c41850MBv.A02;
            }
            if (scaleFactor < 1.0f) {
                f = c41850MBv.A02;
            }
            c41850MBv.A02 = scaleFactor;
            c41850MBv.A0I.A0E(scaleFactor, true);
            float f7 = c41850MBv.A02;
            if (Float.isNaN(f7)) {
                f7 = 1.0f;
            }
            view.setScaleX(f7);
            view.setScaleY(f7);
        }
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        C0OR.A0B(scaleGestureDetector, 0);
        C41850MBv c41850MBv = this.A00;
        Integer num = c41850MBv.A07;
        if (num == AnonymousClass006.A00 || num == AnonymousClass006.A0C) {
            c41850MBv.A07 = AnonymousClass006.A01;
            c41850MBv.A0D.setHasTransientState(true);
            PointF pointF = c41850MBv.A0A;
            pointF.x = scaleGestureDetector.getFocusX();
            pointF.y = scaleGestureDetector.getFocusY();
        }
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }

    public M03(C41850MBv c41850MBv) {
        this.A00 = c41850MBv;
    }
}
