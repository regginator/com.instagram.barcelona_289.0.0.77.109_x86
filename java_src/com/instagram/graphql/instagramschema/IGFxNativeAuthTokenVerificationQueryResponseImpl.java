package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.EnumC394629n;
import p000X.InterfaceC90784t3;
/* loaded from: classes2.dex */
public final class IGFxNativeAuthTokenVerificationQueryResponseImpl extends TreeJNI implements InterfaceC90784t3 {
    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"fx_account_linking_native_token_verification(access_token:$access_token,account_type:$account_type)"};
    }

    @Override // p000X.InterfaceC90784t3
    public final EnumC394629n AkU() {
        return (EnumC394629n) getEnumValue("fx_account_linking_native_token_verification(access_token:$access_token,account_type:$account_type)", EnumC394629n.A02);
    }
}
