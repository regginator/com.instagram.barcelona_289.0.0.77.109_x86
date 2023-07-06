package p000X;

import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import org.json.JSONObject;
/* renamed from: X.C6t */
/* loaded from: classes5.dex */
public final class C6t extends AbstractC120846sY implements InterfaceC28261ElJ {
    @Override // p000X.InterfaceC28261ElJ
    public final String ASx() {
        return A05("bank_account_holder");
    }

    @Override // p000X.InterfaceC28261ElJ
    public final String ASz() {
        return A05("bank_account_number_last_4");
    }

    @Override // p000X.InterfaceC28261ElJ
    public final String AT4() {
        return A05("bank_name");
    }

    @Override // p000X.InterfaceC28261ElJ
    public final String Aap() {
        return A05("credential_id");
    }

    @Override // p000X.InterfaceC28261ElJ
    public final C25D BE1() {
        return (C25D) A04(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, C25D.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    public C6t(JSONObject jSONObject) {
        super(jSONObject);
    }
}
