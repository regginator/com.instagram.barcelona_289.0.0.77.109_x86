package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class IABAutofillDeleteDataResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class IabAutofillDelete extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(IabAutofillDelete.class, "iab_autofill_delete(request:$request)");
    }
}
