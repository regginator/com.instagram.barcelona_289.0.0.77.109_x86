package p000X;

import android.text.format.DateUtils;
/* renamed from: X.Cs1  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24289Cs1 {
    public static final String A00(int i) {
        String formatElapsedTime = DateUtils.formatElapsedTime(i);
        C0OR.A06(formatElapsedTime);
        if (C8QA.A0f(formatElapsedTime, "00:", false)) {
            String replaceFirst = new C139377u3("00:").A00.matcher(formatElapsedTime).replaceFirst("0:");
            C0OR.A06(replaceFirst);
            return replaceFirst;
        }
        return formatElapsedTime;
    }
}
