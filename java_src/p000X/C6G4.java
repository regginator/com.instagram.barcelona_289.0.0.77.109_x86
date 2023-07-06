package p000X;

import android.util.SparseArray;
import com.facebook.common.locale.Country;
import com.facebook.common.locale.LocaleMember;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
/* renamed from: X.6G4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6G4 {
    public static final GQLCallInputCInputShape0S0000000 A00(SparseArray sparseArray, boolean z) {
        String str;
        String str2;
        String str3;
        Object obj = sparseArray.get(4);
        if (obj instanceof String) {
            str = (String) obj;
        } else {
            str = null;
        }
        String str4 = "";
        if (str == null) {
            str = "";
        }
        Object obj2 = sparseArray.get(2);
        String str5 = (!(obj2 instanceof String) || (str5 = (String) obj2) == null) ? "" : "";
        Object obj3 = sparseArray.get(5);
        String str6 = (!(obj3 instanceof String) || (str6 = (String) obj3) == null) ? "" : "";
        Object obj4 = sparseArray.get(6);
        String str7 = (!(obj4 instanceof String) || (str7 = (String) obj4) == null) ? "" : "";
        Object obj5 = sparseArray.get(7);
        String str8 = (!(obj5 instanceof String) || (str8 = (String) obj5) == null) ? "" : "";
        Object obj6 = sparseArray.get(8);
        String str9 = (!(obj6 instanceof String) || (str9 = (String) obj6) == null) ? "" : "";
        Object obj7 = sparseArray.get(9);
        if ((obj7 instanceof String) && (str3 = (String) obj7) != null) {
            str4 = str3;
        }
        boolean z2 = sparseArray.get(10) instanceof Country;
        Object obj8 = sparseArray.get(10);
        if (z2) {
            C0OR.A0C(obj8, "null cannot be cast to non-null type com.facebook.common.locale.Country");
            str2 = C91574uX.A0l((LocaleMember) obj8);
            C0OR.A06(str2);
        } else {
            C26000wx.A1O(obj8);
            str2 = (String) obj8;
        }
        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
        GraphQlCallInput.A0C(A0O, str, "label");
        GraphQlCallInput.A0C(A0O, str5, "care_of");
        GraphQlCallInput.A0C(A0O, str6, "street_1");
        GraphQlCallInput.A0C(A0O, str7, "street_2");
        GraphQlCallInput.A0C(A0O, str8, ServerW3CShippingAddressConstants.CITY);
        GraphQlCallInput.A0C(A0O, str9, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
        GraphQlCallInput.A0C(A0O, str4, "postal_code");
        GraphQlCallInput.A0C(A0O, str2, "country_code");
        GraphQlCallInput.A0C(A0O, Boolean.valueOf(z), "is_default");
        GraphQlCallInput.A0C(A0O, C25930wq.A0V(), "provide_suggestion");
        return A0O;
    }
}
