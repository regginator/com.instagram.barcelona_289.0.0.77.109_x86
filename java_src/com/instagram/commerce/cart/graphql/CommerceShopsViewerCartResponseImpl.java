package com.instagram.commerce.cart.graphql;

import com.facebook.pando.TreeJNI;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import p000X.C114016gm;
import p000X.C150648fC;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C70373iI;
import p000X.InterfaceC149478cr;
import p000X.InterfaceC22090BqV;
import p000X.InterfaceC22091BqW;
import p000X.InterfaceC22092BqX;
import p000X.InterfaceC87174mZ;
/* loaded from: classes4.dex */
public final class CommerceShopsViewerCartResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes4.dex */
    public final class XfbShopsViewer extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes4.dex */
        public final class Cart extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class MerchantCarts extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes3.dex */
                public final class Edges extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes3.dex */
                    public final class Node extends TreeJNI implements InterfaceC87174mZ {

                        /* loaded from: classes4.dex */
                        public final class Merchant extends TreeJNI implements InterfaceC22090BqV {
                            @Override // com.facebook.pando.TreeJNI
                            public final String[] getScalarFields() {
                                return new String[]{"ig_id", "profile_image_url", C70373iI.A01(83, 8, 48)};
                            }
                        }

                        /* loaded from: classes3.dex */
                        public final class Products extends TreeJNI implements InterfaceC149478cr {

                            /* loaded from: classes3.dex */
                            public final class ProductsEdges extends TreeJNI implements InterfaceC87174mZ {

                                /* loaded from: classes3.dex */
                                public final class ProductsEdgesNode extends TreeJNI implements InterfaceC87174mZ {

                                    /* loaded from: classes4.dex */
                                    public final class Product extends TreeJNI implements InterfaceC87174mZ {

                                        /* loaded from: classes4.dex */
                                        public final class CheckoutInfo extends TreeJNI implements InterfaceC22091BqW {

                                            /* loaded from: classes4.dex */
                                            public final class EstimatedDeliveryWindow extends TreeJNI implements InterfaceC87174mZ {
                                                @Override // com.facebook.pando.TreeJNI
                                                public final String[] getScalarFields() {
                                                    return new String[]{"maximum_date", "minimum_date"};
                                                }
                                            }

                                            /* loaded from: classes4.dex */
                                            public final class ShippingCost extends TreeJNI implements InterfaceC87174mZ {
                                                @Override // com.facebook.pando.TreeJNI
                                                public final String[] getScalarFields() {
                                                    return new String[]{"amount", "amount_with_offset", "currency", "formatted_amount(strip_currency_zeros:true)", "offset"};
                                                }
                                            }

                                            /* loaded from: classes2.dex */
                                            public final class ReturnCost extends TreeJNI implements InterfaceC87174mZ {
                                                @Override // com.facebook.pando.TreeJNI
                                                public final String[] getScalarFields() {
                                                    return C25980wv.A1a();
                                                }
                                            }

                                            @Override // com.facebook.pando.TreeJNI
                                            public final C114016gm[] getEdgeFields() {
                                                return new C114016gm[]{C25940wr.A0C(EstimatedDeliveryWindow.class, "estimated_delivery_window", false), C25940wr.A0C(ReturnCost.class, "return_cost", false), C25940wr.A0C(ShippingCost.class, "shipping_cost", false)};
                                            }

                                            @Override // com.facebook.pando.TreeJNI
                                            public final String[] getScalarFields() {
                                                return C150648fC.A1b();
                                            }
                                        }

                                        /* loaded from: classes4.dex */
                                        public final class CurrentPrice extends TreeJNI implements InterfaceC22092BqX {
                                            @Override // com.facebook.pando.TreeJNI
                                            public final String[] getScalarFields() {
                                                return new String[]{"amount", "amount_with_offset", "currency", "offset"};
                                            }
                                        }

                                        /* loaded from: classes4.dex */
                                        public final class ListingPrice extends TreeJNI implements InterfaceC87174mZ {
                                            @Override // com.facebook.pando.TreeJNI
                                            public final String[] getScalarFields() {
                                                return new String[]{"formatted_amount(strip_currency_zeros:true)"};
                                            }
                                        }

                                        /* loaded from: classes4.dex */
                                        public final class ShopMerchant extends TreeJNI implements InterfaceC87174mZ {
                                            @Override // com.facebook.pando.TreeJNI
                                            public final String[] getScalarFields() {
                                                return new String[]{"merchant_ig_id"};
                                            }
                                        }

                                        /* loaded from: classes3.dex */
                                        public final class StrikethroughPrice extends TreeJNI implements InterfaceC87174mZ {
                                            @Override // com.facebook.pando.TreeJNI
                                            public final String[] getScalarFields() {
                                                return new String[]{"formatted_amount"};
                                            }
                                        }

                                        @Override // com.facebook.pando.TreeJNI
                                        public final String[] getScalarFields() {
                                            return new String[]{"can_viewer_see_rnr", DevServerEntity.COLUMN_DESCRIPTION, "has_variants", "has_viewer_saved", "id", "ig_capability_review_status", "ig_is_product_editable_on_mobile", "is_in_stock", FXPFAccessLibraryDebugFragment.NAME, "size_calibration_score"};
                                        }

                                        @Override // com.facebook.pando.TreeJNI
                                        public final C114016gm[] getEdgeFields() {
                                            return new C114016gm[]{C25940wr.A0C(CurrentPrice.class, "current_price", false), C25940wr.A0C(ShopMerchant.class, "shop_merchant", false), C25940wr.A0C(StrikethroughPrice.class, "strikethrough_price", false), C25940wr.A0C(ListingPrice.class, "listing_price", false), C25940wr.A0C(CheckoutInfo.class, "checkout_info", false)};
                                        }
                                    }

                                    @Override // com.facebook.pando.TreeJNI
                                    public final String[] getScalarFields() {
                                        return new String[]{"quantity"};
                                    }

                                    @Override // com.facebook.pando.TreeJNI
                                    public final C114016gm[] getEdgeFields() {
                                        return C25920wp.A1a(Product.class, "product");
                                    }
                                }

                                @Override // com.facebook.pando.TreeJNI
                                public final C114016gm[] getEdgeFields() {
                                    return C25920wp.A1a(ProductsEdgesNode.class, "node");
                                }
                            }

                            @Override // com.facebook.pando.TreeJNI
                            public final C114016gm[] getEdgeFields() {
                                return C25920wp.A1b(ProductsEdges.class, "edges");
                            }
                        }

                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"id", "item_count"};
                        }

                        @Override // com.facebook.pando.TreeJNI
                        public final C114016gm[] getEdgeFields() {
                            return C25930wq.A1a(C25940wr.A0C(Merchant.class, "merchant", false), Products.class, "products", false);
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25920wp.A1a(Node.class, "node");
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1b(Edges.class, "edges");
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"id", "total_item_count"};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(MerchantCarts.class, "merchant_carts");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"id"};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(Cart.class, "cart");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbShopsViewer.class, "xfb_shops_viewer");
    }
}
