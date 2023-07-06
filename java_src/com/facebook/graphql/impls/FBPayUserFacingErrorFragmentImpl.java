package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class FBPayUserFacingErrorFragmentImpl extends TreeJNI implements InterfaceC87174mZ {
    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{TraceFieldType.ErrorCode, TraceFieldType.Error, "error_title"};
    }
}
