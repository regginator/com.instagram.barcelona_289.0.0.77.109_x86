package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25D;
import p000X.InterfaceC28228Ekm;
import p000X.InterfaceC28261ElJ;
/* loaded from: classes5.dex */
public final class IGDirectDebigPayoutACHCompletionResponseImpl extends TreeJNI implements InterfaceC28228Ekm {

    /* loaded from: classes5.dex */
    public final class PayDirectDebitAchPayoutCompletion extends TreeJNI implements InterfaceC28261ElJ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"bank_account_holder", "bank_account_number_last_4", "bank_name", "credential_id", IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS};
        }

        @Override // p000X.InterfaceC28261ElJ
        public final String ASx() {
            return getStringValue("bank_account_holder");
        }

        @Override // p000X.InterfaceC28261ElJ
        public final String ASz() {
            return getStringValue("bank_account_number_last_4");
        }

        @Override // p000X.InterfaceC28261ElJ
        public final String AT4() {
            return getStringValue("bank_name");
        }

        @Override // p000X.InterfaceC28261ElJ
        public final String Aap() {
            return getStringValue("credential_id");
        }

        @Override // p000X.InterfaceC28261ElJ
        public final C25D BE1() {
            return (C25D) getEnumValue(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, C25D.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        }
    }

    @Override // p000X.InterfaceC28228Ekm
    public final InterfaceC28261ElJ B0X() {
        return (InterfaceC28261ElJ) getTreeValue("pay_direct_debit_ach_payout_completion(data:$input)", PayDirectDebitAchPayoutCompletion.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(PayDirectDebitAchPayoutCompletion.class, "pay_direct_debit_ach_payout_completion(data:$input)");
    }
}
