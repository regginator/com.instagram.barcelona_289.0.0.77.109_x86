package p000X;

import android.os.Build;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.proxygen.TraceFieldType;
import java.util.Locale;
/* renamed from: X.3iy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70673iy {
    public static final String A02(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        String A0h = C25940wr.A0h(abstractC18180if);
        if (A0h == null) {
            return "";
        }
        return A0h;
    }

    public static final String A03(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        return C25950ws.A0r(abstractC18180if);
    }

    public static void A04(C09y c09y) {
        c09y.A0S("os_version", Long.valueOf(Build.VERSION.SDK_INT));
    }

    public static final String A00() {
        String A0o = C25950ws.A0o();
        if (A0o == null) {
            return "";
        }
        return A0o;
    }

    public static final String A01() {
        String name = EnumC18210ii.A00().name();
        Locale locale = Locale.US;
        C0OR.A08(locale);
        return C25940wr.A0k(locale, name);
    }

    public static void A05(C09y c09y) {
        c09y.A0T("guid", A00());
    }

    public static void A06(C09y c09y, AbstractC18180if abstractC18180if) {
        c09y.A0T("fb_family_device_id", A02(abstractC18180if));
    }

    public static void A07(USLEBaseShape0S0000000 uSLEBaseShape0S0000000) {
        uSLEBaseShape0S0000000.A0T("release_channel", A01());
    }

    public static void A08(USLEBaseShape0S0000000 uSLEBaseShape0S0000000) {
        uSLEBaseShape0S0000000.A0T("guid", A00());
    }

    public static void A09(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, AbstractC18180if abstractC18180if) {
        uSLEBaseShape0S0000000.A0T("source", A03(abstractC18180if));
    }

    public static void A0A(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, AbstractC18180if abstractC18180if) {
        uSLEBaseShape0S0000000.A0T("guid", A00());
        uSLEBaseShape0S0000000.A0T("source", A03(abstractC18180if));
        uSLEBaseShape0S0000000.BbJ();
    }

    public static void A0B(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, String str, double d) {
        uSLEBaseShape0S0000000.A0R(TraceFieldType.StartTime, Double.valueOf(d));
        uSLEBaseShape0S0000000.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, str);
        uSLEBaseShape0S0000000.A0T("guid", A00());
    }
}
