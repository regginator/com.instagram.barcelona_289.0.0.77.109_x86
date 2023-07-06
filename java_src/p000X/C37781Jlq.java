package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.android.billingclient.api.Purchase;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;
/* renamed from: X.Jlq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37781Jlq {
    public C69R A00;
    public String A01;
    public final C36621J5y A02;
    public final C73Y A03;

    public static InterfaceC095109s A00(C36621J5y c36621J5y, Object obj) {
        C0OR.A0B(obj, 1);
        return c36621J5y.A00;
    }

    public static final I8V A01(Boolean bool, String str, String str2, String str3, String str4, String str5, String str6) {
        Long A0h;
        I8V i8v = new I8V();
        i8v.A06(EnumC39572Ch.PURCHASE, "dcp_flow");
        i8v.A06(EnumC171449jr.FULFILLMENT, "dcp_sub_flow");
        if (str != null) {
            i8v.A0C("external_transaction_id", str);
        }
        if (bool != null) {
            A09(i8v, bool.booleanValue());
        }
        if (str2 != null) {
            i8v.A0C("external_product_id", str2);
        }
        A08(i8v, str4);
        if (str5 != null && (A0h = C8QB.A0h(str5)) != null) {
            i8v.A0B("product_id", A0h);
        }
        if (str6 != null) {
            i8v.A0B("quote_id", C25920wp.A0e(str6));
        }
        if (str3 != null && str3.length() != 0) {
            i8v.A0B("internal_transaction_id", C25920wp.A0e(str3));
        }
        return i8v;
    }

    public static final I8W A02(EnumC171449jr enumC171449jr, EnumC39582Ci enumC39582Ci, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6) {
        Long A0h;
        I8W i8w = new I8W();
        i8w.A06(EnumC39572Ch.PURCHASE, "dcp_flow");
        i8w.A06(enumC171449jr, "dcp_sub_flow");
        if (str != null) {
            i8w.A0C("external_transaction_id", str);
        }
        if (bool != null) {
            A09(i8w, bool.booleanValue());
        }
        if (str2 != null) {
            i8w.A0C("external_product_id", str2);
        }
        A08(i8w, str4);
        if (str5 != null && (A0h = C8QB.A0h(str5)) != null) {
            i8w.A0B("product_id", A0h);
        }
        if (str6 != null) {
            i8w.A0B("quote_id", C25920wp.A0e(str6));
        }
        if (enumC39582Ci != null) {
            i8w.A06(enumC39582Ci, C22184Bs2.A00(322));
        }
        if (str3 != null && str3.length() != 0) {
            i8w.A0B("internal_transaction_id", C25920wp.A0e(str3));
        }
        return i8w;
    }

    public static final I8X A03(String str, String str2, String str3, String str4) {
        Long A0h;
        I8X i8x = new I8X();
        i8x.A06(EnumC39572Ch.PURCHASE, "dcp_flow");
        Boolean A0U = C25930wq.A0U();
        i8x.A09("is_retry", A0U);
        i8x.A06(EnumC171449jr.QUOTE, "dcp_sub_flow");
        i8x.A09("is_retry", A0U);
        if (str != null) {
            i8x.A0C("external_product_id", str);
        }
        A08(i8x, str2);
        if (str3 != null && (A0h = C8QB.A0h(str3)) != null) {
            i8x.A0B("product_id", A0h);
        }
        if (str4 != null) {
            i8x.A0B("quote_id", C25920wp.A0e(str4));
        }
        return i8x;
    }

    public static final C35173I8b A04(String str, String str2, String str3, String str4, boolean z) {
        C35173I8b c35173I8b = new C35173I8b();
        c35173I8b.A0C(TraceFieldType.RequestID, str);
        if (str2 != null) {
            c35173I8b.A0C("external_product_id", str2);
        }
        if (str3 != null) {
            c35173I8b.A0C("external_transaction_id", str3);
        }
        A09(c35173I8b, z);
        if (str4 != null && str4.length() != 0) {
            c35173I8b.A0B("dcp_order_id", C25920wp.A0e(str4));
        }
        return c35173I8b;
    }

    public static final C35175I8d A05(String str, String str2, String str3, String str4, String str5) {
        C35175I8d c35175I8d = new C35175I8d();
        c35175I8d.A0C(TraceFieldType.RequestID, str);
        c35175I8d.A0C("external_product_id", str2);
        if (str3 != null) {
            c35175I8d.A0C("quote_id", str3);
        }
        if (str4 != null) {
            c35175I8d.A0C("product_id", str4);
        }
        if (str5 != null) {
            c35175I8d.A0C("payee_id", str5);
        }
        return c35175I8d;
    }

    public static C36621J5y A06(AbstractC25770wY abstractC25770wY, C37781Jlq c37781Jlq, String str, String str2) {
        abstractC25770wY.A0C(TraceFieldType.RequestID, str);
        abstractC25770wY.A0C("view_name", str2);
        return c37781Jlq.A02;
    }

    public static void A07(InterfaceC095009q interfaceC095009q, AbstractC25770wY abstractC25770wY, USLEBaseShape0S0000000 uSLEBaseShape0S0000000, String str, Map map) {
        if (((C09y) uSLEBaseShape0S0000000).A00.isSampled()) {
            uSLEBaseShape0S0000000.A0T(C37125JUm.A00(0, 10, 60), str);
            uSLEBaseShape0S0000000.A0O(interfaceC095009q, "product_type");
            uSLEBaseShape0S0000000.A0O(EnumC39592Cj.ANDROID, "platform");
            uSLEBaseShape0S0000000.A0S(C22184Bs2.A00(604), Long.valueOf(System.currentTimeMillis()));
            uSLEBaseShape0S0000000.A0P(abstractC25770wY, C22184Bs2.A00(233));
            uSLEBaseShape0S0000000.A0V(C25910wo.A00(341), map);
            uSLEBaseShape0S0000000.BbJ();
        }
    }

    public static void A08(AbstractC25770wY abstractC25770wY, String str) {
        Long A0h;
        if (str != null && (A0h = C8QB.A0h(str)) != null) {
            abstractC25770wY.A0B("payee_id", A0h);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:130:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:218:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0B(Map map, Map map2, String str) {
        LinkedHashMap A0o;
        LinkedHashMap A0o2;
        C69R c69r;
        C35174I8c c35174I8c;
        String str2;
        if (map != null) {
            A0o = new LinkedHashMap(map);
        } else {
            A0o = C25970wu.A0o();
        }
        if (map2 != null) {
            A0o2 = new LinkedHashMap(map2);
        } else {
            A0o2 = C25970wu.A0o();
        }
        String str3 = (String) A0o.remove(EnumC36034Iqs.A0g.A00);
        if (str3 != null) {
            C73Y c73y = this.A03;
            Locale locale = Locale.US;
            C0OR.A08(locale);
            String upperCase = str3.toUpperCase(locale);
            C0OR.A06(upperCase);
            c69r = c73y.A00(upperCase);
        } else {
            c69r = this.A00;
        }
        String str4 = (String) A0o.remove(EnumC36034Iqs.A0e.A00);
        if (str4 == null) {
            str4 = this.A01;
        }
        String str5 = (String) A0o.remove(EnumC36034Iqs.A0X.A00);
        String str6 = (String) A0o.remove(EnumC36034Iqs.A0T.A00);
        String str7 = (String) A0o.remove(EnumC36034Iqs.A0M.A00);
        String str8 = "";
        if (str7 == null) {
            str7 = "";
        }
        String str9 = (String) A0o.remove(EnumC36034Iqs.A0N.A00);
        if (str9 != null) {
            str8 = str9;
        }
        List list = (List) A0o2.remove(EnumC36034Iqs.A0O.A00);
        if (list == null) {
            list = C0ZV.A00;
        }
        String str10 = (String) A0o.remove(EnumC36034Iqs.A0I.A00);
        String str11 = (String) A0o.remove(EnumC36034Iqs.A0c.A00);
        boolean A0I = C0OR.A0I(A0o.remove(EnumC36034Iqs.A0R.A00), "true");
        switch (str.hashCode()) {
            case -2109241481:
                if (!str.equals("client_create_iap_quote_fail")) {
                    return;
                }
                C35175I8d A05 = A05(str4, str7, null, str5, str6);
                C36621J5y c36621J5y = this.A02;
                A07(c69r, A05, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y, c69r), "client_create_iapquote_fail"), 215), this.A01, A0o);
                return;
            case -2109139607:
                if (!str.equals("client_create_iap_quote_init")) {
                    return;
                }
                C35175I8d A052 = A05(str4, str7, null, str5, str6);
                C36621J5y c36621J5y2 = this.A02;
                A07(c69r, A052, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y2, c69r), "client_create_iapquote_init"), 216), this.A01, A0o);
                return;
            case -2039710899:
                if (!str.equals("client_create_iap_success")) {
                    return;
                }
                C35174I8c c35174I8c2 = new C35174I8c();
                c35174I8c2.A0C(TraceFieldType.RequestID, str4);
                c35174I8c2.A0C("external_product_id", str7);
                c35174I8c2.A0C("external_transaction_id", str8);
                if (str5 != null) {
                    c35174I8c2.A0C("product_id", str5);
                }
                C36621J5y c36621J5y3 = this.A02;
                A07(c69r, c35174I8c2, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y3, c69r), "client_create_iap_success"), 210), this.A01, A0o);
                return;
            case -1988155766:
                if (!str.equals("client_verify_dcp_payment_success")) {
                    return;
                }
                I8W A02 = A02(EnumC171449jr.FULFILLMENT, null, Boolean.valueOf(A0I), str8, str7, str10, str6, str5, str11);
                C36621J5y c36621J5y4 = this.A02;
                A07(c69r, A02, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y4, c69r), "client_verify_dcppayment_success"), HttpStatus.SC_CONFLICT), this.A01, A0o);
                return;
            case -1878263884:
                if (!str.equals("client_create_dcp_external_confirm_fail")) {
                    return;
                }
                I8V A01 = A01(Boolean.valueOf(A0I), str8, str7, str10, str6, str5, str11);
                C36621J5y c36621J5y5 = this.A02;
                A07(c69r, A01, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y5, c69r), "client_notify_dcpexternalconfirm_fail"), 377), this.A01, A0o);
                return;
            case -1878162010:
                if (!str.equals("client_create_dcp_external_confirm_init")) {
                    return;
                }
                I8V A012 = A01(Boolean.valueOf(A0I), str8, str7, str10, str6, str5, str11);
                C36621J5y c36621J5y6 = this.A02;
                A07(c69r, A012, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y6, c69r), "client_notify_dcpexternalconfirm_init"), 378), this.A01, A0o);
                return;
            case -1821899510:
                if (!str.equals("client_create_iap_quote_success")) {
                    return;
                }
                C35175I8d A053 = A05(str4, str7, str11, str5, str6);
                C36621J5y c36621J5y7 = this.A02;
                A07(c69r, A053, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y7, c69r), "client_create_iapquote_success"), 217), this.A01, A0o);
                return;
            case -1511210337:
                if (!str.equals("client_create_iap_external_confirm_warning")) {
                    return;
                }
                C36621J5y c36621J5y8 = this.A02;
                String str12 = this.A01;
                C35172I8a c35172I8a = new C35172I8a();
                c35172I8a.A0C(TraceFieldType.RequestID, str4);
                A09(c35172I8a, A0I);
                A07(c69r, c35172I8a, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y8, c69r), "client_create_iapexternalconfirm_warning"), 214), str12, A0o);
                return;
            case -1447349844:
                str2 = "client_load_iap_store_purchases_success";
                if (str.equals(str2)) {
                    return;
                }
                I8Y i8y = new I8Y();
                i8y.A0C("debug_step", str);
                C36621J5y c36621J5y9 = this.A02;
                A07(c69r, i8y, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y9, c69r), "client_add_debug_atomic"), 181), this.A01, A0o);
                return;
            case -1305915475:
                if (!str.equals("client_create_dcp_external_confirm_success")) {
                    return;
                }
                I8V A013 = A01(Boolean.valueOf(A0I), str8, str7, str10, str6, str5, str11);
                C36621J5y c36621J5y10 = this.A02;
                A07(c69r, A013, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y10, c69r), "client_notify_dcpexternalconfirm_success"), 379), this.A01, A0o);
                return;
            case -1221542601:
                if (!str.equals("client_load_iap_success")) {
                    return;
                }
                C35174I8c c35174I8c3 = new C35174I8c();
                C36621J5y A06 = A06(c35174I8c3, this, str4, "iap");
                A07(c69r, c35174I8c3, C25930wq.A0I(C91514uR.A0L(A00(A06, c69r), "client_load_iap_success"), 308), this.A01, A0o);
                return;
            case -1144777565:
                if (!str.equals("client_create_iap_synchronize_fail")) {
                    return;
                }
                C35176I8e c35176I8e = new C35176I8e();
                c35176I8e.A0C(TraceFieldType.RequestID, str4);
                c35176I8e.A0D("external_transaction_ids", list);
                C36621J5y c36621J5y11 = this.A02;
                A07(c69r, c35176I8e, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y11, c69r), "client_create_iapsynchronize_fail"), 218), this.A01, A0o);
                return;
            case -1144675691:
                if (!str.equals("client_create_iap_synchronize_init")) {
                    return;
                }
                C35176I8e c35176I8e2 = new C35176I8e();
                c35176I8e2.A0C(TraceFieldType.RequestID, str4);
                c35176I8e2.A0D("external_transaction_ids", list);
                C36621J5y c36621J5y12 = this.A02;
                A07(c69r, c35176I8e2, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y12, c69r), "client_create_iapsynchronize_init"), 219), this.A01, A0o);
                return;
            case -1113130718:
                str2 = "client_init_iap_store_connection_success";
                if (str.equals(str2)) {
                }
                break;
            case -1019581757:
                if (!str.equals("client_create_dcp_quote_success")) {
                    return;
                }
                I8X A03 = A03(str7, str6, str5, str11);
                C36621J5y c36621J5y13 = this.A02;
                A07(c69r, A03, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y13, c69r), "client_create_dcpquote_success"), HttpStatus.SC_PARTIAL_CONTENT), this.A01, A0o);
                return;
            case -901222992:
                if (!str.equals("user_create_dcp_payment_cancel")) {
                    return;
                }
                I8W A022 = A02(EnumC171449jr.PAYMENT, EnumC39582Ci.IAP_CHECKOUT, null, str8, str7, str10, str6, str5, str11);
                C36621J5y c36621J5y14 = this.A02;
                A07(c69r, A022, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y14, c69r), "user_create_dcppayment_cancel"), 2863), this.A01, A0o);
                return;
            case -698257388:
                if (!str.equals("client_create_iap_fail")) {
                    return;
                }
                C35174I8c c35174I8c4 = new C35174I8c();
                c35174I8c4.A0C(TraceFieldType.RequestID, str4);
                c35174I8c4.A0C("external_product_id", str7);
                if (str5 != null) {
                    c35174I8c4.A0C("product_id", str5);
                }
                C36621J5y c36621J5y15 = this.A02;
                A07(c69r, c35174I8c4, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y15, c69r), "client_create_iap_fail"), 208), this.A01, A0o);
                return;
            case -698155514:
                if (!str.equals("client_create_iap_init")) {
                    return;
                }
                C35174I8c c35174I8c5 = new C35174I8c();
                c35174I8c5.A0C(TraceFieldType.RequestID, str4);
                c35174I8c5.A0C("external_product_id", str7);
                C36621J5y c36621J5y16 = this.A02;
                A07(c69r, c35174I8c5, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y16, c69r), "client_create_iap_init"), 209), this.A01, A0o);
                return;
            case -683137263:
                if (!str.equals("client_load_iap_catalog_success")) {
                    return;
                }
                I8Z i8z = new I8Z();
                C36621J5y A062 = A06(i8z, this, str4, "iap_catalog");
                A07(c69r, i8z, C25930wq.A0I(C91514uR.A0L(A00(A062, c69r), "client_load_iapcatalog_success"), 311), this.A01, A0o);
                return;
            case -207858938:
                if (!str.equals("client_create_iap_external_confirm_success")) {
                    return;
                }
                C35172I8a c35172I8a2 = new C35172I8a();
                c35172I8a2.A0C(TraceFieldType.RequestID, str4);
                c35172I8a2.A0C("external_transaction_id", str8);
                if (str10 != null) {
                    c35172I8a2.A0C("dcp_order_id", str10);
                    A09(c35172I8a2, A0I);
                    C36621J5y c36621J5y17 = this.A02;
                    A07(c69r, c35172I8a2, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y17, c69r), "client_create_iapexternalconfirm_success"), 213), this.A01, A0o);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            case -175477227:
                str2 = "client_load_iap_store_purchases_fail";
                if (str.equals(str2)) {
                }
                break;
            case -175375353:
                str2 = "client_load_iap_store_purchases_init";
                if (str.equals(str2)) {
                }
                break;
            case -168254370:
                if (!str.equals("client_create_dcp_quote_fail")) {
                    return;
                }
                I8X A032 = A03(str7, str6, str5, str11);
                C36621J5y c36621J5y18 = this.A02;
                A07(c69r, A032, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y18, c69r), "client_create_dcpquote_fail"), HttpStatus.SC_NO_CONTENT), this.A01, A0o);
                return;
            case -168152496:
                if (!str.equals("client_create_dcp_quote_init")) {
                    return;
                }
                I8X A033 = A03(str7, str6, str5, str11);
                C36621J5y c36621J5y19 = this.A02;
                A07(c69r, A033, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y19, c69r), "client_create_dcpquote_init"), HttpStatus.SC_RESET_CONTENT), this.A01, A0o);
                return;
            case 148887031:
                if (!str.equals("client_verify_dcp_payment_fail")) {
                    return;
                }
                I8W A023 = A02(EnumC171449jr.FULFILLMENT, null, Boolean.valueOf(A0I), str8, str7, str10, str6, str5, str11);
                C36621J5y c36621J5y20 = this.A02;
                A07(c69r, A023, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y20, c69r), "client_verify_dcppayment_fail"), HttpStatus.SC_PROXY_AUTHENTICATION_REQUIRED), this.A01, A0o);
                return;
            case 148988905:
                if (!str.equals("client_verify_dcp_payment_init")) {
                    return;
                }
                I8W A024 = A02(EnumC171449jr.FULFILLMENT, null, Boolean.valueOf(A0I), str8, str7, str10, str6, str5, str11);
                C36621J5y c36621J5y21 = this.A02;
                A07(c69r, A024, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y21, c69r), "client_verify_dcppayment_init"), HttpStatus.SC_REQUEST_TIMEOUT), this.A01, A0o);
                return;
            case 244501087:
                str2 = "client_init_iap_store_connection_fail";
                if (str.equals(str2)) {
                }
                break;
            case 244602961:
                str2 = "client_init_iap_store_connection_init";
                if (str.equals(str2)) {
                }
                break;
            case 252525819:
                if (!str.equals("client_verify_iap_mutation_fail")) {
                    return;
                }
                C35173I8b A04 = A04(str4, str7, str8, str10, A0I);
                C36621J5y c36621J5y22 = this.A02;
                A07(c69r, A04, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y22, c69r), "client_verify_iapmutation_fail"), HttpStatus.SC_LENGTH_REQUIRED), this.A01, A0o);
                return;
            case 252627693:
                if (!str.equals("client_verify_iap_mutation_init")) {
                    return;
                }
                C35173I8b A042 = A04(str4, str7, str8, str10, A0I);
                C36621J5y c36621J5y23 = this.A02;
                A07(c69r, A042, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y23, c69r), "client_verify_iapmutation_init"), HttpStatus.SC_PRECONDITION_FAILED), this.A01, A0o);
                return;
            case 276232912:
                if (!str.equals("client_load_iap_catalog_fail")) {
                    return;
                }
                I8Z i8z2 = new I8Z();
                C36621J5y A063 = A06(i8z2, this, str4, "iap_catalog");
                A07(c69r, i8z2, C25930wq.A0I(C91514uR.A0L(A00(A063, c69r), "client_load_iapcatalog_fail"), 309), this.A01, A0o);
                return;
            case 276334786:
                if (!str.equals("client_load_iap_catalog_init")) {
                    return;
                }
                I8Z i8z3 = new I8Z();
                C36621J5y A064 = A06(i8z3, this, str4, "iap_catalog");
                A07(c69r, i8z3, C25930wq.A0I(C91514uR.A0L(A00(A064, c69r), "client_load_iapcatalog_init"), 310), this.A01, A0o);
                return;
            case 754604795:
                if (!str.equals("client_create_iap_external_confirm_fail")) {
                    return;
                }
                C35172I8a c35172I8a3 = new C35172I8a();
                c35172I8a3.A0C(TraceFieldType.RequestID, str4);
                c35172I8a3.A0C("external_transaction_id", str8);
                if (str10 != null) {
                    c35172I8a3.A0C("dcp_order_id", str10);
                    A09(c35172I8a3, A0I);
                }
                C36621J5y c36621J5y24 = this.A02;
                A07(c69r, c35172I8a3, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y24, c69r), "client_create_iapexternalconfirm_fail"), 211), this.A01, A0o);
                return;
            case 754706669:
                if (!str.equals("client_create_iap_external_confirm_init")) {
                    return;
                }
                C35172I8a c35172I8a4 = new C35172I8a();
                c35172I8a4.A0C(TraceFieldType.RequestID, str4);
                c35172I8a4.A0C("external_transaction_id", str8);
                A09(c35172I8a4, A0I);
                C36621J5y c36621J5y25 = this.A02;
                A07(c69r, c35172I8a4, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y25, c69r), "client_create_iapexternalconfirm_init"), 212), this.A01, A0o);
                return;
            case 1486379102:
                if (!str.equals("client_create_iap_synchronize_success")) {
                    return;
                }
                C35176I8e c35176I8e3 = new C35176I8e();
                c35176I8e3.A0C(TraceFieldType.RequestID, str4);
                c35176I8e3.A0D("external_transaction_ids", list);
                C36621J5y c36621J5y26 = this.A02;
                A07(c69r, c35176I8e3, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y26, c69r), "client_create_iapsynchronize_success"), 220), this.A01, A0o);
                return;
            case 1586356109:
                if (!str.equals("client_create_dcp_payment_success")) {
                    return;
                }
                I8W A025 = A02(EnumC171449jr.PAYMENT, null, null, str8, str7, str10, str6, str5, str11);
                C36621J5y c36621J5y27 = this.A02;
                A07(c69r, A025, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y27, c69r), "client_create_dcppayment_success"), HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION), this.A01, A0o);
                return;
            case 1595175892:
                if (!str.equals("client_create_dcp_payment_fail")) {
                    return;
                }
                I8W A026 = A02(EnumC171449jr.PAYMENT, null, null, str8, str7, str10, str6, str5, str11);
                C36621J5y c36621J5y28 = this.A02;
                A07(c69r, A026, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y28, c69r), "client_create_dcppayment_fail"), HttpStatus.SC_CREATED), this.A01, A0o);
                return;
            case 1595277766:
                if (!str.equals("client_create_dcp_payment_init")) {
                    return;
                }
                I8W A027 = A02(EnumC171449jr.PAYMENT, null, null, str8, str7, str10, str6, str5, str11);
                C36621J5y c36621J5y29 = this.A02;
                A07(c69r, A027, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y29, c69r), "client_create_dcppayment_init"), HttpStatus.SC_ACCEPTED), this.A01, A0o);
                return;
            case 1728459014:
                if (!str.equals("client_verify_iap_mutation_success")) {
                    return;
                }
                C35173I8b A043 = A04(str4, str7, str8, str10, A0I);
                C36621J5y c36621J5y30 = this.A02;
                A07(c69r, A043, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y30, c69r), "client_verify_iapmutation_success"), HttpStatus.SC_REQUEST_TOO_LONG), this.A01, A0o);
                return;
            case 1743133507:
                if (!str.equals("client_load_iap_restart")) {
                    return;
                }
                c35174I8c = new C35174I8c();
                c35174I8c.A0C(TraceFieldType.RequestID, str4);
                c35174I8c.A06(C68z.REINIT, "iap_step");
                c35174I8c.A0C("view_name", "iap");
                C36621J5y c36621J5y31 = this.A02;
                A07(c69r, c35174I8c, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y31, c69r), "client_load_iap_init"), HttpStatus.SC_TEMPORARY_REDIRECT), this.A01, A0o);
                return;
            case 2095351402:
                if (!str.equals("client_load_iap_fail")) {
                    return;
                }
                C35174I8c c35174I8c6 = new C35174I8c();
                C36621J5y A065 = A06(c35174I8c6, this, str4, "iap");
                A07(c69r, c35174I8c6, C25930wq.A0I(C91514uR.A0L(A00(A065, c69r), "client_load_iap_fail"), 306), this.A01, A0o);
                return;
            case 2095453276:
                if (!str.equals("client_load_iap_init")) {
                    return;
                }
                c35174I8c = new C35174I8c();
                c35174I8c.A0C(TraceFieldType.RequestID, str4);
                A08(c35174I8c, str6);
                c35174I8c.A0C("view_name", "iap");
                C36621J5y c36621J5y312 = this.A02;
                A07(c69r, c35174I8c, C25930wq.A0I(C91514uR.A0L(A00(c36621J5y312, c69r), "client_load_iap_init"), HttpStatus.SC_TEMPORARY_REDIRECT), this.A01, A0o);
                return;
            default:
                return;
        }
    }

    public C37781Jlq(InterfaceC095109s interfaceC095109s, C73Y c73y) {
        this.A03 = c73y;
        String A01 = C128207Fn.A01();
        C0OR.A06(A01);
        this.A01 = A01;
        this.A00 = C69R.A0F;
        this.A02 = new C36621J5y(interfaceC095109s);
    }

    public static void A09(AbstractC25770wY abstractC25770wY, boolean z) {
        abstractC25770wY.A09("is_retry", Boolean.valueOf(z));
    }

    public final Map A0A(C37243JZo c37243JZo, Purchase purchase, boolean z) {
        String str;
        LinkedHashMap A0o = C25970wu.A0o();
        if (purchase != null) {
            C36699J9a A00 = purchase.A00();
            if (A00 != null) {
                str = A00.A01;
            } else {
                str = null;
            }
            JSONObject jSONObject = purchase.A02;
            A0o.put("external_transaction_id", jSONObject.optString("orderId"));
            A0o.put("external_product_id", C104606Eu.A00(purchase));
            A0o.put("external_purchase_time", C073900b.A08(jSONObject.optLong("purchaseTime"), ""));
            A0o.put("external_purchase_signature", purchase.A01);
            A0o.put(C22184Bs2.A00(219), jSONObject.optString("developerPayload"));
            A0o.put("external_purchase_token", purchase.A01());
            A0o.put(EnumC36034Iqs.A0R.A00, String.valueOf(z));
            A0o.put(EnumC36034Iqs.A0e.A00, this.A01);
            if (str != null && !C8QA.A0d(str)) {
                A0o.put(EnumC36034Iqs.A0c.A00, str);
            }
        }
        if (c37243JZo != null) {
            int i = c37243JZo.A00;
            String str2 = c37243JZo.A01;
            C0OR.A06(str2);
            C37608JhN.A01(str2, i, A0o);
        }
        return A0o;
    }
}
