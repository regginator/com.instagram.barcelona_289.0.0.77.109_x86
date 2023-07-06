package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC149798dN;
import p000X.InterfaceC150078dp;
/* renamed from: com.instagram.graphql.instagramschema.IGPayoutOnboardingCreateDirectDebitCredentialMutationResponseImpl */
/* loaded from: classes3.dex */
public final class C0584x4233b869 extends TreeJNI implements InterfaceC149798dN {

    /* renamed from: com.instagram.graphql.instagramschema.IGPayoutOnboardingCreateDirectDebitCredentialMutationResponseImpl$CreateDirectDebitCredential */
    /* loaded from: classes3.dex */
    public final class CreateDirectDebitCredential extends TreeJNI implements InterfaceC150078dp {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"credential_id", "error_message", "financial_entity_id"};
        }

        @Override // p000X.InterfaceC150078dp
        public final String Aap() {
            return getStringValue("credential_id");
        }

        @Override // p000X.InterfaceC150078dp
        public final String Ail() {
            return getStringValue("financial_entity_id");
        }

        @Override // p000X.InterfaceC150078dp
        public final String getErrorMessage() {
            return getStringValue("error_message");
        }
    }

    @Override // p000X.InterfaceC149798dN
    public final InterfaceC150078dp AaV() {
        return (InterfaceC150078dp) getTreeValue("create_direct_debit_credential(input:$input)", CreateDirectDebitCredential.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(CreateDirectDebitCredential.class, "create_direct_debit_credential(input:$input)");
    }
}
