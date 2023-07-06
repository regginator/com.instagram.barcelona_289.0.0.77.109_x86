package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class PaymentCredentialImpl extends TreeJNI implements InterfaceC87174mZ {
    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"credential_type"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final Class[] getInlineClasses() {
        return new Class[]{CreditCardCredentialImpl.class, PaypalBAImpl.class, TokenizedCardCredentialImpl.class, AlternativePaymentMethodImpl.class};
    }
}
