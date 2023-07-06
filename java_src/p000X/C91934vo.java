package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.4vo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91934vo extends Drawable {
    public final ClipDrawable A00;
    public final Paint A01;
    public final RectF A02;
    public final ShapeDrawable A03;
    public final boolean A04;
    public final float[] A05;
    public final int[] A06;

    public C91934vo(Context context) {
        float[] fArr;
        boolean A05 = C70183gH.A05(C0TD.A06, 18301796246621212L);
        this.A04 = A05;
        boolean A02 = C17580hh.A02(context);
        this.A02 = C91524uS.A0N();
        Paint A0L = C91524uS.A0L();
        this.A01 = A0L;
        if (A05) {
            fArr = C108426Tq.A00();
        } else {
            fArr = new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.27f, 0.51f, 0.75f, 1.0f};
        }
        this.A05 = fArr;
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RectShape());
        this.A03 = shapeDrawable;
        this.A00 = new ClipDrawable(shapeDrawable, A02 ? 5 : 3, 1);
        C91514uR.A12(context, A0L, R.color.design_dark_default_color_on_background);
        if (A05) {
            this.A06 = C91524uS.A1b(context);
        } else {
            int[] iArr = new int[5];
            this.A06 = iArr;
            C127407Bg.A03(context, null, iArr, R.style.GradientPatternStyle);
        }
        this.A00.mutate().setLevel((int) (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER * 10000));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        canvas.drawRect(this.A02, this.A01);
        this.A00.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        float f;
        float f2;
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        RectF rectF = this.A02;
        rectF.set(rect);
        this.A00.setBounds(rect);
        Paint paint = this.A03.getPaint();
        float f3 = rectF.left;
        boolean z = this.A04;
        if (z) {
            f = rectF.top;
        } else {
            f = rectF.bottom;
        }
        float f4 = rectF.right;
        if (z) {
            f2 = rectF.bottom;
        } else {
            f2 = rectF.top;
        }
        paint.setShader(new LinearGradient(f3, f, f4, f2, this.A06, this.A05, Shader.TileMode.CLAMP));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A01.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
