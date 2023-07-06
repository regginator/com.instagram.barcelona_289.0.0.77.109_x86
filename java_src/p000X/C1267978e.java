package p000X;

import android.text.TextPaint;
/* renamed from: X.78e  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1267978e {
    public static final C1267978e A00 = new C1267978e();

    public static final float A00(TextPaint textPaint, C1267978e c1267978e, String str, float f, float f2, float f3, int i) {
        float f4;
        float textSize = textPaint.getTextSize();
        float measureText = textPaint.measureText(str);
        textPaint.setTextSize(f);
        float f5 = i;
        if (textPaint.measureText(str) > f5) {
            if (measureText <= f5) {
                return textSize;
            }
            f4 = textSize - f2;
        } else if (f >= f3) {
            return f3;
        } else {
            f4 = textSize + f2;
        }
        return A00(textPaint, c1267978e, str, f4, f2, f3, i);
    }
}
