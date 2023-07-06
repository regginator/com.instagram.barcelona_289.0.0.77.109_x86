package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.3aX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC69213aX {
    public String A00 = "2.0";

    public final void A08(Integer num, String str, List list) {
        QuickPerformanceLogger quickPerformanceLogger;
        for (int i = 0; i < list.size(); i++) {
            EnumC40022Ea enumC40022Ea = EnumC40022Ea.A0O;
            Integer num2 = AnonymousClass006.A01;
            String A0u = C25950ws.A0u(list, i);
            if (A0u == null) {
                A0u = "";
            }
            A01(enumC40022Ea, num2, str, null, A0u, C33R.A00(num), null, "AccessLibrarySharedStorageManager", null, this);
            if (A03() != null && (quickPerformanceLogger = A03().A00) != null) {
                quickPerformanceLogger.markerEnd(857814589, (short) 3);
            }
        }
    }

    public static void A01(EnumC40022Ea enumC40022Ea, Integer num, String str, String str2, String str3, String str4, String str5, String str6, Map map, AbstractC69213aX abstractC69213aX) {
        USLEBaseShape0S0000000 A0I;
        String str7;
        if (!(abstractC69213aX instanceof C4mL) && (A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(((C87084mM) abstractC69213aX).A00), "fx_access_library"), 683)) != null && C25920wp.A1V(A0I)) {
            C25970wu.A1B(enumC40022Ea, A0I);
            if (num.intValue() != 0) {
                str7 = "DEVICE_ITEM";
            } else {
                str7 = "ACCOUNT_ITEM";
            }
            A0I.A0O((C2Bv) C33S.A00(C2Bv.class, str7), "item_type");
            A0I.A0O((C2Bt) C33S.A00(C2Bt.class, str2), "target_credential_source");
            A0I.A0O((C2Bs) C33S.A00(C2Bs.class, str), "target_app_source");
            A0I.A0O((C2Bu) C33S.A00(C2Bu.class, str3), "target_device_item_source");
            A0I.A0T(TraceFieldType.FailureReason, str4);
            A0I.A0T("event_session_id", str5);
            A0I.A0V("debug_test_data", map);
            A0I.A0T("version_id", abstractC69213aX.A00);
            A0I.A0T("log_location", str6);
            A0I.BbJ();
        }
    }

    public final C3H8 A03() {
        if (this instanceof C4mL) {
            return null;
        }
        return new C3H8(C01R.A0p);
    }

    public final void A04(Integer num, String str, String str2, String str3) {
        A01(EnumC40022Ea.A02, AnonymousClass006.A00, str, str2, null, C33R.A00(num), null, str3, null, this);
    }

    public final void A05(Integer num, String str, String str2, String str3, Map map) {
        QuickPerformanceLogger quickPerformanceLogger;
        A01(EnumC40022Ea.A03, AnonymousClass006.A00, str, str2, null, C33R.A00(num), null, str3, map, this);
        if (A03() != null && (quickPerformanceLogger = A03().A00) != null) {
            quickPerformanceLogger.markerEnd(857814189, (short) 3);
        }
    }

    public final void A09(Integer num, String str, List list, List list2, Map map) {
        if (list != null && !list.isEmpty() && list2 != null && !list2.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String A0l = C25970wu.A0l(it);
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    A01(EnumC40022Ea.A03, AnonymousClass006.A00, A0l, C25970wu.A0l(it2), null, C33R.A00(num), C25970wu.A0k("waterfall_id", map), str, map, this);
                }
            }
        }
    }

    public final void A0D(String str, String str2, String str3, Map map) {
        A01(EnumC40022Ea.A04, AnonymousClass006.A00, str, str2, null, null, null, str3, map, this);
        if (A03() != null) {
            A03().A00(857814189, str, str2, str3);
        }
    }

    public final void A0E(String str, String str2, String str3, Map map) {
        QuickPerformanceLogger quickPerformanceLogger;
        A01(EnumC40022Ea.A05, AnonymousClass006.A00, str, str2, null, null, null, str3, map, this);
        if (A03() != null && (quickPerformanceLogger = A03().A00) != null) {
            quickPerformanceLogger.markerEnd(857814189, (short) 2);
        }
    }

    public static Map A00(String str, String str2, AbstractC69213aX abstractC69213aX) {
        return abstractC69213aX.A02(str, str2);
    }

    public final Map A02(String... strArr) {
        HashMap A0z = C25920wp.A0z();
        int length = strArr.length;
        if (length % 2 != 1) {
            for (int i = 0; i < length; i += 2) {
                A0z.put(strArr[i], strArr[i + 1]);
            }
        }
        return A0z;
    }

    public final void A06(Integer num, String str, String str2, List list, Map map) {
        QuickPerformanceLogger quickPerformanceLogger;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A01(EnumC40022Ea.A0O, AnonymousClass006.A00, str, C25970wu.A0l(it), null, C33R.A00(num), null, str2, map, this);
                if (A03() != null && (quickPerformanceLogger = A03().A00) != null) {
                    quickPerformanceLogger.markerEnd(857814589, (short) 3);
                }
            }
        }
    }

    public final void A07(Integer num, String str, String str2, List list, Map map) {
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A01(EnumC40022Ea.A06, AnonymousClass006.A00, str, C25970wu.A0l(it), null, C33R.A00(num), C25970wu.A0k("waterfall_id", map), str2, map, this);
            }
        }
    }

    public final void A0A(Integer num, String str, List list, List list2, Map map) {
        if (!list2.isEmpty() && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String A0l = C25970wu.A0l(it);
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    A01(EnumC40022Ea.A0D, AnonymousClass006.A00, A0l, C25970wu.A0l(it2), null, C33R.A00(num), C25970wu.A0k("waterfall_id", map), str, map, this);
                }
            }
        }
    }

    public final void A0B(Integer num, String str, List list, List list2, Map map) {
        if (!list2.isEmpty() && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String A0l = C25970wu.A0l(it);
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    A01(EnumC40022Ea.A0G, AnonymousClass006.A00, A0l, C25970wu.A0l(it2), null, C33R.A00(num), C25970wu.A0k("waterfall_id", map), str, map, this);
                }
            }
        }
    }

    public final void A0C(Integer num, String str, List list, List list2, Map map) {
        if (!list2.isEmpty() && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String A0l = C25970wu.A0l(it);
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    A01(EnumC40022Ea.A0J, AnonymousClass006.A00, A0l, C25970wu.A0l(it2), null, C33R.A00(num), C25970wu.A0k("waterfall_id", map), str, map, this);
                }
            }
        }
    }

    public final void A0F(String str, String str2, List list, Map map) {
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A01(EnumC40022Ea.A09, AnonymousClass006.A00, str, C25970wu.A0l(it), null, null, C25970wu.A0k("waterfall_id", map), str2, map, this);
            }
        }
    }
}
