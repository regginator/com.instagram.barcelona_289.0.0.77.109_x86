package p000X;

import android.content.Context;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.5Eb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95485Eb extends C6E0 {
    public AnonymousClass698 A00;
    public String A01 = C108986Vx.A00.A02.A00;
    public String A02;
    public final UserSession A03;

    public final void A01(Integer num, String str, String str2, String str3, long j) {
        USLEBaseShape0S0000000 A0I;
        AbstractC25770wY abstractC25770wY;
        InterfaceC095009q interfaceC095009q;
        String str4;
        C25920wp.A1P(str2, 2, str3);
        int intValue = num.intValue();
        if (intValue != 1) {
            if (intValue != 0) {
                if (intValue == 2) {
                    A0I = C25930wq.A0I(C25920wp.A0L(C135087kp.A00(this), "user_click_fbpaycheckout_cancel"), 2845);
                    if (C25920wp.A1V(A0I)) {
                        C91514uR.A1I(A00(A0I, str2), A0I);
                        C91514uR.A1K(A0I, new C5D2(), "lite_checkout");
                        abstractC25770wY = new AbstractC25770wY() { // from class: X.5Da
                        };
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            } else {
                A0I = C25930wq.A0I(C25920wp.A0L(C135087kp.A00(this), "client_load_fbpaycheckout_success"), 300);
                if (!C25920wp.A1V(A0I)) {
                    return;
                }
                C91514uR.A1I(A00(A0I, str2), A0I);
                C91514uR.A1K(A0I, new C5D2(), "lite_checkout");
                abstractC25770wY = new AbstractC25770wY() { // from class: X.5CG
                };
            }
            abstractC25770wY.A06(C69O.CHECKOUT_INIT, "checkout_flow");
            interfaceC095009q = this.A00;
            str4 = "ui_mode";
        } else {
            A0I = C25930wq.A0I(C25920wp.A0L(C135087kp.A00(this), "client_create_fbpaycheckout_init"), HttpStatus.SC_MULTI_STATUS);
            if (!C25920wp.A1V(A0I)) {
                return;
            }
            C91514uR.A1I(A00(A0I, str2), A0I);
            C91514uR.A1K(A0I, new C5D2(), "lite_checkout");
            abstractC25770wY = new AbstractC25770wY() { // from class: X.5CF
            };
            abstractC25770wY.A06(this.A00, "ui_mode");
            interfaceC095009q = C69O.CHECKOUT_INIT;
            str4 = "checkout_flow";
        }
        abstractC25770wY.A06(interfaceC095009q, str4);
        abstractC25770wY.A0C("navigation_chain", this.A01);
        abstractC25770wY.A0C("external_session_id", this.A02);
        abstractC25770wY.A0B("ad_id", Long.valueOf(j));
        abstractC25770wY.A0C("click_source", str3);
        C91564uW.A1K(A0I, abstractC25770wY, "iaw_session_id", str);
    }

    public final void A02(Integer num, String str, String str2, String str3, String str4, boolean z) {
        USLEBaseShape0S0000000 A0I;
        AbstractC25770wY abstractC25770wY;
        String str5;
        String str6;
        int intValue = num.intValue();
        Long l = null;
        C20950nT A00 = C135087kp.A00(this);
        if (intValue != 0) {
            if (intValue != 1) {
                A0I = C25930wq.A0I(C25920wp.A0L(A00, "client_load_shopslitecheckouteligibility_fail"), 368);
                if (C25920wp.A1V(A0I)) {
                    C91514uR.A1I(A00(A0I, str), A0I);
                    C91514uR.A1K(A0I, new C5DS(), "shops_lite_disclaimer");
                    abstractC25770wY = new AbstractC25770wY() { // from class: X.5CM
                    };
                    C69O.A00(abstractC25770wY, this);
                    abstractC25770wY.A0C("navigation_chain", this.A01);
                    abstractC25770wY.A0C("external_session_id", this.A02);
                    abstractC25770wY.A0C("tracking_codes", str3);
                    abstractC25770wY.A0C("merchant_domain", str4);
                    if (str2 != null) {
                        l = C25920wp.A0e(str2);
                    }
                    abstractC25770wY.A0B("ad_id", l);
                    A0I.A0P(abstractC25770wY, "custom_fields");
                    A0I.A0V("extra_data", C4V3.A0O(C25930wq.A0m("is_ads_context_valid", String.valueOf(z))));
                    A0I.BbJ();
                }
                return;
            }
            A0I = C25930wq.A0I(C25920wp.A0L(A00, "client_load_shopslitecheckouteligibility_success"), 370);
            if (!C25920wp.A1V(A0I)) {
                return;
            }
            C91514uR.A1I(A00(A0I, str), A0I);
            C91514uR.A1K(A0I, new C5DS(), "lite_checkout");
            abstractC25770wY = new AbstractC25770wY() { // from class: X.5CO
            };
            C69O.A00(abstractC25770wY, this);
            abstractC25770wY.A0C("navigation_chain", this.A01);
            str5 = this.A02;
            str6 = "external_session_id";
        } else {
            A0I = C25930wq.A0I(C25920wp.A0L(A00, "client_load_shopslitecheckouteligibility_init"), 369);
            if (!C25920wp.A1V(A0I)) {
                return;
            }
            C91514uR.A1I(A00(A0I, str), A0I);
            C91514uR.A1K(A0I, new C5DS(), "lite_checkout");
            abstractC25770wY = new AbstractC25770wY() { // from class: X.5CN
            };
            C69O.A00(abstractC25770wY, this);
            abstractC25770wY.A0C("external_session_id", this.A02);
            str5 = this.A01;
            str6 = "navigation_chain";
        }
        abstractC25770wY.A0C(str6, str5);
        if (str2 != null) {
            l = C25920wp.A0e(str2);
        }
        abstractC25770wY.A0B("ad_id", l);
        abstractC25770wY.A0C("merchant_domain", str4);
        abstractC25770wY.A0C("tracking_codes", str3);
        A0I.A0P(abstractC25770wY, "custom_fields");
        A0I.A0V("extra_data", C4V3.A0O(C25930wq.A0m("is_ads_context_valid", String.valueOf(z))));
        A0I.BbJ();
    }

    public static C69R A00(C09y c09y, String str) {
        c09y.A0T(C124576yp.A00(12, 10, 124), str);
        return C69R.A0D;
    }

    public C95485Eb(Context context, UserSession userSession) {
        AnonymousClass698 anonymousClass698;
        this.A03 = userSession;
        if (context != null) {
            if (C2PI.A00(context)) {
                anonymousClass698 = AnonymousClass698.DARK;
            } else {
                anonymousClass698 = AnonymousClass698.LIGHT;
            }
        } else {
            anonymousClass698 = null;
        }
        this.A00 = anonymousClass698;
        this.A02 = C20010lr.A00(userSession).B1t();
    }
}
