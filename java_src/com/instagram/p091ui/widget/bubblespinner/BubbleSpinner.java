package com.instagram.p091ui.widget.bubblespinner;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.AnonymousClass006;
import p000X.C109636Ys;
import p000X.C25057DBt;
import p000X.C91524uS;
import p000X.EnumC23631Cgv;
/* renamed from: com.instagram.ui.widget.bubblespinner.BubbleSpinner */
/* loaded from: classes5.dex */
public class BubbleSpinner extends View {
    public float A00;
    public int A01;
    public int A02;
    public long A03;
    public Integer A04;
    public boolean A05;
    public boolean A06;
    public C25057DBt[] A07;
    public long A08;
    public Paint A09;
    public EnumC23631Cgv A0A;
    public float[] A0B;
    public int[] A0C;
    public static final float[] A0E = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.2f, 0.4f, 0.6f, 0.8f, 1.0f, 0.8f, 0.6f, 0.4f, 0.2f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER};
    public static final float[] A0F = {0.7f, 0.75f, 0.8f, 0.85f, 0.9f, 0.95f, 1.0f};
    public static final int[] A0D = {-4652876, -2947736, -652286, -155365, -367087, -649981, -652286, -2947736, -4652876};

    public BubbleSpinner(Context context) {
        this(context, null);
    }

    private void A00() {
        int[] iArr;
        if (this.A04.intValue() != 1) {
            iArr = new int[]{this.A01};
            this.A0C = iArr;
        } else {
            iArr = A0D;
            this.A0C = iArr;
            this.A0B = A0F;
        }
        int i = this.A02;
        this.A07 = new C25057DBt[i];
        int max = Math.max(i / iArr.length, 1);
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < this.A02; i4++) {
            if (i2 >= max) {
                int i5 = i3;
                i3++;
                if (i5 >= this.A0C.length - 1) {
                    i3 = 0;
                }
                i2 = 0;
            }
            Paint A0L = C91524uS.A0L();
            this.A09 = A0L;
            A0L.setColor(this.A0C[i3]);
            this.A07[i4] = new C25057DBt(this.A09, this.A00);
            i2++;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float[] fArr;
        C25057DBt c25057DBt;
        if (this.A0A == EnumC23631Cgv.LOADING) {
            if (!this.A06) {
                int width = canvas.getWidth() >> 1;
                float height = canvas.getHeight();
                float f = 0.416f;
                if (this.A05) {
                    f = 0.5f;
                }
                int i = (int) (height * f);
                C25057DBt[] c25057DBtArr = this.A07;
                float length = (float) (6.283185307179586d / c25057DBtArr.length);
                float f2 = ((int) (width * 0.875f)) + c25057DBtArr[0].A00;
                for (int i2 = 0; i2 < this.A02; i2++) {
                    double d = i2 * length;
                    double d2 = f2;
                    int cos = (int) (width + (Math.cos(d) * d2));
                    int sin = (int) (i + (Math.sin(d) * d2));
                    C25057DBt c25057DBt2 = c25057DBtArr[i2];
                    c25057DBt2.A01 = cos;
                    c25057DBt2.A02 = sin;
                }
                this.A06 = true;
            }
            int pivotIndex = getPivotIndex();
            int i3 = pivotIndex;
            while (true) {
                if (i3 < this.A0B.length + pivotIndex) {
                    int i4 = this.A02;
                    int i5 = i3 - i4;
                    if (i3 < i4) {
                        i5 = i3;
                    }
                    canvas.drawCircle(c25057DBt.A01, c25057DBt.A02, (int) (c25057DBt.A00 * fArr[i3 - pivotIndex]), this.A07[i5].A03);
                    i3++;
                } else {
                    invalidate();
                    return;
                }
            }
        }
    }

    public void setBubbleCount(int i) {
        this.A02 = i;
        A00();
    }

    public void setBubbleRadius(float f) {
        this.A00 = f;
        A00();
    }

    public void setLoadingStatus(EnumC23631Cgv enumC23631Cgv) {
        if (this.A0A != enumC23631Cgv) {
            int ordinal = enumC23631Cgv.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    this.A0A = EnumC23631Cgv.DONE;
                    setVisibility(8);
                    return;
                }
                return;
            }
            this.A06 = false;
            this.A0A = EnumC23631Cgv.LOADING;
            this.A08 = SystemClock.elapsedRealtime();
            setVisibility(0);
            invalidate();
        }
    }

    private int getPivotIndex() {
        long j = this.A03;
        return (int) ((((float) ((SystemClock.elapsedRealtime() - this.A08) % j)) / ((float) j)) * this.A02);
    }

    public BubbleSpinner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A04 = AnonymousClass006.A00;
        this.A0B = A0E;
        this.A02 = 40;
        this.A03 = 1000L;
        TypedArray typedArray = null;
        try {
            typedArray = getContext().obtainStyledAttributes(attributeSet, C109636Ys.A08, 0, i);
            this.A02 = typedArray.getInteger(5, 40);
            this.A00 = typedArray.getFloat(1, 12.0f);
            this.A03 = typedArray.getInteger(4, 1000);
            this.A05 = typedArray.getBoolean(3, true);
            this.A04 = AnonymousClass006.A00(2)[typedArray.getInteger(2, 0)];
            this.A01 = typedArray.getColor(0, -1);
            typedArray.recycle();
            A00();
        } catch (Throwable th) {
            if (typedArray != null) {
                typedArray.recycle();
            }
            throw th;
        }
    }

    public BubbleSpinner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
