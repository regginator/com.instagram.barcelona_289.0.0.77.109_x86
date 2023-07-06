package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC22094BqZ;
import p000X.InterfaceC22095Bqa;
import p000X.InterfaceC22096Bqb;
import p000X.InterfaceC22097Bqc;
/* loaded from: classes4.dex */
public final class IGAREffectCollectionQueryResponseImpl extends TreeJNI implements InterfaceC22096Bqb {

    /* loaded from: classes4.dex */
    public final class ArEffectCategories extends TreeJNI implements InterfaceC22095Bqa {

        /* loaded from: classes4.dex */
        public final class Results extends TreeJNI implements InterfaceC22094BqZ {
            @Override // p000X.InterfaceC22094BqZ
            public final InterfaceC22097Bqc A9U() {
                return (InterfaceC22097Bqc) reinterpret(IGAREffectCollectionResultImpl.class);
            }

            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{IGAREffectCollectionResultImpl.class};
            }
        }

        @Override // p000X.InterfaceC22095Bqa
        public final InterfaceC22094BqZ B8H() {
            return (InterfaceC22094BqZ) getTreeValue("product_category(product_category_identifier:$product_category_identifier)", Results.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(Results.class, "product_category(product_category_identifier:$product_category_identifier)");
        }
    }

    @Override // p000X.InterfaceC22096Bqb
    public final InterfaceC22095Bqa ARB() {
        return (InterfaceC22095Bqa) getTreeValue("ar_effect_categories(device_capabilities:$device_capabilities,filter_checks:$filter_checks,include_flm_effects:$include_flm_effects,product:$product)", ArEffectCategories.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(ArEffectCategories.class, "ar_effect_categories(device_capabilities:$device_capabilities,filter_checks:$filter_checks,include_flm_effects:$include_flm_effects,product:$product)");
    }
}
