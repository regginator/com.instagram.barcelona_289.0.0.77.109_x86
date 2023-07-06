package p000X;

import android.text.Layout;
import android.text.TextPaint;
import com.facebook.common.stringformat.StringFormatUtil;
import java.util.Locale;
import java.util.regex.Matcher;
/* renamed from: X.7Bz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127587Bz {
    public static final CharSequence A00 = "…";

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00aa, code lost:
        if (r2 > r3) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ac, code lost:
        r3 = r3 - r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f4, code lost:
        if (r2 > r3) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static CharSequence A01(C118336o3 c118336o3, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, boolean z) {
        if (i >= 1) {
            StringBuilder sb = new StringBuilder(charSequence);
            sb.append(charSequence2);
            int i2 = c118336o3.A00;
            if (i2 < 0) {
                C18350ix.A07("EllipsizeTextUtil", C25950ws.A0k(StringFormatUtil.formatStrLocaleSafe("Negative text width %d passed into maybeTruncateText(). Will render empty string instead of \"%s\".", Integer.valueOf(i2), sb)));
                return "";
            }
            Layout A002 = c118336o3.A00(sb);
            if (A002.getLineCount() > i) {
                int i3 = i - 1;
                int lineStart = A002.getLineStart(i3);
                StringBuilder A02 = A02(c118336o3.A04, charSequence3, sb.substring(lineStart, A002.getLineEnd(i3)), c118336o3.A00);
                if (A02.length() + lineStart < charSequence.length()) {
                    return "";
                }
                StringBuilder sb2 = new StringBuilder(sb.subSequence(charSequence.length(), lineStart + A02.length()));
                int i4 = 0;
                if (!z) {
                    String substring = sb.substring(charSequence.length());
                    String charSequence4 = sb2.toString();
                    String charSequence5 = substring.toString();
                    int length = sb2.length();
                    int lastIndexOf = charSequence4.lastIndexOf(64);
                    if (lastIndexOf != -1) {
                        int i5 = -1;
                        if (charSequence5 != null && lastIndexOf >= 0 && lastIndexOf < charSequence5.length() && charSequence5.charAt(lastIndexOf) == '@') {
                            Matcher matcher = C17570hg.A02.matcher(charSequence5);
                            if (matcher.find(lastIndexOf) && lastIndexOf == matcher.start()) {
                                i5 = matcher.end(1);
                            }
                        }
                    }
                    lastIndexOf = charSequence4.lastIndexOf(35);
                    if (lastIndexOf != -1) {
                        int i6 = -1;
                        if (charSequence5 != null && lastIndexOf >= 0 && lastIndexOf < charSequence5.length() && charSequence5.charAt(lastIndexOf) == '#') {
                            Matcher A01 = C125256zw.A01(charSequence5);
                            if (A01.find(lastIndexOf) && A01.start() == lastIndexOf) {
                                i6 = A01.end(1);
                            }
                        }
                    }
                    i4 = 0;
                }
                sb2.setLength(sb2.length() - i4);
                int length2 = sb2.length();
                while (length2 > 0 && C91564uW.A1b(sb2, length2 - 1)) {
                    length2--;
                }
                sb2.setLength(length2);
                return sb2;
            }
        }
        return charSequence2;
    }

    public static CharSequence A00(C118336o3 c118336o3, CharSequence charSequence, CharSequence charSequence2, int i) {
        String charSequence3 = A01(c118336o3, "", charSequence, charSequence2, i, false).toString();
        if (charSequence3.length() < "".length() + charSequence.length()) {
            return C91514uR.A0t(charSequence3, charSequence2);
        }
        return charSequence3;
    }

    public static StringBuilder A02(TextPaint textPaint, CharSequence charSequence, String str, int i) {
        int i2;
        StringBuilder A0m = C25940wr.A0m(str);
        int length = A0m.length();
        A0m.append(charSequence);
        float measureText = textPaint.measureText(A0m, 0, A0m.length());
        boolean z = true;
        while (measureText > i) {
            if (z) {
                i2 = Character.codePointCount(charSequence, 0, charSequence.length());
                int codePointCount = A0m.codePointCount(0, length);
                if (i2 > codePointCount) {
                    C18350ix.A03("EllipsizeTextUtil.trimLineToFitSuffix#SuffixLongerThanContent", String.format(Locale.US, "Suffix longer than content: '%s', suffix: '%s', endOfLinePosition: %d trimCodePoints: %d", str, charSequence, Integer.valueOf(length), Integer.valueOf(i2)));
                    i2 = codePointCount;
                }
            } else {
                i2 = 1;
            }
            try {
                length = A0m.offsetByCodePoints(length, -i2);
                A0m.setLength(length);
                A0m.append(charSequence);
                measureText = textPaint.measureText(A0m, 0, A0m.length());
                z = false;
            } catch (IndexOutOfBoundsException unused) {
                C18350ix.A03("EllipsizeTextUtil.trimLineToFitSuffix#IndexOutOfBoundsException", String.format(Locale.US, "Attempted to trim line: '%s', suffix: '%s', endOfLinePosition: %d trimCodePoints: %d", str, charSequence, Integer.valueOf(length), Integer.valueOf(i2)));
            }
        }
        A0m.setLength(length);
        return A0m;
    }
}
