package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.EnumC35975Ipa;
import p000X.InterfaceC39995Kvr;
import p000X.InterfaceC40017KwE;
import p000X.InterfaceC40023KwK;
/* loaded from: classes7.dex */
public final class IGCreateDigitalContentQuoteMutationResponseImpl extends TreeJNI implements InterfaceC39995Kvr {

    /* loaded from: classes7.dex */
    public final class DcpCreateIapPurchaseQuote extends TreeJNI implements InterfaceC40023KwK {

        /* loaded from: classes7.dex */
        public final class MultitierResponse extends TreeJNI implements InterfaceC40017KwE {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"active_inuse_sku", "xgrade_strategy"};
            }

            @Override // p000X.InterfaceC40017KwE
            public final String AOy() {
                return getStringValue("active_inuse_sku");
            }

            @Override // p000X.InterfaceC40017KwE
            public final EnumC35975Ipa BMv() {
                return (EnumC35975Ipa) getEnumValue("xgrade_strategy", EnumC35975Ipa.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"external_product_id", "quote_id"};
        }

        @Override // p000X.InterfaceC40023KwK
        public final String Agn() {
            return getStringValue("external_product_id");
        }

        @Override // p000X.InterfaceC40023KwK
        public final InterfaceC40017KwE Awn() {
            return (InterfaceC40017KwE) getTreeValue("multitier_response", MultitierResponse.class);
        }

        @Override // p000X.InterfaceC40023KwK
        public final String B5v() {
            return getStringValue("quote_id");
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(MultitierResponse.class, "multitier_response");
        }
    }

    @Override // p000X.InterfaceC39995Kvr
    public final InterfaceC40023KwK AcL() {
        return (InterfaceC40023KwK) getTreeValue("dcp_create_iap_purchase_quote(input:$input)", DcpCreateIapPurchaseQuote.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(DcpCreateIapPurchaseQuote.class, "dcp_create_iap_purchase_quote(input:$input)");
    }
}
