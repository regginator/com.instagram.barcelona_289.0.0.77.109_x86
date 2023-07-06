package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.view.View;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.505  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass505 extends View {
    public float A00;
    public ValueAnimator A01;
    public Paint A02;
    public Paint A03;
    public Path A04;
    public PathMeasure A05;

    public /* synthetic */ AnonymousClass505(Context context) {
        super(context, null, 0);
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 0.0f;
        A1Y[1] = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
        C0OR.A06(ofFloat);
        this.A01 = ofFloat;
        this.A03 = C91524uS.A0L();
        this.A02 = C91524uS.A0L();
        this.A01.setDuration(2000L);
        C91534uT.A17(this.A01);
        Paint paint = this.A03;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        this.A03.setColor(-1);
        this.A03.setStrokeWidth(5.0f);
        this.A03.setShadowLayer(7.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -1);
        this.A02.setStyle(style);
        this.A02.setColor(-14298266);
        this.A02.setStrokeWidth(5.0f);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
        Path path = this.A04;
        if (path != null) {
            canvas.drawPath(path, this.A03);
            Path path2 = this.A04;
            if (path2 != null) {
                canvas.drawPath(path2, this.A02);
                return;
            }
        }
        C0OR.A0E(ClientCookie.PATH_ATTR);
        throw null;
    }

    private final Path getOvalPath() {
        float A01 = C91554uV.A01(this) * 0.5f;
        float A06 = C91544uU.A06(this) * 0.7f;
        float A012 = C91554uV.A01(this) * 0.25f;
        float A062 = C91544uU.A06(this) * 0.15f;
        float f = (0.5f * A01) + A012;
        PointF pointF = new PointF(f, A062);
        float f2 = (0.425f * A06) + A062;
        PointF pointF2 = new PointF(A012, f2);
        PointF pointF3 = new PointF(A012 + A01, f2);
        PointF pointF4 = new PointF(f, A062 + A06);
        PointF pointF5 = new PointF(pointF3.x, pointF.y);
        PointF pointF6 = new PointF(pointF3.x, pointF4.y);
        PointF pointF7 = new PointF(pointF2.x, pointF4.y);
        PointF pointF8 = new PointF(pointF2.x, pointF.y);
        Path A0J = C91534uT.A0J();
        A0J.moveTo(pointF.x, pointF.y);
        A0J.quadTo(pointF5.x, pointF5.y, pointF3.x, pointF3.y);
        A0J.quadTo(pointF6.x, pointF6.y, pointF4.x, pointF4.y);
        A0J.quadTo(pointF7.x, pointF7.y, pointF2.x, pointF2.y);
        A0J.quadTo(pointF8.x, pointF8.y, pointF.x, pointF.y);
        A0J.close();
        return A0J;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(-536655863);
        if (i != i3 || i2 != i4) {
            Path ovalPath = getOvalPath();
            this.A04 = ovalPath;
            PathMeasure pathMeasure = new PathMeasure(ovalPath, false);
            this.A05 = pathMeasure;
            float length = pathMeasure.getLength();
            this.A00 = length;
            Paint paint = this.A02;
            float[] A1Y = C91574uX.A1Y();
            A1Y[0] = length;
            A1Y[1] = length;
            float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER * length;
            if (f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            paint.setPathEffect(new DashPathEffect(A1Y, length - f));
        }
        super.onSizeChanged(i, i2, i3, i4);
        C21950pH.A0D(975577515, A06);
    }
}
