package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.EnumC23608CgY;
import p000X.InterfaceC28227Ekl;
import p000X.InterfaceC28247El5;
import p000X.InterfaceC28248El6;
/* loaded from: classes5.dex */
public final class IGAREffectsGalleryCategoriesQueryResponseImpl extends TreeJNI implements InterfaceC28227Ekl {

    /* loaded from: classes5.dex */
    public final class ArEffectCategories extends TreeJNI implements InterfaceC28248El6 {

        /* loaded from: classes5.dex */
        public final class ProductCategories extends TreeJNI implements InterfaceC28247El5 {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"display_name", "product_category_identifier", "type"};
            }

            @Override // p000X.InterfaceC28247El5
            public final String Adf() {
                return getStringValue("display_name");
            }

            @Override // p000X.InterfaceC28247El5
            public final EnumC23608CgY B3w() {
                return (EnumC23608CgY) getEnumValue("product_category_identifier", EnumC23608CgY.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{new C114016gm(ProductCategories.class, "product_categories(show_green_screen_category_for_reels:$show_green_screen_category_for_reels)", true)};
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"default_product_category_identifier"};
        }

        @Override // p000X.InterfaceC28248El6
        public final EnumC23608CgY Acg() {
            return (EnumC23608CgY) getEnumValue("default_product_category_identifier", EnumC23608CgY.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        }

        @Override // p000X.InterfaceC28248El6
        public final ImmutableList B3v() {
            return getTreeList("product_categories(show_green_screen_category_for_reels:$show_green_screen_category_for_reels)", ProductCategories.class);
        }
    }

    @Override // p000X.InterfaceC28227Ekl
    public final InterfaceC28248El6 ARC() {
        return (InterfaceC28248El6) getTreeValue("ar_effect_categories(device_capabilities:$device_capabilities,include_flm_effects:$include_flm_effects,product:$product)", ArEffectCategories.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(ArEffectCategories.class, "ar_effect_categories(device_capabilities:$device_capabilities,include_flm_effects:$include_flm_effects,product:$product)");
    }
}
