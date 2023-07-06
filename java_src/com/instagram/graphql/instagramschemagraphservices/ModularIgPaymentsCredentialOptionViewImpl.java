package com.instagram.graphql.instagramschemagraphservices;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class ModularIgPaymentsCredentialOptionViewImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class InlineNewCreditCardOption extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{DialogModule.KEY_TITLE};
        }
    }

    /* loaded from: classes3.dex */
    public final class InlineNewPaypalBillingAgreement extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"login_ref_id", DialogModule.KEY_TITLE, "url"};
        }
    }

    /* loaded from: classes3.dex */
    public final class InlineNewShopPayOption extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{DialogModule.KEY_TITLE};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"credential_type"};
    }

    public final InlineNewPaypalBillingAgreement A00() {
        if (!isFulfilled("NewPaypalBillingAgreement")) {
            return null;
        }
        return (InlineNewPaypalBillingAgreement) reinterpret(InlineNewPaypalBillingAgreement.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final Class[] getInlineClasses() {
        return new Class[]{InlineNewPaypalBillingAgreement.class, InlineNewCreditCardOption.class, InlineNewShopPayOption.class};
    }
}
