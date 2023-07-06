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
/* renamed from: X.4wf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92304wf extends Drawable {
    public float A00;
    public boolean A01;
    public boolean A02;
    public float A03;
    public final Paint A04;
    public final RectF A05 = C91524uS.A0N();
    public final float[] A06;
    public final int[] A07;

    public C92304wf(Context context) {
        Paint A0L = C91524uS.A0L();
        C91514uR.A12(context, A0L, R.color.grey_2);
        this.A04 = A0L;
        int[] iArr = new int[5];
        C127407Bg.A03(context, null, iArr, R.style.GradientPatternStyle);
        this.A07 = iArr;
        this.A06 = new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.27f, 0.51f, 0.75f, 1.0f};
        this.A00 = 1.0f;
        this.A01 = true;
        this.A02 = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        RectF rectF = this.A05;
        float f = this.A03;
        canvas.drawRoundRect(rectF, f, f, this.A04);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A04.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A04.setColorFilter(colorFilter);
        invalidateSelf();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0065, code lost:
        if (r11.A02 != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C92304wf c92304wf) {
        LinearGradient linearGradient;
        int i;
        float A0A = C91524uS.A0A(c92304wf) * c92304wf.A00;
        float f = 0.67f;
        if (c92304wf.A01) {
            f = 1.0f;
        }
        float f2 = c92304wf.getBounds().left;
        float f3 = c92304wf.getBounds().right;
        float f4 = (A0A * f) / 2.0f;
        float A08 = C91574uX.A08(c92304wf) - f4;
        float A082 = C91574uX.A08(c92304wf) + f4;
        c92304wf.A03 = (f3 - f2) / 2;
        c92304wf.A05.set(f2, A08, f3, A082);
        Paint paint = c92304wf.A04;
        if (c92304wf.A02) {
            linearGradient = new LinearGradient(c92304wf.getBounds().exactCenterX(), A082, c92304wf.getBounds().exactCenterX(), A08, c92304wf.A07, c92304wf.A06, Shader.TileMode.CLAMP);
        } else {
            linearGradient = null;
        }
        paint.setShader(linearGradient);
        if (!c92304wf.A01) {
            i = 76;
        }
        i = 255;
        paint.setAlpha(i);
        c92304wf.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        A00(this);
    }
}
