package com.facebook.redex;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ProductReviewStatus;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.localdiscovery.IGMultiSpotQueryResponseImpl;
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
import p000X.AAG;
import p000X.ABJ;
import p000X.ABK;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass283;
import p000X.B9E;
import p000X.B9F;
import p000X.BkY;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C150618f9;
import p000X.C150678fF;
import p000X.C162609Fc;
import p000X.C19176AcP;
import p000X.C19209Acx;
import p000X.C19341AfD;
import p000X.C19533AiQ;
import p000X.C19610Ajg;
import p000X.C19624Ajv;
import p000X.C19648AkJ;
import p000X.C19930AsF;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C2UU;
import p000X.C30231Xg;
import p000X.C31429GGr;
import p000X.C4UK;
import p000X.C5u4;
import p000X.C68873Yp;
import p000X.C8UQ;
import p000X.C98V;
import p000X.EnumC169429dS;
import p000X.GVV;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC89004pp;
import p000X.InterfaceC91484uO;
/* loaded from: classes4.dex */
public class IDxFCallbackShape302S0100000_3_I2 implements InterfaceC89004pp {
    public Object A00;
    public final int A01;

    public IDxFCallbackShape302S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        switch (this.A01) {
            case 0:
                C19930AsF.A00((C19930AsF) this.A00, null);
                return;
            case 1:
                C0OR.A0B(th, 0);
                ((AbstractC37718Jjv) this.A00).A0G(new B9E(th));
                return;
            case 2:
                C0OR.A0B(th, 0);
                ((InterfaceC148528Zo) this.A00).D8Z(new B9E(th));
                return;
            case 3:
                BkY bkY = ((GVV) this.A00).A02;
                if (bkY == null) {
                    return;
                }
                bkY.C2h(th.getLocalizedMessage());
                return;
            case 4:
                C0OR.A0B(th, 0);
                C0LJ.A0E("CommerceCartAddProductToCartController", "Failed to request CommerceCartGlobalCartQuery", th);
                ((AbstractC70803jG) this.A00).onFail(C68873Yp.A00(th));
                return;
            case 5:
            case 6:
            default:
                ((C162609Fc) this.A00).A01();
                return;
            case 7:
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x02f7, code lost:
        if (r2 == null) goto L166;
     */
    @Override // p000X.InterfaceC89004pp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        Object obj2;
        TreeJNI treeJNI;
        TreeJNI treeValue;
        CommerceCartGraphQLCartMutationResponseImpl.XfbCommerceCartAddProduct.UpdatedCart updatedCart;
        String stringValue;
        ImmutableList treeList;
        TreeJNI treeValue2;
        TreeJNI treeValue3;
        TreeJNI treeValue4;
        String stringValue2;
        Merchant A00;
        int intValue;
        Integer valueOf;
        ImmutableList treeList2;
        TreeJNI treeValue5;
        TreeJNI treeValue6;
        String stringValue3;
        Merchant A002;
        String stringValue4;
        ProductReviewStatus productReviewStatus;
        ProductCheckoutProperties productCheckoutProperties;
        CurrencyAmountInfoImpl currencyAmountInfoImpl;
        DeliveryWindowInfoImpl deliveryWindowInfoImpl;
        String name;
        String stringValue5;
        String stringValue6;
        TreeJNI treeJNI2;
        TreeJNI treeValue7;
        Object obj3;
        TreeJNI treeJNI3;
        ABJ abj;
        AnonymousClass283 anonymousClass283;
        switch (this.A01) {
            case 0:
                C8UQ c8uq = (C8UQ) obj;
                ImmutableList immutableList = null;
                if (c8uq != null && (obj3 = ((C5u4) c8uq).A01) != null && (treeJNI3 = (TreeJNI) obj3) != null) {
                    immutableList = treeJNI3.getTreeList("xfb_multispot_catalogs(params:$params)", IGMultiSpotQueryResponseImpl.XfbMultispotCatalogs.class);
                }
                C19930AsF.A00((C19930AsF) this.A00, immutableList);
                return;
            case 1:
                ((AbstractC37718Jjv) this.A00).A0G(new B9F((C8UQ) obj));
                return;
            case 2:
                ((InterfaceC148528Zo) this.A00).D8Z(new B9F((C8UQ) obj));
                return;
            case 3:
                GVV gvv = (GVV) this.A00;
                C30231Xg A003 = C2UU.A00((C8UQ) obj, gvv.A07);
                BkY bkY = gvv.A02;
                if (bkY == null) {
                    return;
                }
                bkY.C2g(A003);
                return;
            case 4:
                C8UQ c8uq2 = (C8UQ) obj;
                TreeJNI treeJNI4 = null;
                if (c8uq2 != null && (treeJNI2 = (TreeJNI) ((C5u4) c8uq2).A01) != null) {
                    treeJNI2.getTreeValue("xfb_commerce_cart_add_product(data:$input)", CommerceCartGraphQLCartMutationResponseImpl.XfbCommerceCartAddProduct.class);
                    TreeJNI treeValue8 = treeJNI2.getTreeValue("xfb_commerce_cart_add_product(data:$input)", CommerceCartGraphQLCartMutationResponseImpl.XfbCommerceCartAddProduct.class);
                    if (treeValue8 != null && (treeValue7 = treeValue8.getTreeValue("global_cart", CommerceCartGraphQLCartMutationResponseImpl.XfbCommerceCartAddProduct.GlobalCart.class)) != null) {
                        treeValue7.getIntValue("total_item_count");
                    }
                }
                if (c8uq2 != null && (treeJNI = (TreeJNI) ((C5u4) c8uq2).A01) != null && (treeValue = treeJNI.getTreeValue("xfb_commerce_cart_add_product(data:$input)", CommerceCartGraphQLCartMutationResponseImpl.XfbCommerceCartAddProduct.class)) != null && (updatedCart = (CommerceCartGraphQLCartMutationResponseImpl.XfbCommerceCartAddProduct.UpdatedCart) treeValue.getTreeValue("updated_cart", CommerceCartGraphQLCartMutationResponseImpl.XfbCommerceCartAddProduct.UpdatedCart.class)) != null) {
                    TreeJNI treeValue9 = updatedCart.getTreeValue("products", CommerceCartGraphQLCartMutationResponseImpl.XfbCommerceCartAddProduct.UpdatedCart.Products.class);
                    ArrayList arrayList = null;
                    if (treeValue9 != null && (treeList2 = treeValue9.getTreeList("edges", CommerceCartGraphQLCartMutationResponseImpl.XfbCommerceCartAddProduct.UpdatedCart.Products.Edges.class)) != null) {
                        ArrayList A0w = C25920wp.A0w();
                        Iterator<E> it = treeList2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                TreeJNI treeValue10 = ((TreeJNI) it.next()).getTreeValue("node", CommerceCartGraphQLCartMutationResponseImpl.XfbCommerceCartAddProduct.UpdatedCart.Products.Edges.Node.class);
                                if (treeValue10 != null && (treeValue5 = treeValue10.getTreeValue("product", CommerceCartGraphQLCartMutationResponseImpl.XfbCommerceCartAddProduct.UpdatedCart.Products.Edges.Node.Product.class)) != null && (treeValue6 = treeValue5.getTreeValue("shop_merchant", CommerceCartGraphQLCartMutationResponseImpl.XfbCommerceCartAddProduct.UpdatedCart.Products.Edges.Node.Product.ShopMerchant.class)) != null && (stringValue3 = treeValue6.getStringValue("merchant_ig_id")) != null && (A002 = C19648AkJ.A00(updatedCart, stringValue3)) != null && (stringValue4 = treeValue5.getStringValue("strong_id__")) != null) {
                                    String str = null;
                                    String str2 = null;
                                    String stringValue7 = treeValue5.getStringValue(FXPFAccessLibraryDebugFragment.NAME);
                                    String stringValue8 = treeValue5.getStringValue(DevServerEntity.COLUMN_DESCRIPTION);
                                    TreeJNI treeValue11 = treeValue5.getTreeValue("strikethrough_price", CommerceCartGraphQLCartMutationResponseImpl.XfbCommerceCartAddProduct.UpdatedCart.Products.Edges.Node.Product.StrikethroughPrice.class);
                                    if (treeValue11 != null && (stringValue6 = treeValue11.getStringValue("formatted_amount")) != null) {
                                        str2 = stringValue6;
                                    }
                                    TreeJNI treeValue12 = treeValue5.getTreeValue("listing_price", CommerceCartGraphQLCartMutationResponseImpl.XfbCommerceCartAddProduct.UpdatedCart.Products.Edges.Node.Product.ListingPrice.class);
                                    if (treeValue12 != null && (stringValue5 = treeValue12.getStringValue("formatted_amount(strip_currency_zeros:true)")) != null) {
                                        str = stringValue5;
                                    }
                                    Boolean A0X = C25990ww.A0X(treeValue5, "has_viewer_saved");
                                    Boolean A0X2 = C25990ww.A0X(treeValue5, "ig_is_product_editable_on_mobile");
                                    Boolean A0X3 = C25990ww.A0X(treeValue5, "has_variants");
                                    EnumC169429dS enumC169429dS = (EnumC169429dS) treeValue5.getEnumValue("ig_capability_review_status", EnumC169429dS.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                                    if (enumC169429dS != null && (name = enumC169429dS.name()) != null) {
                                        productReviewStatus = ProductReviewStatus.valueOf(name);
                                    } else {
                                        productReviewStatus = null;
                                    }
                                    Boolean A0X4 = C25990ww.A0X(treeValue5, "can_viewer_see_rnr");
                                    Boolean A0X5 = C25990ww.A0X(treeValue5, "is_in_stock");
                                    TreeJNI treeValue13 = treeValue5.getTreeValue("checkout_info", CommerceCartGraphQLCartMutationResponseImpl.XfbCommerceCartAddProduct.UpdatedCart.Products.Edges.Node.Product.CheckoutInfo.class);
                                    if (treeValue13 != null) {
                                        TreeJNI treeValue14 = treeValue5.getTreeValue("current_price", CommerceCartGraphQLCartMutationResponseImpl.XfbCommerceCartAddProduct.UpdatedCart.Products.Edges.Node.Product.CurrentPrice.class);
                                        Boolean A0X6 = C25990ww.A0X(treeValue13, "can_add_to_bag");
                                        Boolean A0X7 = C25990ww.A0X(treeValue13, "can_enable_restock_reminder");
                                        Boolean A0X8 = C25990ww.A0X(treeValue13, "can_show_inventory_quantity");
                                        if (treeValue14 != null) {
                                            currencyAmountInfoImpl = new CurrencyAmountInfoImpl(C150678fF.A0W(treeValue14, "offset"), treeValue14.getStringValue("amount"), treeValue14.getStringValue("amount_with_offset"), treeValue14.getStringValue("currency"));
                                        } else {
                                            currencyAmountInfoImpl = null;
                                        }
                                        Integer A0W = C150678fF.A0W(treeValue13, "full_inventory_quantity");
                                        Boolean A0X9 = C25990ww.A0X(treeValue13, "has_free_shipping");
                                        Boolean A0X10 = C25990ww.A0X(treeValue13, "has_free_two_day_shipping");
                                        Integer A0W2 = C150678fF.A0W(treeValue13, "full_inventory_quantity");
                                        Boolean A0X11 = C25990ww.A0X(treeValue13, "is_purchase_protected");
                                        Boolean A0X12 = C25990ww.A0X(treeValue13, "is_shopify_merchant");
                                        Long A0d = C25980wv.A0d(treeValue13.getIntValue("pre_order_estimate_fulfill_date"));
                                        Boolean A0X13 = C25990ww.A0X(treeValue13, "product_group_has_inventory");
                                        String stringValue9 = treeValue13.getStringValue("receiver_id");
                                        TreeJNI treeValue15 = treeValue13.getTreeValue("estimated_delivery_window", CommerceCartGraphQLCartMutationResponseImpl.XfbCommerceCartAddProduct.UpdatedCart.Products.Edges.Node.Product.CheckoutInfo.EstimatedDeliveryWindow.class);
                                        String str3 = null;
                                        if (treeValue15 != null) {
                                            deliveryWindowInfoImpl = new DeliveryWindowInfoImpl(treeValue15.getTimeValue("maximum_date"), treeValue15.getTimeValue("minimum_date"));
                                        } else {
                                            deliveryWindowInfoImpl = null;
                                        }
                                        Boolean A0X14 = C25990ww.A0X(treeValue13, "is_final_sale");
                                        CurrencyAmountInfoImpl A0D = C150618f9.A0D(treeValue13, CommerceCartGraphQLCartMutationResponseImpl.XfbCommerceCartAddProduct.UpdatedCart.Products.Edges.Node.Product.CheckoutInfo.ReturnCost.class, "return_cost");
                                        Integer A0W3 = C150678fF.A0W(treeValue13, "return_policy_time");
                                        CurrencyAmountInfoImpl A0D2 = C150618f9.A0D(treeValue13, CommerceCartGraphQLCartMutationResponseImpl.XfbCommerceCartAddProduct.UpdatedCart.Products.Edges.Node.Product.CheckoutInfo.ShippingCost.class, "shipping_cost");
                                        TreeJNI treeValue16 = treeValue13.getTreeValue("shipping_cost", CommerceCartGraphQLCartMutationResponseImpl.XfbCommerceCartAddProduct.UpdatedCart.Products.Edges.Node.Product.CheckoutInfo.ShippingCost.class);
                                        if (treeValue16 != null) {
                                            str3 = treeValue16.getStringValue("formatted_amount(strip_currency_zeros:true)");
                                        }
                                        productCheckoutProperties = new ProductCheckoutProperties(currencyAmountInfoImpl, new ShippingAndReturnsMetadata(A0D, A0D2, deliveryWindowInfoImpl, A0X14, A0W3, str3), A0X6, A0X7, A0X8, A0X9, A0X10, null, A0X11, A0X12, A0X13, A0W, A0W2, C150678fF.A0W(treeValue13, "two_day_shipping_qe_signal"), C150678fF.A0W(treeValue13, "viewer_purchase_limit"), A0d, null, stringValue9);
                                    } else {
                                        productCheckoutProperties = null;
                                    }
                                    Product A004 = C19610Ajg.A00(null, null, productReviewStatus, A002, productCheckoutProperties, null, null, null, A0X4, A0X3, A0X, A0X2, A0X5, str, null, null, stringValue8, null, str2, null, null, stringValue7, null, stringValue4, null);
                                    int intValue2 = treeValue10.getIntValue("quantity");
                                    C19624Ajv c19624Ajv = new C19624Ajv();
                                    C19341AfD c19341AfD = new C19341AfD();
                                    c19341AfD.A02 = new ProductTile(A004);
                                    c19624Ajv.A01 = intValue2;
                                    c19624Ajv.A02 = c19341AfD;
                                    A0w.add(c19624Ajv);
                                }
                            } else {
                                arrayList = A0w;
                            }
                        }
                    }
                    TreeJNI treeValue17 = treeValue.getTreeValue("global_cart", CommerceCartGraphQLCartMutationResponseImpl.XfbCommerceCartAddProduct.GlobalCart.class);
                    if (treeValue17 != null && (stringValue = treeValue17.getStringValue("strong_id__")) != null) {
                        TreeJNI treeValue18 = updatedCart.getTreeValue("merchant", CommerceCartGraphQLCartMutationResponseImpl.XfbCommerceCartAddProduct.UpdatedCart.Merchant.class);
                        if (treeValue18 != null && (valueOf = Integer.valueOf((intValue = treeValue18.getIntValue("ig_id")))) != null && intValue > 0) {
                            stringValue2 = valueOf.toString();
                            break;
                        } else {
                            TreeJNI treeValue19 = updatedCart.getTreeValue("products", CommerceCartGraphQLCartMutationResponseImpl.XfbCommerceCartAddProduct.UpdatedCart.Products.class);
                            if (treeValue19 != null && (treeList = treeValue19.getTreeList("edges", CommerceCartGraphQLCartMutationResponseImpl.XfbCommerceCartAddProduct.UpdatedCart.Products.Edges.class)) != null) {
                                Iterator<E> it2 = treeList.iterator();
                                while (it2.hasNext()) {
                                    TreeJNI treeJNI5 = (TreeJNI) it2.next();
                                    if (treeJNI5 != null && (treeValue2 = treeJNI5.getTreeValue("node", CommerceCartGraphQLCartMutationResponseImpl.XfbCommerceCartAddProduct.UpdatedCart.Products.Edges.Node.class)) != null && (treeValue3 = treeValue2.getTreeValue("product", CommerceCartGraphQLCartMutationResponseImpl.XfbCommerceCartAddProduct.UpdatedCart.Products.Edges.Node.Product.class)) != null && (treeValue4 = treeValue3.getTreeValue("shop_merchant", CommerceCartGraphQLCartMutationResponseImpl.XfbCommerceCartAddProduct.UpdatedCart.Products.Edges.Node.Product.ShopMerchant.class)) != null && (stringValue2 = treeValue4.getStringValue("merchant_ig_id")) != null) {
                                        if (arrayList != null && !arrayList.isEmpty() && (A00 = C19648AkJ.A00(updatedCart, stringValue2)) != null) {
                                            ((AbstractC70803jG) this.A00).onSuccess(new C98V(C25930wq.A0l(new C19209Acx(A00, stringValue, stringValue2, updatedCart.getIntValue("item_count"))), C25930wq.A0l(new C19533AiQ(A00, null, new C19176AcP(), new AAG(), null, arrayList, false))));
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                if (c8uq2 != null) {
                    obj2 = ((C5u4) c8uq2).A01;
                    TreeJNI treeJNI6 = (TreeJNI) obj2;
                    if (treeJNI6 != null) {
                        treeJNI4 = treeJNI6.getTreeValue("xfb_commerce_cart_add_product(data:$input)", CommerceCartGraphQLCartMutationResponseImpl.XfbCommerceCartAddProduct.class);
                    }
                } else {
                    obj2 = null;
                }
                C0LJ.A0N("CommerceCartAddProductToCartController", "The addProductToCartCallback was not updated because a null ShoppingCartResponse was generated based on result %s result.result %s xfbCommerceCartAddProduct %s", c8uq2, obj2, treeJNI4);
                return;
            case 5:
            case 6:
            default:
                ((C162609Fc) this.A00).A02();
                return;
            case 7:
                ABK abk = (ABK) obj;
                if (abk == null || (abj = abk.A00) == null || (anonymousClass283 = abj.A00) == null) {
                    return;
                }
                InterfaceC91484uO interfaceC91484uO = ((C31429GGr) this.A00).A04;
                int ordinal = anonymousClass283.ordinal();
                boolean z = true;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        z = false;
                    } else {
                        throw C4UK.A00();
                    }
                }
                InterfaceC91484uO.A03(interfaceC91484uO, z);
                return;
        }
    }
}
