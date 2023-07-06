package com.instagram.graphql.instagramschema;

import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.pando.TreeJNI;
import p000X.C25C;
import p000X.C34900Hva;
import p000X.InterfaceC34806Htv;
/* loaded from: classes6.dex */
public final class DigitalContentPurchaseFragmentImpl extends TreeJNI implements InterfaceC34806Htv {
    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"digital_content_order_id", "external_product_category", C34900Hva.A00(StringTreeSet.MAX_SYMBOL_COUNT), "external_transaction_id", "purchased_product_id"};
    }

    @Override // p000X.InterfaceC34806Htv
    public final String AdJ() {
        return getStringValue("digital_content_order_id");
    }

    @Override // p000X.InterfaceC34806Htv
    public final C25C Agm() {
        return (C25C) getEnumValue("external_product_category", C25C.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC34806Htv
    public final String Agq() {
        return getStringValue("external_transaction_id");
    }
}
