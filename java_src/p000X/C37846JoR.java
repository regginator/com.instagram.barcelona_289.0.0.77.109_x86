package p000X;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
/* renamed from: X.JoR  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37846JoR implements LineHeightSpan, InterfaceC39431KjG {
    public final int A00;

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        int i5;
        int i6;
        int i7 = fontMetricsInt.descent;
        int i8 = this.A00;
        if (i7 > i8) {
            int min = Math.min(i8, i7);
            fontMetricsInt.descent = min;
            fontMetricsInt.bottom = min;
            i6 = 0;
        } else {
            int i9 = fontMetricsInt.ascent;
            int i10 = -i9;
            if (i10 + i7 > i8) {
                fontMetricsInt.bottom = i7;
                i6 = (-i8) + i7;
            } else {
                int i11 = fontMetricsInt.bottom;
                if (i10 + i11 > i8) {
                    fontMetricsInt.top = i9;
                    fontMetricsInt.bottom = i9 + i8;
                    return;
                }
                int i12 = fontMetricsInt.top;
                if ((-i12) + i11 > i8) {
                    i6 = i11 - i8;
                    fontMetricsInt.top = i6;
                }
                double d = (i8 - i5) / 2.0f;
                int ceil = (int) (i12 - Math.ceil(d));
                fontMetricsInt.top = ceil;
                int floor = (int) (i11 + Math.floor(d));
                fontMetricsInt.bottom = floor;
                fontMetricsInt.ascent = ceil;
                fontMetricsInt.descent = floor;
                return;
            }
        }
        fontMetricsInt.ascent = i6;
        fontMetricsInt.top = i6;
    }

    public C37846JoR(float f) {
        this.A00 = C34904Hve.A03(f);
    }
}
