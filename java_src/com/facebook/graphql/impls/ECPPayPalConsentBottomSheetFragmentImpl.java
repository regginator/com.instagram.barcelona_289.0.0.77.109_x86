package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class ECPPayPalConsentBottomSheetFragmentImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class PaypalPolicy extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{PAYLinkableTextFragmentImpl.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{DevServerEntity.COLUMN_DESCRIPTION, "header", "navigation_title", "primary_button_label", "secondary_button_label", "sub_header"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(PaypalPolicy.class, "paypal_policy");
    }
}
