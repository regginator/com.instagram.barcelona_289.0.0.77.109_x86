package p000X;

import android.content.Context;
import android.telephony.TelephonyManager;
import com.facebook.phonenumbers.PhoneNumberUtil;
import com.instagram.phonenumber.model.CountryCodeData;
import java.util.Locale;
/* renamed from: X.3QH  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3QH {
    public static final CountryCodeData A00(Context context) {
        C0OR.A0B(context, 0);
        Object systemService = context.getSystemService("phone");
        C0OR.A0C(systemService, AnonymousClass000.A00(145));
        TelephonyManager telephonyManager = (TelephonyManager) systemService;
        String simCountryIso = telephonyManager.getSimCountryIso();
        if (simCountryIso == null && (simCountryIso = telephonyManager.getNetworkCountryIso()) == null) {
            simCountryIso = Locale.getDefault().getCountry();
        }
        C0OR.A06(simCountryIso);
        String A0n = C25990ww.A0n(Locale.ROOT, simCountryIso);
        if (A0n.length() == 0) {
            A0n = "US";
        }
        return new CountryCodeData(String.valueOf(PhoneNumberUtil.A01(context).A06(A0n)), new Locale("", A0n).getDisplayCountry(), A0n);
    }

    public static final CountryCodeData A01(Context context, String str) {
        C25920wp.A1Q(context, str);
        if (str.length() == 0) {
            return A00(context);
        }
        int parseInt = Integer.parseInt(str);
        String A0B = PhoneNumberUtil.A01(context).A0B(parseInt);
        C0OR.A06(A0B);
        return new CountryCodeData(parseInt, A0B);
    }
}
