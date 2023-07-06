package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.InterfaceC28236Eku;
import p000X.InterfaceC28237Ekv;
import p000X.InterfaceC28238Ekw;
import p000X.InterfaceC28239Ekx;
import p000X.InterfaceC28240Eky;
import p000X.InterfaceC28241Ekz;
import p000X.InterfaceC28253ElB;
import p000X.InterfaceC28254ElC;
import p000X.InterfaceC28255ElD;
import p000X.InterfaceC28258ElG;
import p000X.InterfaceC28264ElM;
import p000X.InterfaceC28265ElN;
import p000X.InterfaceC87174mZ;
/* loaded from: classes5.dex */
public final class InstagramAREffectMetadataQueryResponseImpl extends TreeJNI implements InterfaceC28241Ekz {

    /* loaded from: classes5.dex */
    public final class ProductArMetadata extends TreeJNI implements InterfaceC28258ElG {

        /* loaded from: classes5.dex */
        public final class ArEffectMetadata extends TreeJNI implements InterfaceC28253ElB {

            /* loaded from: classes5.dex */
            public final class EffectParameters extends TreeJNI implements InterfaceC28236Eku {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"data"};
                }

                @Override // p000X.InterfaceC28236Eku
                public final String AcB() {
                    return getStringValue("data");
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"camera_position", "container_effect_enum", "effect_id"};
            }

            @Override // p000X.InterfaceC28253ElB
            public final String Aet() {
                return getStringValue("effect_id");
            }

