package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC149838dR;
import p000X.InterfaceC149848dS;
/* loaded from: classes3.dex */
public final class IGPayoutPayPalURLResponseImpl extends TreeJNI implements InterfaceC149848dS {

    /* loaded from: classes3.dex */
    public final class CreatePayoutPaypalUrl extends TreeJNI implements InterfaceC149838dR {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"url"};
        }

        @Override // p000X.InterfaceC149838dR
        public final String getUrl() {
            return getStringValue("url");
        }
    }

    @Override // p000X.InterfaceC149848dS
    public final InterfaceC149838dR AaX() {
        return (InterfaceC149838dR) getTreeValue("create_payout_paypal_url(input:$params)", CreatePayoutPaypalUrl.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(CreatePayoutPaypalUrl.class, "create_payout_paypal_url(input:$params)");
    }
}
