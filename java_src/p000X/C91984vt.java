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
import java.util.List;
/* renamed from: X.4vt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91984vt extends Drawable {
    public List A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final int A04;
    public final Paint A05;
    public final Paint A06;
    public final Paint A07;
    public final RectF A08;
    public final C92274wc A09;
    public final float[] A0A;
    public final int[] A0B;

    public C91984vt(Context context, boolean z) {
        int[] iArr;
        float[] fArr;
        C92274wc c92274wc;
        boolean A05 = C70183gH.A05(C0TD.A06, 18301796246621212L);
        Paint A0L = C91524uS.A0L();
        C91514uR.A12(context, A0L, C91514uR.A0H(context, R.attr.fastScrubberLineColor).resourceId);
        A0L.setAntiAlias(true);
        this.A07 = A0L;
        Paint A0L2 = C91524uS.A0L();
        C91514uR.A12(context, A0L2, C91514uR.A0H(context, R.attr.fastScrubberDotColor).resourceId);
        A0L2.setAntiAlias(true);
        if (A05) {
            C91514uR.A12(context, A0L2, R.color.igds_creation_tools_pink);
        }
        A0L2.setStrokeWidth(C91544uU.A04(context.getResources(), R.dimen.account_recs_header_image_margin));
        C91534uT.A1C(A0L2);
        this.A06 = A0L2;
        this.A08 = C91524uS.A0N();
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_control_corner_material);
        this.A04 = dimensionPixelSize;
        float A01 = C91534uT.A01(dimensionPixelSize);
        this.A01 = A01;
        float A03 = C25970wu.A03(context, R.dimen.abc_control_corner_material);
        this.A02 = A03;
        float dimension = context.getResources().getDimension(R.dimen.abc_action_bar_elevation_material);
        this.A03 = dimension;
        if (A05) {
            iArr = new int[]{context.getColor(R.color.igds_creation_tools_pink), context.getColor(R.color.igds_creation_tools_pink)};
        } else {
            iArr = new int[5];
            C127407Bg.A03(context, null, iArr, R.style.GradientPatternStyle);
        }
        this.A0B = iArr;
        if (A05) {
            fArr = new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f};
        } else {
            fArr = new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.27f, 0.51f, 0.75f, 1.0f};
        }
        this.A0A = fArr;
        Paint A0L3 = C91524uS.A0L();
        float f = -A03;
        A0L3.setShader(new LinearGradient(f, f, A03, f, iArr, fArr, Shader.TileMode.CLAMP));
        this.A05 = A0L3;
        this.A00 = C0ZV.A00;
        if (z) {
            c92274wc = new C92274wc(C0hI.A03(context, 1), dimension, A01, C92274wc.A00(context, dimension));
        } else {
            c92274wc = null;
        }
        this.A09 = c92274wc;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        C92274wc c92274wc = this.A09;
        if (c92274wc != null) {
            c92274wc.draw(canvas);
        }
        RectF rectF = this.A08;
        float f = this.A01;
        canvas.drawRoundRect(rectF, f, f, this.A07);
        int size = this.A00.size();
        for (int i = 0; i < size; i++) {
            canvas.save();
            float f2 = this.A02;
            canvas.translate((C25970wu.A00(this.A00.get(i)) * rectF.width()) - f2, rectF.centerY());
            canvas.drawCircle(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2, this.A06);
            canvas.drawCircle(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2, this.A05);
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        RectF rectF = this.A08;
        float f = rect.left;
        float centerY = rect.centerY();
        float A01 = C91534uT.A01(this.A04);
        rectF.set(f, centerY - A01, rect.right, rect.centerY() + A01);
        C92274wc c92274wc = this.A09;
        if (c92274wc != null) {
            float f2 = rectF.left;
            float f3 = this.A03;
            C8Q0.A09(rectF, c92274wc, f2, f3, f3);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A07.setColorFilter(colorFilter);
        this.A06.setColorFilter(colorFilter);
        C91564uW.A15(colorFilter, this.A09);
        invalidateSelf();
    }
}
