package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC149858dT;
import p000X.InterfaceC149868dU;
/* loaded from: classes3.dex */
public final class IabAutofillOptOutQueryResponseImpl extends TreeJNI implements InterfaceC149868dU {

    /* loaded from: classes3.dex */
    public final class IgIabAutofilOptoutDomainsRoot extends TreeJNI implements InterfaceC149858dT {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"is_opt_out"};
        }

        @Override // p000X.InterfaceC149858dT
        public final boolean AqB() {
            return getBooleanValue("is_opt_out");
        }
    }

    @Override // p000X.InterfaceC149868dU
    public final InterfaceC149858dT Ao6() {
        return (InterfaceC149858dT) getTreeValue("ig_iab_autofil_optout_domains_root(key:$key)", IgIabAutofilOptoutDomainsRoot.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(IgIabAutofilOptoutDomainsRoot.class, "ig_iab_autofil_optout_domains_root(key:$key)");
    }
}
