package com.instagram.direct.ordermanagement.graphql;

import com.facebook.pando.TreeJNI;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import p000X.C114016gm;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class IGP2MOrderManagementOrderListQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class XfbIgP2mGetOrders extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"currency", "notes", "order_id", IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, C22184Bs2.A00(1066), "time_last_updated", "total_amount"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1b(XfbIgP2mGetOrders.class, "xfb_ig_p2m_get_orders(buyer_id:$buyerID,merchant_id:$merchantID)");
    }
}
