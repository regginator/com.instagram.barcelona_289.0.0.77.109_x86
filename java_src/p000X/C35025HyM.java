package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.HyM  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35025HyM extends View {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public Path A05;
    public RectF A06;
    public float[] A07;
    public int[] A08;
    public Rect A09;
    public final Paint A0A;

    public C35025HyM(Context context) {
        super(context);
        this.A00 = Float.NaN;
        this.A0A = C91524uS.A0L();
        this.A08 = new int[]{0, 0};
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Paint paint = this.A0A;
        paint.setShader(new LinearGradient(getWidth() * this.A03, getHeight() * this.A04, getWidth() * this.A01, getHeight() * this.A02, this.A08, this.A07, Shader.TileMode.CLAMP));
        if (Ix8.A00(this.A00)) {
            Rect rect = this.A09;
            if (rect == null) {
                rect = C91534uT.A0K();
                this.A09 = rect;
            }
            getDrawingRect(rect);
            canvas.clipRect(this.A09);
            canvas.drawPaint(paint);
            return;
        }
        if (this.A05 == null) {
            this.A05 = C91534uT.A0J();
        }
        if (this.A06 == null) {
            this.A06 = C91524uS.A0N();
        }
        this.A05.reset();
        this.A06.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, getWidth(), getHeight());
        Path path = this.A05;
        RectF rectF = this.A06;
        float f = this.A00;
        C91514uR.A15(path, rectF, new float[]{f, f, f, f}, f);
        canvas.drawPath(this.A05, paint);
    }
}
