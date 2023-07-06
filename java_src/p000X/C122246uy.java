package p000X;

import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebookpay.otc.models.OtcInput;
/* renamed from: X.6uy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122246uy {
    public static final GQLCallInputCInputShape0S0000000 A00(OtcInput otcInput) {
        if (otcInput != null) {
            GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
            GraphQlCallInput.A0C(A0O, otcInput.A00, "otc_session_id");
            GraphQlCallInput.A0C(A0O, otcInput.A01, "otc_type");
            return A0O;
        }
        return null;
    }

    public static void A01(GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000, OtcInput otcInput) {
        gQLCallInputCInputShape1S0000000.A0J(String.valueOf(C6VY.A00.getAndIncrement()), "client_mutation_id");
        gQLCallInputCInputShape1S0000000.A0I(A00(otcInput), "one_time_checkout_input");
        String str = C7H4.A05().A0G;
        if (str != null && !C8QA.A0d(str)) {
            gQLCallInputCInputShape1S0000000.A0J(str, "actor_id");
        }
    }
}
