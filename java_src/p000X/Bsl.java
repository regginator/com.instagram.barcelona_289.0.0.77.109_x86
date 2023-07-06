package p000X;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Bsl */
/* loaded from: classes5.dex */
public final class Bsl extends Drawable implements Drawable.Callback {
    public long A00;
    public long A01;
    public DYO A02;
    public DYO A03;
    public boolean A05;
    public Paint A07;
    public boolean A08;
    public final float A09;
    public final float A0A;
    public final long A0B;
    public final Paint A0C;
    public final RectF A0D;
    public final InterfaceC27558EZg A0E;
    public final List A0F;
    public int A06 = -1;
    public boolean A04 = true;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    public Bsl(InterfaceC27558EZg interfaceC27558EZg, List list, float f, int i) {
        this.A0A = f;
        Paint A0D = C91514uR.A0D(1);
        this.A0C = A0D;
        C91524uS.A15(A0D);
        A0D.setColor(i);
        this.A02 = new DYO(f);
        this.A03 = new DYO(f);
        this.A0D = C91524uS.A0N();
        ArrayList A0w = C25920wp.A0w();
        this.A0F = A0w;
        A0w.addAll(list);
        this.A0B = A0w.size() * 5000;
        this.A09 = 0.5f;
        this.A0E = interfaceC27558EZg;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        RectF rectF = this.A0D;
        float f2 = this.A0A;
        Paint paint = this.A0C;
        canvas.drawRoundRect(rectF, f2, f2, paint);
        Rect bounds = getBounds();
        int width = bounds.width();
        int height = bounds.height();
        long currentTimeMillis = System.currentTimeMillis();
        long j = currentTimeMillis - this.A01;
        this.A01 = currentTimeMillis;
        if (this.A05) {
            this.A00 += j;
        }
        long j2 = this.A00;
        long j3 = this.A0B;
        int max = Math.max(0, C22189Bs7.A03(((float) (j2 % j3)) / 5000.0f));
        float f3 = (float) j2;
        float max2 = (Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, ((float) Math.floor(f3 / f)) * ((float) j3)) + ((float) (max * 5000))) - 750.0f;
        float f4 = max2 + 5750.0f;
        float f5 = f4 - 750.0f;
        float A01 = C17620hl.A01(f3, max2, f4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        float A012 = C17620hl.A01(f3, f5, 5750.0f + f5, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        List list = this.A0F;
        int max3 = Math.max(0, C22189Bs7.A08(list, max + 1));
        if (A01 >= 0.65f) {
            DYO dyo = this.A03;
            if (dyo.A03 == null && this.A04) {
                dyo.A03((DJR) list.get(max3), width, height);
            }
        } else {
            DYO dyo2 = this.A03;
            if (dyo2.A03 != null) {
                DYO dyo3 = this.A02;
                this.A02 = dyo2;
                dyo3.A01();
                this.A03 = dyo3;
            }
            max3 = max;
        }
        DYO dyo4 = this.A02;
        if (dyo4.A03 == null) {
            dyo4.A03((DJR) list.get(max), width, height);
        }
        if (max3 != this.A06) {
            list.get(max3);
            this.A06 = max3;
        }
        DYO dyo5 = this.A02;
        if (dyo5.A03 != null) {
            if (!this.A04) {
                A01 = 1.0f;
            }
            dyo5.A02(canvas, A01, width, height, 255);
            this.A08 = true;
        }
        int round = Math.round(C17620hl.A02((float) this.A00, f5, f5 + 750.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 255.0f));
        DYO dyo6 = this.A03;
        if (dyo6.A03 != null && this.A04 && round > 0) {
            dyo6.A02(canvas, A012, width, height, round);
        }
        if (paint != null) {
            canvas.drawRoundRect(rectF, f2, f2, this.A07);
        }
        if ((this.A05 && this.A04) || !this.A08) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.A0D.set(rect);
        float f = this.A09;
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            float f2 = rect.bottom;
            LinearGradient linearGradient = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2 - (BsA.A00(rect) * f), Color.argb(Math.round(127.5f), 0, 0, 0), 0, Shader.TileMode.CLAMP);
            Paint A0D = C91514uR.A0D(1);
            this.A07 = A0D;
            A0D.setShader(linearGradient);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
