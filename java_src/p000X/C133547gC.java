package p000X;

import android.text.TextUtils;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.proxygen.TraceFieldType;
import com.fbpay.logging.FBPayLoggerData;
import com.fbpay.logging.LoggingContext;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p097go.Seq;
/* renamed from: X.7gC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C133547gC implements C8V2 {
    public final InterfaceC095109s A00;
    public final C8V2 A01;

    public static C5CY A00() {
        C5CY c5cy = new C5CY();
        c5cy.A06(C69D.PIN, "auth_factor_type");
        return c5cy;
    }

    public static C5CY A01() {
        C5CY c5cy = new C5CY();
        c5cy.A06(C69D.CSC, "auth_factor_type");
        return c5cy;
    }

    public static C5CY A02() {
        C5CY c5cy = new C5CY();
        c5cy.A06(C69D.PAYPAL_ACCESS_TOKEN, "auth_factor_type");
        return c5cy;
    }

    public static void A04(InterfaceC095609x interfaceC095609x, String str, String str2, int i) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = new USLEBaseShape0S0000000(interfaceC095609x, i);
        if (((C09y) uSLEBaseShape0S0000000).A00.isSampled()) {
            uSLEBaseShape0S0000000.A0T(C1267477z.A00(21, 10, 59), str);
            uSLEBaseShape0S0000000.A0O(C7BG.A00(str2), "product_type");
            uSLEBaseShape0S0000000.BbJ();
        }
    }

    public static void A05(InterfaceC095609x interfaceC095609x, String str, String str2, String str3, int i) {
        Long l;
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = new USLEBaseShape0S0000000(interfaceC095609x, i);
        if (((C09y) uSLEBaseShape0S0000000).A00.isSampled()) {
            uSLEBaseShape0S0000000.A0T(C1267477z.A00(21, 10, 59), str);
            uSLEBaseShape0S0000000.A0O(C7BG.A00(str2), "product_type");
            try {
            } catch (NumberFormatException e) {
                C0LJ.A05(C77G.class, "Unable to parse %s ", e, str3);
            }
            if (!TextUtils.isEmpty(str3)) {
                str3.getClass();
                l = Long.valueOf(str3);
                uSLEBaseShape0S0000000.A0S("payment_credential_id", l);
                uSLEBaseShape0S0000000.BbJ();
            }
            l = null;
            uSLEBaseShape0S0000000.A0S("payment_credential_id", l);
            uSLEBaseShape0S0000000.BbJ();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001d, code lost:
        if (android.text.TextUtils.isEmpty(r3) == false) goto L5;
     */
    /* JADX WARN: Removed duplicated region for block: B:187:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0580  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0612  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x067f  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x06c2  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x072c  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0750  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0764  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0774  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x07dc  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0815  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0844  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0892  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x090f  */
    /* JADX WARN: Removed duplicated region for block: B:279:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:280:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:281:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:282:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:283:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:284:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:285:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:286:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:287:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:288:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:290:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C8V2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BbN(String str, Map map) {
        String str2;
        InterfaceC095609x A0L;
        int i;
        USLEBaseShape0S0000000 A0I;
        C20950nT c20950nT;
        C18560jR c18560jR;
        C5CY A02;
        C69K c69k;
        InterfaceC095109s interfaceC095109s;
        C5CY A00;
        C69K c69k2;
        InterfaceC095609x A0L2;
        int i2;
        InterfaceC095109s interfaceC095109s2;
        C5CY A002;
        C69K c69k3;
        InterfaceC095609x A0L3;
        int i3;
        Map A03;
        InterfaceC095109s interfaceC095109s3;
        C5CY A022;
        C69K c69k4;
        InterfaceC095109s interfaceC095109s4;
        C5CY A023;
        C69K c69k5;
        AbstractC25770wY abstractC25770wY;
        InterfaceC095609x A0L4;
        int i4;
        C20950nT c20950nT2;
        C18560jR c18560jR2;
        C5CY A01;
        C69K c69k6;
        Map A032;
        Map A033;
        Map A034;
        InterfaceC095609x A0L5;
        int i5;
        USLEBaseShape0S0000000 A0I2;
        USLEBaseShape0S0000000 A0I3;
        USLEBaseShape0S0000000 A0I4;
        String str3;
        String str4;
        Map emptyMap;
        USLEBaseShape0S0000000 A0I5;
        USLEBaseShape0S0000000 A0I6;
        map.getClass();
        String A035 = C128207Fn.A03(map);
        if (map.containsKey("logger_data")) {
            str2 = ((FBPayLoggerData) C91514uR.A0i("logger_data", map)).A01;
        }
        str2 = (String) C91514uR.A0i("flow_name", map);
        C8V2 c8v2 = this.A01;
        InterfaceC095109s interfaceC095109s5 = ((C133537gB) c8v2).A00;
        char c = 65535;
        switch (str.hashCode()) {
            case -2083793875:
                if (str.equals("sso_access_token_generation_success")) {
                    c = 0;
                    break;
                }
                break;
            case -1928304214:
                if (str.equals("fbpay_verify_paypal_success")) {
                    c = 1;
                    break;
                }
                break;
            case -1758866292:
                if (str.equals("display_biometric_dialog")) {
                    c = 2;
                    break;
                }
                break;
            case -1756869445:
                if (str.equals("fbpay_verify_pin_fail")) {
                    c = 3;
                    break;
                }
                break;
            case -1436148427:
                if (str.equals("create_biometric")) {
                    c = 4;
                    break;
                }
                break;
            case -1341966846:
                if (str.equals("fbpay_change_pin_click")) {
                    c = 5;
                    break;
                }
                break;
            case -1340799109:
                if (str.equals("client_render_threeds_display")) {
                    c = 6;
                    break;
                }
                break;
            case -1291801157:
                if (str.equals("user_click_threeds_exit")) {
                    c = 7;
                    break;
                }
                break;
            case -1253423427:
                if (str.equals("client_verify_dynamic_auth_display")) {
                    c = '\b';
                    break;
                }
                break;
            case -1206646458:
                if (str.equals("fbpay_verify_pin_success")) {
                    c = '\t';
                    break;
                }
                break;
            case -1171064117:
                if (str.equals("verify_biometric_fail")) {
                    c = '\n';
                    break;
                }
                break;
            case -632237359:
                if (str.equals("fbpay_verify_cvv_confirm")) {
                    c = 11;
                    break;
                }
                break;
            case -581361931:
                if (str.equals("forget_fb_password_click")) {
                    c = '\f';
                    break;
                }
                break;
            case -515133225:
                if (str.equals("fbpay_verify_pin_cancel")) {
                    c = '\r';
                    break;
                }
                break;
            case -512598859:
                if (str.equals("client_load_threeds_fail")) {
                    c = 14;
                    break;
                }
                break;
            case -325463866:
                if (str.equals("forget_pin_display")) {
                    c = 15;
                    break;
                }
                break;
            case -302506921:
                if (str.equals("auth_flows_local_content_display")) {
                    c = 16;
                    break;
                }
                break;
            case -90731406:
                if (str.equals("verify_biometric")) {
                    c = 17;
                    break;
                }
                break;
            case -59874324:
                if (str.equals("fbpay_use_faceid_click")) {
                    c = 18;
                    break;
                }
                break;
            case 58333232:
                if (str.equals("fbpay_remove_biometric")) {
                    c = 19;
                    break;
                }
                break;
            case 88409299:
                if (str.equals("fbpay_verify_cvv_display")) {
                    c = 20;
                    break;
                }
                break;
            case 196680369:
                if (str.equals("client_load_dynamic_auth_success")) {
                    c = 21;
                    break;
                }
                break;
            case 238079149:
                if (str.equals("fbpay_verify_cvv_fail")) {
                    c = 22;
                    break;
                }
                break;
            case 434863887:
                if (str.equals("client_load_paysec_fail")) {
                    c = 23;
                    break;
                }
                break;
            case 434965761:
                if (str.equals("client_load_paysec_init")) {
                    c = 24;
                    break;
                }
                break;
            case 445985589:
                if (str.equals("fetch_auth_flows_cached_content_fail")) {
                    c = 25;
                    break;
                }
                break;
            case 446087463:
                if (str.equals("fetch_auth_flows_cached_content_init")) {
                    c = 26;
                    break;
                }
                break;
            case 524264811:
                if (str.equals("auth_flows_dynamic_content_display")) {
                    c = 27;
                    break;
                }
                break;
            case 562245913:
                if (str.equals("confirm_pin_display")) {
                    c = 28;
                    break;
                }
                break;
            case 628213362:
                if (str.equals("client_load_paysec_success")) {
                    c = 29;
                    break;
                }
                break;
            case 676601937:
                if (str.equals("fetch_auth_flows_content_success")) {
                    c = 30;
                    break;
                }
                break;
            case 827296144:
                if (str.equals("fetch_auth_flows_content_fail")) {
                    c = 31;
                    break;
                }
                break;
            case 827398018:
                if (str.equals("fetch_auth_flows_content_init")) {
                    c = ' ';
                    break;
                }
                break;
            case 844442644:
                if (str.equals("fbpay_verify_cvv_success")) {
                    c = '!';
                    break;
                }
                break;
            case 850635568:
                if (str.equals("client_load_dynamic_auth_fail")) {
                    c = '\"';
                    break;
                }
                break;
            case 850737442:
                if (str.equals("client_load_dynamic_auth_init")) {
                    c = '#';
                    break;
                }
                break;
            case 853729310:
                if (str.equals("fbpay_security_page_display")) {
                    c = '$';
                    break;
                }
                break;
            case 889983079:
                if (str.equals("fbpay_verify_paypal_confirm")) {
                    c = '%';
                    break;
                }
                break;
            case 898993015:
                if (str.equals("fbpay_verify_paypa_fail")) {
                    c = '&';
                    break;
                }
                break;
            case 1075051593:
                if (str.equals("fbpay_verify_cvv_cancel")) {
                    c = '\'';
                    break;
                }
                break;
            case 1134981461:
                if (str.equals("create_pin_display")) {
                    c = '(';
                    break;
                }
                break;
            case 1242355852:
                if (str.equals("fetch_auth_flows_cached_content_success")) {
                    c = ')';
                    break;
                }
                break;
            case 1290616588:
                if (str.equals("client_load_threeds_success")) {
                    c = '*';
                    break;
                }
                break;
            case 1295582546:
                if (str.equals("verify_pin_display")) {
                    c = '+';
                    break;
                }
                break;
            case 1610629737:
                if (str.equals("fbpay_verify_paypal_display")) {
                    c = BasicHeaderValueParser.ELEM_DELIMITER;
                    break;
                }
                break;
            case 1706077836:
                if (str.equals("forget_pin_click")) {
                    c = Rfc3492Idn.delimiter;
                    break;
                }
                break;
            case 1813005513:
                if (str.equals("reset_pin_screen_display")) {
                    c = '.';
                    break;
                }
                break;
            case 1932884837:
                if (str.equals("fbpay_always_ask_for_pin_click")) {
                    c = '/';
                    break;
                }
                break;
            case 2079985833:
                if (str.equals("reset_pin_confirm_display")) {
                    c = '0';
                    break;
                }
                break;
            case 2093986803:
                if (str.equals("fbpay_verify_paypal_cancel")) {
                    c = '1';
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                A0L5 = C91514uR.A0L(this.A00, "fbpay_sso_access_token_generation_success");
                i5 = 622;
                A0I = C25930wq.A0I(A0L5, i5);
                if (C25920wp.A1V(A0I)) {
                    C1267477z.A01(A0I, A035);
                    A0I.A0O(C7BG.A00(str2), "product_type");
                    A0I.BbJ();
                    return;
                }
                return;
            case 1:
                c20950nT2 = (C20950nT) this.A00;
                c18560jR2 = c20950nT2.A00;
                A05(c20950nT2.A03(c18560jR2, "fbpay_verify_paypal_success"), A035, str2, (String) C91514uR.A0i("FBPAY_AUTH_CREDENTIAL_ID", map), 633);
                A01 = A02();
                c69k6 = C69K.FBPAY_VERIFY_PAYPAL;
                A01.A06(c69k6, "view_name");
                A0I = C25930wq.A0I(c20950nT2.A03(c18560jR2, "client_verify_auth_success"), HttpStatus.SC_NOT_ACCEPTABLE);
                if (!C25920wp.A1V(A0I)) {
                    C1267477z.A01(A0I, A035);
                    C91514uR.A1I(C7BG.A00(str2), A0I);
                    C7BG.A02(A0I, A01, map);
                    A0I.BbJ();
                    return;
                }
                return;
            case 2:
                interfaceC095109s = this.A00;
                A00 = new C5CY();
                A00.A06(C69D.BIO, "auth_factor_type");
                c69k2 = C69K.FBPAY_VERIFY_BIO;
                A00.A06(c69k2, "view_name");
                A0I6 = C25930wq.A0I(C91514uR.A0L(interfaceC095109s, "client_load_auth_success"), 257);
                if (C25920wp.A1V(A0I6)) {
                    C1267477z.A01(A0I6, A035);
                    C91514uR.A1I(C7BG.A00(str2), A0I6);
                    C7BG.A02(A0I6, A00, map);
                    A0I6.BbJ();
                    return;
                }
                return;
            case 3:
                interfaceC095109s3 = this.A00;
                A04(C91514uR.A0L(interfaceC095109s3, "fbpay_verify_pin_fail"), A035, str2, 635);
                A022 = A00();
                c69k4 = C69K.FBPAY_VERIFY_PIN;
                A022.A06(c69k4, "view_name");
                A0I5 = C25930wq.A0I(C91514uR.A0L(interfaceC095109s3, "client_verify_auth_fail"), HttpStatus.SC_METHOD_NOT_ALLOWED);
                if (!C25920wp.A1V(A0I5)) {
                    C1267477z.A01(A0I5, A035);
                    C91514uR.A1I(C7BG.A00(str2), A0I5);
                    C7BG.A02(A0I5, A022, map);
                    A0I5.BbJ();
                    return;
                }
                return;
            case 4:
                A0L5 = C91514uR.A0L(this.A00, "create_biometric");
                i5 = 472;
                A0I = C25930wq.A0I(A0L5, i5);
                if (C25920wp.A1V(A0I)) {
                }
                break;
            case 5:
                A0L2 = C91514uR.A0L(this.A00, "fbpay_change_pin_click");
                i2 = 620;
                A0I2 = C25930wq.A0I(A0L2, i2);
                if (!C25920wp.A1V(A0I2)) {
                    C1267477z.A01(A0I2, A035);
                    A0I2.BbJ();
                    return;
                }
                return;
            case 6:
                A0L3 = C91514uR.A0L(this.A00, "client_render_threeds_display");
                i3 = 394;
                A0I = C25930wq.A0I(A0L3, i3);
                if (C25920wp.A1V(A0I)) {
                    C1267477z.A01(A0I, A035);
                    C91514uR.A1I(C7BG.A00(str2), A0I);
                    abstractC25770wY = new AbstractC25770wY() { // from class: X.5DU
                    };
                    str3 = (String) C91514uR.A0i("auth_view_name_key", map);
                    str4 = "view_name";
                    abstractC25770wY.A0C(str4, str3);
                    if (map.containsKey("logging_context")) {
                        C91514uR.A1L(abstractC25770wY, (LoggingContext) map.get("logging_context"));
                    }
                    C91534uT.A1R(A0I, abstractC25770wY);
                    if (map.containsKey("AUTH_LOGGING_EXTRA_KEY")) {
                        Object obj = map.get("AUTH_LOGGING_EXTRA_KEY");
                        obj.getClass();
                        emptyMap = (Map) obj;
                    } else {
                        emptyMap = Collections.emptyMap();
                    }
                    A0I.A0V("extra_data", emptyMap);
                    A0I.BbJ();
                    return;
                }
                return;
            case 7:
                A0I = C25930wq.A0I(C91514uR.A0L(this.A00, "user_click_threeds_exit"), 2861);
                if (C25920wp.A1V(A0I)) {
                    C1267477z.A01(A0I, A035);
                    C91514uR.A1I(C7BG.A00(str2), A0I);
                    abstractC25770wY = new AbstractC25770wY() { // from class: X.5DU
                    };
                    str3 = (String) C91514uR.A0i("auth_target_name_key", map);
                    str4 = "target_name";
                    abstractC25770wY.A0C(str4, str3);
                    if (map.containsKey("logging_context")) {
                    }
                    C91534uT.A1R(A0I, abstractC25770wY);
                    if (map.containsKey("AUTH_LOGGING_EXTRA_KEY")) {
                    }
                    A0I.A0V("extra_data", emptyMap);
                    A0I.BbJ();
                    return;
                }
                return;
            case '\b':
                InterfaceC095109s interfaceC095109s6 = this.A00;
                List A012 = C7BG.A01(map);
                abstractC25770wY = new AbstractC25770wY() { // from class: X.5Ci
                };
                abstractC25770wY.A06(C69K.DYNAMIC_AUTH, "view_name");
                abstractC25770wY.A0D("dynamicauth_auth_factors", A012);
                abstractC25770wY.A06((C69D) C25990ww.A0d(A012), "dynamicauth_auth_factor_type");
                abstractC25770wY.A0C("dynamicauth_auth_count", String.valueOf(A012.size()));
                abstractC25770wY.A0C("dynamicauth_operation", (String) C91514uR.A0i("DYNAMIC_AUTH_OPERATION_NAME", map));
                A0L4 = C91514uR.A0L(interfaceC095109s6, "client_verify_dynamicauth_display");
                i4 = HttpStatus.SC_GONE;
                A0I = C25930wq.A0I(A0L4, i4);
                if (!C25920wp.A1V(A0I)) {
                    C1267477z.A01(A0I, A035);
                    C91514uR.A1I(C7BG.A00(str2), A0I);
                    if (map.containsKey("logging_context")) {
                        LoggingContext loggingContext = (LoggingContext) map.get("logging_context");
                        C91514uR.A1L(abstractC25770wY, loggingContext);
                        C5CT A003 = C7DU.A00(loggingContext);
                        if (A003 != null) {
                            abstractC25770wY.A08(A003, "logging_policy");
                        }
                    }
                    C91534uT.A1R(A0I, abstractC25770wY);
                    if (map.containsKey("AUTH_LOGGING_EXTRA_KEY")) {
                    }
                    A0I.A0V("extra_data", emptyMap);
                    A0I.BbJ();
                    return;
                }
                return;
            case '\t':
                c20950nT2 = (C20950nT) this.A00;
                c18560jR2 = c20950nT2.A00;
                A04(c20950nT2.A03(c18560jR2, "fbpay_verify_pin_success"), A035, str2, 636);
                A01 = A00();
                c69k6 = C69K.FBPAY_VERIFY_PIN;
                A01.A06(c69k6, "view_name");
                A0I = C25930wq.A0I(c20950nT2.A03(c18560jR2, "client_verify_auth_success"), HttpStatus.SC_NOT_ACCEPTABLE);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case '\n':
                interfaceC095109s3 = this.A00;
                A022 = new C5CY();
                A022.A06(C69D.BIO, "auth_factor_type");
                c69k4 = C69K.FBPAY_VERIFY_BIO;
                A022.A06(c69k4, "view_name");
                A0I5 = C25930wq.A0I(C91514uR.A0L(interfaceC095109s3, "client_verify_auth_fail"), HttpStatus.SC_METHOD_NOT_ALLOWED);
                if (!C25920wp.A1V(A0I5)) {
                }
                break;
            case 11:
                interfaceC095109s4 = this.A00;
                A05(C91514uR.A0L(interfaceC095109s4, "fbpay_verify_cvv_confirm"), A035, str2, (String) C91514uR.A0i("FBPAY_AUTH_CREDENTIAL_ID", map), 625);
                A023 = A01();
                A023.A06(C69L.VERIFY_CVV_CONFIRM, "target_name");
                c69k5 = C69K.FBPAY_VERIFY_CVV;
                A023.A06(c69k5, "view_name");
                A0I4 = C25930wq.A0I(C91514uR.A0L(interfaceC095109s4, "user_click_auth_submit"), 2825);
                if (!C25920wp.A1V(A0I4)) {
                    C1267477z.A01(A0I4, A035);
                    C91514uR.A1I(C7BG.A00(str2), A0I4);
                    C7BG.A02(A0I4, A023, map);
                    A0I4.BbJ();
                    return;
                }
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                interfaceC095109s2 = this.A00;
                A04(C91514uR.A0L(interfaceC095109s2, "forget_fb_password_click"), A035, str2, 665);
                A002 = A00();
                A002.A06(C69L.FORGET_PASSWORD_LINK, "target_name");
                c69k3 = C69K.FBPAY_RESET_PIN;
                A002.A06(c69k3, "view_name");
                A0I3 = C25930wq.A0I(C91514uR.A0L(interfaceC095109s2, "user_click_auth_atomic"), 2823);
                if (!C25920wp.A1V(A0I3)) {
                    C1267477z.A01(A0I3, A035);
                    C91514uR.A1I(C7BG.A00(str2), A0I3);
                    C7BG.A02(A0I3, A002, map);
                    A0I3.BbJ();
                    return;
                }
                return;
            case '\r':
                c20950nT = (C20950nT) this.A00;
                c18560jR = c20950nT.A00;
                A04(c20950nT.A03(c18560jR, "fbpay_verify_pin_cancel"), A035, str2, 634);
                A02 = A00();
                A02.A06(C69L.VERIFY_PIN_CANCEL, "target_name");
                c69k = C69K.FBPAY_VERIFY_PIN;
                A02.A06(c69k, "view_name");
                A0I2 = C25930wq.A0I(c20950nT.A03(c18560jR, "user_click_auth_exit"), 2824);
                if (C25920wp.A1V(A0I2)) {
                    C1267477z.A01(A0I2, A035);
                    C91514uR.A1I(C7BG.A00(str2), A0I2);
                    C7BG.A02(A0I2, A02, map);
                    A0I2.BbJ();
                    return;
                }
                return;
            case 14:
                A0L3 = C91514uR.A0L(this.A00, "client_load_threeds_fail");
                i3 = 374;
                A0I = C25930wq.A0I(A0L3, i3);
                if (C25920wp.A1V(A0I)) {
                }
                break;
            case 15:
                interfaceC095109s = this.A00;
                A04(C91514uR.A0L(interfaceC095109s, "forget_pin_display"), A035, str2, 666);
                A00 = A00();
                c69k2 = C69K.FBPAY_FORGET_PIN;
                A00.A06(c69k2, "view_name");
                A0I6 = C25930wq.A0I(C91514uR.A0L(interfaceC095109s, "client_load_auth_success"), 257);
                if (C25920wp.A1V(A0I6)) {
                }
                break;
            case 16:
                A034 = A03("auth_flows_local_content_display", map);
                c8v2.BbN("payflows_display", A034);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                c20950nT2 = (C20950nT) this.A00;
                c18560jR2 = c20950nT2.A00;
                A04(c20950nT2.A03(c18560jR2, "verify_biometric"), A035, str2, 2895);
                A01 = new C5CY();
                A01.A06(C69D.BIO, "auth_factor_type");
                c69k6 = C69K.FBPAY_VERIFY_BIO;
                A01.A06(c69k6, "view_name");
                A0I = C25930wq.A0I(c20950nT2.A03(c18560jR2, "client_verify_auth_success"), HttpStatus.SC_NOT_ACCEPTABLE);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case 18:
                A0L2 = C91514uR.A0L(this.A00, "fbpay_use_faceid_click");
                i2 = 623;
                A0I2 = C25930wq.A0I(A0L2, i2);
                if (!C25920wp.A1V(A0I2)) {
                }
                break;
            case 19:
                A0L5 = C91514uR.A0L(this.A00, "remove_biometric");
                i5 = 2626;
                A0I = C25930wq.A0I(A0L5, i5);
                if (C25920wp.A1V(A0I)) {
                }
                break;
            case 20:
                interfaceC095109s = this.A00;
                A05(C91514uR.A0L(interfaceC095109s, "fbpay_verify_cvv_display"), A035, str2, (String) C91514uR.A0i("FBPAY_AUTH_CREDENTIAL_ID", map), 626);
                A00 = A01();
                c69k2 = C69K.FBPAY_VERIFY_CVV;
                A00.A06(c69k2, "view_name");
                A0I6 = C25930wq.A0I(C91514uR.A0L(interfaceC095109s, "client_load_auth_success"), 257);
                if (C25920wp.A1V(A0I6)) {
                }
                break;
            case 21:
                InterfaceC095109s interfaceC095109s7 = this.A00;
                List A013 = C7BG.A01(map);
                abstractC25770wY = new AbstractC25770wY() { // from class: X.5Ci
                };
                abstractC25770wY.A06(C69K.DYNAMIC_AUTH, "view_name");
                abstractC25770wY.A0D("dynamicauth_auth_factors", A013);
                abstractC25770wY.A0C("dynamicauth_auth_count", String.valueOf(A013.size()));
                abstractC25770wY.A0C("dynamicauth_operation", (String) C91514uR.A0i("DYNAMIC_AUTH_OPERATION_NAME", map));
                A0L4 = C91514uR.A0L(interfaceC095109s7, "client_load_dynamicauth_success");
                i4 = 268;
                A0I = C25930wq.A0I(A0L4, i4);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case 22:
                interfaceC095109s3 = this.A00;
                A05(C91514uR.A0L(interfaceC095109s3, "fbpay_verify_cvv_fail"), A035, str2, (String) C91514uR.A0i("FBPAY_AUTH_CREDENTIAL_ID", map), 627);
                A022 = A01();
                c69k4 = C69K.FBPAY_VERIFY_CVV;
                A022.A06(c69k4, "view_name");
                A0I5 = C25930wq.A0I(C91514uR.A0L(interfaceC095109s3, "client_verify_auth_fail"), HttpStatus.SC_METHOD_NOT_ALLOWED);
                if (!C25920wp.A1V(A0I5)) {
                }
                break;
            case 23:
                A0I = C25930wq.A0I(C91514uR.A0L(interfaceC095109s5, "client_load_paysec_fail"), 346);
                if (C25920wp.A1V(A0I)) {
                    C1267477z.A01(A0I, A035);
                    C91514uR.A1I(C69R.valueOf(str2), A0I);
                    AbstractC25770wY abstractC25770wY2 = new AbstractC25770wY() { // from class: X.5DF
                    };
                    abstractC25770wY2.A0C("sec_type", "get_encryption_key");
                    C91534uT.A1R(A0I, abstractC25770wY2);
                    A0I.A0l((String) C91514uR.A0i("error_message", map));
                    A0I.A0T(TraceFieldType.ErrorCode, Integer.toString(C25920wp.A04(C91514uR.A0i(TraceFieldType.ErrorCode, map))));
                    A0I.A0T("error_stacktrace", (String) C91514uR.A0i("error_stacktrace", map));
                    A0I.BbJ();
                    return;
                }
                return;
            case 24:
                A0L = C91514uR.A0L(interfaceC095109s5, "client_load_paysec_init");
                i = 347;
                A0I = C25930wq.A0I(A0L, i);
                if (!C25920wp.A1V(A0I)) {
                    C1267477z.A01(A0I, A035);
                    C91514uR.A1I(C69R.valueOf(str2), A0I);
                    AbstractC25770wY abstractC25770wY3 = new AbstractC25770wY() { // from class: X.5DF
                    };
                    abstractC25770wY3.A0C("sec_type", "get_encryption_key");
                    C91534uT.A1R(A0I, abstractC25770wY3);
                    A0I.BbJ();
                    return;
                }
                return;
            case 25:
                A033 = A03("fetch_auth_flows_cache_content", map);
                c8v2.BbN("payflows_fail", A033);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A032 = A03("fetch_auth_flows_cache_content", map);
                c8v2.BbN("payflows_init", A032);
                return;
            case 27:
                A034 = A03("auth_flows_dynamic_content_display", map);
                c8v2.BbN("payflows_display", A034);
                return;
            case 28:
                interfaceC095109s = this.A00;
                A04(C91514uR.A0L(interfaceC095109s, "confirm_pin_display"), A035, str2, 457);
                A00 = A00();
                c69k2 = C69K.FBPAY_CONFIRM_PIN;
                A00.A06(c69k2, "view_name");
                A0I6 = C25930wq.A0I(C91514uR.A0L(interfaceC095109s, "client_load_auth_success"), 257);
                if (C25920wp.A1V(A0I6)) {
                }
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A0L = C91514uR.A0L(interfaceC095109s5, "client_load_paysec_success");
                i = 348;
                A0I = C25930wq.A0I(A0L, i);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case 30:
                A03 = A03("fetch_auth_flows_content", map);
                c8v2.BbN("payflows_success", A03);
                return;
            case 31:
                A033 = A03("fetch_auth_flows_content", map);
                c8v2.BbN("payflows_fail", A033);
                return;
            case ' ':
                A032 = A03("fetch_auth_flows_content", map);
                c8v2.BbN("payflows_init", A032);
                return;
            case '!':
                c20950nT2 = (C20950nT) this.A00;
                c18560jR2 = c20950nT2.A00;
                A05(c20950nT2.A03(c18560jR2, "fbpay_verify_cvv_success"), A035, str2, (String) C91514uR.A0i("FBPAY_AUTH_CREDENTIAL_ID", map), 628);
                A01 = A01();
                c69k6 = C69K.FBPAY_VERIFY_CVV;
                A01.A06(c69k6, "view_name");
                A0I = C25930wq.A0I(c20950nT2.A03(c18560jR2, "client_verify_auth_success"), HttpStatus.SC_NOT_ACCEPTABLE);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case '\"':
                InterfaceC095109s interfaceC095109s8 = this.A00;
                List A014 = C7BG.A01(map);
                abstractC25770wY = new AbstractC25770wY() { // from class: X.5Ci
                };
                abstractC25770wY.A06(C69K.DYNAMIC_AUTH, "view_name");
                abstractC25770wY.A0D("dynamicauth_auth_factors", A014);
                abstractC25770wY.A0C("dynamicauth_auth_count", String.valueOf(A014.size()));
                abstractC25770wY.A0C("dynamicauth_error_code", C91514uR.A0i("DYNAMIC_AUTH_ERROR_CODE", map).toString());
                abstractC25770wY.A0C("dynamicauth_error_message", (String) C91514uR.A0i("DYNAMIC_AUTH_ERROR_MESSAGE", map));
                abstractC25770wY.A0C("dynamicauth_operation", (String) C91514uR.A0i("DYNAMIC_AUTH_OPERATION_NAME", map));
                A0L4 = C91514uR.A0L(interfaceC095109s8, "client_load_dynamicauth_fail");
                i4 = 266;
                A0I = C25930wq.A0I(A0L4, i4);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case '#':
                InterfaceC095109s interfaceC095109s9 = this.A00;
                abstractC25770wY = new AbstractC25770wY() { // from class: X.5Ci
                };
                abstractC25770wY.A06(C69K.DYNAMIC_AUTH, "view_name");
                abstractC25770wY.A0C("dynamicauth_operation", (String) C91514uR.A0i("DYNAMIC_AUTH_OPERATION_NAME", map));
                A0L4 = C91514uR.A0L(interfaceC095109s9, "client_load_dynamicauth_init");
                i4 = 267;
                A0I = C25930wq.A0I(A0L4, i4);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case Rfc3492Idn.base /* 36 */:
                A0L2 = C91514uR.A0L(this.A00, "fbpay_security_page_display");
                i2 = 621;
                A0I2 = C25930wq.A0I(A0L2, i2);
                if (!C25920wp.A1V(A0I2)) {
                }
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                interfaceC095109s4 = this.A00;
                A05(C91514uR.A0L(interfaceC095109s4, "fbpay_verify_paypal_confirm"), A035, str2, (String) C91514uR.A0i("FBPAY_AUTH_CREDENTIAL_ID", map), 631);
                A023 = A02();
                A023.A06(C69L.VERIFY_PAYPAL_CONFIRM, "target_name");
                c69k5 = C69K.FBPAY_VERIFY_PAYPAL;
                A023.A06(c69k5, "view_name");
                A0I4 = C25930wq.A0I(C91514uR.A0L(interfaceC095109s4, "user_click_auth_submit"), 2825);
                if (!C25920wp.A1V(A0I4)) {
                }
                break;
            case Rfc3492Idn.skew /* 38 */:
                interfaceC095109s3 = this.A00;
                A05(C91514uR.A0L(interfaceC095109s3, "fbpay_verify_paypa_fail"), A035, str2, (String) C91514uR.A0i("FBPAY_AUTH_CREDENTIAL_ID", map), 629);
                A022 = A02();
                c69k4 = C69K.FBPAY_VERIFY_PAYPAL;
                A022.A06(c69k4, "view_name");
                A0I5 = C25930wq.A0I(C91514uR.A0L(interfaceC095109s3, "client_verify_auth_fail"), HttpStatus.SC_METHOD_NOT_ALLOWED);
                if (!C25920wp.A1V(A0I5)) {
                }
                break;
            case '\'':
                c20950nT = (C20950nT) this.A00;
                c18560jR = c20950nT.A00;
                A05(c20950nT.A03(c18560jR, "fbpay_verify_cvv_cancel"), A035, str2, (String) C91514uR.A0i("FBPAY_AUTH_CREDENTIAL_ID", map), 624);
                A02 = A01();
                A02.A06(C69L.VERIFY_CVV_CANCEL, "target_name");
                c69k = C69K.FBPAY_VERIFY_CVV;
                A02.A06(c69k, "view_name");
                A0I2 = C25930wq.A0I(c20950nT.A03(c18560jR, "user_click_auth_exit"), 2824);
                if (C25920wp.A1V(A0I2)) {
                }
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                interfaceC095109s = this.A00;
                A04(C91514uR.A0L(interfaceC095109s, "create_pin_display"), A035, str2, 473);
                A00 = A00();
                c69k2 = C69K.FBPAY_CREATE_PIN;
                A00.A06(c69k2, "view_name");
                A0I6 = C25930wq.A0I(C91514uR.A0L(interfaceC095109s, "client_load_auth_success"), 257);
                if (C25920wp.A1V(A0I6)) {
                }
                break;
            case Seq.NULL_REFNUM /* 41 */:
                A03 = A03("fetch_auth_flows_cache_content", map);
                c8v2.BbN("payflows_success", A03);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A0L3 = C91514uR.A0L(this.A00, "client_load_threeds_success");
                i3 = 375;
                A0I = C25930wq.A0I(A0L3, i3);
                if (C25920wp.A1V(A0I)) {
                }
                break;
            case '+':
                interfaceC095109s = this.A00;
                A04(C91514uR.A0L(interfaceC095109s, "verify_pin_display"), A035, str2, 2896);
                A00 = A00();
                c69k2 = C69K.FBPAY_VERIFY_PIN;
                A00.A06(c69k2, "view_name");
                A0I6 = C25930wq.A0I(C91514uR.A0L(interfaceC095109s, "client_load_auth_success"), 257);
                if (C25920wp.A1V(A0I6)) {
                }
                break;
            case ',':
                interfaceC095109s = this.A00;
                A05(C91514uR.A0L(interfaceC095109s, "fbpay_verify_paypal_display"), A035, str2, (String) C91514uR.A0i("FBPAY_AUTH_CREDENTIAL_ID", map), 632);
                A00 = A02();
                c69k2 = C69K.FBPAY_VERIFY_PAYPAL;
                A00.A06(c69k2, "view_name");
                A0I6 = C25930wq.A0I(C91514uR.A0L(interfaceC095109s, "client_load_auth_success"), 257);
                if (C25920wp.A1V(A0I6)) {
                }
                break;
            case '-':
                interfaceC095109s2 = this.A00;
                A04(C91514uR.A0L(interfaceC095109s2, "forgot_pin_click"), A035, str2, 668);
                A002 = A00();
                A002.A06(C69L.FORGET_PIN_LINK, "target_name");
                c69k3 = C69K.FBPAY_VERIFY_PIN;
                A002.A06(c69k3, "view_name");
                A0I3 = C25930wq.A0I(C91514uR.A0L(interfaceC095109s2, "user_click_auth_atomic"), 2823);
                if (!C25920wp.A1V(A0I3)) {
                }
                break;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                interfaceC095109s = this.A00;
                A04(C91514uR.A0L(interfaceC095109s, "reset_pin_screen_display"), A035, str2, 2640);
                A00 = A00();
                c69k2 = C69K.FBPAY_RESET_PIN;
                A00.A06(c69k2, "view_name");
                A0I6 = C25930wq.A0I(C91514uR.A0L(interfaceC095109s, "client_load_auth_success"), 257);
                if (C25920wp.A1V(A0I6)) {
                }
                break;
            case '/':
                A0L2 = C91514uR.A0L(this.A00, "fbpay_always_ask_for_pin_click");
                i2 = 619;
                A0I2 = C25930wq.A0I(A0L2, i2);
                if (!C25920wp.A1V(A0I2)) {
                }
                break;
            case '0':
                interfaceC095109s = this.A00;
                A04(C91514uR.A0L(interfaceC095109s, "reset_pin_confirm_display"), A035, str2, 2639);
                A00 = A00();
                c69k2 = C69K.RESET_PIN_CONFIRM;
                A00.A06(c69k2, "view_name");
                A0I6 = C25930wq.A0I(C91514uR.A0L(interfaceC095109s, "client_load_auth_success"), 257);
                if (C25920wp.A1V(A0I6)) {
                }
                break;
            case '1':
                c20950nT = (C20950nT) this.A00;
                c18560jR = c20950nT.A00;
                A05(c20950nT.A03(c18560jR, "fbpay_verify_paypal_cancel"), A035, str2, (String) C91514uR.A0i("FBPAY_AUTH_CREDENTIAL_ID", map), 630);
                A02 = A02();
                A02.A06(C69L.VERIFY_PAYPAL_CANCEL, "target_name");
                c69k = C69K.FBPAY_VERIFY_PAYPAL;
                A02.A06(c69k, "view_name");
                A0I2 = C25930wq.A0I(c20950nT.A03(c18560jR, "user_click_auth_exit"), 2824);
                if (C25920wp.A1V(A0I2)) {
                }
                break;
            default:
                throw C25950ws.A0k(C073900b.A0V("Event name ", str, " is not supported!"));
        }
    }

    public C133547gC(InterfaceC095109s interfaceC095109s, C8V2 c8v2) {
        this.A00 = interfaceC095109s;
        this.A01 = c8v2;
    }

    public static Map A03(String str, Map map) {
        HashMap A0q = C91574uX.A0q(map);
        A0q.put("flow_step", str);
        return Collections.unmodifiableMap(A0q);
    }
}
