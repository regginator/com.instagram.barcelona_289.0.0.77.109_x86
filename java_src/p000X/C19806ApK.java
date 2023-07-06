package p000X;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.ApK  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19806ApK implements LineHeightSpan {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public final float A05;
    public final float A06;
    public final boolean A07;
    public final boolean A08;
    public final int A09;

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        int i5;
        int i6;
        float f;
        C0OR.A0B(fontMetricsInt, 5);
        int i7 = fontMetricsInt.descent;
        int i8 = fontMetricsInt.ascent;
        int i9 = i7 - i8;
        if (i9 > 0) {
            boolean z = true;
            boolean A1W = C25930wq.A1W(i, 0);
            if (i2 != this.A09) {
                z = false;
            }
            if (A1W) {
                if (z && this.A07 && this.A08) {
                    return;
                }
                int A03 = C91564uW.A03(this.A05);
                int i10 = A03 - i9;
                float f2 = this.A06;
                if (f2 == -1.0f) {
                    f2 = Math.abs(i8) / i9;
                }
                float f3 = i10;
                if (i10 <= 0) {
                    f = f3 * f2;
                } else {
                    f = f3 * (1.0f - f2);
                }
                int A032 = i7 + C91564uW.A03(f);
                this.A01 = A032;
                i5 = A032 - A03;
                this.A00 = i5;
                if (this.A07) {
                    i5 = i8;
                }
                if (this.A08) {
                    A032 = i7;
                }
                this.A03 = A032;
                this.A02 = i8 - i5;
                this.A04 = A032 - i7;
            } else {
                i5 = this.A00;
            }
            fontMetricsInt.ascent = i5;
            if (z) {
                i6 = this.A03;
            } else {
                i6 = this.A01;
            }
            fontMetricsInt.descent = i6;
        }
    }

    public C19806ApK(float f, float f2, int i, boolean z, boolean z2) {
        this.A05 = f;
        this.A09 = i;
        this.A07 = z;
        this.A08 = z2;
        this.A06 = f2;
        if ((BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER <= f2 && f2 <= 1.0f) || f2 == -1.0f) {
            return;
        }
        throw C25930wq.A0X("topRatio should be in [0..1] range or -1");
    }
}
