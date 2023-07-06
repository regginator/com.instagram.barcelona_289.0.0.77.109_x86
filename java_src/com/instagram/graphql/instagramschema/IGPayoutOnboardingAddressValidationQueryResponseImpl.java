package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.intent.IntentModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC149988dg;
import p000X.InterfaceC87174mZ;
import p000X.InterfaceC90814t9;
/* loaded from: classes2.dex */
public final class IGPayoutOnboardingAddressValidationQueryResponseImpl extends TreeJNI implements InterfaceC90814t9 {

    /* loaded from: classes2.dex */
    public final class PayoutAddressValidation extends TreeJNI implements InterfaceC149988dg {

        /* loaded from: classes2.dex */
        public final class Corrections extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"key", IntentModule.EXTRA_MAP_KEY_FOR_VALUE};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"can_be_corrected", "error_message", "is_valid_strict", "valid"};
        }

        @Override // p000X.InterfaceC149988dg
        public final boolean BKY() {
            return getBooleanValue("valid");
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(Corrections.class, "corrections");
        }

        @Override // p000X.InterfaceC149988dg
        public final String getErrorMessage() {
            return getStringValue("error_message");
        }
    }

    @Override // p000X.InterfaceC90814t9
    public final InterfaceC149988dg B0j() {
        return (InterfaceC149988dg) getTreeValue("payout_address_validation(params:$params)", PayoutAddressValidation.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(PayoutAddressValidation.class, "payout_address_validation(params:$params)");
    }
}
