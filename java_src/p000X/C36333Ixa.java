package p000X;

import java.util.Calendar;
import java.util.Locale;
/* renamed from: X.Ixa  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36333Ixa {
    public static String A00(long j) {
        Calendar A02 = JkF.A02();
        Calendar A03 = JkF.A03();
        A03.setTimeInMillis(j);
        int i = A02.get(1);
        int i2 = A03.get(1);
        Locale locale = Locale.getDefault();
        if (i == i2) {
            return C34902Hvc.A0p("MMMd", locale, j);
        }
        return C34902Hvc.A0p("yMMMd", locale, j);
    }
}
