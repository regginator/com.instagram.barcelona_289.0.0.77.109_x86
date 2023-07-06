package p000X;

import android.os.Trace;
import com.facebook.common.dextricks.StringTreeSet;
/* renamed from: X.0rm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23220rm {
    public static void A00(String str, String str2, String str3) {
        String A0V = C073900b.A0V(str, str2, str3);
        if (A0V.length() > 127 && str2 != null) {
            A0V = C073900b.A0V(str, str2.substring(0, (StringTreeSet.MAX_SYMBOL_COUNT - str.length()) - str3.length()), str3);
        }
        Trace.beginSection(A0V);
    }
}
