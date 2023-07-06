package p000X;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
/* renamed from: X.ApJ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19805ApJ implements LineHeightSpan {
    public final float A00;

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        C0OR.A0B(fontMetricsInt, 5);
        int i5 = fontMetricsInt.descent;
        int i6 = i5 - fontMetricsInt.ascent;
        if (i6 > 0) {
            int A03 = C91564uW.A03(this.A00);
            int ceil = (int) Math.ceil(i5 * ((A03 * 1.0f) / i6));
            fontMetricsInt.descent = ceil;
            fontMetricsInt.ascent = ceil - A03;
        }
    }

    public C19805ApJ(float f) {
        this.A00 = f;
    }
}
