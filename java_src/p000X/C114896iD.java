package p000X;

import android.graphics.Rect;
import android.text.StaticLayout;
import android.text.TextPaint;
/* renamed from: X.6iD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C114896iD {
    public final Rect A00;
    public final TextPaint A01;
    public final int A02;

    public static final float A00(C114896iD c114896iD, String str, float f, int i, int i2, boolean z) {
        int i3;
        int A05 = C8Q0.A05(2, f);
        int i4 = c114896iD.A02;
        int max = Math.max(1, A05 - i4);
        int i5 = A05 + i4;
        int i6 = max;
        while (i6 <= i5) {
            int A02 = C8Q0.A02(C91574uX.A04(i6, i5));
            TextPaint textPaint = c114896iD.A01;
            textPaint.setTextSize(A02 / 2.0f);
            int length = str.length();
            StaticLayout build = StaticLayout.Builder.obtain(str, 0, length, textPaint, i).setAlignment(C6YJ.A02).setIncludePad(false).build();
            C0OR.A06(build);
            if (z) {
                Rect rect = c114896iD.A00;
                textPaint.getTextBounds(str, 0, length, rect);
                i3 = Math.max(0, rect.height() - build.getLineBottom(0));
            } else {
                i3 = 0;
            }
            if (build.getHeight() + i3 <= i2) {
                max = i6;
                i6 = A02 + 1;
            } else {
                max = A02 - 1;
                i5 = max;
            }
        }
        return max / 2.0f;
    }
}
