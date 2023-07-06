package p000X;

import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.instagram.payout.api.PayoutApi;
import java.util.List;
import java.util.Map;
/* renamed from: X.7aP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7aP implements InterfaceC34192Hj5 {
    public final GQLCallInputCInputShape0S0000000 A00 = C25970wu.A0O();

    public static C7aP A00(GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000, GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S00000002, String str, Map map) {
        gQLCallInputCInputShape0S0000000.A0M(str, "family_name");
        gQLCallInputCInputShape0S0000000.A0M((String) map.get("address-line1"), "address_line1");
        gQLCallInputCInputShape0S0000000.A0M((String) map.get("address-line2"), "address_line2");
        gQLCallInputCInputShape0S0000000.A0M((String) map.get("address-level1"), "address_level1");
        gQLCallInputCInputShape0S0000000.A0M((String) map.get("address-level2"), "address_level1");
        gQLCallInputCInputShape0S0000000.A0M((String) map.get("postal-code"), "postal_code");
        gQLCallInputCInputShape0S0000000.A0M((String) map.get("country"), "country_name");
        gQLCallInputCInputShape0S0000000.A0M((String) map.get("email"), "email");
        gQLCallInputCInputShape0S0000000.A0M((String) map.get("tel"), "tel");
        gQLCallInputCInputShape0S00000002.A0I(gQLCallInputCInputShape0S0000000, "data");
        C7aP c7aP = new C7aP();
        c7aP.A03(gQLCallInputCInputShape0S00000002, "request");
        return c7aP;
    }

    public static C32944GzF A01(GraphQlCallInput graphQlCallInput, AbstractC18180if abstractC18180if, PayoutApi payoutApi) {
        C7aP c7aP = new C7aP();
        c7aP.A03(graphQlCallInput, "input");
        c7aP.A05("payoutTransactionsLimit", Integer.valueOf(PayoutApi.A00(payoutApi)));
        C130707aQ c130707aQ = new C130707aQ(c7aP, C5GR.class, "IGPayoutEditFinancialEntityMutation");
        C31896Gcl c31896Gcl = new C31896Gcl(abstractC18180if);
        c31896Gcl.A07(c130707aQ);
        c31896Gcl.A08 = "ads_viewer_context_policy";
        return c31896Gcl.A05();
    }

    public static Map A02(C7aP c7aP) {
        return c7aP.A00.A0E();
    }

    public final void A03(GraphQlCallInput graphQlCallInput, String str) {
        if (graphQlCallInput != null) {
            this.A00.A0D().A0D(graphQlCallInput.A0D(), str);
        }
    }

    public final void A04(String str, Boolean bool) {
        if (bool != null) {
            GraphQlCallInput.A0C(this.A00, bool, str);
        }
    }

    public final void A05(String str, Number number) {
        if (number != null) {
            GraphQlCallInput.A0C(this.A00, number, str);
        }
    }

    public final void A06(String str, String str2) {
        if (str2 != null) {
            GraphQlCallInput.A0C(this.A00, str2, str);
        }
    }

    public final void A07(String str, List list) {
        if (list != null) {
            this.A00.A0H(str, list);
        }
    }

    @Override // p000X.InterfaceC34192Hj5
    public final Map getParamsCopy() {
        return A02(this);
    }
}
