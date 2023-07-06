package p000X;

import android.text.SpannableStringBuilder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.3RH  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3RH {
    public static final LMx A00(boolean z, boolean z2) {
        if (z) {
            if (z2) {
                return LMx.A09;
            }
            return LMx.A0A;
        } else if (z2) {
            return LMx.A07;
        } else {
            return LMx.A08;
        }
    }

    public static final void A01(SpannableStringBuilder spannableStringBuilder, CharSequence charSequence, String str) {
        Matcher matcher = Pattern.compile(Pattern.quote(str)).matcher(spannableStringBuilder);
        if (matcher.find()) {
            spannableStringBuilder.replace(matcher.start(), matcher.end(), charSequence);
        }
    }
}
