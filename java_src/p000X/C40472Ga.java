package p000X;

import android.text.SpannableStringBuilder;
import java.util.ArrayDeque;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.2Ga  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40472Ga {
    public static void A00(SpannableStringBuilder spannableStringBuilder, CharSequence charSequence, String str, ArrayDeque arrayDeque, Object[] objArr, int i) {
        C37786JmD.A0D(arrayDeque.isEmpty());
        Matcher matcher = Pattern.compile(Pattern.quote(str)).matcher(spannableStringBuilder);
        if (matcher.find()) {
            int start = matcher.start();
            spannableStringBuilder.replace(start, matcher.end(), charSequence);
            for (Object obj : objArr) {
                spannableStringBuilder.setSpan(obj, start, charSequence.length() + start, i);
            }
        }
    }
}
