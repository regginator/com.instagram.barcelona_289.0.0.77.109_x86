package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.InterfaceC150188e0;
/* loaded from: classes3.dex */
public final class PayoutMethodInfoFragmentImpl extends TreeJNI implements InterfaceC150188e0 {
    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"bank_account_number", "bank_beneficiary_name", "bank_country", "bank_iban", "bank_name", "bank_routing_number", "bank_swift_code", "credential_id", "id", "onboarding_type", "paypal_beneficiary", "paypal_country", "paypal_email"};
    }

    @Override // p000X.InterfaceC150188e0
    public final String ASy() {
        return getStringValue("bank_account_number");
    }

    @Override // p000X.InterfaceC150188e0
    public final String AT1() {
        return getStringValue("bank_beneficiary_name");
    }

    @Override // p000X.InterfaceC150188e0
    public final String AT3() {
        return getStringValue("bank_country");
    }

    @Override // p000X.InterfaceC150188e0
    public final String AT4() {
        return getStringValue("bank_name");
    }

    @Override // p000X.InterfaceC150188e0
    public final String AT5() {
        return getStringValue("bank_routing_number");
    }

    @Override // p000X.InterfaceC150188e0
    public final String AT6() {
        return getStringValue("bank_swift_code");
    }

    @Override // p000X.InterfaceC150188e0
    public final String Aap() {
        return getStringValue("credential_id");
    }

    @Override // p000X.InterfaceC150188e0
    public final String B19() {
        return getStringValue("paypal_beneficiary");
    }

    @Override // p000X.InterfaceC150188e0
    public final String B1A() {
        return getStringValue("paypal_country");
    }

    @Override // p000X.InterfaceC150188e0
    public final String B1B() {
        return getStringValue("paypal_email");
    }
}
