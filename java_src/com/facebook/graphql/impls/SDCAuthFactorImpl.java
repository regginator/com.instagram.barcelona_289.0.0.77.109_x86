package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class SDCAuthFactorImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class AuthAmount extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"amount", "currency"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"auth_factor_type", "cred_id", DialogModule.KEY_TITLE};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(AuthAmount.class, "auth_amount");
    }
}
