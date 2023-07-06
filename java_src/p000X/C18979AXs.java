package p000X;

import com.instagram.model.payments.CurrencyAmountInfoImpl;
import com.instagram.model.payments.DeliveryWindowInfoImpl;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ShippingAndReturnsMetadata;
/* renamed from: X.AXs  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18979AXs {
    public static ProductCheckoutProperties parseFromJson(KJP kjp) {
        return (ProductCheckoutProperties) C150618f9.A0S(kjp, 134);
    }

    public static void A00(KJQ kjq, ProductCheckoutProperties productCheckoutProperties) {
        kjq.A0K();
        Boolean bool = productCheckoutProperties.A02;
        if (bool != null) {
            kjq.A0f("can_add_to_bag", bool.booleanValue());
        }
        Boolean bool2 = productCheckoutProperties.A03;
        if (bool2 != null) {
            kjq.A0f("can_enable_restock_reminder", bool2.booleanValue());
        }
        Boolean bool3 = productCheckoutProperties.A04;
        if (bool3 != null) {
            kjq.A0f("can_show_inventory_quantity", bool3.booleanValue());
        }
        CurrencyAmountInfoImpl currencyAmountInfoImpl = productCheckoutProperties.A00;
        if (currencyAmountInfoImpl != null) {
            kjq.A0V("currency_amount");
            C123886xh.A00(kjq, currencyAmountInfoImpl);
        }
        Integer num = productCheckoutProperties.A0B;
        if (num != null) {
            kjq.A0c("full_inventory_quantity", num.intValue());
        }
        Boolean bool4 = productCheckoutProperties.A05;
        if (bool4 != null) {
            kjq.A0f("has_free_shipping", bool4.booleanValue());
        }
        Boolean bool5 = productCheckoutProperties.A06;
        if (bool5 != null) {
            kjq.A0f("has_free_two_day_shipping", bool5.booleanValue());
        }
        String str = productCheckoutProperties.A0G;
        if (str != null) {
            kjq.A0e("ig_referrer_fbid", str);
        }
        Integer num2 = productCheckoutProperties.A0C;
        if (num2 != null) {
            kjq.A0c("inventory_quantity", num2.intValue());
        }
        Boolean bool6 = productCheckoutProperties.A07;
        if (bool6 != null) {
            kjq.A0f("is_item_in_cart", bool6.booleanValue());
        }
        Boolean bool7 = productCheckoutProperties.A08;
        if (bool7 != null) {
            kjq.A0f("is_purchase_protected", bool7.booleanValue());
        }
        Boolean bool8 = productCheckoutProperties.A09;
        if (bool8 != null) {
            kjq.A0f("is_shopify_merchant", bool8.booleanValue());
        }
        Long l = productCheckoutProperties.A0F;
        if (l != null) {
            kjq.A0d("pre_order_estimate_fulfill_date", l.longValue());
        }
        Boolean bool9 = productCheckoutProperties.A0A;
        if (bool9 != null) {
            kjq.A0f("product_group_has_inventory", bool9.booleanValue());
        }
        String str2 = productCheckoutProperties.A0H;
        if (str2 != null) {
            kjq.A0e("receiver_id", str2);
        }
        ShippingAndReturnsMetadata shippingAndReturnsMetadata = productCheckoutProperties.A01;
        if (shippingAndReturnsMetadata != null) {
            kjq.A0V("shipping_and_return");
            kjq.A0K();
            DeliveryWindowInfoImpl deliveryWindowInfoImpl = shippingAndReturnsMetadata.A02;
            if (deliveryWindowInfoImpl != null) {
                kjq.A0V("estimated_delivery_window");
                kjq.A0K();
                kjq.A0d("maximum_date", deliveryWindowInfoImpl.A00);
                kjq.A0d("minimum_date", deliveryWindowInfoImpl.A01);
                kjq.A0H();
            }
            Boolean bool10 = shippingAndReturnsMetadata.A03;
            if (bool10 != null) {
                kjq.A0f("is_final_sale", bool10.booleanValue());
            }
            CurrencyAmountInfoImpl currencyAmountInfoImpl2 = shippingAndReturnsMetadata.A00;
            if (currencyAmountInfoImpl2 != null) {
                kjq.A0V("return_cost");
                C123886xh.A00(kjq, currencyAmountInfoImpl2);
            }
            Integer num3 = shippingAndReturnsMetadata.A04;
            if (num3 != null) {
                kjq.A0c("return_policy_time", num3.intValue());
            }
            CurrencyAmountInfoImpl currencyAmountInfoImpl3 = shippingAndReturnsMetadata.A01;
            if (currencyAmountInfoImpl3 != null) {
                kjq.A0V("shipping_cost");
                C123886xh.A00(kjq, currencyAmountInfoImpl3);
            }
            String str3 = shippingAndReturnsMetadata.A05;
            if (str3 != null) {
                kjq.A0e("shipping_cost_stripped", str3);
            }
            kjq.A0H();
        }
        Integer num4 = productCheckoutProperties.A0D;
        if (num4 != null) {
            kjq.A0c("two_day_shipping_metadata", num4.intValue());
        }
        Integer num5 = productCheckoutProperties.A0E;
        if (num5 != null) {
            kjq.A0c("viewer_purchase_limit", num5.intValue());
        }
        kjq.A0H();
    }
}
