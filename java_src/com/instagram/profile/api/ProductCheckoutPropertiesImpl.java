package com.instagram.profile.api;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.InterfaceC87174mZ;
/* loaded from: classes4.dex */
public final class ProductCheckoutPropertiesImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes4.dex */
    public final class ShippingAndReturn extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes4.dex */
        public final class EstimatedDeliveryWindow extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"maximum_date", "minimum_date"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"is_final_sale", "return_policy_time", "shipping_cost_stripped"};
        }

        /* loaded from: classes2.dex */
        public final class ReturnCost extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25980wv.A1a();
            }
        }

        /* loaded from: classes2.dex */
        public final class ShippingCost extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25980wv.A1a();
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(EstimatedDeliveryWindow.class, "estimated_delivery_window", false), C25940wr.A0C(ReturnCost.class, "return_cost", false), C25940wr.A0C(ShippingCost.class, "shipping_cost", false)};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"can_add_to_bag", "can_enable_restock_reminder", "can_show_inventory_quantity", "full_inventory_quantity", "has_free_shipping", "has_free_two_day_shipping", "ig_referrer_fbid", "inventory_quantity", "is_item_in_cart", "is_purchase_protected", "is_shopify_merchant", "pre_order_estimate_fulfill_date", "product_group_has_inventory", "receiver_id", "two_day_shipping_metadata", "viewer_purchase_limit"};
    }

    /* loaded from: classes2.dex */
    public final class CurrencyAmount extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C25980wv.A1a();
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(CurrencyAmount.class, "currency_amount", false), C25940wr.A0C(ShippingAndReturn.class, "shipping_and_return", false)};
    }
}
