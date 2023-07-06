package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import java.util.Collections;
import java.util.Map;
/* renamed from: X.Ly0 */
/* loaded from: classes8.dex */
public final class Ly0 {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public Map A05;
    public Map A06;
    public Map A07;

    public static USLEBaseShape0S0000000 A00(InterfaceC095609x interfaceC095609x, Ly0 ly0, int i) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = new USLEBaseShape0S0000000(interfaceC095609x, i);
        uSLEBaseShape0S0000000.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, ly0.A04);
        uSLEBaseShape0S0000000.A0T("entry_point", ly0.A01);
        uSLEBaseShape0S0000000.A0T("component", ly0.A00);
        uSLEBaseShape0S0000000.A0T("fb_user_id", null);
        return uSLEBaseShape0S0000000;
    }

    public static USLEBaseShape0S0000000 A01(InterfaceC095609x interfaceC095609x, Ly0 ly0, int i) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = new USLEBaseShape0S0000000(interfaceC095609x, i);
        uSLEBaseShape0S0000000.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, ly0.A04);
        uSLEBaseShape0S0000000.A0T("entry_point", ly0.A01);
        uSLEBaseShape0S0000000.A0T("fb_user_id", null);
        return uSLEBaseShape0S0000000;
    }

    public static void A03(C09y c09y, Ly0 ly0, String str) {
        c09y.A0T("entry_point", str);
        c09y.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, ly0.A04);
    }

    public static void A04(C09y c09y, Ly0 ly0, String str) {
        c09y.A0T("waterfall_id", str);
        c09y.A0S("fb_user_id", null);
        if (ly0.A0A() != null) {
            c09y.A0V("default_values", ly0.A0A());
        }
    }

    public static void A05(C09y c09y, Ly0 ly0, String str) {
        c09y.A0T("waterfall_id", str);
        if (ly0.A0A() != null) {
            c09y.A0V("default_values", ly0.A0A());
        }
    }

    public static void A06(C09y c09y, Ly0 ly0, String str) {
        c09y.A0T("waterfall_id", str);
        c09y.A0T("component", ly0.A00);
        if (ly0.A0A() != null) {
            c09y.A0V("default_values", ly0.A0A());
        }
    }

    public final Map A09() {
        Map map = this.A05;
        if (map == null) {
            return null;
        }
        return Collections.unmodifiableMap(map);
    }

    public final Map A0A() {
        Map map = this.A06;
        if (map == null) {
            return null;
        }
        return Collections.unmodifiableMap(map);
    }

    public final Map A0B() {
        Map map = this.A07;
        if (map == null) {
            return null;
        }
        return Collections.unmodifiableMap(map);
    }

    public Ly0(String str, String str2, String str3, String str4, String str5, Map map, Map map2, Map map3) {
        this.A04 = str;
        this.A01 = str2;
        this.A06 = map;
        this.A07 = map2;
        this.A05 = map3;
        this.A00 = str3;
        this.A03 = str4;
        this.A02 = str5;
    }

    public static void A02(C09y c09y, Ly0 ly0) {
        if (ly0.A0B() != null) {
            c09y.A0V(C25910wo.A00(93), ly0.A0B());
        }
    }

    public static void A07(C09y c09y, Ly0 ly0, String str, String str2) {
        c09y.A0T(str, str2);
        if (ly0.A09() != null) {
            c09y.A0V(C25910wo.A00(61), ly0.A09());
        }
    }

    public static void A08(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, Ly0 ly0, String str, String str2) {
        uSLEBaseShape0S0000000.A0T(str, str2);
        uSLEBaseShape0S0000000.A0l(ly0.A03);
        uSLEBaseShape0S0000000.A0T("component", ly0.A00);
        String str3 = ly0.A02;
        if (str3 != null) {
            uSLEBaseShape0S0000000.A0T("error_identifier", str3);
        }
    }
}
