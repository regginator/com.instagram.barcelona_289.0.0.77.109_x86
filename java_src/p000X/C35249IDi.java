package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import org.json.JSONObject;
/* renamed from: X.IDi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35249IDi extends AbstractC120846sY implements InterfaceC42528Mgo {
    @Override // p000X.InterfaceC42528Mgo
    public final int ARR() {
        return this.A00.optInt("asset_count");
    }

    @Override // p000X.InterfaceC42528Mgo
    public final C24J Ag7() {
        return (C24J) A04("entry_point", C24J.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC42528Mgo
    public final int AwO() {
        return this.A00.optInt("model_count");
    }

    @Override // p000X.InterfaceC42528Mgo
    public final ImmutableList AwU() {
        return A02("models", C95935Gx.class);
    }

    @Override // p000X.InterfaceC42528Mgo
    public final C25K BE3() {
        return (C25K) A04(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, C25K.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC42528Mgo
    public final String BE7() {
        return A05("status_details");
    }

    @Override // p000X.InterfaceC42528Mgo
    public final boolean BO1() {
        return !this.A00.isNull("asset_count");
    }

    @Override // p000X.InterfaceC42528Mgo
    public final boolean BOY() {
        return !this.A00.isNull("model_count");
    }

    public C35249IDi(JSONObject jSONObject) {
        super(jSONObject);
    }
}
