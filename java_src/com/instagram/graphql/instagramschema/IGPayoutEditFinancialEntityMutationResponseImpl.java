package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC149698dD;
import p000X.InterfaceC149708dE;
import p000X.InterfaceC150208e2;
/* loaded from: classes3.dex */
public final class IGPayoutEditFinancialEntityMutationResponseImpl extends TreeJNI implements InterfaceC149708dE {

    /* loaded from: classes3.dex */
    public final class UpdatePayFinancialEntity extends TreeJNI implements InterfaceC149698dD {
        @Override // p000X.InterfaceC149698dD
        public final InterfaceC150208e2 A9R() {
            return (InterfaceC150208e2) reinterpret(FinancialEntityFragmentImpl.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{FinancialEntityFragmentImpl.class};
        }
    }

    @Override // p000X.InterfaceC149708dE
    public final InterfaceC149698dD BJz() {
        return (InterfaceC149698dD) getTreeValue("update_pay_financial_entity(input:$input)", UpdatePayFinancialEntity.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(UpdatePayFinancialEntity.class, "update_pay_financial_entity(input:$input)");
    }
}
