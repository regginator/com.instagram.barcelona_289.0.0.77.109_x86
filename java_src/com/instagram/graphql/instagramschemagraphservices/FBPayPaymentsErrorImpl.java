package com.instagram.graphql.instagramschemagraphservices;

import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class FBPayPaymentsErrorImpl extends TreeJNI implements InterfaceC87174mZ {
    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{TraceFieldType.ErrorCode, TraceFieldType.Error, "error_title"};
    }
}
