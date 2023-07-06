package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.pando.TreeJNI;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.fbpay.hub.paymentmethods.api.FbPayCreditCard;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.fbpay.paymentmethods.data.IGPaymentMethodsAPI;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import p097go.Seq;
/* renamed from: X.7D4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7D4 {
    public QuickPerformanceLogger A00;
    public AnonymousClass381 A01;
    public C130077Xc A02;
    public C107236Oz A03;
    public C73h A04;
    public C8V2 A05;
    public C71H A06;
    public C71I A07;
    public final Context A08;
    public final UserSession A09;
    public final C0Q5 A0A;
    public final C0Q5 A0B;

    public final Fragment A03(Bundle bundle, String str) {
        Fragment A00 = ((AbstractC118806ot) this.A0B.get()).A00(bundle, str);
        A00.getClass();
        return A00;
    }

    public final Fragment A04(Bundle bundle, String str) {
        Fragment A01 = ((AbstractC118806ot) this.A0B.get()).A01(bundle, str);
        A01.getClass();
        return A01;
    }

    public final C8V2 A05() {
        C8V2 c8v2 = this.A05;
        if (c8v2 == null) {
            final C118816ou c118816ou = new C118816ou(C20950nT.A00(new InterfaceC19580l7() { // from class: X.7kg
                public static final String __redex_internal_original_name = "FBPayIgHubManager$1";

                @Override // p000X.InterfaceC19580l7
                public final String getModuleName() {
                    return "fbpay_hub";
                }
            }, C18560jR.A06, this.A09));
            C8V2 c8v22 = new C8V2(c118816ou) { // from class: X.7gD
                public final C118816ou A00;

                public static C95175Cd A02(C69A c69a, Long l, String str) {
                    C95175Cd c95175Cd = new C95175Cd();
                    c95175Cd.A06(c69a, "contact_type");
                    if (l != null) {
                        c95175Cd.A0B("contact_id", l);
                    }
                    if (str != null) {
                        C91544uU.A1H(c95175Cd, str);
                    }
                    return c95175Cd;
                }

                public static C95195Cf A03(Long l) {
                    C95195Cf c95195Cf = new C95195Cf();
                    c95195Cf.A06(LMt.A02, "credential_type");
                    c95195Cf.A0B("credential_id", l);
                    return c95195Cf;
                }

                public static C95195Cf A04(Long l) {
                    C95195Cf c95195Cf = new C95195Cf();
                    c95195Cf.A06(LMt.A04, "credential_type");
                    c95195Cf.A0B("credential_id", l);
                    return c95195Cf;
                }

                public static C95195Cf A05(Long l, String str, String str2, String str3) {
                    C95195Cf c95195Cf = new C95195Cf();
                    c95195Cf.A06(LMt.valueOf(str.toUpperCase(Locale.US)), "credential_type");
                    if (l != null) {
                        c95195Cf.A0B("credential_id", l);
                    }
                    if (str2 != null) {
                        C91544uU.A1H(c95195Cf, str2);
                    }
                    if (str3 != null) {
                        C91534uT.A1S(c95195Cf, str3);
                    }
                    return c95195Cf;
                }

                public static C5D4 A06(String str, String str2, String str3) {
                    C5D4 c5d4 = new C5D4();
                    Enum A00 = C2GZ.A00(C2Bx.class, str);
                    A00.getClass();
                    c5d4.A06((C2Bx) A00, "legal_info_type");
                    c5d4.A0C(str2, str3);
                    return c5d4;
                }

                public static C5DQ A07(Object obj) {
                    C5DQ c5dq = new C5DQ();
                    c5dq.A0B("shipping_address_id", (Long) obj);
                    return c5dq;
                }

                {
                    this.A00 = c118816ou;
                }

                public static InterfaceC095109s A00(AbstractC25770wY abstractC25770wY, C133557gD c133557gD, String str, String str2) {
                    abstractC25770wY.A0C(str, str2);
                    return c133557gD.A00.A00;
                }

                public static C69A A01(String str) {
                    String str2;
                    switch (str.hashCode()) {
                        case -2025722585:
                            str2 = "edit_email";
                            break;
                        case 330394238:
                            str2 = "add_email";
                            break;
                        default:
                            return C69A.PHONE;
                    }
                    if (str.equals(str2)) {
                        return C69A.EMAIL;
                    }
                    return C69A.PHONE;
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:40:0x02df  */
                /* JADX WARN: Removed duplicated region for block: B:655:? A[RETURN, SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:659:? A[RETURN, SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:90:0x05ad  */
                /* JADX WARN: Type inference failed for: r0v514, types: [X.6ou] */
                /* JADX WARN: Type inference failed for: r3v15, types: [X.0wY, X.5DT] */
                /* JADX WARN: Type inference failed for: r3v23, types: [X.5DT] */
                /* JADX WARN: Type inference failed for: r3v28, types: [X.5DT] */
                /* JADX WARN: Type inference failed for: r3v3, types: [X.0wY, X.5DV] */
                /* JADX WARN: Type inference failed for: r3v53, types: [X.0wY, X.5DV] */
                /* JADX WARN: Type inference failed for: r3v54, types: [X.0wY, X.5DT] */
                /* JADX WARN: Type inference failed for: r3v6, types: [X.5DT] */
                /* JADX WARN: Type inference failed for: r4v1, types: [X.6ou] */
                /* JADX WARN: Type inference failed for: r4v16, types: [X.6ou] */
                /* JADX WARN: Type inference failed for: r4v3, types: [X.6ou] */
                @Override // p000X.C8V2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void BbN(String str, Map map) {
                    C118816ou c118816ou2;
                    C95195Cf A05;
                    C95175Cd A02;
                    String str2;
                    Long l;
                    String str3;
                    C118816ou c118816ou3;
                    C118816ou c118816ou4;
                    C95195Cf c95195Cf;
                    LMt lMt;
                    Long l2;
                    C118816ou c118816ou5;
                    C95195Cf c95195Cf2;
                    LMt lMt2;
                    Long l3;
                    C69A c69a;
                    String str4;
                    C118816ou c118816ou6;
                    C95195Cf c95195Cf3;
                    String str5;
                    C5DQ c5dq;
                    C118816ou c118816ou7;
                    C95195Cf A03;
                    C95175Cd A022;
                    C118816ou c118816ou8;
                    C95195Cf A032;
                    Long l4;
                    C69A c69a2;
                    String str6;
                    C118816ou c118816ou9;
                    C5DT c5dt;
                    C95175Cd A023;
                    C118816ou c118816ou10;
                    C95195Cf A04;
                    int i;
                    C69A c69a3;
                    C118816ou c118816ou11;
                    C95195Cf A033;
                    String str7;
                    Long l5;
                    C118816ou c118816ou12;
                    C95195Cf c95195Cf4;
                    LMt lMt3;
                    Long A0e;
                    C69A c69a4;
                    Long l6;
                    C69A c69a5;
                    String str8;
                    String str9;
                    Long l7;
                    C69A c69a6;
                    AbstractC25770wY abstractC25770wY;
                    InterfaceC095609x A0L;
                    int i2;
                    String str10;
                    USLEBaseShape0S0000000 A0I;
                    C118816ou c118816ou13;
                    AbstractC25770wY abstractC25770wY2;
                    EnumC39722Cw enumC39722Cw;
                    USLEBaseShape0S0000000 A0I2;
                    C118816ou c118816ou14;
                    EnumC39722Cw enumC39722Cw2;
                    USLEBaseShape0S0000000 A0I3;
                    map.getClass();
                    String A00 = C3Y8.A00();
                    String str11 = (String) C91514uR.A0i(A00, map);
                    C69R c69r = C69R.A03;
                    if (map.containsKey("product")) {
                        Object obj = C69R.A0F;
                        Object A002 = C2GZ.A00(C69R.class, (String) C91514uR.A0i("product", map));
                        if (A002 != null) {
                            obj = A002;
                        }
                        c69r = (C69R) obj;
                    }
                    C0OR.A0B(str11, 0);
                    C103526An.A00 = str11;
                    C0OR.A0B(c69r, 0);
                    String str12 = c69r.A00;
                    C0OR.A06(str12);
                    C108856Vh.A00 = str12;
                    char c = 65535;
                    switch (str.hashCode()) {
                        case -2079260116:
                            if (str.equals("fbpay_delete_phone_cancel")) {
                                c = 0;
                                break;
                            }
                            break;
                        case -2059230984:
                            if (str.equals("fbpay_add_shipping_address_success")) {
                                c = 1;
                                break;
                            }
                            break;
                        case -1956265552:
                            if (str.equals("fbpay_edit_shipping_address_failure")) {
                                c = 2;
                                break;
                            }
                            break;
                        case -1892599704:
                            if (str.equals("fbpay_delete_shipping_address_success")) {
                                c = 3;
                                break;
                            }
                            break;
                        case -1729317994:
                            if (str.equals("fbpay_delete_phone_click")) {
                                c = 4;
                                break;
                            }
                            break;
                        case -1672780296:
                            if (str.equals("set_default_payment_method_display")) {
                                c = 5;
                                break;
                            }
                            break;
                        case -1669344232:
                            if (str.equals("fbpay_delete_phone_failure")) {
                                c = 6;
                                break;
                            }
                            break;
                        case -1488661434:
                            if (str.equals("fbpay_delete_email_failure")) {
                                c = 7;
                                break;
                            }
                            break;
                        case -1402887998:
                            if (str.equals("user_add_credential_enter")) {
                                c = '\b';
                                break;
                            }
                            break;
                        case -1383751873:
                            if (str.equals("user_edit_legalinfo_enter")) {
                                c = '\t';
                                break;
                            }
                            break;
                        case -1380694978:
                            if (str.equals("fbpay_delete_email_cancel")) {
                                c = '\n';
                                break;
                            }
                            break;
                        case -1349640606:
                            if (str.equals("fbpay_remove_paypal_fail")) {
                                c = 11;
                                break;
                            }
                            break;
                        case -1349252927:
                            if (str.equals("fbpay_remove_paypal_save")) {
                                c = '\f';
                                break;
                            }
                            break;
                        case -1296878591:
                            if (str.equals("fbpay_add_phone_success")) {
                                c = '\r';
                                break;
                            }
                            break;
                        case -1280394198:
                            if (str.equals("client_load_recurringpayments_init")) {
                                c = 14;
                                break;
                            }
                            break;
                        case -1278635393:
                            if (str.equals("fbpay_add_shipping_address_failure")) {
                                c = 15;
                                break;
                            }
                            break;
                        case -1235105309:
                            if (str.equals("fbpay_edit_email_click")) {
                                c = 16;
                                break;
                            }
                            break;
                        case -1223435893:
                            if (str.equals("user_edit_currency_enter")) {
                                c = 17;
                                break;
                            }
                            break;
                        case -1222211672:
                            if (str.equals("user_click_credential_atomic")) {
                                c = 18;
                                break;
                            }
                            break;
                        case -1202826582:
                            if (str.equals("client_edit_legalinfo_success")) {
                                c = 19;
                                break;
                            }
                            break;
                        case -1166300159:
                            if (str.equals("fbpay_remove_card_cancel")) {
                                c = 20;
                                break;
                            }
                            break;
                        case -1140898335:
                            if (str.equals("client_load_fbpayhub_init")) {
                                c = 21;
                                break;
                            }
                            break;
                        case -1116195793:
                            if (str.equals("fbpay_add_email_success")) {
                                c = 22;
                                break;
                            }
                            break;
                        case -1112004113:
                            if (str.equals("fbpay_delete_shipping_address_failure")) {
                                c = 23;
                                break;
                            }
                            break;
                        case -1071932498:
                            if (str.equals("user_click_target_atomic")) {
                                c = 24;
                                break;
                            }
                            break;
                        case -1017640239:
                            if (str.equals("set_p2p_default_method_success")) {
                                c = 25;
                                break;
                            }
                            break;
                        case -1017177312:
                            if (str.equals("user_click_paymentactivity_atomic")) {
                                c = 26;
                                break;
                            }
                            break;
                        case -922082262:
                            if (str.equals("fbpay_add_card_click")) {
                                c = 27;
                                break;
                            }
                            break;
                        case -921508661:
                            if (str.equals("user_click_recurringpayments_atomic")) {
                                c = 28;
                                break;
                            }
                            break;
                        case -904920559:
                            if (str.equals("currency_selector_success")) {
                                c = 29;
                                break;
                            }
                            break;
                        case -876529164:
                            if (str.equals("user_add_credential_exit")) {
                                c = 30;
                                break;
                            }
                            break;
                        case -865052097:
                            if (str.equals("client_load_paymentactivity_init")) {
                                c = 31;
                                break;
                            }
                            break;
                        case -860891980:
                            if (str.equals("fbpay_add_email_click")) {
                                c = ' ';
                                break;
                            }
                            break;
                        case -859606767:
                            if (str.equals("user_edit_credential_enter")) {
                                c = '!';
                                break;
                            }
                            break;
                        case -733416627:
                            if (str.equals("user_add_shippingaddress_enter")) {
                                c = '\"';
                                break;
                            }
                            break;
                        case -687868432:
                            if (str.equals("user_edit_defaultcredential_enter")) {
                                c = '#';
                                break;
                            }
                            break;
                        case -657184122:
                            if (str.equals("client_load_legalinfo_success")) {
                                c = '$';
                                break;
                            }
                            break;
                        case -580829748:
                            if (str.equals("set_b2c_default_method_success")) {
                                c = '%';
                                break;
                            }
                            break;
                        case -573578433:
                            if (str.equals("client_remove_credential_fail")) {
                                c = '&';
                                break;
                            }
                            break;
                        case -546547996:
                            if (str.equals("fbpay_add_card_display")) {
                                c = '\'';
                                break;
                            }
                            break;
                        case -545346713:
                            if (str.equals("user_add_contact_enter")) {
                                c = '(';
                                break;
                            }
                            break;
                        case -516283000:
                            if (str.equals("fbpay_add_phone_failure")) {
                                c = ')';
                                break;
                            }
                            break;
                        case -495059705:
                            if (str.equals("fbpay_add_paypal_succeed")) {
                                c = '*';
                                break;
                            }
                            break;
                        case -483686284:
                            if (str.equals("client_load_paymentactivity_success")) {
                                c = '+';
                                break;
                            }
                            break;
                        case -471261953:
                            if (str.equals("user_edit_credential_submit")) {
                                c = BasicHeaderValueParser.ELEM_DELIMITER;
                                break;
                            }
                            break;
                        case -433054293:
                            if (str.equals("client_load_paymentsettings_init")) {
                                c = Rfc3492Idn.delimiter;
                                break;
                            }
                            break;
                        case -432653470:
                            if (str.equals("client_load_fbpayhubhome_init")) {
                                c = '.';
                                break;
                            }
                            break;
                        case -423810144:
                            if (str.equals("client_load_credential_success")) {
                                c = '/';
                                break;
                            }
                            break;
                        case -407827867:
                            if (str.equals("fbpay_remove_card_fail")) {
                                c = '0';
                                break;
                            }
                            break;
                        case -407440188:
                            if (str.equals("fbpay_remove_card_save")) {
                                c = '1';
                                break;
                            }
                            break;
                        case -375359241:
                            if (str.equals("user_click_auth_atomic")) {
                                c = '2';
                                break;
                            }
                            break;
                        case -335600202:
                            if (str.equals("fbpay_add_email_failure")) {
                                c = '3';
                                break;
                            }
                            break;
                        case -237044648:
                            if (str.equals("set_p2p_default_method_failure")) {
                                c = '4';
                                break;
                            }
                            break;
                        case -158857220:
                            if (str.equals("client_edit_credential_success")) {
                                c = '5';
                                break;
                            }
                            break;
                        case -139437399:
                            if (str.equals("client_load_recurringpayments_success")) {
                                c = '6';
                                break;
                            }
                            break;
                        case -138634896:
                            if (str.equals("fbpay_edit_phone_success")) {
                                c = '7';
                                break;
                            }
                            break;
                        case -133110930:
                            if (str.equals("user_add_credential_submit")) {
                                c = '8';
                                break;
                            }
                            break;
                        case -124324968:
                            if (str.equals("currency_selector_failure")) {
                                c = '9';
                                break;
                            }
                            break;
                        case -10242882:
                            if (str.equals("fbpay_remove_paypal_cancel")) {
                                c = ':';
                                break;
                            }
                            break;
                        case 42047902:
                            if (str.equals("fbpay_edit_email_success")) {
                                c = BasicHeaderValueParser.PARAM_DELIMITER;
                                break;
                            }
                            break;
                        case 44000729:
                            if (str.equals("fbpay_see_more_orders_click")) {
                                c = '<';
                                break;
                            }
                            break;
                        case 82014619:
                            if (str.equals("fbpay_remove_card_succeed")) {
                                c = '=';
                                break;
                            }
                            break;
                        case 127833653:
                            if (str.equals("fbpay_edit_phone_click")) {
                                c = '>';
                                break;
                            }
                            break;
                        case 143712189:
                            if (str.equals("fbpay_add_shipping_address_click")) {
                                c = '?';
                                break;
                            }
                            break;
                        case 199765843:
                            if (str.equals("set_b2c_default_method_failure")) {
                                c = '@';
                                break;
                            }
                            break;
                        case 202346795:
                            if (str.equals("fbpay_edit_card_fail")) {
                                c = 'A';
                                break;
                            }
                            break;
                        case 202734474:
                            if (str.equals("fbpay_edit_card_save")) {
                                c = 'B';
                                break;
                            }
                            break;
                        case 209484900:
                            if (str.equals("fbpay_add_card_succeed")) {
                                c = 'C';
                                break;
                            }
                            break;
                        case 239794977:
                            if (str.equals("fbpay_remove_card_click")) {
                                c = 'D';
                                break;
                            }
                            break;
                        case 285575572:
                            if (str.equals("fbpay_add_payment_method_click")) {
                                c = 'E';
                                break;
                            }
                            break;
                        case 292863669:
                            if (str.equals("user_click_contact_atomic")) {
                                c = 'F';
                                break;
                            }
                            break;
                        case 294723576:
                            if (str.equals("fbpay_edit_paypal_display")) {
                                c = 'G';
                                break;
                            }
                            break;
                        case 403826077:
                            if (str.equals("user_click_receipt_atomic")) {
                                c = 'H';
                                break;
                            }
                            break;
                        case 460108945:
                            if (str.equals("user_edit_legalinfo_submit")) {
                                c = 'I';
                                break;
                            }
                            break;
                        case 472693638:
                            if (str.equals("client_load_fbpaybranding_success")) {
                                c = 'J';
                                break;
                            }
                            break;
                        case 491541880:
                            if (str.equals("user_edit_contact_enter")) {
                                c = 'K';
                                break;
                            }
                            break;
                        case 496889969:
                            if (str.equals("client_load_fbpayhubhome_success")) {
                                c = 'L';
                                break;
                            }
                            break;
                        case 502046982:
                            if (str.equals("fbpay_add_phone_click")) {
                                c = 'M';
                                break;
                            }
                            break;
                        case 555771726:
                            if (str.equals("user_click_fbpaybranding_atomic")) {
                                c = 'N';
                                break;
                            }
                            break;
                        case 557659136:
                            if (str.equals("user_edit_defaultcredential_submit")) {
                                c = 'O';
                                break;
                            }
                            break;
                        case 641960695:
                            if (str.equals("fbpay_edit_phone_failure")) {
                                c = 'P';
                                break;
                            }
                            break;
                        case 658879254:
                            if (str.equals("currency_selector_click")) {
                                c = 'Q';
                                break;
                            }
                            break;
                        case 682827319:
                            if (str.equals("user_click_fbpayhubhome_atomic")) {
                                c = 'R';
                                break;
                            }
                            break;
                        case 737740693:
                            if (str.equals("fbpay_edit_card_display")) {
                                c = 'S';
                                break;
                            }
                            break;
                        case 802072808:
                            if (str.equals("fbpay_edit_shipping_address_display")) {
                                c = 'T';
                                break;
                            }
                            break;
                        case 822643493:
                            if (str.equals("fbpay_edit_email_failure")) {
                                c = 'U';
                                break;
                            }
                            break;
                        case 824493063:
                            if (str.equals("fbpay_payment_history_see_all_click")) {
                                c = 'V';
                                break;
                            }
                            break;
                        case 896792218:
                            if (str.equals("client_load_currency_success")) {
                                c = 'W';
                                break;
                            }
                            break;
                        case 950441902:
                            if (str.equals("client_load_view_success")) {
                                c = 'X';
                                break;
                            }
                            break;
                        case 1011441652:
                            if (str.equals("client_add_credential_fail")) {
                                c = 'Y';
                                break;
                            }
                            break;
                        case 1062730846:
                            if (str.equals("user_edit_shippingaddress_enter")) {
                                c = 'Z';
                                break;
                            }
                            break;
                        case 1088994128:
                            if (str.equals("fbpay_delete_phone_display")) {
                                c = '[';
                                break;
                            }
                            break;
                        case 1108371140:
                            if (str.equals("fbpay_remove_paypal_click")) {
                                c = '\\';
                                break;
                            }
                            break;
                        case 1126246190:
                            if (str.equals("fbpay_edit_shipping_address_click")) {
                                c = ']';
                                break;
                            }
                            break;
                        case 1202710340:
                            if (str.equals("fbpay_delete_email_click")) {
                                c = '^';
                                break;
                            }
                            break;
                        case 1235841421:
                            if (str.equals("fbpay_add_paypal_click")) {
                                c = '_';
                                break;
                            }
                            break;
                        case 1238233860:
                            if (str.equals("user_click_recurringreceipt_atomic")) {
                                c = '`';
                                break;
                            }
                            break;
                        case 1269676926:
                            if (str.equals("fbpay_delete_email_display")) {
                                c = 'a';
                                break;
                            }
                            break;
                        case 1286870649:
                            if (str.equals("fbpay_add_paypal_fail")) {
                                c = 'b';
                                break;
                            }
                            break;
                        case 1409624719:
                            if (str.equals("user_click_shippingaddress_atomic")) {
                                c = 'c';
                                break;
                            }
                            break;
                        case 1419293762:
                            if (str.equals("client_remove_credential_success")) {
                                c = 'd';
                                break;
                            }
                            break;
                        case 1429746583:
                            if (str.equals("client_load_receipt_success")) {
                                c = 'e';
                                break;
                            }
                            break;
                        case 1434428437:
                            if (str.equals("fbpay_support_and_help_click")) {
                                c = 'f';
                                break;
                            }
                            break;
                        case 1437968452:
                            if (str.equals("client_load_recurringreceipt_success")) {
                                c = 'g';
                                break;
                            }
                            break;
                        case 1440873864:
                            if (str.equals("client_load_paymentsettings_success")) {
                                c = 'h';
                                break;
                            }
                            break;
                        case 1479702967:
                            if (str.equals("fbpay_add_shipping_address_display")) {
                                c = 'i';
                                break;
                            }
                            break;
                        case 1488928148:
                            if (str.equals("fbpay_transactions_details_click")) {
                                c = 'j';
                                break;
                            }
                            break;
                        case 1493773589:
                            if (str.equals("fbpay_edit_card_succeed")) {
                                c = 'k';
                                break;
                            }
                            break;
                        case 1558106153:
                            if (str.equals("fbpay_edit_shipping_address_success")) {
                                c = 'l';
                                break;
                            }
                            break;
                        case 1560051838:
                            if (str.equals("fbpay_remove_paypal_succeed")) {
                                c = 'm';
                                break;
                            }
                            break;
                        case 1632902204:
                            if (str.equals("fbpay_add_card_fail")) {
                                c = 'n';
                                break;
                            }
                            break;
                        case 1633289883:
                            if (str.equals("fbpay_add_card_save")) {
                                c = 'o';
                                break;
                            }
                            break;
                        case 1646334247:
                            if (str.equals("fbpay_delete_shipping_address_display")) {
                                c = 'p';
                                break;
                            }
                            break;
                        case 1679496565:
                            if (str.equals("fbpay_delete_shipping_address_cancel")) {
                                c = 'q';
                                break;
                            }
                            break;
                        case 1704795607:
                            if (str.equals("client_edit_legalinfo_fail")) {
                                c = 'r';
                                break;
                            }
                            break;
                        case 1815851916:
                            if (str.equals("user_click_paymentsettings_atomic")) {
                                c = 's';
                                break;
                            }
                            break;
                        case 1833286085:
                            if (str.equals("client_edit_credential_fail")) {
                                c = 't';
                                break;
                            }
                            break;
                        case 1845027473:
                            if (str.equals("fbpay_delete_phone_success")) {
                                c = 'u';
                                break;
                            }
                            break;
                        case 1882193773:
                            if (str.equals("client_add_credential_success")) {
                                c = 'v';
                                break;
                            }
                            break;
                        case 1947910333:
                            if (str.equals("user_click_defaultcredential_atomic")) {
                                c = 'w';
                                break;
                            }
                            break;
                        case 1970065401:
                            if (str.equals("user_remove_credential_submit")) {
                                c = 'x';
                                break;
                            }
                            break;
                        case 1982946812:
                            if (str.equals("fbpay_security_click")) {
                                c = 'y';
                                break;
                            }
                            break;
                        case 1990882326:
                            if (str.equals("fbpay_contact_click")) {
                                c = 'z';
                                break;
                            }
                            break;
                        case 2008337727:
                            if (str.equals("user_remove_credential_exit")) {
                                c = '{';
                                break;
                            }
                            break;
                        case 2025710271:
                            if (str.equals("fbpay_delete_email_success")) {
                                c = '|';
                                break;
                            }
                            break;
                        case 2028877696:
                            if (str.equals("client_load_stars_success")) {
                                c = '}';
                                break;
                            }
                            break;
                        case 2114271780:
                            if (str.equals("user_click_accountlinking_atomic")) {
                                c = '~';
                                break;
                            }
                            break;
                        case 2128639703:
                            if (str.equals("user_remove_credential_enter")) {
                                c = 127;
                                break;
                            }
                            break;
                        case 2132710189:
                            if (str.equals("fbpay_delete_shipping_address_click")) {
                                c = 128;
                                break;
                            }
                            break;
                    }
                    String str13 = "add_card";
                    switch (c) {
                        case 0:
                            l6 = (Long) C91514uR.A0i("id", map);
                            c69a5 = C69A.PHONE;
                            str8 = "remove_phone_cancel";
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "user_remove_contact_cancel"), A02(c69a5, l6, str8), 2882);
                            return;
                        case 1:
                            String stringValue = ((TreeJNI) C91514uR.A0i("data", map)).getStringValue("id");
                            stringValue.getClass();
                            Long A0e2 = C25920wp.A0e(stringValue);
                            C5DQ c5dq2 = new C5DQ();
                            c5dq2.A0B("shipping_address_id", A0e2);
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "client_add_shippingaddress_success"), c5dq2, 198);
                            return;
                        case 2:
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "client_edit_shippingaddress_fail"), A07(C91514uR.A0i("id", map)), 234);
                            return;
                        case 3:
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "client_remove_shippingaddress_success"), A07(C91514uR.A0i("id", map)), 393);
                            return;
                        case 4:
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "user_remove_contact_submit"), A02(C69A.PHONE, (Long) C91514uR.A0i("id", map), "remove_phone_save"), 2884);
                            return;
                        case 5:
                            C118816ou c118816ou15 = this.A00;
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.5Ch
                            };
                            abstractC25770wY.A0B("credential_id", (Long) C91514uR.A0i("id", map));
                            abstractC25770wY.A0C("view_name", "set_default_payment");
                            A0L = C91514uR.A0L(c118816ou15.A00, "client_load_defaultcredential_success");
                            i2 = 265;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                                return;
                            }
                            A0I3.A0T(A00, str11);
                            C91514uR.A1I(c69r, A0I3);
                            C91534uT.A1R(A0I3, abstractC25770wY);
                            A0I3.BbJ();
                            return;
                        case 6:
                            str9 = null;
                            l7 = (Long) C91514uR.A0i("id", map);
                            c69a6 = C69A.PHONE;
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "client_remove_contact_fail"), A02(c69a6, l7, str9), 382);
                            return;
                        case 7:
                            str9 = null;
                            l7 = (Long) C91514uR.A0i("id", map);
                            c69a6 = C69A.EMAIL;
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "client_remove_contact_fail"), A02(c69a6, l7, str9), 382);
                            return;
                        case '\b':
                            String str14 = (String) C91514uR.A0i("credential_type", map);
                            c118816ou6 = this.A00;
                            c95195Cf3 = A05(null, str14, (String) C91514uR.A0i("target_name", map), null);
                            C91514uR.A1J(C91514uR.A0L(c118816ou6.A00, "user_add_credential_enter"), c95195Cf3, 2809);
                            return;
                        case '\t':
                            String str15 = (String) C91514uR.A0i("legal_info_type", map);
                            C118816ou c118816ou16 = this.A00;
                            abstractC25770wY = A06(str15, "target_name", (String) C91514uR.A0i("target_name", map));
                            A0L = C91514uR.A0L(c118816ou16.A00, "user_edit_legalinfo_enter");
                            i2 = 2872;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case '\n':
                            l6 = (Long) C91514uR.A0i("id", map);
                            c69a5 = C69A.EMAIL;
                            str8 = "remove_email_cancel";
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "user_remove_contact_cancel"), A02(c69a5, l6, str8), 2882);
                            return;
                        case 11:
                            l5 = (Long) C91514uR.A0i("id", map);
                            c118816ou12 = this.A00;
                            c95195Cf4 = new C95195Cf();
                            lMt3 = LMt.A04;
                            c95195Cf4.A06(lMt3, "credential_type");
                            c95195Cf4.A0B("credential_id", l5);
                            C91514uR.A1J(C91514uR.A0L(c118816ou12.A00, "client_remove_credential_fail"), c95195Cf4, 384);
                            return;
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                            c118816ou11 = this.A00;
                            A033 = A04((Long) C91514uR.A0i("id", map));
                            str7 = AnonymousClass000.A00(374);
                            A033.A0C("target_name", str7);
                            C91514uR.A1J(C91514uR.A0L(c118816ou11.A00, "user_remove_credential_submit"), A033, 2887);
                            return;
                        case '\r':
                            String stringValue2 = ((TreeJNI) C91514uR.A0i("data", map)).getStringValue("id");
                            stringValue2.getClass();
                            A0e = C25920wp.A0e(stringValue2);
                            c69a4 = C69A.PHONE;
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "client_add_contact_success"), A02(c69a4, A0e, null), 174);
                            return;
                        case 14:
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.5DN
                            };
                            A0L = C91514uR.A0L(A00(abstractC25770wY, this, "view_name", "recurring_payments"), "client_load_recurringpayments_init");
                            i2 = 358;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case 15:
                            C5DQ c5dq3 = new C5DQ();
                            A0I = C25930wq.A0I(C91514uR.A0L(this.A00.A00, "client_add_shippingaddress_fail"), 197);
                            if (!C25920wp.A1V(A0I)) {
                                return;
                            }
                            C91534uT.A1R(A0I, c5dq3);
                            A0I.BbJ();
                            return;
                        case 16:
                            l4 = (Long) C91514uR.A0i("id", map);
                            c69a2 = C69A.EMAIL;
                            str6 = "edit_email_save";
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "user_edit_contact_submit"), A02(c69a2, l4, str6), 2865);
                            return;
                        case LangUtils.HASH_SEED /* 17 */:
                            C118816ou c118816ou17 = this.A00;
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.5Cg
                            };
                            abstractC25770wY.A0C("currency_code", (String) C91514uR.A0i("currency_code", map));
                            abstractC25770wY.A0C("target_name", "edit_currency");
                            A0L = C91514uR.A0L(c118816ou17.A00, "user_edit_currency_enter");
                            i2 = 2868;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case 18:
                            String str16 = (String) C91514uR.A0i("credential_type", map);
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "user_click_credential_atomic"), A05((Long) C91514uR.A0i("id", map), str16, (String) C91514uR.A0i("target_name", map), null), 2830);
                            return;
                        case 19:
                            C118816ou c118816ou18 = this.A00;
                            abstractC25770wY = new C5D4();
                            Enum A003 = C2GZ.A00(C2Bx.class, (String) C91514uR.A0i("legal_info_type", map));
                            A003.getClass();
                            abstractC25770wY.A06((C2Bx) A003, "legal_info_type");
                            A0L = C91514uR.A0L(c118816ou18.A00, "client_edit_legalinfo_success");
                            i2 = 233;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case 20:
                            c118816ou10 = this.A00;
                            A04 = A03((Long) C91514uR.A0i("id", map));
                            i = 372;
                            A04.A0C("target_name", AnonymousClass000.A00(i));
                            C91514uR.A1J(C91514uR.A0L(c118816ou10.A00, "user_remove_credential_exit"), A04, 2886);
                            return;
                        case 21:
                            String A0k = C25970wu.A0k("referrer", map);
                            String str17 = A0k != null ? A0k : "";
                            Object obj2 = AnonymousClass690.UNKNOWN;
                            Object A004 = C2GZ.A00(AnonymousClass690.class, str17);
                            if (A004 != null) {
                                obj2 = A004;
                            }
                            String A0k2 = C25970wu.A0k("view_name", map);
                            AbstractC25770wY abstractC25770wY3 = new AbstractC25770wY() { // from class: X.5D3
                            };
                            abstractC25770wY3.A06((AnonymousClass690) obj2, "referrer");
                            if (A0k2 != null) {
                                abstractC25770wY3.A0C("view_name", A0k2);
                            }
                            A0I = C25930wq.A0I(C91514uR.A0L(this.A00.A00, "client_load_fbpayhub_init"), HttpStatus.SC_MOVED_PERMANENTLY);
                            if (!C25920wp.A1V(A0I)) {
                                return;
                            }
                            A0I.A0T(A00, str11);
                            C91514uR.A1I(c69r, A0I);
                            C91534uT.A1R(A0I, abstractC25770wY3);
                            A0I.A0V("extra_data", Collections.singletonMap("raw_referrer", A0k));
                            A0I.BbJ();
                            return;
                        case 22:
                            String stringValue3 = ((TreeJNI) C91514uR.A0i("data", map)).getStringValue("id");
                            stringValue3.getClass();
                            A0e = C25920wp.A0e(stringValue3);
                            c69a4 = C69A.EMAIL;
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "client_add_contact_success"), A02(c69a4, A0e, null), 174);
                            return;
                        case 23:
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "client_remove_shippingaddress_fail"), A07(C91514uR.A0i("id", map)), 392);
                            return;
                        case 24:
                            String A0k3 = C25970wu.A0k("target_url", map);
                            ?? r3 = new AbstractC25770wY() { // from class: X.5DT
                            };
                            r3.A0C("target_name", (String) C91514uR.A0i("target_name", map));
                            if (A0k3 != null) {
                                r3.A0C("target_url", A0k3);
                            }
                            this.A00.A00(c69r, r3, str11);
                            return;
                        case 25:
                            c118816ou14 = this.A00;
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.5Ch
                            };
                            abstractC25770wY.A0B("credential_id", (Long) C91514uR.A0i("id", map));
                            enumC39722Cw2 = EnumC39722Cw.MESSENGER_P2P;
                            abstractC25770wY.A06(enumC39722Cw2, "default_credential_type");
                            A0L = C91514uR.A0L(c118816ou14.A00, "client_edit_defaultcredential_success");
                            i2 = 228;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case Rfc3492Idn.tmax /* 26 */:
                        case 'V':
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.5DG
                            };
                            A0L = C91514uR.A0L(A00(abstractC25770wY, this, "target_name", "payment_activity_see_all"), "user_click_paymentactivity_atomic");
                            i2 = 2849;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case 27:
                            c118816ou6 = this.A00;
                            c95195Cf3 = new C95195Cf();
                            c95195Cf3.A06(LMt.A02, "credential_type");
                            c95195Cf3.A0C("target_name", str13);
                            C91514uR.A1J(C91514uR.A0L(c118816ou6.A00, "user_add_credential_enter"), c95195Cf3, 2809);
                            return;
                        case 28:
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.5DN
                            };
                            A0L = C91514uR.A0L(A00(abstractC25770wY, this, "target_name", "recurring_payments_see_all"), "user_click_recurringpayments_atomic");
                            i2 = 2854;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                            C118816ou c118816ou19 = this.A00;
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.5Cg
                            };
                            abstractC25770wY.A0C("currency_code", (String) C91514uR.A0i("currency_code", map));
                            A0L = C91514uR.A0L(c118816ou19.A00, "client_edit_currency_success");
                            i2 = 226;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case 30:
                            String str18 = (String) C91514uR.A0i("credential_type", map);
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "user_add_credential_exit"), A05(null, str18, (String) C91514uR.A0i("target_name", map), null), 2810);
                            return;
                        case 31:
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.5DG
                            };
                            A0L = C91514uR.A0L(A00(abstractC25770wY, this, "view_name", "payment_activity"), "client_load_paymentactivity_init");
                            i2 = 338;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case ' ':
                            A022 = A02(C69A.EMAIL, null, "add_email_save");
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "user_add_contact_submit"), A022, 2808);
                            return;
                        case '!':
                            String str19 = (String) C91514uR.A0i("credential_type", map);
                            C118816ou c118816ou20 = this.A00;
                            abstractC25770wY = A05((Long) map.get("id"), str19, (String) C91514uR.A0i("target_name", map), null);
                            A0L = C91514uR.A0L(c118816ou20.A00, "user_edit_credential_enter");
                            i2 = 2866;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case '\"':
                            C5DQ c5dq4 = new C5DQ();
                            C91514uR.A1J(C91514uR.A0L(A00(c5dq4, this, "target_name", "add_shipping_address"), "user_add_shippingaddress_enter"), c5dq4, 2812);
                            return;
                        case '#':
                            C118816ou c118816ou21 = this.A00;
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.5Ch
                            };
                            abstractC25770wY.A0B("credential_id", (Long) C91514uR.A0i("id", map));
                            abstractC25770wY.A0C("target_name", "set_default_payment");
                            A0L = C91514uR.A0L(c118816ou21.A00, "user_edit_defaultcredential_enter");
                            i2 = 2870;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case Rfc3492Idn.base /* 36 */:
                            String str20 = (String) C91514uR.A0i("legal_info_type", map);
                            C118816ou c118816ou22 = this.A00;
                            abstractC25770wY = A06(str20, "view_name", (String) C91514uR.A0i("view_name", map));
                            A0L = C91514uR.A0L(c118816ou22.A00, "client_load_legalinfo_success");
                            i2 = 312;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case LangUtils.HASH_OFFSET /* 37 */:
                            c118816ou14 = this.A00;
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.5Ch
                            };
                            abstractC25770wY.A0B("credential_id", (Long) C91514uR.A0i("id", map));
                            enumC39722Cw2 = EnumC39722Cw.CONSUMER;
                            abstractC25770wY.A06(enumC39722Cw2, "default_credential_type");
                            A0L = C91514uR.A0L(c118816ou14.A00, "client_edit_defaultcredential_success");
                            i2 = 228;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case Rfc3492Idn.skew /* 38 */:
                            c118816ou12 = this.A00;
                            c95195Cf4 = A05((Long) map.get("id"), (String) C91514uR.A0i("credential_type", map), null, null);
                            C91514uR.A1J(C91514uR.A0L(c118816ou12.A00, "client_remove_credential_fail"), c95195Cf4, 384);
                            return;
                        case '\'':
                            c118816ou7 = this.A00;
                            A03 = new C95195Cf();
                            A03.A06(LMt.A02, "credential_type");
                            A03.A0C("view_name", str13);
                            C91514uR.A1J(C91514uR.A0L(c118816ou7.A00, "client_load_credential_success"), A03, 263);
                            return;
                        case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                            String str21 = (String) C91514uR.A0i("target_name", map);
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "user_add_contact_enter"), A02(A01(str21), null, str21), 2807);
                            return;
                        case Seq.NULL_REFNUM /* 41 */:
                            c69a3 = C69A.PHONE;
                            C95175Cd c95175Cd = new C95175Cd();
                            c95175Cd.A06(c69a3, "contact_type");
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "client_add_contact_fail"), c95175Cd, 173);
                            return;
                        case Seq.RefTracker.REF_OFFSET /* 42 */:
                            c118816ou3 = this.A00;
                            l = (Long) map.get("id");
                            str3 = "paypal_ba";
                            C91514uR.A1J(C91514uR.A0L(c118816ou3.A00, "client_add_credential_success"), A05(l, str3, null, null), 178);
                            return;
                        case '+':
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.5DG
                            };
                            A0L = C91514uR.A0L(A00(abstractC25770wY, this, "view_name", "payment_activity"), "client_load_paymentactivity_success");
                            i2 = 339;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case ',':
                            String str22 = (String) C91514uR.A0i("credential_type", map);
                            c118816ou8 = this.A00;
                            A032 = A05((Long) map.get("id"), str22, (String) C91514uR.A0i("target_name", map), null);
                            C91514uR.A1J(C91514uR.A0L(c118816ou8.A00, "user_edit_credential_submit"), A032, 2867);
                            return;
                        case '-':
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.5DH
                            };
                            A0L = C91514uR.A0L(A00(abstractC25770wY, this, "view_name", "payment_settings"), "client_load_paymentsettings_init");
                            i2 = 340;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.5Cz
                            };
                            A0L = C91514uR.A0L(A00(abstractC25770wY, this, "view_name", "fbpay_hub"), "client_load_fbpayhubhome_init");
                            i2 = HttpStatus.SC_MOVED_TEMPORARILY;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case '/':
                            String str23 = (String) C91514uR.A0i("credential_type", map);
                            c118816ou7 = this.A00;
                            A03 = A05((Long) map.get("id"), str23, null, (String) C91514uR.A0i("view_name", map));
                            C91514uR.A1J(C91514uR.A0L(c118816ou7.A00, "client_load_credential_success"), A03, 263);
                            return;
                        case '0':
                            l5 = (Long) C91514uR.A0i("id", map);
                            c118816ou12 = this.A00;
                            c95195Cf4 = new C95195Cf();
                            lMt3 = LMt.A02;
                            c95195Cf4.A06(lMt3, "credential_type");
                            c95195Cf4.A0B("credential_id", l5);
                            C91514uR.A1J(C91514uR.A0L(c118816ou12.A00, "client_remove_credential_fail"), c95195Cf4, 384);
                            return;
                        case '1':
                            c118816ou11 = this.A00;
                            A033 = A03((Long) C91514uR.A0i("id", map));
                            str7 = "remove_card_save";
                            A033.A0C("target_name", str7);
                            C91514uR.A1J(C91514uR.A0L(c118816ou11.A00, "user_remove_credential_submit"), A033, 2887);
                            return;
                        case AnimationSpecKt.IDLE_DURATION /* 50 */:
                            C118816ou c118816ou23 = this.A00;
                            abstractC25770wY = new C5CY();
                            abstractC25770wY.A06((C69D) C91514uR.A0i("auth_factor_type", map), "auth_factor_type");
                            abstractC25770wY.A06((C69L) C91514uR.A0i("target_name", map), "target_name");
                            A0L = C91514uR.A0L(c118816ou23.A00, "user_click_auth_atomic");
                            i2 = 2823;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case '3':
                            c69a3 = C69A.EMAIL;
                            C95175Cd c95175Cd2 = new C95175Cd();
                            c95175Cd2.A06(c69a3, "contact_type");
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "client_add_contact_fail"), c95175Cd2, 173);
                            return;
                        case '4':
                            c118816ou13 = this.A00;
                            abstractC25770wY2 = new AbstractC25770wY() { // from class: X.5Ch
                            };
                            abstractC25770wY2.A0B("credential_id", (Long) C91514uR.A0i("id", map));
                            enumC39722Cw = EnumC39722Cw.MESSENGER_P2P;
                            abstractC25770wY2.A06(enumC39722Cw, "default_credential_type");
                            A0I2 = C25930wq.A0I(C91514uR.A0L(c118816ou13.A00, "client_edit_defaultcredential_fail"), 227);
                            if (C25920wp.A1V(A0I2)) {
                                return;
                            }
                            A0I2.A0T(C3Y8.A00(), str11);
                            C91514uR.A1I(c69r, A0I2);
                            C91534uT.A1R(A0I2, abstractC25770wY2);
                            A0I2.BbJ();
                            return;
                        case '5':
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "client_edit_credential_success"), A05((Long) map.get("id"), (String) C91514uR.A0i("credential_type", map), null, null), 224);
                            return;
                        case '6':
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.5DN
                            };
                            A0L = C91514uR.A0L(A00(abstractC25770wY, this, "view_name", "recurring_payments"), "client_load_recurringpayments_success");
                            i2 = 359;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case '7':
                            A023 = A02(C69A.PHONE, (Long) C91514uR.A0i("id", map), null);
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "client_edit_contact_success"), A023, 222);
                            return;
                        case '8':
                            String str24 = (String) C91514uR.A0i("credential_type", map);
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "user_add_credential_submit"), A05(null, str24, (String) C91514uR.A0i("target_name", map), null), 2811);
                            return;
                        case '9':
                            C118816ou c118816ou24 = this.A00;
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.5Cg
                            };
                            abstractC25770wY.A0C("currency_code", (String) C91514uR.A0i("currency_code", map));
                            A0L = C91514uR.A0L(c118816ou24.A00, "client_edit_currency_fail");
                            i2 = 225;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case ':':
                            c118816ou10 = this.A00;
                            A04 = A04((Long) C91514uR.A0i("id", map));
                            i = 373;
                            A04.A0C("target_name", AnonymousClass000.A00(i));
                            C91514uR.A1J(C91514uR.A0L(c118816ou10.A00, "user_remove_credential_exit"), A04, 2886);
                            return;
                        case ';':
                            A023 = A02(C69A.EMAIL, (Long) C91514uR.A0i("id", map), null);
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "client_edit_contact_success"), A023, 222);
                            return;
                        case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                            C118816ou c118816ou25 = this.A00;
                            str2 = "orders_see_all";
                            c5dt = new AbstractC25770wY() { // from class: X.5DT
                            };
                            c118816ou9 = c118816ou25;
                            c5dt.A0C("target_name", str2);
                            c118816ou9.A00(c69r, c5dt, str11);
                            return;
                        case '=':
                            l2 = (Long) C91514uR.A0i("id", map);
                            c118816ou5 = this.A00;
                            c95195Cf2 = new C95195Cf();
                            lMt2 = LMt.A02;
                            c95195Cf2.A06(lMt2, "credential_type");
                            c95195Cf2.A0B("credential_id", l2);
                            C91514uR.A1J(C91514uR.A0L(c118816ou5.A00, "client_remove_credential_success"), c95195Cf2, 385);
                            return;
                        case '>':
                            l4 = (Long) C91514uR.A0i("id", map);
                            c69a2 = C69A.PHONE;
                            str6 = "edit_phone_save";
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "user_edit_contact_submit"), A02(c69a2, l4, str6), 2865);
                            return;
                        case StringTreeSet.PAYLOAD_MASK /* 63 */:
                            C5DQ c5dq5 = new C5DQ();
                            C91514uR.A1J(C91514uR.A0L(A00(c5dq5, this, "target_name", "add_shipping_address_save"), "user_add_shippingaddress_submit"), c5dq5, 2813);
                            return;
                        case '@':
                            c118816ou13 = this.A00;
                            abstractC25770wY2 = new AbstractC25770wY() { // from class: X.5Ch
                            };
                            abstractC25770wY2.A0B("credential_id", (Long) C91514uR.A0i("id", map));
                            enumC39722Cw = EnumC39722Cw.CONSUMER;
                            abstractC25770wY2.A06(enumC39722Cw, "default_credential_type");
                            A0I2 = C25930wq.A0I(C91514uR.A0L(c118816ou13.A00, "client_edit_defaultcredential_fail"), 227);
                            if (C25920wp.A1V(A0I2)) {
                            }
                            break;
                        case 'A':
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "client_edit_credential_fail"), A03((Long) C91514uR.A0i("id", map)), 223);
                            return;
                        case 'B':
                            c118816ou8 = this.A00;
                            A032 = A03((Long) C91514uR.A0i("id", map));
                            A032.A0C("target_name", "edit_card_save");
                            C91514uR.A1J(C91514uR.A0L(c118816ou8.A00, "user_edit_credential_submit"), A032, 2867);
                            return;
                        case 'C':
                            Object obj3 = map.get("data");
                            if (obj3 instanceof FbPayCreditCard) {
                                str10 = ((FbPayCreditCard) obj3).A05;
                            } else if (!(obj3 instanceof String)) {
                                return;
                            } else {
                                str10 = (String) obj3;
                            }
                            Long A0e3 = C25920wp.A0e(str10);
                            if (A0e3 == null) {
                                return;
                            }
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "client_add_credential_success"), A03(A0e3), 178);
                            return;
                        case 'D':
                            c118816ou2 = this.A00;
                            A05 = A03((Long) C91514uR.A0i("id", map));
                            str5 = "remove_card";
                            A05.A0C("target_name", str5);
                            C91514uR.A1J(C91514uR.A0L(c118816ou2.A00, "user_remove_credential_enter"), A05, 2885);
                            return;
                        case 'E':
                            C118816ou c118816ou26 = this.A00;
                            str2 = "add_payment_method";
                            c5dt = new AbstractC25770wY() { // from class: X.5DT
                            };
                            c118816ou9 = c118816ou26;
                            c5dt.A0C("target_name", str2);
                            c118816ou9.A00(c69r, c5dt, str11);
                            return;
                        case LineChartView.MARGIN_TICKS /* 70 */:
                        case 'z':
                            String A0o = C25980wv.A0o("target_name", map);
                            if (A0o == null) {
                                A0o = C25910wo.A00(897);
                            }
                            C95175Cd c95175Cd3 = new C95175Cd();
                            if (A0o != null) {
                                C91544uU.A1H(c95175Cd3, A0o);
                            }
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "user_click_contact_atomic"), c95175Cd3, 2828);
                            return;
                        case 'G':
                            c118816ou7 = this.A00;
                            A03 = A04((Long) C91514uR.A0i("id", map));
                            str13 = "edit_paypal";
                            A03.A0C("view_name", str13);
                            C91514uR.A1J(C91514uR.A0L(c118816ou7.A00, "client_load_credential_success"), A03, 263);
                            return;
                        case Rfc3492Idn.initial_bias /* 72 */:
                        case 'j':
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.5DM
                            };
                            abstractC25770wY.A0B("receipt_id", (Long) C91514uR.A0i("transaction_id", map));
                            A0L = C91514uR.A0L(A00(abstractC25770wY, this, "target_name", "receipt"), "user_click_receipt_atomic");
                            i2 = 2853;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case 'I':
                            String str25 = (String) C91514uR.A0i("legal_info_type", map);
                            C118816ou c118816ou27 = this.A00;
                            abstractC25770wY = A06(str25, "target_name", (String) C91514uR.A0i("target_name", map));
                            A0L = C91514uR.A0L(c118816ou27.A00, "user_edit_legalinfo_submit");
                            i2 = 2873;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case 'J':
                            C118816ou c118816ou28 = this.A00;
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.5D1
                            };
                            abstractC25770wY.A0C("view_name", "fbpay_branding");
                            A0L = C91514uR.A0L(c118816ou28.A00, "client_load_fbpaybranding_success");
                            i2 = 299;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case 'K':
                            String str26 = (String) C91514uR.A0i("target_name", map);
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "user_edit_contact_enter"), A02(A01(str26), (Long) C91514uR.A0i("id", map), str26), 2864);
                            return;
                        case 'L':
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.5Cz
                            };
                            A0L = C91514uR.A0L(A00(abstractC25770wY, this, "view_name", "fbpay_hub"), "client_load_fbpayhubhome_success");
                            i2 = HttpStatus.SC_SEE_OTHER;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case 'M':
                            A022 = A02(C69A.PHONE, null, "add_phone_save");
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "user_add_contact_submit"), A022, 2808);
                            return;
                        case 'N':
                            C118816ou c118816ou29 = this.A00;
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.5D1
                            };
                            abstractC25770wY.A0C("target_name", "fbpay_branding_learn_more");
                            abstractC25770wY.A0C("target_url", (String) C91514uR.A0i("target_url", map));
                            A0L = C91514uR.A0L(c118816ou29.A00, "user_click_fbpaybranding_atomic");
                            i2 = 2843;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case 'O':
                            C118816ou c118816ou30 = this.A00;
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.5Ch
                            };
                            abstractC25770wY.A0B("credential_id", (Long) C91514uR.A0i("id", map));
                            abstractC25770wY.A0C("target_name", "set_default_payment_save");
                            A0L = C91514uR.A0L(c118816ou30.A00, "user_edit_defaultcredential_submit");
                            i2 = 2871;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case 'P':
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "client_edit_contact_fail"), A02(C69A.PHONE, (Long) C91514uR.A0i("id", map), null), 221);
                            return;
                        case 'Q':
                            C118816ou c118816ou31 = this.A00;
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.5Cg
                            };
                            abstractC25770wY.A0C("currency_code", (String) C91514uR.A0i("currency_code", map));
                            abstractC25770wY.A0C("target_name", "edit_currency_save");
                            A0L = C91514uR.A0L(c118816ou31.A00, "user_edit_currency_submit");
                            i2 = 2869;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case 'R':
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.5Cz
                            };
                            A0L = C91514uR.A0L(A00(abstractC25770wY, this, "view_name", (String) C91514uR.A0i("view_name", map)), "user_click_fbpayhubhome_atomic");
                            i2 = 2846;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case 'S':
                            c118816ou7 = this.A00;
                            A03 = A03((Long) C91514uR.A0i("id", map));
                            str13 = "edit_card";
                            A03.A0C("view_name", str13);
                            C91514uR.A1J(C91514uR.A0L(c118816ou7.A00, "client_load_credential_success"), A03, 263);
                            return;
                        case 'T':
                            c5dq = new C5DQ();
                            c5dq.A0C("view_name", "edit_shipping_address");
                            c5dq.A0B("shipping_address_id", (Long) C91514uR.A0i("id", map));
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "client_load_shippingaddress_success"), c5dq, 363);
                            return;
                        case 'U':
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "client_edit_contact_fail"), A02(C69A.EMAIL, (Long) C91514uR.A0i("id", map), null), 221);
                            return;
                        case 'W':
                            C118816ou c118816ou32 = this.A00;
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.5Cg
                            };
                            abstractC25770wY.A0C("currency_code", (String) C91514uR.A0i("currency_code", map));
                            abstractC25770wY.A0C("view_name", "edit_currency");
                            A0L = C91514uR.A0L(c118816ou32.A00, "client_load_currency_success");
                            i2 = 264;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case 'X':
                            ?? r4 = this.A00;
                            ?? r32 = new AbstractC25770wY() { // from class: X.5DV
                            };
                            Enum A005 = C2GZ.A00(C69P.class, (String) C91514uR.A0i("view_name", map));
                            A005.getClass();
                            r32.A06((C69P) A005, "view_name");
                            r4.A01(c69r, r32, str11);
                            return;
                        case 'Y':
                            c118816ou4 = this.A00;
                            c95195Cf = A05((Long) map.get("id"), (String) C91514uR.A0i("credential_type", map), null, null);
                            C91514uR.A1J(C91514uR.A0L(c118816ou4.A00, "client_add_credential_fail"), c95195Cf, 177);
                            return;
                        case 'Z':
                            C5DQ c5dq6 = new C5DQ();
                            c5dq6.A0C("target_name", "edit_shipping_address");
                            c5dq6.A0B("shipping_address_id", (Long) C91514uR.A0i("id", map));
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "user_edit_shippingaddress_enter"), c5dq6, 2875);
                            return;
                        case '[':
                            l3 = (Long) C91514uR.A0i("id", map);
                            c69a = C69A.PHONE;
                            str4 = "remove_phone";
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "user_remove_contact_enter"), A02(c69a, l3, str4), 2883);
                            return;
                        case '\\':
                            c118816ou2 = this.A00;
                            A05 = A04((Long) C91514uR.A0i("id", map));
                            str5 = "remove_paypal";
                            A05.A0C("target_name", str5);
                            C91514uR.A1J(C91514uR.A0L(c118816ou2.A00, "user_remove_credential_enter"), A05, 2885);
                            return;
                        case ']':
                            C5DQ c5dq7 = new C5DQ();
                            c5dq7.A0C("target_name", "edit_shipping_address_save");
                            c5dq7.A0B("shipping_address_id", (Long) C91514uR.A0i("id", map));
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "user_edit_shippingaddress_submit"), c5dq7, 2876);
                            return;
                        case '^':
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "user_remove_contact_submit"), A02(C69A.EMAIL, (Long) C91514uR.A0i("id", map), "remove_email_save"), 2884);
                            return;
                        case '_':
                            c118816ou6 = this.A00;
                            c95195Cf3 = new C95195Cf();
                            c95195Cf3.A06(LMt.A04, "credential_type");
                            str13 = "add_paypal";
                            c95195Cf3.A0C("target_name", str13);
                            C91514uR.A1J(C91514uR.A0L(c118816ou6.A00, "user_add_credential_enter"), c95195Cf3, 2809);
                            return;
                        case '`':
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.5DO
                            };
                            abstractC25770wY.A0B("recurring_receipt_id", (Long) C91514uR.A0i("id", map));
                            A0L = C91514uR.A0L(A00(abstractC25770wY, this, "target_name", "recurring_receipt"), "user_click_recurringreceipt_atomic");
                            i2 = 2855;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case 'a':
                            l3 = (Long) C91514uR.A0i("id", map);
                            c69a = C69A.EMAIL;
                            str4 = "remove_email";
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "user_remove_contact_enter"), A02(c69a, l3, str4), 2883);
                            return;
                        case 'b':
                            c118816ou4 = this.A00;
                            c95195Cf = new C95195Cf();
                            lMt = LMt.A04;
                            c95195Cf.A06(lMt, "credential_type");
                            C91514uR.A1J(C91514uR.A0L(c118816ou4.A00, "client_add_credential_fail"), c95195Cf, 177);
                            return;
                        case 'c':
                            C5DQ c5dq8 = new C5DQ();
                            C91514uR.A1J(C91514uR.A0L(A00(c5dq8, this, "target_name", "shipping_address_settings"), "user_click_shippingaddress_atomic"), c5dq8, 2856);
                            return;
                        case 'd':
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "client_remove_credential_success"), A05((Long) map.get("id"), (String) C91514uR.A0i("credential_type", map), null, null), 385);
                            return;
                        case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.5DM
                            };
                            abstractC25770wY.A0B("receipt_id", (Long) C91514uR.A0i("transaction_id", map));
                            A0L = C91514uR.A0L(A00(abstractC25770wY, this, "view_name", "receipt_details"), "client_load_receipt_success");
                            i2 = 357;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case HttpStatus.SC_PROCESSING /* 102 */:
                            ?? r42 = this.A00;
                            ?? r33 = new AbstractC25770wY() { // from class: X.5DT
                            };
                            r33.A0C("target_name", "support_and_help");
                            r33.A0C("target_url", (String) C91514uR.A0i("target_url", map));
                            r42.A00(c69r, r33, str11);
                            return;
                        case 'g':
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.5DO
                            };
                            abstractC25770wY.A0B("recurring_receipt_id", (Long) C91514uR.A0i("id", map));
                            A0L = C91514uR.A0L(A00(abstractC25770wY, this, "view_name", "recurring_receipt"), "client_load_recurringreceipt_success");
                            i2 = 360;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case 'h':
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.5DH
                            };
                            A0L = C91514uR.A0L(A00(abstractC25770wY, this, "view_name", "payment_settings"), "client_load_paymentsettings_success");
                            i2 = 341;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case 'i':
                            c5dq = new C5DQ();
                            c5dq.A0C("view_name", "add_shipping_address");
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "client_load_shippingaddress_success"), c5dq, 363);
                            return;
                        case 'k':
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "client_edit_credential_success"), A03((Long) C91514uR.A0i("id", map)), 224);
                            return;
                        case 'l':
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "client_edit_shippingaddress_success"), A07(C91514uR.A0i("id", map)), 235);
                            return;
                        case 'm':
                            l2 = (Long) C91514uR.A0i("id", map);
                            c118816ou5 = this.A00;
                            c95195Cf2 = new C95195Cf();
                            lMt2 = LMt.A04;
                            c95195Cf2.A06(lMt2, "credential_type");
                            c95195Cf2.A0B("credential_id", l2);
                            C91514uR.A1J(C91514uR.A0L(c118816ou5.A00, "client_remove_credential_success"), c95195Cf2, 385);
                            return;
                        case 'n':
                            c118816ou4 = this.A00;
                            c95195Cf = new C95195Cf();
                            lMt = LMt.A02;
                            c95195Cf.A06(lMt, "credential_type");
                            C91514uR.A1J(C91514uR.A0L(c118816ou4.A00, "client_add_credential_fail"), c95195Cf, 177);
                            return;
                        case 'o':
                            C118816ou c118816ou33 = this.A00;
                            C95195Cf c95195Cf5 = new C95195Cf();
                            c95195Cf5.A06(LMt.A02, "credential_type");
                            c95195Cf5.A0C("target_name", "add_card_save");
                            C91514uR.A1J(C91514uR.A0L(c118816ou33.A00, "user_add_credential_submit"), c95195Cf5, 2811);
                            return;
                        case 'p':
                            C5DQ A07 = A07(C91514uR.A0i("id", map));
                            C91514uR.A1J(C91514uR.A0L(A00(A07, this, "target_name", "remove_shipping_address"), "user_remove_shippingaddress_enter"), A07, 2890);
                            return;
                        case 'q':
                            C5DQ A072 = A07(C91514uR.A0i("id", map));
                            C91514uR.A1J(C91514uR.A0L(A00(A072, this, "target_name", "remove_shipping_address_cancel"), "user_remove_shippingaddress_cancel"), A072, 2889);
                            return;
                        case 'r':
                            C118816ou c118816ou34 = this.A00;
                            abstractC25770wY = new C5D4();
                            Enum A006 = C2GZ.A00(C2Bx.class, (String) C91514uR.A0i("legal_info_type", map));
                            A006.getClass();
                            abstractC25770wY.A06((C2Bx) A006, "legal_info_type");
                            A0L = C91514uR.A0L(c118816ou34.A00, "client_edit_legalinfo_fail");
                            i2 = 232;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case 's':
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.5DH
                            };
                            A0L = C91514uR.A0L(A00(abstractC25770wY, this, "target_name", "payment_settings"), "user_click_paymentsettings_atomic");
                            i2 = 2850;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case 't':
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "client_edit_credential_fail"), A05((Long) map.get("id"), (String) C91514uR.A0i("credential_type", map), null, null), 223);
                            return;
                        case 'u':
                            A02 = A02(C69A.PHONE, (Long) C91514uR.A0i("id", map), null);
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "client_remove_contact_success"), A02, 383);
                            return;
                        case 'v':
                            l = (Long) map.get("id");
                            str3 = (String) C91514uR.A0i("credential_type", map);
                            c118816ou3 = this.A00;
                            C91514uR.A1J(C91514uR.A0L(c118816ou3.A00, "client_add_credential_success"), A05(l, str3, null, null), 178);
                            return;
                        case 'w':
                            C118816ou c118816ou35 = this.A00;
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.5Ch
                            };
                            abstractC25770wY.A0B("credential_id", (Long) C91514uR.A0i("id", map));
                            abstractC25770wY.A0C("target_name", (String) C91514uR.A0i("target_name", map));
                            Object obj4 = EnumC39722Cw.CONSUMER;
                            Object A007 = C2GZ.A00(EnumC39722Cw.class, (String) C91514uR.A0i("default_credential_type", map));
                            if (A007 != null) {
                                obj4 = A007;
                            }
                            abstractC25770wY.A06((EnumC39722Cw) obj4, "default_credential_type");
                            A0L = C91514uR.A0L(c118816ou35.A00, "user_click_defaultcredential_atomic");
                            i2 = 2832;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case 'x':
                            String str27 = (String) C91514uR.A0i("credential_type", map);
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "user_remove_credential_submit"), A05((Long) map.get("id"), str27, (String) C91514uR.A0i("target_name", map), null), 2887);
                            return;
                        case 'y':
                            C118816ou c118816ou36 = this.A00;
                            str2 = "fbpay_security";
                            c5dt = new AbstractC25770wY() { // from class: X.5DT
                            };
                            c118816ou9 = c118816ou36;
                            c5dt.A0C("target_name", str2);
                            c118816ou9.A00(c69r, c5dt, str11);
                            return;
                        case '{':
                            String str28 = (String) C91514uR.A0i("credential_type", map);
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "user_remove_credential_exit"), A05((Long) map.get("id"), str28, (String) C91514uR.A0i("target_name", map), null), 2886);
                            return;
                        case '|':
                            A02 = A02(C69A.EMAIL, (Long) C91514uR.A0i("id", map), null);
                            C91514uR.A1J(C91514uR.A0L(this.A00.A00, "client_remove_contact_success"), A02, 383);
                            return;
                        case '}':
                            ?? r43 = this.A00;
                            ?? r34 = new AbstractC25770wY() { // from class: X.5DV
                            };
                            r34.A06(C69P.A02, "view_name");
                            r43.A01(c69r, r34, str11);
                            return;
                        case '~':
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.5CX
                            };
                            A0L = C91514uR.A0L(A00(abstractC25770wY, this, "target_name", "manage_fbpay_info"), "user_click_accountlinking_atomic");
                            i2 = 2814;
                            A0I3 = C25930wq.A0I(A0L, i2);
                            if (!C25920wp.A1V(A0I3)) {
                            }
                            break;
                        case StringTreeSet.MAX_SYMBOL_COUNT /* 127 */:
                            String str29 = (String) C91514uR.A0i("credential_type", map);
                            c118816ou2 = this.A00;
                            A05 = A05((Long) map.get("id"), str29, (String) C91514uR.A0i("target_name", map), null);
                            C91514uR.A1J(C91514uR.A0L(c118816ou2.A00, "user_remove_credential_enter"), A05, 2885);
                            return;
                        case 128:
                            C5DQ A073 = A07(C91514uR.A0i("id", map));
                            C91514uR.A1J(C91514uR.A0L(A00(A073, this, "target_name", "remove_shipping_address_save"), "user_remove_shippingaddress_submit"), A073, 2891);
                            return;
                        default:
                            return;
                    }
                }
            };
            this.A05 = c8v22;
            return c8v22;
        }
        return c8v2;
    }

    public final C71H A06() {
        C71H c71h = this.A06;
        if (c71h == null) {
            C71H c71h2 = new C71H(this.A09);
            this.A06 = c71h2;
            return c71h2;
        }
        return c71h;
    }

    public final C71I A07() {
        C71I c71i = this.A07;
        if (c71i == null) {
            C71I c71i2 = new C71I(this.A09);
            this.A07 = c71i2;
            return c71i2;
        }
        return c71i;
    }

    public C7D4(Context context, UserSession userSession, C0Q5 c0q5, C0Q5 c0q52) {
        this.A08 = context;
        this.A0B = c0q5;
        this.A0A = c0q52;
        this.A09 = userSession;
    }

    /* JADX WARN: Type inference failed for: r2v13, types: [X.7Xc] */
    public static C7EI A00(AnonymousClass067 anonymousClass067) {
        C7D4 A0K = C7H4.A0K();
        C130077Xc c130077Xc = A0K.A02;
        C130077Xc c130077Xc2 = c130077Xc;
        if (c130077Xc == null) {
            final UserSession userSession = A0K.A09;
            IGPaymentMethodsAPI iGPaymentMethodsAPI = new IGPaymentMethodsAPI(userSession, "FBPAY_HUB");
            C0Q5 c0q5 = A0K.A0A;
            final C118136nj c118136nj = new C118136nj((C110076aD) c0q5.get(), iGPaymentMethodsAPI);
            final C115186ih c115186ih = new C115186ih((C110076aD) c0q5.get(), new AnonymousClass380(userSession));
            C110076aD c110076aD = (C110076aD) c0q5.get();
            AnonymousClass381 anonymousClass381 = A0K.A01;
            if (anonymousClass381 == null) {
                anonymousClass381 = new AnonymousClass381(userSession);
                A0K.A01 = anonymousClass381;
            }
            final C112556eN c112556eN = new C112556eN(c110076aD, anonymousClass381);
            final C112576eP c112576eP = new C112576eP((C110076aD) c0q5.get(), new C113256fV(A0K.A08, userSession));
            final C112606eS c112606eS = new C112606eS((C110076aD) c0q5.get(), new C110956bg(userSession));
            final C112566eO c112566eO = new C112566eO((C110076aD) c0q5.get(), new C110946bf(userSession));
            final C114176h3 c114176h3 = new C114176h3((C110076aD) c0q5.get(), new C117076lq());
            final C118146nk c118146nk = new C118146nk((C110076aD) c0q5.get(), new C113266fW(userSession));
            final C1256571z c1256571z = new C1256571z(userSession);
            final C8V2 A05 = A0K.A05();
            final QuickPerformanceLogger quickPerformanceLogger = A0K.A00;
            if (quickPerformanceLogger == null) {
                quickPerformanceLogger = C01R.A0p;
                A0K.A00 = quickPerformanceLogger;
            }
            ?? r2 = new C8b1(quickPerformanceLogger, c114176h3, c115186ih, c112556eN, c112566eO, c112576eP, c118136nj, c112606eS, A05, c118146nk, c1256571z, userSession) { // from class: X.7Xc
                public QuickPerformanceLogger A00;
                public C114176h3 A01;
                public C115186ih A02;
                public C112556eN A03;
                public C112566eO A04;
                public C112576eP A05;
                public C118136nj A06;
                public C118136nj A07;
                public C112606eS A08;
                public C8V2 A09;
                public C118146nk A0A;
                public C1256571z A0B;
                public final UserSession A0C;

                @Override // p000X.C8b1
                public final AbstractC70103cS create(Class cls) {
                    if (cls == C98665hY.class) {
                        UserSession userSession2 = this.A0C;
                        return new C98665hY(this.A04, this.A09, userSession2);
                    } else if (cls == C940456k.class) {
                        final C8V2 c8v2 = this.A09;
                        return new AbstractC70103cS(c8v2) { // from class: X.56k
                            public final C8V2 A00;

                            {
                                this.A00 = c8v2;
                            }
                        };
                    } else if (cls == C57K.class) {
                        return new C57K(this.A09);
                    } else {
                        if (cls == C57L.class) {
                            return new C57L(this.A09);
                        }
                        if (cls == C940256i.class) {
                            new LinkedHashSet();
                            throw C25970wu.A0c("getWidgetList");
                        } else if (cls == C98685ha.class) {
                            return new C98685ha(this.A06, this.A09, this.A0A, "FBPAY_HUB", new EnumC1027165x[]{EnumC1027165x.CREDIT_CARD, EnumC1027165x.PAYPAL, EnumC1027165x.DIRECT_DEBIT, EnumC1027165x.SHOP_PAY}, false, false, true);
                        } else if (cls == C98575hP.class) {
                            final C118136nj c118136nj2 = this.A06;
                            final C8V2 c8v22 = this.A09;
                            return new C98685ha(c118136nj2, c8v22) { // from class: X.5hP
                                {
                                    EnumC1027165x[] enumC1027165xArr = {EnumC1027165x.CREDIT_CARD};
                                }
                            };
                        } else if (cls == C98615hT.class) {
                            return new C98615hT();
                        } else {
                            if (cls == C98645hW.class) {
                                return new C98645hW(this.A09);
                            }
                            if (cls == C98725he.class) {
                                return new C98725he(this.A02, this.A09);
                            }
                            if (cls == C98625hU.class) {
                                return new C98625hU(this.A05, this.A09);
                            }
                            if (cls == C942757l.class) {
                                return new C942757l(this.A03, this.A09);
                            }
                            if (cls == C98635hV.class) {
                                return new C98635hV(this.A02, this.A09);
                            }
                            if (cls == C98675hZ.class) {
                                return new C98675hZ(this.A06, this.A09);
                            }
                            if (cls == C57M.class) {
                                return new C57M(this.A00, this.A09);
                            } else if (cls == C942457i.class) {
                                return new C942457i(this.A09);
                            } else {
                                if (cls == C98715hd.class) {
                                    return new C98715hd(this.A00, this.A08, this.A09);
                                } else if (cls == C98655hX.class) {
                                    return new C98655hX(this.A01, this.A09);
                                } else {
                                    if (cls == C98705hc.class) {
                                        return new C98705hc(this.A07, this.A09, this.A0A);
                                    } else if (cls == C940156h.class) {
                                        new LinkedHashSet();
                                        new C940056g();
                                        throw C25970wu.A0c("fetchP2pQRCode");
                                    } else if (cls == C98695hb.class) {
                                        return new C98695hb(this.A09, this.A0A);
                                    } else if (cls == C56x.class) {
                                        return new C56x(this.A0B);
                                    } else {
                                        if (cls == C940556l.class) {
                                            return new AbstractC70103cS() { // from class: X.56l
                                                public final C940056g A00 = C940056g.A03();
                                            };
                                        }
                                        throw C25930wq.A0X(C073900b.A0L(cls.getName(), " cannot be created"));
                                    }
                                }
                            }
                        }
                    }
                }

                {
                    this.A09 = A05;
                    this.A00 = quickPerformanceLogger;
                    this.A06 = c118136nj;
                    this.A02 = c115186ih;
                    this.A05 = c112576eP;
                    this.A03 = c112556eN;
                    this.A08 = c112606eS;
                    this.A04 = c112566eO;
                    this.A01 = c114176h3;
                    this.A0A = c118146nk;
                    this.A07 = c118136nj;
                    this.A0B = c1256571z;
                    this.A0C = userSession;
                }

                @Override // p000X.C8b1
                public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                    return C8b1.A00(this, cls);
                }
            };
            A0K.A02 = r2;
            c130077Xc2 = r2;
        }
        return new C7EI(c130077Xc2, anonymousClass067);
    }

    public static QuickPerformanceLogger A01() {
        C7D4 A0K = C7H4.A0K();
        QuickPerformanceLogger quickPerformanceLogger = A0K.A00;
        if (quickPerformanceLogger == null) {
            C01R c01r = C01R.A0p;
            A0K.A00 = c01r;
            return c01r;
        }
        return quickPerformanceLogger;
    }

    public static C8V2 A02(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return C7H4.A0K().A05();
    }
}
