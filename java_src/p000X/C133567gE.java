package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebookpay.expresscheckout.logging.ComponentLoggingData;
import com.fbpay.logging.LoggingContext;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape0S1300100_I2;
import kotlin.jvm.internal.KtLambdaShape0S1500100_I2;
import kotlin.jvm.internal.KtLambdaShape0S2310000_I2;
import kotlin.jvm.internal.KtLambdaShape1S2200000_I2;
import kotlin.jvm.internal.KtLambdaShape3S1200000_I2;
import kotlin.jvm.internal.KtLambdaShape3S1210000_I2;
import kotlin.jvm.internal.KtLambdaShape3S1300000_I2;
/* renamed from: X.7gE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C133567gE implements C8V2 {
    public final InterfaceC095109s A00;
    public final QuickPerformanceLogger A01;

    public static InterfaceC095109s A00(C133567gE c133567gE, Object obj) {
        C0OR.A0B(obj, 1);
        return c133567gE.A00;
    }

    public static final void A04(InterfaceC095309u interfaceC095309u, LoggingContext loggingContext, InterfaceC13700Yl interfaceC13700Yl) {
        if (C25920wp.A1V((C09y) interfaceC095309u) && !loggingContext.A05) {
            C103526An.A00 = loggingContext.A02;
            C0OR.A0B(C69R.A02, 0);
            C108856Vh.A00 = "ecp";
            ((InterfaceC095509w) interfaceC13700Yl.invoke(interfaceC095309u)).BbJ();
        }
    }

    public final void A0A(LMF lmf, LoggingContext loggingContext, String str, List list, List list2, Map map, long j) {
        C25920wp.A1T(lmf, str);
        A04(C25930wq.A0I(C91514uR.A0L(this.A00, "client_submit_ecppaymentcontainer_init"), 400), loggingContext, new KtLambdaShape0S1500100_I2(lmf, loggingContext, str, list2, list, map, j));
        this.A01.markerPoint(223884226, "CONTAINER_SUBMISSION_INIT");
    }

    public final void A0B(LMF lmf, LoggingContext loggingContext, String str, List list, List list2, Map map, long j) {
        C25920wp.A1T(lmf, str);
        A04(C25930wq.A0I(C91514uR.A0L(this.A00, "client_submit_ecppaymentcontainer_success"), HttpStatus.SC_UNAUTHORIZED), loggingContext, new KtLambdaShape0S1500100_I2(lmf, loggingContext, str, list2, list, map, j));
        this.A01.markerPoint(223884226, "CONTAINER_SUBMISSION_SUCCESS");
    }

    public final void A0E(LoggingContext loggingContext, Long l, String str, Map map) {
        A04(C25930wq.A0I(C91514uR.A0L(A00(this, str), "client_load_shippingaddress_success"), 363), loggingContext, new KtLambdaShape3S1300000_I2(loggingContext, l, str, map, 19));
    }

    public final void A0I(LoggingContext loggingContext, String str, String str2, Map map) {
        A04(C25930wq.A0I(C91514uR.A0L(A00(this, str), "client_load_shippingoption_fail"), 364), loggingContext, new KtLambdaShape1S2200000_I2(loggingContext, map, str2, str, 3));
    }

    public final void A0J(LoggingContext loggingContext, String str, String str2, Map map) {
        A04(C25930wq.A0I(C91514uR.A0L(A00(this, str), "client_load_shippingoption_success"), 366), loggingContext, new KtLambdaShape1S2200000_I2(loggingContext, map, str2, str, 5));
    }

    public final void A0Q(LoggingContext loggingContext, String str, Map map, boolean z) {
        A04(C25930wq.A0I(C91514uR.A0L(A00(this, str), "client_load_ecpotc_success"), 291), loggingContext, new KtLambdaShape3S1210000_I2(loggingContext, map, str, 6, z));
    }

    /* JADX WARN: Code restructure failed: missing block: B:415:0x0c3b, code lost:
        if (p000X.C0OR.A0I(r5, "edit_phone") == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x0c78, code lost:
        if (p000X.C0OR.A0I(r5, r6) != false) goto L124;
     */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0c72  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0c80  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0c93  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0c9c  */
    /* JADX WARN: Removed duplicated region for block: B:509:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C8V2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BbN(String str, Map map) {
        InterfaceC095609x A0L;
        int i;
        USLEBaseShape0S0000000 A0I;
        String A06;
        AbstractC25770wY c95175Cd;
        String str2;
        USLEBaseShape0S0000000 A0I2;
        LMF lmf;
        LMF lmf2;
        Long valueOf;
        String str3;
        Number number;
        LMF lmf3;
        List list;
        List list2;
        String str4;
        Number number2;
        LMF lmf4;
        List list3;
        List list4;
        EnumC39592Cj enumC39592Cj;
        Number number3;
        LMF lmf5;
        List list5;
        List list6;
        C0OR.A0B(str, 0);
        if (map != null) {
            Object obj = map.get("logging_context");
            if (obj != null) {
                LoggingContext loggingContext = (LoggingContext) obj;
                if (!loggingContext.A05 && !loggingContext.A03.contains(str)) {
                    String str5 = loggingContext.A02;
                    C103526An.A00 = str5;
                    C69R c69r = C69R.A02;
                    C0OR.A0B(c69r, 0);
                    C108856Vh.A00 = "ecp";
                    Set set = loggingContext.A04;
                    LinkedHashMap A0o = C25970wu.A0o();
                    Iterator A0k = C25930wq.A0k(map);
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        Object key = A0q.getKey();
                        Object value = A0q.getValue();
                        if (set.contains(key)) {
                            if (value instanceof String) {
                                value = "";
                            }
                        }
                        A0o.put(key, value);
                    }
                    switch (str.hashCode()) {
                        case -2082718594:
                            if (str.equals("client_edit_contact_fail")) {
                                A0L = C91514uR.A0L(this.A00, "client_edit_contact_fail");
                                i = 221;
                                A0I = C25930wq.A0I(A0L, i);
                                A06 = C128357Gu.A06(A0o);
                                c95175Cd = new C95175Cd();
                                C7DU.A04(c95175Cd, loggingContext);
                                C91534uT.A1S(c95175Cd, A06);
                                c95175Cd.A06(C128357Gu.A02(A06), "contact_type");
                                if (!C0OR.A0I(A06, "edit_email")) {
                                    str2 = "edit_phone";
                                    break;
                                }
                                if (C128357Gu.A0D(A0o)) {
                                    valueOf = Long.valueOf(C128357Gu.A00(A0o));
                                    str3 = "contact_id";
                                    c95175Cd.A0B(str3, valueOf);
                                }
                                if (!C25920wp.A1V(A0I)) {
                                    C91534uT.A1R(A0I, c95175Cd);
                                    if (C128357Gu.A0E(A0o)) {
                                        A0I.A0V("extra_data", C128357Gu.A09(A0o));
                                    }
                                    A0I.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case -2010088065:
                            if (str.equals("client_load_contact_success")) {
                                A0I = C25930wq.A0I(C91514uR.A0L(this.A00, "client_load_contact_success"), 260);
                                A06 = C128357Gu.A06(A0o);
                                c95175Cd = new C95175Cd();
                                C7DU.A04(c95175Cd, loggingContext);
                                C91534uT.A1S(c95175Cd, A06);
                                str2 = "selected_contact";
                                if (!C0OR.A0I(A06, "selected_contact") && !C0OR.A0I(A06, "nux_contact")) {
                                    c95175Cd.A06(C128357Gu.A02(A06), "contact_type");
                                }
                                if (!C0OR.A0I(A06, "edit_email")) {
                                    break;
                                }
                                if (C128357Gu.A0D(A0o)) {
                                }
                                if (!C25920wp.A1V(A0I)) {
                                }
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case -1952555357:
                            if (str.equals("client_edit_contact_success")) {
                                A0L = C91514uR.A0L(this.A00, "client_edit_contact_success");
                                i = 222;
                                A0I = C25930wq.A0I(A0L, i);
                                A06 = C128357Gu.A06(A0o);
                                c95175Cd = new C95175Cd();
                                C7DU.A04(c95175Cd, loggingContext);
                                C91534uT.A1S(c95175Cd, A06);
                                c95175Cd.A06(C128357Gu.A02(A06), "contact_type");
                                if (!C0OR.A0I(A06, "edit_email")) {
                                }
                                if (C128357Gu.A0D(A0o)) {
                                }
                                if (!C25920wp.A1V(A0I)) {
                                }
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case -1908011720:
                            if (str.equals("client_add_contactdetails_success")) {
                                A0I = C25930wq.A0I(C91514uR.A0L(this.A00, "client_add_contactdetails_success"), 176);
                                if (C25920wp.A1V(A0I)) {
                                    AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.5Cc
                                    };
                                    C91514uR.A1L(abstractC25770wY, loggingContext);
                                    A06(abstractC25770wY, loggingContext, A0o);
                                    C91534uT.A1R(A0I, abstractC25770wY);
                                    if (C128357Gu.A0E(A0o)) {
                                    }
                                    A0I.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case -1780133084:
                            if (str.equals("client_add_credentialdetails_fail")) {
                                A0I2 = C25930wq.A0I(C91514uR.A0L(this.A00, "client_add_credentialdetails_fail"), 179);
                                if (C25920wp.A1V(A0I2)) {
                                    AbstractC25770wY abstractC25770wY2 = new AbstractC25770wY() { // from class: X.5Ce
                                    };
                                    C91514uR.A1L(abstractC25770wY2, loggingContext);
                                    A06(abstractC25770wY2, loggingContext, A0o);
                                    A05(abstractC25770wY2, A0I2, A0o);
                                    A0I2.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case -1535326856:
                            if (str.equals("user_edit_contact_submit")) {
                                USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C91514uR.A0L(this.A00, "user_edit_contact_submit"), 2865);
                                if (C25920wp.A1V(A0I3)) {
                                    String A05 = C128357Gu.A05(A0o);
                                    C95175Cd c95175Cd2 = new C95175Cd();
                                    C7DU.A04(c95175Cd2, loggingContext);
                                    C91544uU.A1H(c95175Cd2, A05);
                                    c95175Cd2.A06(C128357Gu.A01(A05), "contact_type");
                                    if (!C0OR.A0I(A05, "edit_name_save") && C128357Gu.A0D(A0o)) {
                                        c95175Cd2.A0B("contact_id", Long.valueOf(C128357Gu.A00(A0o)));
                                    }
                                    A05(c95175Cd2, A0I3, A0o);
                                    A0I3.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case -1436325711:
                            if (str.equals("client_add_credentialdetails_atomic")) {
                                USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C91514uR.A0L(this.A00, "user_click_credentialdetails_atomic"), 2831);
                                if (C25920wp.A1V(A0I4)) {
                                    AbstractC25770wY abstractC25770wY3 = new AbstractC25770wY() { // from class: X.5Ce
                                    };
                                    C91514uR.A1L(abstractC25770wY3, loggingContext);
                                    C91544uU.A1H(abstractC25770wY3, C128357Gu.A05(A0o));
                                    C7DU.A03(abstractC25770wY3, loggingContext);
                                    A05(abstractC25770wY3, A0I4, A0o);
                                    A0I4.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case -1402887998:
                            if (str.equals("user_add_credential_enter")) {
                                USLEBaseShape0S0000000 A0I5 = C25930wq.A0I(C91514uR.A0L(this.A00, "user_add_credential_enter"), 2809);
                                if (C25920wp.A1V(A0I5)) {
                                    C95195Cf A01 = A01(A0o);
                                    C7DU.A04(A01, loggingContext);
                                    C91544uU.A1H(A01, C128357Gu.A05(A0o));
                                    A05(A01, A0I5, A0o);
                                    A0I5.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case -1227870331:
                            if (str.equals("user_focus_fbpayui_atomic")) {
                                USLEBaseShape0S0000000 A0I6 = C25930wq.A0I(C91514uR.A0L(this.A00, "user_focus_fbpayui_atomic"), 2877);
                                if (C25920wp.A1V(A0I6)) {
                                    Object obj2 = A0o.get("component_logging_data");
                                    if (obj2 != null) {
                                        ComponentLoggingData componentLoggingData = (ComponentLoggingData) obj2;
                                        A0I6.A0T(AnonymousClass780.A00(), str5);
                                        C91514uR.A1I(c69r, A0I6);
                                        AbstractC25770wY abstractC25770wY4 = new AbstractC25770wY() { // from class: X.5D0
                                        };
                                        abstractC25770wY4.A0C("context_component_name", componentLoggingData.A00);
                                        C7DU.A04(abstractC25770wY4, loggingContext);
                                        C91544uU.A1H(abstractC25770wY4, componentLoggingData.A01);
                                        A05(abstractC25770wY4, A0I6, A0o);
                                        A0I6.BbJ();
                                        return;
                                    }
                                    throw C25920wp.A0c();
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case -1222211672:
                            if (str.equals("user_click_credential_atomic")) {
                                A0I = C25930wq.A0I(C91514uR.A0L(this.A00, "user_click_credential_atomic"), 2830);
                                String A052 = C128357Gu.A05(A0o);
                                C95195Cf c95195Cf = new C95195Cf();
                                Object obj3 = A0o.get("CREDENTIAL_TYPE");
                                if (!(obj3 instanceof LMF) || (lmf = (LMF) obj3) == null) {
                                    lmf = LMF.A02;
                                }
                                c95195Cf.A06(C128357Gu.A03(lmf), "credential_type");
                                C7DU.A04(c95195Cf, loggingContext);
                                C91544uU.A1H(c95195Cf, A052);
                                if (!C0OR.A0I(A052, "add_payment_info") && C128357Gu.A0D(A0o)) {
                                    C91574uX.A1K(c95195Cf, C128357Gu.A00(A0o));
                                }
                                if (C25920wp.A1V(A0I)) {
                                    C91534uT.A1R(A0I, c95195Cf);
                                    if (C128357Gu.A0E(A0o)) {
                                    }
                                    A0I.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case -1163521053:
                            if (str.equals("user_click_shippingaddressdetails_atomic")) {
                                USLEBaseShape0S0000000 A0I7 = C25930wq.A0I(C91514uR.A0L(this.A00, "user_click_shippingaddressdetails_atomic"), 2857);
                                if (C25920wp.A1V(A0I7)) {
                                    AbstractC25770wY abstractC25770wY5 = new AbstractC25770wY() { // from class: X.5DP
                                    };
                                    C91514uR.A1L(abstractC25770wY5, loggingContext);
                                    C91544uU.A1H(abstractC25770wY5, C128357Gu.A05(A0o));
                                    C7DU.A03(abstractC25770wY5, loggingContext);
                                    A05(abstractC25770wY5, A0I7, A0o);
                                    A0I7.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case -1087737056:
                            if (str.equals("user_remove_contact_cancel")) {
                                USLEBaseShape0S0000000 A0I8 = C25930wq.A0I(C91514uR.A0L(this.A00, "user_remove_contact_cancel"), 2882);
                                if (C25920wp.A1V(A0I8)) {
                                    String A053 = C128357Gu.A05(A0o);
                                    C95175Cd c95175Cd3 = new C95175Cd();
                                    C7DU.A04(c95175Cd3, loggingContext);
                                    C91544uU.A1H(c95175Cd3, A053);
                                    A02(C128357Gu.A01(A053), c95175Cd3, A0o);
                                    A05(c95175Cd3, A0I8, A0o);
                                    A0I8.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case -1029748718:
                            if (str.equals("client_add_shippingaddressdetails_success")) {
                                A0I2 = C25930wq.A0I(C91514uR.A0L(this.A00, "client_add_shippingaddressdetails_success"), 200);
                                if (C25920wp.A1V(A0I2)) {
                                    AbstractC25770wY abstractC25770wY6 = new AbstractC25770wY() { // from class: X.5DP
                                    };
                                    C91514uR.A1L(abstractC25770wY6, loggingContext);
                                    A06(abstractC25770wY6, loggingContext, A0o);
                                    A05(abstractC25770wY6, A0I2, A0o);
                                    A0I2.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case -859606767:
                            if (str.equals("user_edit_credential_enter")) {
                                C95195Cf c95195Cf2 = new C95195Cf();
                                c95195Cf2.A06(LMt.A02, "credential_type");
                                C7DU.A04(c95195Cf2, loggingContext);
                                A07(c95195Cf2, "target_name", C128357Gu.A05(A0o), A0o);
                                A0I2 = C25930wq.A0I(C91514uR.A0L(this.A00, "user_edit_credential_enter"), 2866);
                                if (C25920wp.A1V(A0I2)) {
                                    A0I2.A0T(AnonymousClass780.A00(), str5);
                                    C91514uR.A1I(c69r, A0I2);
                                    A05(c95195Cf2, A0I2, A0o);
                                    A0I2.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case -611547970:
                            if (str.equals("user_remove_contact_submit")) {
                                USLEBaseShape0S0000000 A0I9 = C25930wq.A0I(C91514uR.A0L(this.A00, "user_remove_contact_submit"), 2884);
                                if (C25920wp.A1V(A0I9)) {
                                    String A054 = C128357Gu.A05(A0o);
                                    C95175Cd c95175Cd4 = new C95175Cd();
                                    C7DU.A04(c95175Cd4, loggingContext);
                                    C91544uU.A1H(c95175Cd4, A054);
                                    A02(C128357Gu.A01(A054), c95175Cd4, A0o);
                                    A05(c95175Cd4, A0I9, A0o);
                                    A0I9.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case -573578433:
                            if (str.equals("client_remove_credential_fail")) {
                                C95195Cf A012 = A01(A0o);
                                C7DU.A04(A012, loggingContext);
                                A07(A012, "view_name", C128357Gu.A06(A0o), A0o);
                                A0I2 = C25930wq.A0I(C91514uR.A0L(this.A00, "client_remove_credential_fail"), 384);
                                if (C25920wp.A1V(A0I2)) {
                                    A05(A012, A0I2, A0o);
                                    A0I2.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case -545346713:
                            if (str.equals("user_add_contact_enter")) {
                                USLEBaseShape0S0000000 A0I10 = C25930wq.A0I(C91514uR.A0L(this.A00, "user_add_contact_enter"), 2807);
                                if (C25920wp.A1V(A0I10)) {
                                    String A055 = C128357Gu.A05(A0o);
                                    C95175Cd c95175Cd5 = new C95175Cd();
                                    C7DU.A04(c95175Cd5, loggingContext);
                                    C91544uU.A1H(c95175Cd5, A055);
                                    c95175Cd5.A06(C128357Gu.A01(A055), "contact_type");
                                    A05(c95175Cd5, A0I10, A0o);
                                    A0I10.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case -471261953:
                            if (str.equals("user_edit_credential_submit")) {
                                C95195Cf c95195Cf3 = new C95195Cf();
                                c95195Cf3.A06(LMt.A02, "credential_type");
                                C7DU.A04(c95195Cf3, loggingContext);
                                A07(c95195Cf3, "target_name", C128357Gu.A05(A0o), A0o);
                                A0I2 = C25930wq.A0I(C91514uR.A0L(this.A00, "user_edit_credential_submit"), 2867);
                                if (C25920wp.A1V(A0I2)) {
                                    A05(c95195Cf3, A0I2, A0o);
                                    A0I2.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case -448490126:
                            if (str.equals("user_remove_contact_enter")) {
                                String A056 = C128357Gu.A05(A0o);
                                C95175Cd c95175Cd6 = new C95175Cd();
                                C7DU.A04(c95175Cd6, loggingContext);
                                C91544uU.A1H(c95175Cd6, A056);
                                A02(C128357Gu.A01(A056), c95175Cd6, A0o);
                                A0I2 = C25930wq.A0I(C91514uR.A0L(this.A00, "user_remove_contact_enter"), 2883);
                                if (C25920wp.A1V(A0I2)) {
                                    A05(c95175Cd6, A0I2, A0o);
                                    A0I2.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case -423810144:
                            if (str.equals("client_load_credential_success")) {
                                A0I = C25930wq.A0I(C91514uR.A0L(this.A00, "client_load_credential_success"), 263);
                                String A062 = C128357Gu.A06(A0o);
                                c95175Cd = new C95195Cf();
                                Object obj4 = A0o.get("CREDENTIAL_TYPE");
                                if (!(obj4 instanceof LMF) || (lmf2 = (LMF) obj4) == null) {
                                    lmf2 = LMF.A02;
                                }
                                c95175Cd.A06(C128357Gu.A03(lmf2), "credential_type");
                                C7DU.A04(c95175Cd, loggingContext);
                                C91534uT.A1S(c95175Cd, A062);
                                if ((C0OR.A0I(A062, "edit_card") || C0OR.A0I(A062, "selected_credential")) && C128357Gu.A0D(A0o)) {
                                    valueOf = Long.valueOf(C128357Gu.A00(A0o));
                                    str3 = "credential_id";
                                    c95175Cd.A0B(str3, valueOf);
                                }
                                if (!C25920wp.A1V(A0I)) {
                                }
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case -277602436:
                            if (str.equals("submit_payment_container_fail")) {
                                Object obj5 = A0o.get("CREDENTIAL_ID");
                                String str6 = null;
                                if (obj5 instanceof Long) {
                                    number = (Number) obj5;
                                } else {
                                    number = null;
                                }
                                Object obj6 = A0o.get("CREDENTIAL_TYPE");
                                if (obj6 instanceof LMF) {
                                    lmf3 = (LMF) obj6;
                                } else {
                                    lmf3 = null;
                                }
                                Object obj7 = A0o.get("APPLIED_DISCOUNTS");
                                if (!(obj7 instanceof List) || (list = (List) obj7) == null) {
                                    list = C0ZV.A00;
                                }
                                Object obj8 = A0o.get("CONTAINER_IDS");
                                if (obj8 instanceof List) {
                                    list2 = (List) obj8;
                                } else {
                                    list2 = null;
                                }
                                Object obj9 = A0o.get("FAILURE_REASON");
                                if (obj9 instanceof String) {
                                    str4 = (String) obj9;
                                } else {
                                    str4 = null;
                                }
                                Object obj10 = A0o.get("VIEW_NAME");
                                if (obj10 instanceof String) {
                                    str6 = (String) obj10;
                                }
                                if (lmf3 != null && number != null && str4 != null && str6 != null) {
                                    A04(C25930wq.A0I(C91514uR.A0L(this.A00, "client_submit_ecppaymentcontainer_fail"), 399), loggingContext, new C8BO(lmf3, loggingContext, str6, str4, list2, list, null, number.longValue()));
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case -277500562:
                            if (str.equals(C22184Bs2.A00(1049))) {
                                Object obj11 = A0o.get("CREDENTIAL_ID");
                                String str7 = null;
                                if (obj11 instanceof Long) {
                                    number2 = (Number) obj11;
                                } else {
                                    number2 = null;
                                }
                                Object obj12 = A0o.get("CREDENTIAL_TYPE");
                                if (obj12 instanceof LMF) {
                                    lmf4 = (LMF) obj12;
                                } else {
                                    lmf4 = null;
                                }
                                Object obj13 = A0o.get("APPLIED_DISCOUNTS");
                                if (!(obj13 instanceof List) || (list3 = (List) obj13) == null) {
                                    list3 = C0ZV.A00;
                                }
                                Object obj14 = A0o.get("CONTAINER_IDS");
                                if (obj14 instanceof List) {
                                    list4 = (List) obj14;
                                } else {
                                    list4 = null;
                                }
                                Object obj15 = A0o.get("VIEW_NAME");
                                if (obj15 instanceof String) {
                                    str7 = (String) obj15;
                                }
                                if (lmf4 != null && number2 != null && str7 != null) {
                                    A0A(lmf4, loggingContext, str7, list3, list4, null, number2.longValue());
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case -158857220:
                            if (str.equals("client_edit_credential_success")) {
                                C95195Cf c95195Cf4 = new C95195Cf();
                                c95195Cf4.A06(LMt.A02, "credential_type");
                                C7DU.A04(c95195Cf4, loggingContext);
                                A07(c95195Cf4, "view_name", C128357Gu.A06(A0o), A0o);
                                A0I2 = C25930wq.A0I(C91514uR.A0L(this.A00, "client_edit_credential_success"), 224);
                                if (C25920wp.A1V(A0I2)) {
                                    A05(c95195Cf4, A0I2, A0o);
                                    A0I2.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case -133110930:
                            if (str.equals("user_add_credential_submit")) {
                                USLEBaseShape0S0000000 A0I11 = C25930wq.A0I(C91514uR.A0L(this.A00, "user_add_credential_submit"), 2811);
                                if (C25920wp.A1V(A0I11)) {
                                    C95195Cf A013 = A01(A0o);
                                    C7DU.A04(A013, loggingContext);
                                    C91544uU.A1H(A013, C128357Gu.A05(A0o));
                                    A05(A013, A0I11, A0o);
                                    A0I11.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case -110730897:
                            if (str.equals("client_add_shippingaddressdetails_fail")) {
                                A0I2 = C25930wq.A0I(C91514uR.A0L(this.A00, "client_add_shippingaddressdetails_fail"), 199);
                                if (C25920wp.A1V(A0I2)) {
                                    AbstractC25770wY abstractC25770wY7 = new AbstractC25770wY() { // from class: X.5DP
                                    };
                                    C91514uR.A1L(abstractC25770wY7, loggingContext);
                                    A06(abstractC25770wY7, loggingContext, A0o);
                                    A05(abstractC25770wY7, A0I2, A0o);
                                    A0I2.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case -85271377:
                            if (str.equals("client_add_contact_fail")) {
                                USLEBaseShape0S0000000 A0I12 = C25930wq.A0I(C91514uR.A0L(this.A00, "client_add_contact_fail"), 173);
                                if (C25920wp.A1V(A0I12)) {
                                    C95175Cd c95175Cd7 = new C95175Cd();
                                    C7DU.A04(c95175Cd7, loggingContext);
                                    C91534uT.A1S(c95175Cd7, C128357Gu.A06(A0o));
                                    c95175Cd7.A06(C128357Gu.A02(C128357Gu.A06(A0o)), "contact_type");
                                    A05(c95175Cd7, A0I12, A0o);
                                    A0I12.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case -64452579:
                            if (str.equals("client_remove_contact_success")) {
                                String A063 = C128357Gu.A06(A0o);
                                C95175Cd c95175Cd8 = new C95175Cd();
                                C7DU.A04(c95175Cd8, loggingContext);
                                C91534uT.A1S(c95175Cd8, A063);
                                A02(C128357Gu.A02(A063), c95175Cd8, A0o);
                                A0I2 = C25930wq.A0I(C91514uR.A0L(this.A00, "client_remove_contact_success"), 383);
                                if (C25920wp.A1V(A0I2)) {
                                    A05(c95175Cd8, A0I2, A0o);
                                    A0I2.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case 292863669:
                            if (str.equals("user_click_contact_atomic")) {
                                A0I = C25930wq.A0I(C91514uR.A0L(this.A00, "user_click_contact_atomic"), 2828);
                                A06 = C128357Gu.A05(A0o);
                                c95175Cd = new C95175Cd();
                                C7DU.A04(c95175Cd, loggingContext);
                                C91544uU.A1H(c95175Cd, A06);
                                if (!C0OR.A0I(A06, "select_existing_email")) {
                                    str2 = "select_existing_phone";
                                    break;
                                }
                                if (C128357Gu.A0D(A0o)) {
                                }
                                if (!C25920wp.A1V(A0I)) {
                                }
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case 491541880:
                            if (str.equals("user_edit_contact_enter")) {
                                USLEBaseShape0S0000000 A0I13 = C25930wq.A0I(C91514uR.A0L(this.A00, "user_edit_contact_enter"), 2864);
                                if (C25920wp.A1V(A0I13)) {
                                    String A057 = C128357Gu.A05(A0o);
                                    C95175Cd c95175Cd9 = new C95175Cd();
                                    C7DU.A04(c95175Cd9, loggingContext);
                                    C91544uU.A1H(c95175Cd9, A057);
                                    c95175Cd9.A06(C128357Gu.A01(A057), "contact_type");
                                    if (!C0OR.A0I(A057, "edit_name") && C128357Gu.A0D(A0o)) {
                                        c95175Cd9.A0B("contact_id", Long.valueOf(C128357Gu.A00(A0o)));
                                    }
                                    A05(c95175Cd9, A0I13, A0o);
                                    A0I13.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case 680865129:
                            if (str.equals("user_add_contact_submit")) {
                                USLEBaseShape0S0000000 A0I14 = C25930wq.A0I(C91514uR.A0L(this.A00, "user_add_contact_submit"), 2808);
                                if (C25920wp.A1V(A0I14)) {
                                    String A058 = C128357Gu.A05(A0o);
                                    C95175Cd c95175Cd10 = new C95175Cd();
                                    C7DU.A04(c95175Cd10, loggingContext);
                                    C91544uU.A1H(c95175Cd10, A058);
                                    c95175Cd10.A06(C128357Gu.A01(A058), "contact_type");
                                    A05(c95175Cd10, A0I14, A0o);
                                    A0I14.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case 738211679:
                            if (str.equals("client_load_fbpayui_success")) {
                                USLEBaseShape0S0000000 A0I15 = C25930wq.A0I(C91514uR.A0L(this.A00, "client_load_fbpayui_success"), HttpStatus.SC_USE_PROXY);
                                if (C25920wp.A1V(A0I15)) {
                                    Object obj16 = A0o.get("component_logging_data");
                                    if (obj16 != null) {
                                        ComponentLoggingData componentLoggingData2 = (ComponentLoggingData) obj16;
                                        A0I15.A0T(AnonymousClass780.A00(), str5);
                                        C91514uR.A1I(c69r, A0I15);
                                        AbstractC25770wY abstractC25770wY8 = new AbstractC25770wY() { // from class: X.5D0
                                        };
                                        abstractC25770wY8.A0C("context_component_name", componentLoggingData2.A00);
                                        C7DU.A04(abstractC25770wY8, loggingContext);
                                        String str8 = componentLoggingData2.A01;
                                        C91534uT.A1S(abstractC25770wY8, str8);
                                        C91544uU.A1H(abstractC25770wY8, str8);
                                        A05(abstractC25770wY8, A0I15, A0o);
                                        A0I15.BbJ();
                                        return;
                                    }
                                    throw C25920wp.A0c();
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case 903681348:
                            if (str.equals("client_remove_contact_fail")) {
                                String A064 = C128357Gu.A06(A0o);
                                C95175Cd c95175Cd11 = new C95175Cd();
                                C7DU.A04(c95175Cd11, loggingContext);
                                C91534uT.A1S(c95175Cd11, A064);
                                A02(C128357Gu.A02(A064), c95175Cd11, A0o);
                                A0I2 = C25930wq.A0I(C91514uR.A0L(this.A00, "client_remove_contact_fail"), 382);
                                if (C25920wp.A1V(A0I2)) {
                                    A05(c95175Cd11, A0I2, A0o);
                                    A0I2.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case 1011441652:
                            if (str.equals("client_add_credential_fail")) {
                                USLEBaseShape0S0000000 A0I16 = C25930wq.A0I(C91514uR.A0L(this.A00, "client_add_credential_fail"), 177);
                                if (C25920wp.A1V(A0I16)) {
                                    C95195Cf A014 = A01(A0o);
                                    C7DU.A04(A014, loggingContext);
                                    C91534uT.A1S(A014, C128357Gu.A06(A0o));
                                    A05(A014, A0I16, A0o);
                                    A0I16.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case 1130110473:
                            if (str.equals("client_add_contactdetails_fail")) {
                                A0I2 = C25930wq.A0I(C91514uR.A0L(this.A00, "client_add_contactdetails_fail"), 175);
                                if (C25920wp.A1V(A0I2)) {
                                    AbstractC25770wY abstractC25770wY9 = new AbstractC25770wY() { // from class: X.5Cc
                                    };
                                    C91514uR.A1L(abstractC25770wY9, loggingContext);
                                    A06(abstractC25770wY9, loggingContext, A0o);
                                    A05(abstractC25770wY9, A0I2, A0o);
                                    A0I2.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case 1190396159:
                            if (str.equals("user_click_ecpentry_atomic")) {
                                USLEBaseShape0S0000000 A0I17 = C25930wq.A0I(C91514uR.A0L(this.A00, "user_click_ecpentry_atomic"), 2839);
                                if (C25920wp.A1V(A0I17)) {
                                    A0I17.A0T(AnonymousClass780.A00(), str5);
                                    A0I17.A0O(c69r, "product_type");
                                    Object obj17 = A0o.get("platform");
                                    if (!(obj17 instanceof EnumC39592Cj) || (enumC39592Cj = (EnumC39592Cj) obj17) == null) {
                                        enumC39592Cj = EnumC39592Cj.ANDROID;
                                    }
                                    String name = enumC39592Cj.name();
                                    Locale locale = Locale.US;
                                    C0OR.A08(locale);
                                    A0I17.A0O(EnumC39592Cj.valueOf(C25990ww.A0n(locale, name)), "platform");
                                    A0I17.A0S("actual_event_time", C25960wt.A0T());
                                    C95295Cp c95295Cp = new C95295Cp();
                                    C7DU.A04(c95295Cp, loggingContext);
                                    C91544uU.A1H(c95295Cp, "ecp_checkout");
                                    A05(c95295Cp, A0I17, A0o);
                                    A0I17.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case 1272361701:
                            if (str.equals("submit_payment_container_success")) {
                                Object obj18 = A0o.get("CREDENTIAL_ID");
                                String str9 = null;
                                if (obj18 instanceof Long) {
                                    number3 = (Number) obj18;
                                } else {
                                    number3 = null;
                                }
                                Object obj19 = A0o.get("CREDENTIAL_TYPE");
                                if (obj19 instanceof LMF) {
                                    lmf5 = (LMF) obj19;
                                } else {
                                    lmf5 = null;
                                }
                                Object obj20 = A0o.get("APPLIED_DISCOUNTS");
                                if (!(obj20 instanceof List) || (list5 = (List) obj20) == null) {
                                    list5 = C0ZV.A00;
                                }
                                Object obj21 = A0o.get("CONTAINER_IDS");
                                if (obj21 instanceof List) {
                                    list6 = (List) obj21;
                                } else {
                                    list6 = null;
                                }
                                Object obj22 = A0o.get("VIEW_NAME");
                                if (obj22 instanceof String) {
                                    str9 = (String) obj22;
                                }
                                if (lmf5 != null && number3 != null && str9 != null) {
                                    A0B(lmf5, loggingContext, str9, list5, list6, null, number3.longValue());
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case 1317866292:
                            if (str.equals("client_load_fbpayui_init")) {
                                USLEBaseShape0S0000000 A0I18 = C25930wq.A0I(C91514uR.A0L(this.A00, "client_load_fbpayui_init"), HttpStatus.SC_NOT_MODIFIED);
                                if (C25920wp.A1V(A0I18)) {
                                    Object obj23 = A0o.get("component_logging_data");
                                    if (obj23 != null) {
                                        ComponentLoggingData componentLoggingData3 = (ComponentLoggingData) obj23;
                                        A0I18.A0T(AnonymousClass780.A00(), str5);
                                        C91514uR.A1I(c69r, A0I18);
                                        AbstractC25770wY abstractC25770wY10 = new AbstractC25770wY() { // from class: X.5D0
                                        };
                                        abstractC25770wY10.A0C("context_component_name", componentLoggingData3.A00);
                                        C7DU.A04(abstractC25770wY10, loggingContext);
                                        String str10 = componentLoggingData3.A01;
                                        C91534uT.A1S(abstractC25770wY10, str10);
                                        C91544uU.A1H(abstractC25770wY10, str10);
                                        A05(abstractC25770wY10, A0I18, A0o);
                                        A0I18.BbJ();
                                        return;
                                    }
                                    throw C25920wp.A0c();
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case 1419293762:
                            if (str.equals("client_remove_credential_success")) {
                                C95195Cf A015 = A01(A0o);
                                C7DU.A04(A015, loggingContext);
                                A07(A015, "view_name", C128357Gu.A06(A0o), A0o);
                                A0I2 = C25930wq.A0I(C91514uR.A0L(this.A00, "client_remove_credential_success"), 385);
                                if (C25920wp.A1V(A0I2)) {
                                    A05(A015, A0I2, A0o);
                                    A0I2.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case 1493876315:
                            if (str.equals(AnonymousClass000.A00(180))) {
                                USLEBaseShape0S0000000 A0I19 = C25930wq.A0I(C91514uR.A0L(this.A00, "user_remove_credential_exit"), 2886);
                                if (C25920wp.A1V(A0I19)) {
                                    C95195Cf A016 = A01(A0o);
                                    C7DU.A04(A016, loggingContext);
                                    A07(A016, "target_name", C128357Gu.A05(A0o), A0o);
                                    A05(A016, A0I19, A0o);
                                    A0I19.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case 1520567506:
                            if (str.equals("client_add_contact_success")) {
                                A0I = C25930wq.A0I(C91514uR.A0L(this.A00, "client_add_contact_success"), 174);
                                A06 = C128357Gu.A06(A0o);
                                c95175Cd = new C95175Cd();
                                C7DU.A04(c95175Cd, loggingContext);
                                C91534uT.A1S(c95175Cd, A06);
                                c95175Cd.A06(C128357Gu.A02(A06), "contact_type");
                                if (!C0OR.A0I(A06, "add_email")) {
                                    str2 = "add_phone";
                                    break;
                                }
                                if (C128357Gu.A0D(A0o)) {
                                }
                                if (!C25920wp.A1V(A0I)) {
                                }
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case 1530986045:
                            if (str.equals("client_add_credentialdetails_success")) {
                                A0I2 = C25930wq.A0I(C91514uR.A0L(this.A00, "client_add_credentialdetails_success"), 180);
                                if (C25920wp.A1V(A0I2)) {
                                    AbstractC25770wY abstractC25770wY11 = new AbstractC25770wY() { // from class: X.5Ce
                                    };
                                    C91514uR.A1L(abstractC25770wY11, loggingContext);
                                    A06(abstractC25770wY11, loggingContext, A0o);
                                    A05(abstractC25770wY11, A0I2, A0o);
                                    A0I2.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case 1775753377:
                            String A00 = AnonymousClass000.A00(278);
                            if (str.equals(A00)) {
                                USLEBaseShape0S0000000 A0I20 = C25930wq.A0I(C91514uR.A0L(this.A00, A00), 261);
                                if (C25920wp.A1V(A0I20)) {
                                    C95195Cf c95195Cf5 = new C95195Cf();
                                    c95195Cf5.A06(LMt.A03, "credential_type");
                                    C7DU.A04(c95195Cf5, loggingContext);
                                    C91534uT.A1S(c95195Cf5, C128357Gu.A06(A0o));
                                    A05(c95195Cf5, A0I20, A0o);
                                    A0I20.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case 1775855251:
                            if (str.equals("client_load_credential_init")) {
                                USLEBaseShape0S0000000 A0I21 = C25930wq.A0I(C91514uR.A0L(this.A00, "client_load_credential_init"), 262);
                                if (C25920wp.A1V(A0I21)) {
                                    C95195Cf c95195Cf6 = new C95195Cf();
                                    c95195Cf6.A06(LMt.A03, "credential_type");
                                    C7DU.A04(c95195Cf6, loggingContext);
                                    C91534uT.A1S(c95195Cf6, C128357Gu.A06(A0o));
                                    A05(c95195Cf6, A0I21, A0o);
                                    A0I21.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case 1807001853:
                            if (str.equals("user_click_contactdetails_atomic")) {
                                USLEBaseShape0S0000000 A0I22 = C25930wq.A0I(C91514uR.A0L(this.A00, "user_click_contactdetails_atomic"), 2829);
                                if (C25920wp.A1V(A0I22)) {
                                    AbstractC25770wY abstractC25770wY12 = new AbstractC25770wY() { // from class: X.5Cc
                                    };
                                    C91514uR.A1L(abstractC25770wY12, loggingContext);
                                    C91544uU.A1H(abstractC25770wY12, C128357Gu.A05(A0o));
                                    C7DU.A03(abstractC25770wY12, loggingContext);
                                    A05(abstractC25770wY12, A0I22, A0o);
                                    A0I22.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case 1833286085:
                            if (str.equals("client_edit_credential_fail")) {
                                C95195Cf c95195Cf7 = new C95195Cf();
                                c95195Cf7.A06(LMt.A02, "credential_type");
                                C7DU.A04(c95195Cf7, loggingContext);
                                A07(c95195Cf7, "view_name", C128357Gu.A06(A0o), A0o);
                                A0I2 = C25930wq.A0I(C91514uR.A0L(this.A00, "client_edit_credential_fail"), 223);
                                if (C25920wp.A1V(A0I2)) {
                                    A05(c95195Cf7, A0I2, A0o);
                                    A0I2.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case 1882193773:
                            if (str.equals("client_add_credential_success")) {
                                USLEBaseShape0S0000000 A0I23 = C25930wq.A0I(C91514uR.A0L(this.A00, "client_add_credential_success"), 178);
                                if (C25920wp.A1V(A0I23)) {
                                    C95195Cf A017 = A01(A0o);
                                    C7DU.A04(A017, loggingContext);
                                    C91534uT.A1S(A017, C128357Gu.A06(A0o));
                                    C91574uX.A1K(A017, C128357Gu.A00(A0o));
                                    A05(A017, A0I23, A0o);
                                    A0I23.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case 1970065401:
                            if (str.equals("user_remove_credential_submit")) {
                                USLEBaseShape0S0000000 A0I24 = C25930wq.A0I(C91514uR.A0L(this.A00, "user_remove_credential_submit"), 2887);
                                if (C25920wp.A1V(A0I24)) {
                                    C95195Cf A018 = A01(A0o);
                                    C7DU.A04(A018, loggingContext);
                                    A07(A018, "target_name", C128357Gu.A05(A0o), A0o);
                                    A05(A018, A0I24, A0o);
                                    A0I24.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case 2044086485:
                            if (str.equals("user_click_fbpayui_atomic")) {
                                Object obj24 = A0o.get("component_logging_data");
                                if (obj24 != null) {
                                    ComponentLoggingData componentLoggingData4 = (ComponentLoggingData) obj24;
                                    AbstractC25770wY abstractC25770wY13 = new AbstractC25770wY() { // from class: X.5D0
                                    };
                                    abstractC25770wY13.A0C("context_component_name", componentLoggingData4.A00);
                                    C7DU.A04(abstractC25770wY13, loggingContext);
                                    C91544uU.A1H(abstractC25770wY13, componentLoggingData4.A01);
                                    A0I2 = C25930wq.A0I(C91514uR.A0L(this.A00, "user_click_fbpayui_atomic"), 2847);
                                    if (C25920wp.A1V(A0I2)) {
                                        A0I2.A0T(AnonymousClass780.A00(), str5);
                                        C91514uR.A1I(c69r, A0I2);
                                        A05(abstractC25770wY13, A0I2, A0o);
                                        A0I2.BbJ();
                                        return;
                                    }
                                    return;
                                }
                                throw C25920wp.A0c();
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case 2098064162:
                            String A002 = AnonymousClass000.A00(277);
                            if (str.equals(A002)) {
                                USLEBaseShape0S0000000 A0I25 = C25930wq.A0I(C91514uR.A0L(this.A00, A002), 258);
                                if (C25920wp.A1V(A0I25)) {
                                    C95175Cd c95175Cd12 = new C95175Cd();
                                    C7DU.A04(c95175Cd12, loggingContext);
                                    C91534uT.A1S(c95175Cd12, C128357Gu.A06(A0o));
                                    A05(c95175Cd12, A0I25, A0o);
                                    A0I25.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case 2098166036:
                            if (str.equals("client_load_contact_init")) {
                                USLEBaseShape0S0000000 A0I26 = C25930wq.A0I(C91514uR.A0L(this.A00, "client_load_contact_init"), 259);
                                if (C25920wp.A1V(A0I26)) {
                                    C95175Cd c95175Cd13 = new C95175Cd();
                                    C7DU.A04(c95175Cd13, loggingContext);
                                    C91534uT.A1S(c95175Cd13, C128357Gu.A06(A0o));
                                    A05(c95175Cd13, A0I26, A0o);
                                    A0I26.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        case 2128639703:
                            if (str.equals("user_remove_credential_enter")) {
                                C95195Cf A019 = A01(A0o);
                                C7DU.A04(A019, loggingContext);
                                A07(A019, "target_name", C128357Gu.A05(A0o), A0o);
                                A0I = C25930wq.A0I(C91514uR.A0L(this.A00, "user_remove_credential_enter"), 2885);
                                if (C25920wp.A1V(A0I)) {
                                    C91534uT.A1R(A0I, A019);
                                    if (C128357Gu.A0E(A0o)) {
                                    }
                                    A0I.BbJ();
                                    return;
                                }
                                return;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                        default:
                            throw C25950ws.A0k(C073900b.A0L("Invalid event name: ", str));
                    }
                }
                return;
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }

    public static C95195Cf A01(Map map) {
        LMF lmf;
        C95195Cf c95195Cf = new C95195Cf();
        Object obj = map.get("CREDENTIAL_TYPE");
        if (!(obj instanceof LMF) || (lmf = (LMF) obj) == null) {
            lmf = LMF.A02;
        }
        c95195Cf.A06(C128357Gu.A03(lmf), "credential_type");
        return c95195Cf;
    }

    public static void A02(InterfaceC095009q interfaceC095009q, AbstractC25770wY abstractC25770wY, Map map) {
        abstractC25770wY.A06(interfaceC095009q, "contact_type");
        if (C128357Gu.A0D(map)) {
            abstractC25770wY.A0B("contact_id", Long.valueOf(C128357Gu.A00(map)));
        }
    }

    public static void A03(InterfaceC095309u interfaceC095309u, LoggingContext loggingContext, Object obj, String str, int i) {
        A04(interfaceC095309u, loggingContext, new KtLambdaShape3S1200000_I2(loggingContext, obj, str, i));
    }

    public static void A05(AbstractC25770wY abstractC25770wY, USLEBaseShape0S0000000 uSLEBaseShape0S0000000, Map map) {
        uSLEBaseShape0S0000000.A0P(abstractC25770wY, "event_payload");
        if (C128357Gu.A0E(map)) {
            uSLEBaseShape0S0000000.A0V("extra_data", C128357Gu.A09(map));
        }
    }

    public final void A08(AnonymousClass694 anonymousClass694, LoggingContext loggingContext, Map map) {
        C0OR.A0B(anonymousClass694, 2);
        A04(C25930wq.A0I(C91514uR.A0L(this.A00, "user_click_ecpautofill_atomic"), 2834), loggingContext, new KtLambdaShape3S1300000_I2(anonymousClass694, map, loggingContext, "shipping_address_suggestion", 5));
    }

    public final void A09(AnonymousClass694 anonymousClass694, LoggingContext loggingContext, Map map) {
        C0OR.A0B(anonymousClass694, 2);
        A04(C25930wq.A0I(C91514uR.A0L(this.A00, "client_load_ecpautofill_success"), 273), loggingContext, new KtLambdaShape3S1300000_I2(anonymousClass694, map, loggingContext, "nux_checkout", 15));
    }

    public final void A0C(LMF lmf, LoggingContext loggingContext, Map map, long j) {
        A04(C25930wq.A0I(C91514uR.A0L(this.A00, "client_add_ecppaymentcontainer_fail"), 185), loggingContext, new KtLambdaShape0S1300100_I2(loggingContext, lmf, map, "checkout", C91554uV.A1X(lmf) ? 1 : 0, j));
    }

    public final void A0D(LoggingContext loggingContext, Long l, String str, Map map) {
        A04(C25930wq.A0I(C91514uR.A0L(this.A00, "user_click_shippingaddress_atomic"), 2856), loggingContext, new KtLambdaShape3S1300000_I2(loggingContext, l, str, map, 7));
    }

    public final void A0F(LoggingContext loggingContext, Long l, Map map) {
        A04(C25930wq.A0I(C91514uR.A0L(this.A00, "user_remove_shippingaddress_cancel"), 2889), loggingContext, new KtLambdaShape3S1300000_I2(loggingContext, l, "remove_shipping_address_cancel", map, 22));
    }

    public final void A0G(LoggingContext loggingContext, Long l, Map map) {
        A04(C25930wq.A0I(C91514uR.A0L(this.A00, "user_remove_shippingaddress_enter"), 2890), loggingContext, new KtLambdaShape3S1300000_I2(loggingContext, l, "remove_shipping_address", map, 23));
    }

    public final void A0H(LoggingContext loggingContext, Long l, Map map) {
        A04(C25930wq.A0I(C91514uR.A0L(this.A00, "user_remove_shippingaddress_submit"), 2891), loggingContext, new KtLambdaShape3S1300000_I2(loggingContext, l, "remove_shipping_address_save", map, 25));
    }

    public final void A0K(LoggingContext loggingContext, String str, List list, Map map, boolean z) {
        A04(C25930wq.A0I(C91514uR.A0L(this.A00, "client_load_ecpcheckoutcomponent_init"), 280), loggingContext, new KtLambdaShape0S2310000_I2(loggingContext, map, list, str, "checkout", 2, z));
    }

    public final void A0L(LoggingContext loggingContext, String str, Map map) {
        A03(C25930wq.A0I(C91514uR.A0L(this.A00, "user_click_ecpcheckout_exit"), 2837), loggingContext, map, str, 13);
    }

    public final void A0M(LoggingContext loggingContext, String str, Map map) {
        A03(C25930wq.A0I(C91514uR.A0L(this.A00, "client_load_ecpcheckout_init"), 277), loggingContext, map, str, 27);
    }

    public C133567gE(InterfaceC095109s interfaceC095109s, QuickPerformanceLogger quickPerformanceLogger) {
        this.A00 = interfaceC095109s;
        this.A01 = quickPerformanceLogger;
    }

    public static void A06(AbstractC25770wY abstractC25770wY, LoggingContext loggingContext, Map map) {
        abstractC25770wY.A0C("view_name", C128357Gu.A06(map));
        abstractC25770wY.A08(C7DU.A00(loggingContext), "logging_policy");
    }

    public static void A07(AbstractC25770wY abstractC25770wY, String str, String str2, Map map) {
        abstractC25770wY.A0C(str, str2);
        if (C128357Gu.A0D(map)) {
            abstractC25770wY.A0B("credential_id", Long.valueOf(C128357Gu.A00(map)));
        }
    }

    public final void A0N(LoggingContext loggingContext, String str, Map map) {
        A03(C25930wq.A0I(C91514uR.A0L(A00(this, str), "client_load_ecpotc_fail"), 289), loggingContext, map, str, 32);
    }

    public final void A0O(LoggingContext loggingContext, String str, Map map) {
        A03(C25930wq.A0I(C91514uR.A0L(A00(this, str), "client_load_ecpotc_init"), 290), loggingContext, map, str, 33);
    }

    public final void A0P(LoggingContext loggingContext, String str, Map map) {
        A03(C25930wq.A0I(C91514uR.A0L(A00(this, str), "client_load_shippingaddress_fail"), 361), loggingContext, map, str, 48);
    }
}