            @Override // p000X.InterfaceC28253ElB
            public final InterfaceC28236Eku Aey() {
                return (InterfaceC28236Eku) getTreeValue("effect_parameters", EffectParameters.class);
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(EffectParameters.class, "effect_parameters");
            }
        }

        /* loaded from: classes7.dex */
        public final class ProductItems extends TreeJNI implements InterfaceC28264ElM {

            /* loaded from: classes7.dex */
            public final class FormattedPrice extends TreeJNI implements InterfaceC28237Ekv {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"text"};
                }

                @Override // p000X.InterfaceC28237Ekv
                public final String BGC() {
                    return getStringValue("text");
                }
            }

            /* loaded from: classes7.dex */
            public final class Seller extends TreeJNI implements InterfaceC28254ElC {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"display_name", "id", FXPFAccessLibraryDebugFragment.NAME};
                }

                @Override // p000X.InterfaceC28254ElC
                public final String Adf() {
                    return getStringValue("display_name");
                }

                @Override // p000X.InterfaceC28254ElC
                public final String getName() {
                    return C25970wu.A0h(this);
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"external_url", "id", FXPFAccessLibraryDebugFragment.NAME, "retailer_id", "variant_name"};
            }

            /* loaded from: classes7.dex */
            public final class MainImageWithSafeFallback extends TreeJNI implements InterfaceC28238Ekw {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25980wv.A1Z();
                }

                @Override // p000X.InterfaceC28238Ekw
                public final String getUri() {
                    return C26000wx.A0d(this);
                }
            }

            @Override // p000X.InterfaceC28264ElM
            public final String Agr() {
                return getStringValue("external_url");
            }

            @Override // p000X.InterfaceC28264ElM
            public final InterfaceC28237Ekv Ajo() {
                return (InterfaceC28237Ekv) getTreeValue("formatted_price", FormattedPrice.class);
            }

            @Override // p000X.InterfaceC28264ElM
            public final InterfaceC28238Ekw AtW() {
                return (InterfaceC28238Ekw) getTreeValue("main_image_with_safe_fallback", MainImageWithSafeFallback.class);
            }

            @Override // p000X.InterfaceC28264ElM
            public final String B8J() {
                return getStringValue("retailer_id");
            }

            @Override // p000X.InterfaceC28264ElM
            public final InterfaceC28254ElC BAZ() {
                return (InterfaceC28254ElC) getTreeValue("seller", Seller.class);
            }

            @Override // p000X.InterfaceC28264ElM
            public final String BKm() {
                return getStringValue("variant_name");
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return new C114016gm[]{C25940wr.A0C(Seller.class, "seller", false), C25940wr.A0C(FormattedPrice.class, "formatted_price", false), C25940wr.A0C(MainImageWithSafeFallback.class, "main_image_with_safe_fallback", false)};
            }

            @Override // p000X.InterfaceC28264ElM
            public final String getId() {
                return getStringValue("strong_id__");
            }

            @Override // p000X.InterfaceC28264ElM
            public final String getName() {
                return C25970wu.A0h(this);
            }
        }

        /* loaded from: classes3.dex */
        public final class ProductItemsArEffectMetadata extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class EffectParameters extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"data"};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"product_item_id", "product_item_name", "product_item_variant_name"};
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(EffectParameters.class, C22184Bs2.A00(93));
            }
        }

        /* loaded from: classes7.dex */
        public final class QueriedProductItem extends TreeJNI implements InterfaceC28265ElN {

            /* loaded from: classes7.dex */
            public final class FormattedPrice extends TreeJNI implements InterfaceC28239Ekx {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"text"};
                }

                @Override // p000X.InterfaceC28239Ekx
                public final String BGC() {
                    return getStringValue("text");
                }
            }

            /* loaded from: classes7.dex */
            public final class Seller extends TreeJNI implements InterfaceC28255ElD {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"display_name", "id", FXPFAccessLibraryDebugFragment.NAME};
                }

                @Override // p000X.InterfaceC28255ElD
                public final String Adf() {
                    return getStringValue("display_name");
                }

                @Override // p000X.InterfaceC28255ElD
                public final String getName() {
                    return C25970wu.A0h(this);
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"external_url", "id", FXPFAccessLibraryDebugFragment.NAME, "retailer_id", "variant_name"};
            }

            /* loaded from: classes7.dex */
            public final class MainImageWithSafeFallback extends TreeJNI implements InterfaceC28240Eky {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25980wv.A1Z();
                }

                @Override // p000X.InterfaceC28240Eky
                public final String getUri() {
                    return C26000wx.A0d(this);
                }
            }

            @Override // p000X.InterfaceC28265ElN
            public final String Agr() {
                return getStringValue("external_url");
            }

            @Override // p000X.InterfaceC28265ElN
            public final InterfaceC28239Ekx Ajp() {
                return (InterfaceC28239Ekx) getTreeValue("formatted_price", FormattedPrice.class);
            }

            @Override // p000X.InterfaceC28265ElN
            public final InterfaceC28240Eky AtX() {
                return (InterfaceC28240Eky) getTreeValue("main_image_with_safe_fallback", MainImageWithSafeFallback.class);
            }

            @Override // p000X.InterfaceC28265ElN
            public final String B8J() {
                return getStringValue("retailer_id");
            }

            @Override // p000X.InterfaceC28265ElN
            public final InterfaceC28255ElD BAa() {
                return (InterfaceC28255ElD) getTreeValue("seller", Seller.class);
            }

            @Override // p000X.InterfaceC28265ElN
            public final String BKm() {
                return getStringValue("variant_name");
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return new C114016gm[]{C25940wr.A0C(Seller.class, "seller", false), C25940wr.A0C(FormattedPrice.class, "formatted_price", false), C25940wr.A0C(MainImageWithSafeFallback.class, "main_image_with_safe_fallback", false)};
            }

            @Override // p000X.InterfaceC28265ElN
            public final String getId() {
                return getStringValue("strong_id__");
            }

            @Override // p000X.InterfaceC28265ElN
            public final String getName() {
                return C25970wu.A0h(this);
            }
        }

        /* loaded from: classes2.dex */
        public final class Group extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25960wt.A1Z();
            }
        }

        @Override // p000X.InterfaceC28258ElG
        public final InterfaceC28253ElB ARD() {
            return (InterfaceC28253ElB) getTreeValue("ar_effect_metadata", ArEffectMetadata.class);
        }

        @Override // p000X.InterfaceC28258ElG
        public final ImmutableList B4A() {
            return getTreeList("product_items", ProductItems.class);
        }

        @Override // p000X.InterfaceC28258ElG
        public final InterfaceC28265ElN B5V() {
            return (InterfaceC28265ElN) getTreeValue("queried_product_item", QueriedProductItem.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{new C114016gm(QueriedProductItem.class, "queried_product_item", false), new C114016gm(ArEffectMetadata.class, "ar_effect_metadata", false), new C114016gm(ProductItems.class, "product_items", true), new C114016gm(Group.class, "group", false), new C114016gm(ProductItemsArEffectMetadata.class, "product_items_ar_effect_metadata", true)};
        }
    }

    @Override // p000X.InterfaceC28241Ekz
    public final InterfaceC28258ElG B3q() {
        return (InterfaceC28258ElG) getTreeValue("product_ar_metadata(encoded_token:$encoded_token,exposure_mode:$exposure_mode,item_capability:$item_capability,target_platform:$target_platform)", ProductArMetadata.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(ProductArMetadata.class, "product_ar_metadata(encoded_token:$encoded_token,exposure_mode:$exposure_mode,item_capability:$item_capability,target_platform:$target_platform)");
    }
}
