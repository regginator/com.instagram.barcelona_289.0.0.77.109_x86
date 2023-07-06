package p000X;

import android.content.res.Resources;
import android.telephony.PhoneNumberUtils;
import java.util.Locale;
/* renamed from: X.3i2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70253i2 {
    public static final Locale A00 = new Locale("fb", "HA");

    public static final Locale A02() {
        AbstractC69103Zq abstractC69103Zq = AbstractC69103Zq.A00;
        C37786JmD.A07(abstractC69103Zq, "Must call setInstance() first");
        Locale locale = abstractC69103Zq.A03().A00.getConfiguration().locale;
        C0OR.A06(locale);
        return locale;
    }

    public static final String A00() {
        String A01 = C41113LjN.A01(A02());
        C0OR.A06(A01);
        return A01;
    }

    public static String A01(String str) {
        String country = A02().getCountry();
        if (country != null) {
            return PhoneNumberUtils.formatNumber(str, country);
        }
        return PhoneNumberUtils.formatNumber(str);
    }

    public static final Locale A03() {
        Locale locale = Resources.getSystem().getConfiguration().locale;
        C0OR.A05(locale);
        return locale;
    }

    public static final void A04() {
        Locale locale;
        String string = C25950ws.A0F().getString("fb_language_locale", null);
        synchronized (C3YG.class) {
            C3YG.A00 = null;
        }
        if (string != null && string.length() != 0) {
            C0g3.A00 = string;
            if (C8Q9.A0a(string, "-", false)) {
                String substring = string.substring(0, 2);
                C0OR.A06(substring);
                String substring2 = string.substring(3);
                C0OR.A06(substring2);
                locale = new Locale(substring, substring2);
            } else {
                locale = new Locale(string);
            }
            AbstractC69103Zq abstractC69103Zq = AbstractC69103Zq.A00;
            C37786JmD.A07(abstractC69103Zq, "Must call setInstance() first");
            abstractC69103Zq.A03().A02(locale);
            return;
        }
        AbstractC69103Zq abstractC69103Zq2 = AbstractC69103Zq.A00;
        C37786JmD.A07(abstractC69103Zq2, "Must call setInstance() first");
        abstractC69103Zq2.A03().A02(A03());
        C0g3.A00 = null;
    }
}
