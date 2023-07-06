package p000X;

import java.util.Locale;
import java.util.TimeZone;
/* renamed from: X.JY4 */
/* loaded from: classes7.dex */
public final class JY4 {
    public final EnumC35981Iph A00;
    public final String A01;
    public final Locale A02;
    public final TimeZone A03;

    public JY4(EnumC35981Iph enumC35981Iph, String str, String str2, String str3) {
        Locale locale;
        TimeZone timeZone = null;
        if (str2 != null && str2.length() != 0 && !"##default".equals(str2)) {
            locale = new Locale(str2);
        } else {
            locale = null;
        }
        if (str3 != null && str3.length() != 0 && !"##default".equals(str3)) {
            timeZone = TimeZone.getTimeZone(str3);
        }
        this.A01 = str;
        this.A00 = enumC35981Iph;
        this.A02 = locale;
        this.A03 = timeZone;
    }

    public JY4() {
        this(EnumC35981Iph.ANY, "", "", "");
    }
}
