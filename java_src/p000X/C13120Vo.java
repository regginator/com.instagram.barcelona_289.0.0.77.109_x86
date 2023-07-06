package p000X;

import android.content.Context;
import android.telephony.TelephonyManager;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
/* renamed from: X.0Vo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13120Vo {
    public static final String A00(Context context) {
        C0OR.A0B(context, 0);
        Object systemService = context.getSystemService("phone");
        C0OR.A0C(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
        TelephonyManager telephonyManager = (TelephonyManager) systemService;
        String simCountryIso = telephonyManager.getSimCountryIso();
        if (simCountryIso == null && (simCountryIso = telephonyManager.getNetworkCountryIso()) == null) {
            simCountryIso = Locale.getDefault().getCountry();
        }
        C0OR.A09(simCountryIso);
        Locale locale = Locale.ROOT;
        C0OR.A08(locale);
        String lowerCase = simCountryIso.toLowerCase(locale);
        C0OR.A06(lowerCase);
        return lowerCase;
    }

    public static final boolean A03(String str, String str2) {
        Locale locale = Locale.ROOT;
        C0OR.A08(locale);
        String lowerCase = str.toLowerCase(locale);
        C0OR.A06(lowerCase);
        List A0W = C8Q9.A0W(lowerCase, new String[]{InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1}, 0, 6);
        ArrayList arrayList = new ArrayList();
        for (Object obj : A0W) {
            if (!((String) obj).equals("")) {
                arrayList.add(obj);
            }
        }
        String lowerCase2 = str2.toLowerCase(locale);
        C0OR.A06(lowerCase2);
        return arrayList.contains(lowerCase2);
    }

    public static final synchronized Pair A02(Context context, String str, C0ZU c0zu, boolean z, boolean z2) {
        Pair A01;
        synchronized (C13120Vo.class) {
            A01 = A01(context, str, c0zu, z, z2);
            C0LJ.A0O("proxy_service", "Should proxy traffic: %b (%s)", A01.A00(), A01.A01());
        }
        return A01;
    }

    public static final Pair A01(Context context, String str, C0ZU c0zu, boolean z, boolean z2) {
        String str2;
        boolean z3 = false;
        if (!A03(str, A00(context))) {
            str2 = "country_check";
        } else if (z && C13130Vp.A00(context)) {
            str2 = "vpn_in_use";
        } else {
            if (z2) {
                String property = System.getProperty("http.proxyHost");
                String property2 = System.getProperty("https.proxyHost");
                if (property != null || property2 != null) {
                    str2 = "system_proxy_in_use";
                }
            }
            z3 = c0zu.invoke();
            str2 = "mc";
        }
        return new Pair(z3, str2);
    }
}
