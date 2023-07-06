package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.4wg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92314wg extends Drawable {
    public boolean A00;
    public final int A01;
    public final int A02;
    public final Paint A03;
    public final RectF A04 = C91524uS.A0N();
    public final boolean A05;
    public final float[] A06;
    public final int[] A07;

    public C92314wg(Context context) {
        float[] fArr;
        boolean A05 = C70183gH.A05(C0TD.A06, 18301796246621212L);
        this.A05 = A05;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_action_bar_elevation_material);
        this.A02 = dimensionPixelSize;
        this.A01 = C25970wu.A03(context, R.dimen.abc_action_bar_elevation_material);
        Paint A0D = C91514uR.A0D(1);
        C91534uT.A1C(A0D);
        C91514uR.A12(context, A0D, R.color.grey_2);
        A0D.setStrokeWidth(dimensionPixelSize);
        this.A03 = A0D;
        if (A05) {
            fArr = C108426Tq.A00();
        } else {
            fArr = new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.27f, 0.51f, 0.75f, 1.0f};
        }
        this.A06 = fArr;
        if (A05) {
            this.A07 = C91524uS.A1b(context);
            return;
        }
        int[] iArr = new int[5];
        this.A07 = iArr;
        C127407Bg.A03(context, null, iArr, R.style.GradientPatternStyle);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        RectF rectF = this.A04;
        float f = this.A01;
        canvas.drawRoundRect(rectF, f, f, this.A03);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        float A01 = C91534uT.A01(this.A02);
        C91524uS.A16(rect, this.A04, A01, rect.left + A01);
        A00(this);
    }

    public static final void A00(C92314wg c92314wg) {
        LinearGradient linearGradient;
        float f;
        float f2;
        boolean z = c92314wg.A00;
        Paint paint = c92314wg.A03;
        if (z) {
            RectF rectF = c92314wg.A04;
            float f3 = rectF.left;
            boolean z2 = c92314wg.A05;
            if (z2) {
                f = rectF.top;
            } else {
                f = rectF.bottom;
            }
            float f4 = rectF.right;
            if (z2) {
                f2 = rectF.bottom;
            } else {
                f2 = rectF.top;
            }
            linearGradient = new LinearGradient(f3, f, f4, f2, c92314wg.A07, c92314wg.A06, Shader.TileMode.CLAMP);
        } else {
            linearGradient = null;
        }
        paint.setShader(linearGradient);
        c92314wg.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A03.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A03.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
