package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.view.MotionEvent;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Bsa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22196Bsa extends Drawable {
    public static final Handler A09 = C25920wp.A0F();
    public float A00;
    public int A01;
    public boolean A04;
    public RectF A05;
    public final Paint A06;
    public final Runnable A08 = new EEZ(this);
    public final Runnable A07 = new RunnableC27180EEa(this);
    public long A03 = -1;
    public int A02 = 128;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0045  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        boolean z;
        long j = this.A03;
        if (j != -1) {
            long A02 = C25990ww.A02(j);
            if (A02 <= 400) {
                float A01 = C17620hl.A01((float) A02, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 200.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                this.A00 = A01;
                this.A00 = Math.max(A01, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                z = true;
                Paint paint = this.A06;
                paint.setColor(((int) (this.A02 * this.A00)) * 16777216);
                RectF rectF = this.A05;
                rectF.set(getBounds());
                float f = this.A01;
                canvas.drawRoundRect(rectF, f, f, paint);
                if (!z) {
                    invalidateSelf();
                    return;
                }
                return;
            }
        }
        z = false;
        Paint paint2 = this.A06;
        paint2.setColor(((int) (this.A02 * this.A00)) * 16777216);
        RectF rectF2 = this.A05;
        rectF2.set(getBounds());
        float f2 = this.A01;
        canvas.drawRoundRect(rectF2, f2, f2, paint2);
        if (!z) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A06.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A06.setColorFilter(colorFilter);
    }

    public C22196Bsa() {
        Paint A0L = C91524uS.A0L();
        this.A06 = A0L;
        C91524uS.A15(A0L);
        A0L.setColor(-65536);
        this.A05 = C91524uS.A0N();
    }

    public final void A00(MotionEvent motionEvent) {
        Handler handler;
        Runnable runnable;
        long j;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 3) {
                    if (this.A04) {
                        this.A04 = false;
                        A09.removeCallbacks(this.A08);
                        return;
                    }
                } else {
                    return;
                }
            } else if (this.A04) {
                handler = A09;
                runnable = this.A07;
                j = 200;
            }
            this.A03 = System.currentTimeMillis();
            this.A04 = false;
            invalidateSelf();
            return;
        }
        handler = A09;
        handler.removeCallbacks(this.A07);
        this.A04 = true;
        runnable = this.A08;
        j = 75;
        handler.postDelayed(runnable, j);
    }
}
