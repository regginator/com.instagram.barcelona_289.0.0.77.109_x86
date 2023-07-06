package p000X;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
/* renamed from: X.6Sh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108096Sh {
    public static final CharSequence A00(Layout layout, SpannableStringBuilder spannableStringBuilder, C118336o3 c118336o3, CharSequence charSequence, int i) {
        int i2;
        boolean A1Z = C25920wp.A1Z(charSequence, spannableStringBuilder);
        int lineStart = layout.getLineStart(i - (A1Z ? 1 : 0));
        if (c118336o3.A00 > 0) {
            TextPaint textPaint = c118336o3.A04;
            char[] charArray = charSequence.toString().toCharArray();
            C0OR.A06(charArray);
            StringBuilder sb = new StringBuilder(charSequence.subSequence(lineStart, Math.min(textPaint.breakText(charArray, lineStart, charSequence.length() - lineStart, c118336o3.A00, null) + lineStart, charSequence.length())));
            textPaint.setFakeBoldText(A1Z);
            float lineWidth = c118336o3.A00(spannableStringBuilder).getLineWidth(0);
            int length = sb.length();
            boolean z = true;
            for (float measureText = textPaint.measureText(sb, 0, sb.length()); measureText + lineWidth > c118336o3.A00; measureText = textPaint.measureText(sb, 0, sb.length())) {
                if (z) {
                    i2 = Character.codePointCount(spannableStringBuilder, 0, spannableStringBuilder.length());
                    int codePointCount = sb.codePointCount(0, length);
                    if (i2 > codePointCount) {
                        i2 = codePointCount;
                    }
                    z = false;
                } else {
                    i2 = 1;
                }
                length = sb.offsetByCodePoints(length, -i2);
                sb.setLength(length);
            }
            sb.setLength(length);
            textPaint.setFakeBoldText(false);
            CharSequence subSequence = charSequence.subSequence(0, lineStart + sb.length());
            int length2 = subSequence.length();
            while (length2 > 0 && C91564uW.A1b(subSequence, length2 - 1)) {
                length2--;
            }
            return subSequence.subSequence(0, length2);
        }
        throw C25930wq.A0X("Check failed.");
    }
}
