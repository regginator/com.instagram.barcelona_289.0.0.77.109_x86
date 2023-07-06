package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC149768dK;
import p000X.InterfaceC149778dL;
/* loaded from: classes3.dex */
public final class IGPayoutLinkFinancialEntityResponseImpl extends TreeJNI implements InterfaceC149778dL {

    /* loaded from: classes3.dex */
    public final class PayLinkFinancialEntity extends TreeJNI implements InterfaceC149768dK {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"error", "error_message"};
        }

        @Override // p000X.InterfaceC149768dK
        public final String getErrorMessage() {
            return getStringValue("error_message");
        }
    }

    @Override // p000X.InterfaceC149778dL
    public final InterfaceC149768dK B0Z() {
        return (InterfaceC149768dK) getTreeValue("pay_link_financial_entity(input:$input)", PayLinkFinancialEntity.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(PayLinkFinancialEntity.class, "pay_link_financial_entity(input:$input)");
    }
}
