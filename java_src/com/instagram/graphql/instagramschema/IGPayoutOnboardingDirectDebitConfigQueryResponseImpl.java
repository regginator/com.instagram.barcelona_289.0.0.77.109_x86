package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC149808dO;
import p000X.InterfaceC150008di;
import p000X.InterfaceC150018dj;
import p000X.InterfaceC150088dq;
/* loaded from: classes3.dex */
public final class IGPayoutOnboardingDirectDebitConfigQueryResponseImpl extends TreeJNI implements InterfaceC149808dO {

    /* loaded from: classes3.dex */
    public final class PayoutDirectDebitConfigQuery extends TreeJNI implements InterfaceC150018dj {

        /* loaded from: classes3.dex */
        public final class BankTypes extends TreeJNI implements InterfaceC150008di {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"bank_account_type", "bank_code_type"};
            }

            @Override // p000X.InterfaceC150008di
            public final String AT0() {
                return getStringValue("bank_account_type");
            }

            @Override // p000X.InterfaceC150008di
            public final String AT2() {
                return getStringValue("bank_code_type");
            }
        }

        /* loaded from: classes3.dex */
        public final class IbanCountryInfo extends TreeJNI implements InterfaceC150088dq {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"end", "length", "start"};
            }

            @Override // p000X.InterfaceC150088dq
            public final int Afo() {
                return getIntValue("end");
            }

            @Override // p000X.InterfaceC150088dq
            public final int BDb() {
                return getIntValue("start");
            }

            @Override // p000X.InterfaceC150088dq
            public final int getLength() {
                return getIntValue("length");
            }
        }

        @Override // p000X.InterfaceC150018dj
        public final InterfaceC150008di AT7() {
            return (InterfaceC150008di) getTreeValue("bank_types", BankTypes.class);
        }

        @Override // p000X.InterfaceC150018dj
        public final InterfaceC150088dq AnU() {
            return (InterfaceC150088dq) getTreeValue("iban_country_info", IbanCountryInfo.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25930wq.A1a(C25940wr.A0C(BankTypes.class, "bank_types", false), IbanCountryInfo.class, "iban_country_info", false);
        }
    }

    @Override // p000X.InterfaceC149808dO
    public final InterfaceC150018dj B0u() {
        return (InterfaceC150018dj) getTreeValue("payout_direct_debit_config_query(input:$input)", PayoutDirectDebitConfigQuery.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(PayoutDirectDebitConfigQuery.class, "payout_direct_debit_config_query(input:$input)");
    }
}
