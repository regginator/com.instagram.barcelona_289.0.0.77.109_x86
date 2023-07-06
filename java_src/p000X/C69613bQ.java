package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape41S0100000_I2_21;
/* renamed from: X.3bQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69613bQ {
    public final InterfaceC12130Pj A00;

    public final void A03(InterfaceC87354mr interfaceC87354mr, Integer num, String str) {
        C0OR.A0B(num, 1);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) C25940wr.A0b(this.A00), "one_link_graphql_event"), 2462);
        A0I.A0T("info_type", A01(num));
        A0I.A0T("event", "graphql_error");
        A0I.A0T("auth_policy", A00(interfaceC87354mr));
        A0I.A0l(str);
        A0I.BbJ();
    }

    public static final String A00(InterfaceC87354mr interfaceC87354mr) {
        if (interfaceC87354mr.equals(C42B.A00)) {
            return "ig_business_user_auth_config";
        }
        if (interfaceC87354mr instanceof C29021Ao) {
            return "facebook_access_token_auth_config";
        }
        throw C4UK.A00();
    }

    public static final void A02(KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2, C69613bQ c69613bQ, InterfaceC87354mr interfaceC87354mr, Integer num) {
        String str;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) C25940wr.A0b(c69613bQ.A00), "one_link_debug_event"), 2461);
        C25960wt.A1E(A0I, ktCSuperShape0S4100000_I2.A02);
        C25960wt.A1D(A0I, ktCSuperShape0S4100000_I2.A03);
        C25940wr.A1J(A0I, ktCSuperShape0S4100000_I2.A04);
        A0I.A0T("caller_context", ((CallerContext) ktCSuperShape0S4100000_I2.A00).A02);
        A0I.A0T("caller_name", ktCSuperShape0S4100000_I2.A01);
        A0I.A0T("event", "graphql_empty_response_not_found");
        A0I.A0T("auth_policy", A00(interfaceC87354mr));
        if (num != null) {
            str = A01(num);
        } else {
            str = null;
        }
        A0I.A0T("info_type", str);
        A0I.BbJ();
    }

    public C69613bQ(UserSession userSession) {
        this.A00 = C0PZ.A02(new KtLambdaShape41S0100000_I2_21(userSession, 3));
    }

    public static final String A01(Integer num) {
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue == 3) {
                        return "ad_account";
                    }
                    throw C4UK.A00();
                }
                return "business_account";
            }
            return "whatsapp_business";
        }
        return "fb_page";
    }
}
