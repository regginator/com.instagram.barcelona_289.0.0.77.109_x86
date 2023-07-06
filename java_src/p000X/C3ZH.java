package p000X;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import java.time.LocalTime;
import java.time.format.DateTimeFormatter;
import java.time.format.FormatStyle;
import java.util.Locale;
/* renamed from: X.3ZH  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3ZH {
    public int A00;
    public int A01;

    public static String A01(C3ZH c3zh) {
        LocalTime of;
        if (c3zh != null) {
            Configuration configuration = Resources.getSystem().getConfiguration();
            DateTimeFormatter ofLocalizedTime = DateTimeFormatter.ofLocalizedTime(FormatStyle.SHORT);
            Locale locale = configuration.getLocales().get(0);
            if (locale == null || ofLocalizedTime == null || Build.VERSION.SDK_INT < 26 || (of = LocalTime.of(c3zh.A00, c3zh.A01)) == null) {
                return null;
            }
            return of.format(ofLocalizedTime.withLocale(locale));
        }
        return null;
    }

    public static C3ZH A00(String str) {
        String[] split = str.split(":");
        if (split.length >= 2) {
            try {
                int parseInt = Integer.parseInt(split[0]);
                int parseInt2 = Integer.parseInt(split[1]);
                if (parseInt >= 0 && parseInt <= 23 && parseInt2 >= 0 && parseInt2 <= 59) {
                    return new C3ZH(parseInt, parseInt2);
                }
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        return null;
    }

    public final String toString() {
        Locale locale = Locale.US;
        return C073900b.A0V(String.format(locale, "%02d", C25970wu.A1a(this.A00)), ":", String.format(locale, "%02d", C25970wu.A1a(this.A01)));
    }

    public C3ZH(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
