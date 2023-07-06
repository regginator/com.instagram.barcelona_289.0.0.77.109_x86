package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Ewi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28691Ewi extends AbstractC32196Gl0 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public Bitmap A08;
    public final float A09;

    public C28691Ewi(C32211GlG c32211GlG) {
        super(c32211GlG);
        float f = super.A09;
        float f2 = f * 12.0f;
        this.A03 = f2;
        this.A04 = 0.4f * f;
        float f3 = f * 16.0f;
        this.A02 = f3;
        this.A06 = f2;
        this.A07 = 4.8f * f;
        this.A05 = 1.6f * f;
        this.A09 = f * 44.0f;
        super.A03 = 5;
        super.A02 = 1.0f;
        int ceil = (int) Math.ceil(f3 * 1.08f * 2.0f);
        Bitmap createBitmap = Bitmap.createBitmap(ceil, ceil, Bitmap.Config.ARGB_8888);
        this.A08 = createBitmap;
        Canvas canvas = new Canvas(createBitmap);
        float f4 = ceil / 2.0f;
        float f5 = this.A05;
        float f6 = f4 - f5;
        float f7 = f5 + f4;
        RectF rectF = new RectF(f6, f6, f7, f7);
        float f8 = 1.08f * this.A02;
        RadialGradient radialGradient = new RadialGradient(f4, f4, f8, new int[]{570425344, 570425344, 0}, new float[]{0.9259259f, 0.9259259f, 1.0f}, Shader.TileMode.CLAMP);
        Path path = new Path();
        Paint A0D = C91514uR.A0D(1);
        Paint.Style style = Paint.Style.FILL;
        A0D.setStyle(style);
        A0D.setShader(radialGradient);
        canvas.drawCircle(f4, f4, f8, A0D);
        A0D.reset();
        A0D.setFlags(1);
        A0D.setStyle(style);
        A0D.setColor(-2046820353);
        canvas.drawCircle(f4, f4, this.A02, A0D);
        A0D.setStyle(Paint.Style.STROKE);
        A0D.setColor(-6118750);
        A0D.setStrokeWidth(this.A04);
        canvas.drawCircle(f4, f4, this.A02, A0D);
        A0D.setFlags(1);
        A0D.setStyle(style);
        A0D.setColor(-1365724);
        path.reset();
        path.moveTo(f4 - this.A07, f4);
        path.lineTo(f4 - this.A05, f4);
        path.addArc(rectF, 180.0f, 90.0f);
        path.lineTo(f4, f4 - this.A06);
        path.lineTo(f4 - this.A07, f4);
        path.close();
        canvas.drawPath(path, A0D);
        A0D.setStyle(style);
        A0D.setColor(-2811114);
        path.reset();
        path.moveTo(this.A07 + f4, f4);
        path.lineTo(this.A05 + f4, f4);
        path.addArc(rectF, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -90.0f);
        path.lineTo(f4, f4 - this.A06);
        path.lineTo(this.A07 + f4, f4);
        path.close();
        canvas.drawPath(path, A0D);
        A0D.setStyle(style);
        A0D.setColor(-4013374);
        path.reset();
        path.moveTo(f4 - this.A07, f4);
        path.lineTo(f4 - this.A05, f4);
        path.addArc(rectF, 180.0f, -90.0f);
        path.lineTo(f4, this.A06 + f4);
        path.lineTo(f4 - this.A07, f4);
        path.close();
        canvas.drawPath(path, A0D);
        A0D.setStyle(style);
        A0D.setColor(-2434342);
        path.reset();
        path.moveTo(this.A07 + f4, f4);
        path.lineTo(this.A05 + f4, f4);
        path.addArc(rectF, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 90.0f);
        path.lineTo(f4, this.A06 + f4);
        path.lineTo(this.A07 + f4, f4);
        path.close();
        canvas.drawPath(path, A0D);
    }

    @Override // p000X.AbstractC32196Gl0
    public final void A07(Canvas canvas) {
        canvas.save();
        float f = super.A07.A0K.A00.A0J.A0C;
        if (f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f += 360.0f;
        }
        canvas.rotate(f, this.A00, this.A01);
        Bitmap bitmap = this.A08;
        float f2 = this.A00;
        float f3 = this.A02;
        canvas.drawBitmap(bitmap, f2 - f3, this.A01 - f3, (Paint) null);
        canvas.restore();
    }
}
