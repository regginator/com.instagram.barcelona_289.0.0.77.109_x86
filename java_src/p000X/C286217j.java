package p000X;

import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import org.json.JSONObject;
/* renamed from: X.17j  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C286217j extends AbstractC120846sY implements InterfaceC91034tb {
    @Override // p000X.InterfaceC91034tb
    public final C25G BE2() {
        return (C25G) A04(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, C25G.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC91034tb
    public final int getCount() {
        return this.A00.optInt("count");
    }

    public C286217j(JSONObject jSONObject) {
        super(jSONObject);
    }
}
