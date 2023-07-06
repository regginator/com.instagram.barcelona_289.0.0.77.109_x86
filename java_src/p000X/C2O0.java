package p000X;

import com.facebook.common.callercontext.CallerContext;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
/* renamed from: X.2O0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2O0 {
    public static final GQLCallInputCInputShape0S0000000 A00(KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2, InterfaceC87354mr interfaceC87354mr) {
        String str = ((CallerContext) ktCSuperShape0S4100000_I2.A00).A02;
        C0OR.A06(str);
        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
        A0O.A0M(str, "caller");
        A0O.A0M("function_credential", "function_credential");
        GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
        A0O2.A0M("1L1D", "key");
        A0O2.A0I(A0O, "caller_context");
        if (interfaceC87354mr instanceof C29021Ao) {
            GQLCallInputCInputShape0S0000000 A0O3 = C25970wu.A0O();
            GQLCallInputCInputShape0S0000000 A0O4 = C25970wu.A0O();
            A0O4.A0M("token", "sensitive_string_value");
            A0O3.A0I(A0O4, "facebook_token_auth_from_cal");
            A0O3.A0K("fallback_to_business_person", false);
            A0O2.A0I(A0O3, "fb_token_auth");
        }
        return A0O2;
    }
}
