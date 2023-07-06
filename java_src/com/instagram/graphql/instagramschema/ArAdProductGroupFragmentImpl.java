package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C34900Hva;
import p000X.InterfaceC22093BqY;
import p000X.InterfaceC28219Ekd;
import p000X.InterfaceC28220Eke;
import p000X.InterfaceC28243El1;
import p000X.InterfaceC28256ElE;
import p000X.InterfaceC28263ElL;
import p000X.InterfaceC87174mZ;
/* loaded from: classes4.dex */
public final class ArAdProductGroupFragmentImpl extends TreeJNI implements InterfaceC28256ElE {

    /* loaded from: classes4.dex */
    public final class Group extends TreeJNI implements InterfaceC22093BqY {

        /* loaded from: classes7.dex */
        public final class ProductItems extends TreeJNI implements InterfaceC28263ElL {

            /* loaded from: classes7.dex */
            public final class FormattedPrice extends TreeJNI implements InterfaceC28219Ekd {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"text"};
                }

                @Override // p000X.InterfaceC28219Ekd
                public final String BGC() {
                    return getStringValue("text");
                }
            }

            /* loaded from: classes7.dex */
            public final class Seller extends TreeJNI implements InterfaceC28243El1 {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"display_name", "id", FXPFAccessLibraryDebugFragment.NAME};
                }

                @Override // p000X.InterfaceC28243El1
                public final String Adf() {
                    return getStringValue("display_name");
                }

                @Override // p000X.InterfaceC28243El1
                public final String getName() {
                    return C25970wu.A0h(this);
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"external_url", "id", FXPFAccessLibraryDebugFragment.NAME, "retailer_id", "variant_name"};
            }

            /* loaded from: classes7.dex */
            public final class MainImageWithSafeFallback extends TreeJNI implements InterfaceC28220Eke {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25980wv.A1Z();
                }

                @Override // p000X.InterfaceC28220Eke
                public final String getUri() {
                    return C26000wx.A0d(this);
                }
            }

            @Override // p000X.InterfaceC28263ElL
            public final String Agr() {
                return getStringValue("external_url");
            }

            @Override // p000X.InterfaceC28263ElL
            public final InterfaceC28219Ekd Ajn() {
                return (InterfaceC28219Ekd) getTreeValue("formatted_price", FormattedPrice.class);
            }

            @Override // p000X.InterfaceC28263ElL
            public final InterfaceC28220Eke AtV() {
                return (InterfaceC28220Eke) getTreeValue("main_image_with_safe_fallback", MainImageWithSafeFallback.class);
            }

            @Override // p000X.InterfaceC28263ElL
            public final String B8J() {
                return getStringValue("retailer_id");
            }

            @Override // p000X.InterfaceC28263ElL
            public final InterfaceC28243El1 BAY() {
                return (InterfaceC28243El1) getTreeValue("seller", Seller.class);
            }

            @Override // p000X.InterfaceC28263ElL
            public final String BKm() {
                return getStringValue("variant_name");
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return new C114016gm[]{C25940wr.A0C(Seller.class, "seller", false), C25940wr.A0C(FormattedPrice.class, "formatted_price", false), C25940wr.A0C(MainImageWithSafeFallback.class, "main_image_with_safe_fallback", false)};
            }

            @Override // p000X.InterfaceC28263ElL
            public final String getId() {
                return getStringValue("strong_id__");
            }

            @Override // p000X.InterfaceC28263ElL
            public final String getName() {
                return C25970wu.A0h(this);
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{C25940wr.A0C(ProductItems.class, "product_items", true)};
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"id"};
        }

        @Override // p000X.InterfaceC22093BqY
        public final ImmutableList B4A() {
            return getTreeList("product_items", ProductItems.class);
        }
    }

    /* loaded from: classes2.dex */
    public final class Seller extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"display_name", "id", FXPFAccessLibraryDebugFragment.NAME};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"id", FXPFAccessLibraryDebugFragment.NAME, "retailer_id", "variant_name"};
    }

    /* loaded from: classes2.dex */
    public final class FormattedPrice extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C25960wt.A1a();
        }
    }

    /* loaded from: classes2.dex */
    public final class MainImageWithSafeFallback extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C25980wv.A1Z();
        }
    }

    @Override // p000X.InterfaceC28256ElE
    public final InterfaceC22093BqY AlD() {
        return (InterfaceC22093BqY) getTreeValue("group", Group.class);
    }

    @Override // p000X.InterfaceC28256ElE
    public final String B8J() {
        return getStringValue("retailer_id");
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(Seller.class, "seller", false), C25940wr.A0C(FormattedPrice.class, C34900Hva.A00(388), false), C25940wr.A0C(MainImageWithSafeFallback.class, C34900Hva.A00(434), false), C25940wr.A0C(Group.class, "group", false)};
    }

    @Override // p000X.InterfaceC28256ElE
    public final String getId() {
        return getStringValue("strong_id__");
    }
}
