package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class NewPaypalBillingAgreementImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class AdditionalFields extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{AdditionalFieldsImpl.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"credential_type", "icon_uri", "id", "login_ref_id", "readable_payment_option_name", DialogModule.KEY_TITLE, "url"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1b(AdditionalFields.class, "additional_fields");
    }
}
