package com.instagram.graphql.instagramschemagraphservices;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class FXSSOInfoQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XfbFxSsoInfo extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class SsoAccountInfo extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"sso_setting_enabled"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(SsoAccountInfo.class, "sso_account_info");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbFxSsoInfo.class, "xfb_fx_sso_info(account_type:\"FACEBOOK\")");
    }
}
