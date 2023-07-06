package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C91514uR;
import p000X.EnumC1030167e;
import p000X.EnumC1030267g;
import p000X.InterfaceC149738dH;
import p000X.InterfaceC149748dI;
import p000X.InterfaceC149758dJ;
import p000X.InterfaceC149978df;
/* loaded from: classes3.dex */
public final class IGPayoutGetFinancialEntityErrorResponseImpl extends TreeJNI implements InterfaceC149758dJ {

    /* loaded from: classes3.dex */
    public final class PayFinancialEntityByAdmin extends TreeJNI implements InterfaceC149978df {

        /* loaded from: classes3.dex */
        public final class Payees extends TreeJNI implements InterfaceC149738dH {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"subtype"};
            }

            @Override // p000X.InterfaceC149738dH
            public final EnumC1030267g BF9() {
                return (EnumC1030267g) C91514uR.A0a(this, EnumC1030267g.A08, "subtype");
            }
        }

        /* loaded from: classes3.dex */
        public final class PayoutHold extends TreeJNI implements InterfaceC149748dI {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"external_reason_code"};
            }

            @Override // p000X.InterfaceC149748dI
            public final EnumC1030167e Ago() {
                return (EnumC1030167e) C91514uR.A0a(this, EnumC1030167e.A03, "external_reason_code");
            }
        }

        @Override // p000X.InterfaceC149978df
        public final ImmutableList B0a() {
            return getTreeList("payees", Payees.class);
        }

        @Override // p000X.InterfaceC149978df
        public final ImmutableList B0v() {
            return getTreeList("payout_hold", PayoutHold.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25930wq.A1a(C25940wr.A0C(Payees.class, "payees", true), PayoutHold.class, "payout_hold", true);
        }
    }

    @Override // p000X.InterfaceC149758dJ
    public final ImmutableList B0Y() {
        return getTreeList("pay_financial_entity_by_admin(where:$input)", PayFinancialEntityByAdmin.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1b(PayFinancialEntityByAdmin.class, "pay_financial_entity_by_admin(where:$input)");
    }
}
