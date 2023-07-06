package p000X;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.MerchantCheckoutStyle;
import com.instagram.api.schemas.ProductReviewStatus;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.commerce.cart.graphql.CommerceShopsViewerCartResponseImpl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.model.payments.CurrencyAmountInfoImpl;
import com.instagram.model.payments.DeliveryWindowInfoImpl;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ShippingAndReturnsMetadata;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.shopping.api.cart.CommerceCartGraphQLCartMutationResponseImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AkJ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19648AkJ {
    public static final Merchant createMerchant(InterfaceC22090BqV interfaceC22090BqV, String str) {
        SimpleImageUrl simpleImageUrl;
        Boolean valueOf = Boolean.valueOf(C25920wp.A1Y(interfaceC22090BqV, str));
        MerchantCheckoutStyle merchantCheckoutStyle = MerchantCheckoutStyle.NONE;
        TreeJNI treeJNI = (TreeJNI) interfaceC22090BqV;
        String stringValue = treeJNI.getStringValue("profile_image_url");
        if (stringValue != null) {
            simpleImageUrl = C26000wx.A0Q(stringValue);
        } else {
            simpleImageUrl = null;
        }
        return new Merchant(merchantCheckoutStyle, SellerShoppableFeedType.NONE, simpleImageUrl, null, valueOf, null, str, null, treeJNI.getStringValue(C3Y6.A00(19, 8, 94)));
    }

    public static final ShippingAndReturnsMetadata createShippingAndReturn(InterfaceC22091BqW interfaceC22091BqW) {
        DeliveryWindowInfoImpl deliveryWindowInfoImpl;
        C0OR.A0B(interfaceC22091BqW, 0);
        TreeJNI treeJNI = (TreeJNI) interfaceC22091BqW;
        TreeJNI treeValue = treeJNI.getTreeValue("estimated_delivery_window", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.Cart.MerchantCarts.Edges.Node.Products.ProductsEdges.ProductsEdgesNode.Product.CheckoutInfo.EstimatedDeliveryWindow.class);
        String str = null;
        if (treeValue != null) {
            deliveryWindowInfoImpl = new DeliveryWindowInfoImpl(treeValue.getTimeValue("maximum_date"), treeValue.getTimeValue("minimum_date"));
        } else {
            deliveryWindowInfoImpl = null;
        }
        Boolean A0X = C25990ww.A0X(treeJNI, "is_final_sale");
        CurrencyAmountInfoImpl A0D = C150618f9.A0D(treeJNI, CommerceShopsViewerCartResponseImpl.XfbShopsViewer.Cart.MerchantCarts.Edges.Node.Products.ProductsEdges.ProductsEdgesNode.Product.CheckoutInfo.ReturnCost.class, "return_cost");
        Integer A0W = C150678fF.A0W(treeJNI, "return_policy_time");
        CurrencyAmountInfoImpl A0D2 = C150618f9.A0D(treeJNI, CommerceShopsViewerCartResponseImpl.XfbShopsViewer.Cart.MerchantCarts.Edges.Node.Products.ProductsEdges.ProductsEdgesNode.Product.CheckoutInfo.ShippingCost.class, "shipping_cost");
        TreeJNI treeValue2 = treeJNI.getTreeValue("shipping_cost", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.Cart.MerchantCarts.Edges.Node.Products.ProductsEdges.ProductsEdgesNode.Product.CheckoutInfo.ShippingCost.class);
        if (treeValue2 != null) {
            str = treeValue2.getStringValue("formatted_amount(strip_currency_zeros:true)");
        }
        return new ShippingAndReturnsMetadata(A0D, A0D2, deliveryWindowInfoImpl, A0X, A0W, str);
    }

    public static final Merchant A00(CommerceCartGraphQLCartMutationResponseImpl.XfbCommerceCartAddProduct.UpdatedCart updatedCart, String str) {
        TreeJNI treeValue = updatedCart.getTreeValue("merchant", CommerceCartGraphQLCartMutationResponseImpl.XfbCommerceCartAddProduct.UpdatedCart.Merchant.class);
        SimpleImageUrl simpleImageUrl = null;
        if (treeValue == null) {
            return null;
        }
        Boolean A0U = C25930wq.A0U();
        MerchantCheckoutStyle merchantCheckoutStyle = MerchantCheckoutStyle.NONE;
        String stringValue = treeValue.getStringValue("profile_image_url");
        if (stringValue != null) {
            simpleImageUrl = C26000wx.A0Q(stringValue);
        }
        return new Merchant(merchantCheckoutStyle, SellerShoppableFeedType.NONE, simpleImageUrl, null, A0U, null, str, null, treeValue.getStringValue(C3Y6.A00(19, 8, 94)));
    }

    public static final ProductCheckoutProperties createProductCheckoutProperties(InterfaceC22092BqX interfaceC22092BqX, InterfaceC22091BqW interfaceC22091BqW) {
        C25920wp.A1Q(interfaceC22092BqX, interfaceC22091BqW);
        TreeJNI treeJNI = (TreeJNI) interfaceC22091BqW;
        Boolean A0X = C25990ww.A0X(treeJNI, "can_add_to_bag");
        Boolean A0X2 = C25990ww.A0X(treeJNI, "can_enable_restock_reminder");
        Boolean A0X3 = C25990ww.A0X(treeJNI, "can_show_inventory_quantity");
        TreeJNI treeJNI2 = (TreeJNI) interfaceC22092BqX;
        CurrencyAmountInfoImpl currencyAmountInfoImpl = new CurrencyAmountInfoImpl(C150678fF.A0W(treeJNI2, "offset"), treeJNI2.getStringValue("amount"), treeJNI2.getStringValue("amount_with_offset"), treeJNI2.getStringValue("currency"));
        Integer A0W = C150678fF.A0W(treeJNI, "full_inventory_quantity");
        Boolean A0X4 = C25990ww.A0X(treeJNI, "has_free_shipping");
        Boolean A0X5 = C25990ww.A0X(treeJNI, "has_free_two_day_shipping");
        Integer A0W2 = C150678fF.A0W(treeJNI, "full_inventory_quantity");
        Boolean A0X6 = C25990ww.A0X(treeJNI, "is_purchase_protected");
        Boolean A0X7 = C25990ww.A0X(treeJNI, "is_shopify_merchant");
        Long A0d = C25980wv.A0d(treeJNI.getIntValue("pre_order_estimate_fulfill_date"));
        return new ProductCheckoutProperties(currencyAmountInfoImpl, createShippingAndReturn(interfaceC22091BqW), A0X, A0X2, A0X3, A0X4, A0X5, null, A0X6, A0X7, C25990ww.A0X(treeJNI, "product_group_has_inventory"), A0W, A0W2, C150678fF.A0W(treeJNI, "two_day_shipping_qe_signal"), C150678fF.A0W(treeJNI, "viewer_purchase_limit"), A0d, null, treeJNI.getStringValue("receiver_id"));
    }

    public static final List createShoppingCartItem(InterfaceC149478cr interfaceC149478cr, Merchant merchant) {
        ImmutableList treeList;
        TreeJNI treeValue;
        String stringValue;
        TreeJNI treeValue2;
        ProductCheckoutProperties productCheckoutProperties;
        String str;
        String name;
        String stringValue2;
        String stringValue3;
        C0OR.A0B(merchant, 1);
        if (interfaceC149478cr == null || (treeList = ((TreeJNI) interfaceC149478cr).getTreeList("edges", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.Cart.MerchantCarts.Edges.Node.Products.ProductsEdges.class)) == null) {
            return null;
        }
        ArrayList A0w = C25920wp.A0w();
        Iterator<E> it = treeList.iterator();
        while (it.hasNext()) {
            TreeJNI treeJNI = (TreeJNI) it.next();
            TreeJNI treeValue3 = treeJNI.getTreeValue("node", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.Cart.MerchantCarts.Edges.Node.Products.ProductsEdges.ProductsEdgesNode.class);
            if (treeValue3 != null && (treeValue = treeValue3.getTreeValue("product", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.Cart.MerchantCarts.Edges.Node.Products.ProductsEdges.ProductsEdgesNode.Product.class)) != null && (stringValue = treeValue.getStringValue("strong_id__")) != null && (treeValue2 = treeJNI.getTreeValue("node", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.Cart.MerchantCarts.Edges.Node.Products.ProductsEdges.ProductsEdgesNode.class)) != null) {
                int intValue = treeValue2.getIntValue("quantity");
                InterfaceC22091BqW interfaceC22091BqW = (InterfaceC22091BqW) treeValue.getTreeValue("checkout_info", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.Cart.MerchantCarts.Edges.Node.Products.ProductsEdges.ProductsEdgesNode.Product.CheckoutInfo.class);
                InterfaceC22092BqX interfaceC22092BqX = (InterfaceC22092BqX) treeValue.getTreeValue("current_price", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.Cart.MerchantCarts.Edges.Node.Products.ProductsEdges.ProductsEdgesNode.Product.CurrentPrice.class);
                if (interfaceC22091BqW != null && interfaceC22092BqX != null) {
                    productCheckoutProperties = createProductCheckoutProperties(interfaceC22092BqX, interfaceC22091BqW);
                } else {
                    productCheckoutProperties = null;
                }
                String str2 = null;
                String str3 = null;
                String stringValue4 = treeValue.getStringValue(FXPFAccessLibraryDebugFragment.NAME);
                String stringValue5 = treeValue.getStringValue(DevServerEntity.COLUMN_DESCRIPTION);
                TreeJNI treeValue4 = treeValue.getTreeValue("strikethrough_price", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.Cart.MerchantCarts.Edges.Node.Products.ProductsEdges.ProductsEdgesNode.Product.StrikethroughPrice.class);
                if (treeValue4 != null && (stringValue3 = treeValue4.getStringValue("formatted_amount")) != null) {
                    str3 = stringValue3;
                }
                TreeJNI treeValue5 = treeValue.getTreeValue("listing_price", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.Cart.MerchantCarts.Edges.Node.Products.ProductsEdges.ProductsEdgesNode.Product.ListingPrice.class);
                if (treeValue5 != null && (stringValue2 = treeValue5.getStringValue("formatted_amount(strip_currency_zeros:true)")) != null) {
                    str2 = stringValue2;
                }
                Boolean A0X = C25990ww.A0X(treeValue, "has_viewer_saved");
                Boolean A0X2 = C25990ww.A0X(treeValue, "ig_is_product_editable_on_mobile");
                Boolean A0X3 = C25990ww.A0X(treeValue, "has_variants");
                EnumC169429dS enumC169429dS = (EnumC169429dS) treeValue.getEnumValue("ig_capability_review_status", EnumC169429dS.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                if (enumC169429dS != null && (name = enumC169429dS.name()) != null) {
                    str = C150638fB.A0o(name);
                } else {
                    str = null;
                }
                ProductReviewStatus productReviewStatus = (ProductReviewStatus) ProductReviewStatus.A01.get(str);
                if (productReviewStatus == null) {
                    productReviewStatus = ProductReviewStatus.UNRECOGNIZED;
                }
                Product A00 = C19610Ajg.A00(null, null, productReviewStatus, merchant, productCheckoutProperties, null, null, null, C25990ww.A0X(treeValue, "can_viewer_see_rnr"), A0X3, A0X, A0X2, C25990ww.A0X(treeValue, "is_in_stock"), str2, null, null, stringValue5, null, str3, null, null, stringValue4, null, stringValue, null);
                C19624Ajv c19624Ajv = new C19624Ajv();
                C19341AfD c19341AfD = new C19341AfD();
                c19341AfD.A02 = new ProductTile(A00);
                c19624Ajv.A01 = intValue;
                c19624Ajv.A02 = c19341AfD;
                A0w.add(c19624Ajv);
            }
        }
        return A0w;
    }
}
