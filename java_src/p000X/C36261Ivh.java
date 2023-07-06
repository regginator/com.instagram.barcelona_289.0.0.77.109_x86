package p000X;

import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
/* renamed from: X.Ivh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36261Ivh {
    public static StaticLayout A00(Layout.Alignment alignment, TextPaint textPaint, TextUtils.TruncateAt truncateAt, InterfaceC147208Tr interfaceC147208Tr, CharSequence charSequence, float f, float f2, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, boolean z2) {
        TextDirectionHeuristic textDirectionHeuristic;
        StaticLayout.Builder maxLines = StaticLayout.Builder.obtain(charSequence, 0, i, textPaint, i2).setAlignment(alignment).setLineSpacing(f2, f).setIncludePad(z).setEllipsize(truncateAt).setEllipsizedWidth(i3).setMaxLines(i4);
        if (interfaceC147208Tr == J4J.A04) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (interfaceC147208Tr == J4J.A05) {
            textDirectionHeuristic = TextDirectionHeuristics.RTL;
        } else {
            if (interfaceC147208Tr != J4J.A01) {
                if (interfaceC147208Tr == J4J.A02) {
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                } else if (interfaceC147208Tr == J4J.A00) {
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                } else if (interfaceC147208Tr == J4J.A03) {
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                }
            }
            textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        }
        StaticLayout.Builder indents = maxLines.setTextDirection(textDirectionHeuristic).setBreakStrategy(i5).setHyphenationFrequency(i6).setIndents(null, null);
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 26) {
            indents.setJustificationMode(i7);
            if (i8 >= 28) {
                indents.setUseLineSpacingFromFallbacks(z2);
            }
        }
        return indents.build();
    }
}
