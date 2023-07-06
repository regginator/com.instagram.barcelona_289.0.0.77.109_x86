package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
/* renamed from: X.32l  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C618432l {
    public static final void A00(AbstractC18180if abstractC18180if, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        Long l;
        Long l2;
        C25920wp.A1O(abstractC18180if, 0, str);
        double A00 = C25950ws.A00();
        double A002 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "register_account_failed"), 2616);
        C25920wp.A1A(A0I, A00, A002);
        C25930wq.A15(A0I);
        C2AG.A05(A0I);
        C25930wq.A16(A0I, A002);
        C25960wt.A1D(A0I, str);
        C25940wr.A1J(A0I, "done");
        C25930wq.A17(A0I, A00);
        C70673iy.A08(A0I);
        A0I.A0T("retry_strategy", str5);
        Long l3 = null;
        if (num != null) {
            l = C25980wv.A0d(num.intValue());
        } else {
            l = null;
        }
        A0I.A0S("attempt_count", l);
        A0I.A0T("types", str2);
        A0I.A0T(DialogModule.KEY_MESSAGE, str3);
        if (str8 != null) {
            l2 = C8QB.A0h(str8);
        } else {
            l2 = null;
        }
        A0I.A0S("actor_id", l2);
        A0I.A0Q("has_server_response", bool);
        A0I.A0T(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, str4);
        A0I.A0Q("checkpointed", bool2);
        A0I.A0Q("is_consent_required", bool3);
        A0I.A0Q("is_feedback_required", bool4);
        A0I.A0Q("is_login_required", bool5);
        A0I.A0Q("is_no_content", bool6);
        A0I.A0Q("is_violating_branded_content_policy", bool7);
        if (num2 != null) {
            l3 = C25980wv.A0d(num2.intValue());
        }
        A0I.A0S(TraceFieldType.StatusCode, l3);
        A0I.A0T("error_type", str6);
        A0I.A0l(str7);
        A0I.A0Q("is_existing_user", bool8);
        A0I.BbJ();
    }
}
