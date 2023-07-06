package p000X;

import android.content.Context;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.Stack;
/* renamed from: X.60B  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C60B extends AbstractC28373EnZ {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public long A04;
    public long A05;
    public Integer A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final Context A0B;
    public final RectF A0C;

    @Override // p000X.AbstractC28373EnZ
    public final int A04() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // p000X.AbstractC28373EnZ
    public final void A05(long j, Integer num) {
        if (this.A06 != num) {
            this.A06 = num;
            this.A02 = this.A01;
            this.A05 = System.currentTimeMillis();
            this.A04 = j;
            float f = 1.2666317f;
            if (num.intValue() != 0) {
                f = 1.0f;
            }
            this.A03 = f;
            invalidateSelf();
        }
    }

    public C60B(Context context) {
        super(context);
        this.A01 = 1.0f;
        this.A03 = 1.0f;
        this.A06 = AnonymousClass006.A01;
        this.A0B = context;
        this.A0C = C91524uS.A0N();
        this.A09 = context.getResources().getColor(R.color.igds_creation_tools_red);
        this.A0A = context.getResources().getColor(R.color.design_dark_default_color_on_background);
        this.A08 = Math.round(C0hI.A00(context, 45.0f));
        this.A07 = Math.round(C0hI.A00(context, 52.0f));
        this.A00 = C91524uS.A08(context, 12);
    }

    public static void A00(Stack stack) {
        stack.push(new Matrix((Matrix) stack.peek()));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        long currentTimeMillis = System.currentTimeMillis() - this.A05;
        float f = this.A03;
        if (f != this.A01) {
            long j = this.A04;
            if (j == 0) {
                this.A01 = f;
            } else {
                this.A01 = C17620hl.A02((float) currentTimeMillis, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) j, this.A02, f);
            }
        }
        RectF rectF = this.A0C;
        C91554uV.A1D(rectF, this);
        rectF.offset(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -this.A00);
        int i = this.A09;
        int i2 = this.A0A;
        float f2 = this.A01;
        Stack stack = new Stack();
        stack.push(C91554uV.A0M());
        Paint paint = C109586Yl.A00;
        C115506jD c115506jD = C109586Yl.A08;
        c115506jD.A02 = Color.argb(26, 255, 255, 255);
        c115506jD.A00 = 1.0f;
        if (c115506jD.A01 != 2.0f) {
            c115506jD.A03 = null;
            c115506jD.A01 = 2.0f;
        }
        float f3 = 2.0f / f2;
        canvas.save();
        A00(stack);
        RectF rectF2 = C109586Yl.A07;
        RectF rectF3 = C109586Yl.A05;
        if (!rectF3.equals(rectF)) {
            C91514uR.A16(rectF3, rectF, rectF2, rectF.height() / rectF3.height(), Math.abs(rectF.width() / rectF3.width()));
        } else {
            rectF2.set(rectF3);
        }
        canvas.translate(rectF2.left, rectF2.top);
        canvas.scale(rectF2.width() / 45.0f, rectF2.height() / 52.0f);
        canvas.save();
        A00(stack);
        canvas.translate(23.0f, 51.0f);
        ((Matrix) stack.peek()).postTranslate(23.0f, 51.0f);
        canvas.scale(f2, f2);
        ((Matrix) stack.peek()).postScale(f2, f2);
        C109586Yl.A04.set(-15.0f, -38.18f, 15.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        Path path = C109586Yl.A02;
        path.reset();
        path.moveTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -38.18f);
        path.cubicTo(8.28f, -38.18f, 15.0f, -31.45f, 15.0f, -23.16f);
        path.cubicTo(15.0f, -10.57f, 0.81f, 0.4f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -0.01f);
        path.cubicTo(-0.81f, 0.4f, -15.0f, -10.57f, -15.0f, -22.75f);
        path.cubicTo(-15.0f, -31.05f, -8.28f, -38.18f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -38.18f);
        path.close();
        paint.reset();
        paint.setFlags(1);
        canvas.saveLayerAlpha(null, 255, 31);
        A00(stack);
        Matrix A0M = C91554uV.A0M();
        ((Matrix) stack.peek()).invert(A0M);
        canvas.concat(A0M);
        canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c115506jD.A00);
        canvas.concat((Matrix) stack.peek());
        Paint paint2 = C109586Yl.A01;
        paint2.set(paint);
        float f4 = c115506jD.A01;
        if (f4 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            BlurMaskFilter blurMaskFilter = c115506jD.A03;
            if (blurMaskFilter == null) {
                blurMaskFilter = new BlurMaskFilter(f4, BlurMaskFilter.Blur.NORMAL);
                c115506jD.A03 = blurMaskFilter;
            }
            paint2.setMaskFilter(blurMaskFilter);
        }
        canvas.drawPath(path, paint2);
        paint2.setXfermode(C109186Wr.A00);
        canvas.saveLayer(null, paint2, 31);
        A00(stack);
        canvas.drawColor(c115506jD.A02);
        stack.pop();
        canvas.restore();
        stack.pop();
        canvas.restore();
        C91524uS.A15(paint);
        paint.setColor(i);
        canvas.drawPath(path, paint);
        paint.reset();
        paint.setFlags(1);
        paint.setStrokeWidth(f3);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setStrokeCap(Paint.Cap.ROUND);
        canvas.save();
        A00(stack);
        C91534uT.A1C(paint);
        paint.setColor(i2);
        canvas.drawPath(path, paint);
        stack.pop();
        canvas.restore();
        RectF rectF4 = C109586Yl.A06;
        rectF4.set(-4.14f, -27.32f, 4.14f, -19.04f);
        Path path2 = C109586Yl.A03;
        path2.reset();
        path2.addOval(rectF4, Path.Direction.CW);
        paint.reset();
        paint.setFlags(1);
        C91524uS.A15(paint);
        paint.setColor(i2);
        canvas.drawPath(path2, paint);
        stack.pop();
        canvas.restore();
        stack.pop();
        canvas.restore();
        if (this.A01 != this.A03) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A07;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A08;
    }
}
