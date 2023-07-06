package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
/* renamed from: X.9sM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176619sM {
    public static final CharSequence A00(Context context, String str, String str2, String str3) {
        SpannableStringBuilder A02 = C26010wy.A02();
        if (str3 == null) {
            int i = 2131837939;
            if (C17570hg.A0D(str2, "SALE")) {
                i = 2131837954;
            }
            str3 = C25920wp.A0m(context, i);
        }
        if (str != null) {
            A02.append((CharSequence) str3);
            C150648fC.A0f(A02, new StyleSpan(1), 0);
            return A02;
        }
        return str3;
    }
}
