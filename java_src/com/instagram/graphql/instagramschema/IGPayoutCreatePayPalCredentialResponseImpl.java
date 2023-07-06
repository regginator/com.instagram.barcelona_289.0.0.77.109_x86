package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC149678dB;
import p000X.InterfaceC149688dC;
/* loaded from: classes3.dex */
public final class IGPayoutCreatePayPalCredentialResponseImpl extends TreeJNI implements InterfaceC149688dC {

    /* loaded from: classes3.dex */
    public final class CreatePaypalCredential extends TreeJNI implements InterfaceC149678dB {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"credential_id", "error_message", "financial_entity_id"};
        }

        @Override // p000X.InterfaceC149678dB
        public final String Aap() {
            return getStringValue("credential_id");
        }
    }

    @Override // p000X.InterfaceC149688dC
    public final InterfaceC149678dB AaY() {
        return (InterfaceC149678dB) getTreeValue("create_paypal_credential(input:$params)", CreatePaypalCredential.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(CreatePaypalCredential.class, "create_paypal_credential(input:$params)");
    }
}
