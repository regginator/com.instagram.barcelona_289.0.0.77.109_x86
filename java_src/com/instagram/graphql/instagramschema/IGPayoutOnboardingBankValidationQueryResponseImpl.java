package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC149788dM;
import p000X.InterfaceC149998dh;
/* loaded from: classes3.dex */
public final class IGPayoutOnboardingBankValidationQueryResponseImpl extends TreeJNI implements InterfaceC149788dM {

    /* loaded from: classes3.dex */
    public final class PayoutBankAccountValidation extends TreeJNI implements InterfaceC149998dh {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"error_message", "valid"};
        }

        @Override // p000X.InterfaceC149998dh
        public final boolean BKY() {
            return getBooleanValue("valid");
        }

        @Override // p000X.InterfaceC149998dh
        public final String getErrorMessage() {
            return getStringValue("error_message");
        }
    }

    @Override // p000X.InterfaceC149788dM
    public final InterfaceC149998dh B0k() {
        return (InterfaceC149998dh) getTreeValue("payout_bank_account_validation(params:$params)", PayoutBankAccountValidation.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(PayoutBankAccountValidation.class, "payout_bank_account_validation(params:$params)");
    }
}
