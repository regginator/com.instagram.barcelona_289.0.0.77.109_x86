package p000X;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.LineHeightSpan;
/* renamed from: X.ApI  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19804ApI implements LineHeightSpan.WithDensity {
    public final void A00(Paint.FontMetricsInt fontMetricsInt, float f) {
        int i;
        int i2;
        int ceil = (int) Math.ceil(47.5f * f);
        int i3 = fontMetricsInt.descent;
        if (i3 > 47.5f) {
            int min = Math.min(ceil, i3);
            fontMetricsInt.descent = min;
            fontMetricsInt.bottom = min;
            i2 = 0;
        } else {
            int i4 = fontMetricsInt.ascent;
            int i5 = -i4;
            if (i5 + i3 > ceil) {
                fontMetricsInt.bottom = i3;
                i2 = (-ceil) + i3;
            } else {
                int i6 = fontMetricsInt.bottom;
                if (i5 + i6 > ceil) {
                    fontMetricsInt.top = i4;
                    fontMetricsInt.bottom = i4 + ceil;
                    return;
                }
                int i7 = fontMetricsInt.top;
                if ((-i7) + i6 > ceil) {
                    i2 = i6 - ceil;
                    fontMetricsInt.top = i2;
                }
                double d = (ceil - i) / 2.0f;
                int ceil2 = (int) (i7 - Math.ceil(d));
                fontMetricsInt.top = ceil2;
                int floor = (int) (i6 + Math.floor(d));
                fontMetricsInt.bottom = floor;
                fontMetricsInt.ascent = ceil2;
                fontMetricsInt.descent = floor;
                return;
            }
        }
        fontMetricsInt.ascent = i2;
        fontMetricsInt.top = i2;
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        A00(fontMetricsInt, 1.0f);
    }

    @Override // android.text.style.LineHeightSpan.WithDensity
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt, TextPaint textPaint) {
        A00(fontMetricsInt, textPaint.density);
    }
}
