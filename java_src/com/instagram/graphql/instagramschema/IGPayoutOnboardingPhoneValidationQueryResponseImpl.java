package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC149818dP;
import p000X.InterfaceC150028dk;
/* loaded from: classes3.dex */
public final class IGPayoutOnboardingPhoneValidationQueryResponseImpl extends TreeJNI implements InterfaceC149818dP {

    /* loaded from: classes3.dex */
    public final class PayoutPhoneValidation extends TreeJNI implements InterfaceC150028dk {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"error_message", "valid"};
        }

        @Override // p000X.InterfaceC150028dk
        public final boolean BKY() {
            return getBooleanValue("valid");
        }

        @Override // p000X.InterfaceC150028dk
        public final String getErrorMessage() {
            return getStringValue("error_message");
        }
    }

    @Override // p000X.InterfaceC149818dP
    public final InterfaceC150028dk B13() {
        return (InterfaceC150028dk) getTreeValue("payout_phone_validation(params:$params)", PayoutPhoneValidation.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(PayoutPhoneValidation.class, "payout_phone_validation(params:$params)");
    }
}
