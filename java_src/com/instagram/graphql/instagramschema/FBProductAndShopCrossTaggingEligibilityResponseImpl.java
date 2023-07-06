package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class FBProductAndShopCrossTaggingEligibilityResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class ProductCrossTaggingEligibility extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"eligible_for_cross_tagging", "product_id"};
        }
    }

    /* loaded from: classes3.dex */
    public final class ShopCrossTaggingEligibility extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"eligible_for_cross_tagging"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25930wq.A1a(C25940wr.A0C(ProductCrossTaggingEligibility.class, "product_cross_tagging_eligibility(page_id:$page_id,product_ids:$product_ids)", true), ShopCrossTaggingEligibility.class, "shop_cross_tagging_eligibility(page_id:$page_id)", false);
    }
}
