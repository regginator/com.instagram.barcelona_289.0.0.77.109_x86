package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class CSCAuthFactorImpl extends TreeJNI implements InterfaceC87174mZ {
    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"auth_factor_type", "cred_id", DialogModule.KEY_TITLE};
    }
}
