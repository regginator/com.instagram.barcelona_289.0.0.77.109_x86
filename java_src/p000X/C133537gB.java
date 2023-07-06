package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.DexOptimization;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.proxygen.TraceFieldType;
import com.fbpay.logging.FBPayLoggerData;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
/* renamed from: X.7gB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C133537gB implements C8V2 {
    public static final Set A03;
    public final InterfaceC095109s A00;
    public final C0KY A02 = C0MZ.A00;
    public final Map A01 = Collections.synchronizedMap(C25920wp.A0z());

    public static String A00(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, Object obj, String str) {
        uSLEBaseShape0S0000000.A0T(AnonymousClass000.A00(32), "payflows");
        uSLEBaseShape0S0000000.A0T("event_type", DexOptimization.OPT_KEY_CLIENT);
        if (str.startsWith("payflows_")) {
            str = str.substring(9);
        }
        uSLEBaseShape0S0000000.A0T("event_name", str);
        uSLEBaseShape0S0000000.A0T(OptSvcAnalyticsStore.LOGGING_KEY_CLIENT_TIME, String.valueOf(System.currentTimeMillis()));
        ((C09y) uSLEBaseShape0S0000000).A00.A6L("logging_service_id", Integer.valueOf(obj.hashCode()));
        return C1267477z.A00(21, 10, 59);
    }

    public static void A02(C09y c09y, Map map) {
        Boolean bool = (Boolean) map.get("is_free");
        if (bool != null) {
            c09y.A0Q("is_free", bool);
        }
    }

    public static void A03(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, String str, String str2, Map map) {
        uSLEBaseShape0S0000000.A0T("external_session_id", C128207Fn.A02(map));
        uSLEBaseShape0S0000000.A0T("flow_name", str);
        uSLEBaseShape0S0000000.A0T("context_id", str2);
        uSLEBaseShape0S0000000.A0T("flow_step", (String) map.get("flow_step"));
        uSLEBaseShape0S0000000.A0T("source", C128207Fn.A04(map));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0022, code lost:
        if (android.text.TextUtils.isEmpty(r1) == false) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0351  */
    @Override // p000X.C8V2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BbN(String str, Map map) {
        String str2;
        USLEBaseShape0S0000000 A0I;
        InterfaceC095609x A0L;
        int i;
        String A00;
        InterfaceC095609x A0L2;
        int i2;
        String str3 = str;
        C0OR.A0B(str3, 0);
        if (map != null) {
            String A032 = C128207Fn.A03(map);
            if (map.containsKey("logger_data")) {
                str2 = ((FBPayLoggerData) C91514uR.A0i("logger_data", map)).A01;
            }
            str2 = (String) C91514uR.A0i("flow_name", map);
            C0OR.A06(A032);
            C0OR.A06(str2);
            Map map2 = this.A01;
            Map map3 = (Map) map2.get(A032);
            if (map3 == null) {
                map3 = Collections.synchronizedMap(C25920wp.A0z());
                C0OR.A05(map2);
                map2.put(A032, map3);
            }
            C0OR.A0A(map3);
            if (!map3.containsKey(str2)) {
                map3.put(str2, C25940wr.A0i(C10740Ik.A00()));
            }
            if (map3.get(str2) != null) {
                String A0o = C25980wv.A0o(str2, map3);
                int hashCode = str3.hashCode();
                String A002 = C25910wo.A00(1245);
                String A003 = AnonymousClass000.A00(357);
                String A004 = C34900Hva.A00(16);
                switch (hashCode) {
                    case -2069540782:
                        if (str3.equals("payflows_back_click")) {
                            A0L2 = C91514uR.A0L(this.A00, "payflows_back_click");
                            i2 = 2473;
                            A0I = C25930wq.A0I(A0L2, i2);
                            if (C25920wp.A1V(A0I)) {
                                A0I.A0T(A00(A0I, this, str3), A032);
                                A032 = C128207Fn.A02(map);
                                A00 = "external_session_id";
                                A0I.A0T(A00, A032);
                                A0I.A0T("flow_name", str2);
                                A0I.A0T("context_id", A0o);
                                A0I.A0T("flow_step", C25970wu.A0k("flow_step", map));
                                A0I.A0T("paymod_extra_data", C25970wu.A0k("paymod_extra_data", map));
                                A01(A0I, "product", map);
                                A01(A0I, "other_profile_id", map);
                                A02(A0I, map);
                                A01(A0I, "order_id", map);
                                A01(A0I, TraceFieldType.RequestID, map);
                                A0I.BbJ();
                                return;
                            }
                            return;
                        }
                        throw C91544uU.A0v("Event name not supported");
                    case -1750659727:
                        if (str3.equals("payflows_field_focus")) {
                            A0L2 = C91514uR.A0L(this.A00, "payflows_field_focus");
                            i2 = 2480;
                            A0I = C25930wq.A0I(A0L2, i2);
                            if (C25920wp.A1V(A0I)) {
                            }
                        }
                        throw C91544uU.A0v("Event name not supported");
                    case -1707157727:
                        if (str3.equals("payflows_success")) {
                            A0I = C25930wq.A0I(C91514uR.A0L(this.A00, "payflows_success"), 2484);
                            if (C25920wp.A1V(A0I)) {
                                A0I.A0T(A00(A0I, this, str3), A032);
                                A03(A0I, str2, A0o, map);
                                A0I.A0T("paymod_extra_data", C25970wu.A0k("paymod_extra_data", map));
                                A01(A0I, "product", map);
                                A01(A0I, "other_profile_id", map);
                                Object obj = map.get("is_free");
                                if (obj != null) {
                                    A0I.A0T("is_free", obj.toString());
                                }
                                A01(A0I, "order_id", map);
                                A01(A0I, TraceFieldType.RequestID, map);
                                A01(A0I, A004, map);
                                A01(A0I, A003, map);
                                A01(A0I, A002, map);
                                A0I.BbJ();
                                return;
                            }
                            return;
                        }
                        throw C91544uU.A0v("Event name not supported");
                    case -1153899393:
                        if (str3.equals("payflows_timeout")) {
                            A0I = C25930wq.A0I(C91514uR.A0L(this.A00, "payflows_timeout"), 2486);
                            if (C25920wp.A1V(A0I)) {
                                if (str3.startsWith("payflows_")) {
                                    str3 = str3.substring(9);
                                }
                                A0I.A0T("event_name", str3);
                                A0I.A0T(OptSvcAnalyticsStore.LOGGING_KEY_CLIENT_TIME, String.valueOf(System.currentTimeMillis()));
                                C1267477z.A01(A0I, A032);
                                A0I.A0T("flow_step", C25970wu.A0k("flow_step", map));
                                A0I.A0T("paymod_extra_data", C25970wu.A0k("paymod_extra_data", map));
                                A01(A0I, "product", map);
                                A01(A0I, "order_id", map);
                                A0I.BbJ();
                                return;
                            }
                            return;
                        }
                        throw C91544uU.A0v("Event name not supported");
                    case -1036136787:
                        if (str3.equals("payflows_done_click")) {
                            A0I = C25930wq.A0I(C91514uR.A0L(this.A00, "payflows_done_click"), 2478);
                            if (C25920wp.A1V(A0I)) {
                                A0I.A0T(A00(A0I, this, str3), A032);
                                A0I.A0T("flow_name", str2);
                                A0I.A0T("context_id", A0o);
                                A0I.A0T("flow_step", C25970wu.A0k("flow_step", map));
                                A0I.A0T("paymod_extra_data", C25970wu.A0k("paymod_extra_data", map));
                                A01(A0I, "product", map);
                                A01(A0I, "other_profile_id", map);
                                A02(A0I, map);
                                A0I.BbJ();
                                return;
                            }
                            return;
                        }
                        throw C91544uU.A0v("Event name not supported");
                    case -248724288:
                        if (str3.equals("payflows_fail")) {
                            A0I = C25930wq.A0I(C91514uR.A0L(this.A00, "payflows_fail"), 2479);
                            InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                            if (interfaceC095609x.isSampled()) {
                                A0I.A0T(A00(A0I, this, str3), A032);
                                A03(A0I, str2, A0o, map);
                                A0I.A0T("paymod_extra_data", C25970wu.A0k("paymod_extra_data", map));
                                A01(A0I, "product", map);
                                A01(A0I, "other_profile_id", map);
                                A02(A0I, map);
                                A01(A0I, "order_id", map);
                                A01(A0I, TraceFieldType.RequestID, map);
                                A01(A0I, A004, map);
                                A01(A0I, A003, map);
                                A01(A0I, A002, map);
                                Integer num = (Integer) map.get(TraceFieldType.ErrorCode);
                                if (num != null) {
                                    interfaceC095609x.A6L(TraceFieldType.ErrorCode, num);
                                }
                                String A0k = C25970wu.A0k("error_stacktrace", map);
                                if (A0k != null && A0k.length() != 0) {
                                    A0I.A0l(A0k);
                                }
                                A01(A0I, "error_stacktrace", map);
                                A0I.BbJ();
                                return;
                            }
                            return;
                        }
                        throw C91544uU.A0v("Event name not supported");
                    case -248622414:
                        if (str3.equals("payflows_init")) {
                            A0L2 = C91514uR.A0L(this.A00, "payflows_init");
                            i2 = 2481;
                            A0I = C25930wq.A0I(A0L2, i2);
                            if (C25920wp.A1V(A0I)) {
                            }
                        }
                        throw C91544uU.A0v("Event name not supported");
                    case -206583570:
                        if (str3.equals("payflows_terms_click")) {
                            A0I = C25930wq.A0I(C91514uR.A0L(this.A00, "payflows_terms_click"), 2485);
                            if (C25920wp.A1V(A0I)) {
                                A0I.A0T("event_type", DexOptimization.OPT_KEY_CLIENT);
                                if (str3.startsWith("payflows_")) {
                                    str3 = str3.substring(9);
                                }
                                A0I.A0T("event_name", str3);
                                A0I.A0T(OptSvcAnalyticsStore.LOGGING_KEY_CLIENT_TIME, String.valueOf(System.currentTimeMillis()));
                                C1267477z.A01(A0I, A032);
                                A0I.A0T("flow_name", str2);
                                A0I.A0T("context_id", A0o);
                                A0I.A0T("flow_step", C25970wu.A0k("flow_step", map));
                                A0I.A0T("paymod_extra_data", C25970wu.A0k("paymod_extra_data", map));
                                A01(A0I, "product", map);
                                A01(A0I, "other_profile_id", map);
                                A02(A0I, map);
                                A01(A0I, "order_id", map);
                                A0I.BbJ();
                                return;
                            }
                            return;
                        }
                        throw C91544uU.A0v("Event name not supported");
                    case -110738306:
                        if (str3.equals("payflows_redirect")) {
                            A0L = C91514uR.A0L(this.A00, "payflows_redirect");
                            i = 2482;
                            A0I = C25930wq.A0I(A0L, i);
                            if (!C25920wp.A1V(A0I)) {
                                A00 = A00(A0I, this, str3);
                                A0I.A0T(A00, A032);
                                A0I.A0T("flow_name", str2);
                                A0I.A0T("context_id", A0o);
                                A0I.A0T("flow_step", C25970wu.A0k("flow_step", map));
                                A0I.A0T("paymod_extra_data", C25970wu.A0k("paymod_extra_data", map));
                                A01(A0I, "product", map);
                                A01(A0I, "other_profile_id", map);
                                A02(A0I, map);
                                A01(A0I, "order_id", map);
                                A01(A0I, TraceFieldType.RequestID, map);
                                A0I.BbJ();
                                return;
                            }
                            return;
                        }
                        throw C91544uU.A0v("Event name not supported");
                    case 877038630:
                        if (str3.equals("payflows_click")) {
                            A0I = C25930wq.A0I(C91514uR.A0L(this.A00, "payflows_click"), 2475);
                            if (C25920wp.A1V(A0I)) {
                                A0I.A0T(A00(A0I, this, str3), A032);
                                A03(A0I, str2, A0o, map);
                                A0I.A0T("paymod_extra_data", C25970wu.A0k("paymod_extra_data", map));
                                A01(A0I, "product", map);
                                A01(A0I, "other_profile_id", map);
                                A02(A0I, map);
                                A01(A0I, "order_id", map);
                                A01(A0I, TraceFieldType.RequestID, map);
                                A01(A0I, A004, map);
                                A0I.BbJ();
                                return;
                            }
                            return;
                        }
                        throw C91544uU.A0v("Event name not supported");
                    case 903267432:
                        if (str3.equals("payflows_save_click")) {
                            A0I = C25930wq.A0I(C91514uR.A0L(this.A00, "payflows_save_click"), 2483);
                            if (C25920wp.A1V(A0I)) {
                                A0I.A0T(A00(A0I, this, str3), A032);
                                A0I.A0T("external_session_id", C128207Fn.A02(map));
                                A0I.A0T("flow_name", str2);
                                A0I.A0T("context_id", A0o);
                                A0I.A0T("flow_step", C25970wu.A0k("flow_step", map));
                                A0I.A0T("paymod_extra_data", C25970wu.A0k("paymod_extra_data", map));
                                A01(A0I, "product", map);
                                A01(A0I, "other_profile_id", map);
                                A02(A0I, map);
                                A01(A0I, "order_id", map);
                                A01(A0I, TraceFieldType.RequestID, map);
                                A01(A0I, A004, map);
                                A0I.BbJ();
                                return;
                            }
                            return;
                        }
                        throw C91544uU.A0v("Event name not supported");
                    case 1408383900:
                        if (str3.equals("payflows_cancel")) {
                            A0I = C25930wq.A0I(C91514uR.A0L(this.A00, "payflows_cancel"), 2474);
                            if (C25920wp.A1V(A0I)) {
                                A0I.A0T(A00(A0I, this, str3), A032);
                                A03(A0I, str2, A0o, map);
                                A0I.A0T("paymod_extra_data", C25970wu.A0k("paymod_extra_data", map));
                                A01(A0I, "product", map);
                                A01(A0I, "other_profile_id", map);
                                A02(A0I, map);
                                A01(A0I, "order_id", map);
                                A01(A0I, TraceFieldType.RequestID, map);
                                A0I.BbJ();
                                return;
                            }
                            return;
                        }
                        throw C91544uU.A0v("Event name not supported");
                    case 1427019923:
                        if (str3.equals("payflows_custom")) {
                            A0L = C91514uR.A0L(this.A00, "payflows_custom");
                            i = 2476;
                            A0I = C25930wq.A0I(A0L, i);
                            if (!C25920wp.A1V(A0I)) {
                            }
                        }
                        throw C91544uU.A0v("Event name not supported");
                    case 1632514231:
                        if (str3.equals("payflows_api_init")) {
                            A0I = C25930wq.A0I(C91514uR.A0L(this.A00, "payflows_api_init"), 2472);
                            if (C25920wp.A1V(A0I)) {
                                A0I.A0T(A00(A0I, this, str3), A032);
                                A03(A0I, str2, A0o, map);
                                A0I.A0T("paymod_extra_data", C25970wu.A0k("paymod_extra_data", map));
                                A01(A0I, "product", map);
                                A01(A0I, "other_profile_id", map);
                                A02(A0I, map);
                                A01(A0I, "order_id", map);
                                A0I.BbJ();
                                return;
                            }
                            return;
                        }
                        throw C91544uU.A0v("Event name not supported");
                    case 1831776224:
                        if (str3.equals("payflows_display")) {
                            A0I = C25930wq.A0I(C91514uR.A0L(this.A00, "payflows_display"), 2477);
                            if (C25920wp.A1V(A0I)) {
                                A0I.A0T(A00(A0I, this, str3), A032);
                                A03(A0I, str2, A0o, map);
                                A0I.A0T("paymod_extra_data", C25970wu.A0k("paymod_extra_data", map));
                                A01(A0I, "product", map);
                                A01(A0I, "other_profile_id", map);
                                A02(A0I, map);
                                A01(A0I, "order_id", map);
                                A0I.BbJ();
                                return;
                            }
                            return;
                        }
                        throw C91544uU.A0v("Event name not supported");
                    default:
                        throw C91544uU.A0v("Event name not supported");
                }
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }

    static {
        HashSet A0o = C25960wt.A0o();
        A03 = A0o;
        A0o.add("payflows_back_click");
        A0o.add("payflows_cancel");
        A0o.add("payflows_click");
        A0o.add("payflows_custom");
        A0o.add("payflows_done_click");
        A0o.add("payflows_fail");
        A0o.add("payflows_field_focus");
        A0o.add("payflows_init");
        A0o.add("payflows_display");
        A0o.add("payflows_api_init");
        A0o.add("payflows_redirect");
        A0o.add("payflows_save_click");
        A0o.add("payflows_success");
        A0o.add("payflows_terms_click");
        A0o.add("payflows_timeout");
    }

    public C133537gB(InterfaceC095109s interfaceC095109s) {
        this.A00 = interfaceC095109s;
    }

    public static void A01(C09y c09y, String str, Map map) {
        String str2 = (String) map.get(str);
        if (str2 != null && str2.length() != 0) {
            c09y.A0T(str, str2);
        }
    }
}
