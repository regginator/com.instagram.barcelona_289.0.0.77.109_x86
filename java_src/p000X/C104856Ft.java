package p000X;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
/* renamed from: X.6Ft  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104856Ft {
    public static final String A00(Locale locale, String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", locale);
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("MMM dd, yyyy", locale);
        Date parse = simpleDateFormat.parse(str);
        if (parse != null) {
            String format = simpleDateFormat2.format(parse);
            C0OR.A06(format);
            return format;
        }
        throw C25920wp.A0c();
    }
}
