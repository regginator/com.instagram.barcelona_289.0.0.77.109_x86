package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class FBPayPhoneNumberImpl extends TreeJNI implements InterfaceC87174mZ {
    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"formatted_intl_number_with_plus", "id", "is_default", "normalized_phone_number"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final Class[] getInlineClasses() {
        return new Class[]{FBPayOneTimePhoneNumberImpl.class};
    }
}
