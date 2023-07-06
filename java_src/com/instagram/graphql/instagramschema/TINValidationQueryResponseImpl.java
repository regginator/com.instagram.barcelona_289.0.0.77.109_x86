package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC149928da;
import p000X.InterfaceC150048dm;
/* loaded from: classes3.dex */
public final class TINValidationQueryResponseImpl extends TreeJNI implements InterfaceC149928da {

    /* loaded from: classes3.dex */
    public final class PayoutTinValidation extends TreeJNI implements InterfaceC150048dm {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"error_message", "valid"};
        }

        @Override // p000X.InterfaceC150048dm
        public final boolean BKY() {
            return getBooleanValue("valid");
        }

        @Override // p000X.InterfaceC150048dm
        public final String getErrorMessage() {
            return getStringValue("error_message");
        }
    }

    @Override // p000X.InterfaceC149928da
    public final InterfaceC150048dm B18() {
        return (InterfaceC150048dm) getTreeValue("payout_tin_validation(params:$params)", PayoutTinValidation.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(PayoutTinValidation.class, "payout_tin_validation(params:$params)");
    }
}
