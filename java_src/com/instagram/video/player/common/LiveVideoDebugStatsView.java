package com.instagram.video.player.common;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Timer;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C34901Hvb;
import p000X.C91524uS;
import p000X.JGq;
/* loaded from: classes7.dex */
public final class LiveVideoDebugStatsView extends View {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public Timer A07;
    public float A08;
    public final long A09;
    public final JGq[] A0A;
    public final Paint A0B;

    public final long getPreferredTimePeriod() {
        return this.A09;
    }

    public LiveVideoDebugStatsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A09 = 100L;
        setWillNotDraw(false);
        this.A0A = new JGq[100];
        this.A01 = 0;
        this.A00 = 0;
        DisplayMetrics A0F = Bs9.A0F(this);
        Paint A0L = C91524uS.A0L();
        boolean A1Y = C34901Hvb.A1Y(A0L, A0F);
        this.A0B = A0L;
        this.A08 = TypedValue.applyDimension(A1Y ? 1 : 0, 16.0f, A0F);
    }

    private final void A00(Canvas canvas, float f, float f2, float f3, float f4, int i, int i2) {
        float f5 = this.A08;
        float height = getHeight() - (2 * f5);
        Paint paint = this.A0B;
        paint.setColor(i2);
        paint.setAlpha(i);
        canvas.drawLine(f, (getHeight() - f5) - (f2 * height), f3, (getHeight() - f5) - (height * f4), paint);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0089, code lost:
        if (r0 <= 0) goto L62;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        int i;
        int i2;
        long j;
        int i3;
        JGq jGq;
        int A03 = C21950pH.A03(1593692228);
        C0OR.A0B(canvas, 0);
        super.draw(canvas);
        synchronized (this) {
            try {
                i = this.A00;
                i2 = this.A01;
                if (i2 < i) {
                    i2 += this.A0A.length;
                }
            } catch (Throwable th) {
                C21950pH.A0A(896263821, A03);
                throw th;
            }
        }
        float width = getWidth();
        float f = this.A08;
        float f2 = width - (2 * f);
        int i4 = i2 - 1;
        long j2 = -1;
        for (int i5 = i; i5 < i4; i5++) {
            JGq[] jGqArr = this.A0A;
            JGq jGq2 = jGqArr[i5 % jGqArr.length];
            if (jGq2 == null) {
                break;
            }
            long j3 = jGq2.A03 - jGq2.A02;
            if (j3 > j2) {
                j2 = j3;
            }
        }
        if (j2 <= 0) {
            i3 = 1902306666;
        } else {
            JGq[] jGqArr2 = this.A0A;
            int length = jGqArr2.length;
            JGq jGq3 = jGqArr2[i4 % length];
            Long l = null;
            if (jGq3 != null) {
                l = Long.valueOf(jGq3.A01);
            }
            JGq jGq4 = jGqArr2[i % length];
            if (jGq4 != null) {
                long j4 = jGq4.A01;
                if (Long.valueOf(j4) != null && l != null) {
                    j = l.longValue() - j4;
                }
            }
            j = 1;
            JGq jGq5 = jGqArr2[i];
            if (jGq5 == null) {
                i3 = 1896146459;
            } else {
                int i6 = i2 - 2;
                for (int i7 = i; i7 < i6; i7++) {
                    int i8 = i7 % length;
                    float f3 = length;
                    float f4 = f + ((i8 * f2) / f3);
                    int i9 = (i8 + 1) % length;
                    float f5 = f + ((i9 * f2) / f3);
                    if (f5 > f4) {
                        JGq jGq6 = jGqArr2[i8];
                        JGq jGq7 = jGqArr2[i9];
                        int min = ((i7 - i) * 255) / Math.min(i2 - i, length);
                        if (jGq6 != null && jGq7 != null) {
                            if (i7 != i && (jGq = jGqArr2[((length + i7) - 1) % length]) != null && jGq6.A04 > jGq.A04) {
                                A00(canvas, f4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f4, getHeight(), min, -3355444);
                            }
                            long j5 = jGq6.A01;
                            long j6 = jGq5.A01;
                            float f6 = (float) j;
                            A00(canvas, f4, ((float) (j5 - j6)) / f6, f5, ((float) (jGq7.A01 - j6)) / f6, min, -256);
                            long j7 = jGq6.A00;
                            float f7 = (float) (j7 - jGq6.A02);
                            float f8 = (float) j2;
                            long j8 = jGq7.A00;
                            A00(canvas, f4, f7 / f8, f5, ((float) (j8 - jGq7.A02)) / f8, min, -65536);
                            A00(canvas, f4, ((float) (jGq6.A03 - j7)) / f8, f5, ((float) (jGq7.A03 - j8)) / f8, min, Color.rgb(128, 0, 0));
                        }
                    }
                }
                i3 = -1652112719;
            }
        }
        C21950pH.A0A(i3, A03);
    }

    public LiveVideoDebugStatsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A09 = 100L;
        setWillNotDraw(false);
        this.A0A = new JGq[100];
        this.A01 = 0;
        this.A00 = 0;
        DisplayMetrics A0F = Bs9.A0F(this);
        Paint A0L = C91524uS.A0L();
        boolean A1Y = C34901Hvb.A1Y(A0L, A0F);
        this.A0B = A0L;
        this.A08 = TypedValue.applyDimension(A1Y ? 1 : 0, 16.0f, A0F);
    }

    public LiveVideoDebugStatsView(Context context) {
        super(context);
        this.A09 = 100L;
        setWillNotDraw(false);
        this.A0A = new JGq[100];
        this.A01 = 0;
        this.A00 = 0;
        DisplayMetrics A0F = Bs9.A0F(this);
        Paint A0L = C91524uS.A0L();
        boolean A1Y = C34901Hvb.A1Y(A0L, A0F);
        this.A0B = A0L;
        this.A08 = TypedValue.applyDimension(A1Y ? 1 : 0, 16.0f, A0F);
    }
}
