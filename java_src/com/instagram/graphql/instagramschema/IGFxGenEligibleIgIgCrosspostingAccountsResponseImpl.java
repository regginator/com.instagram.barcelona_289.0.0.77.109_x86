package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C3Y9;
import p000X.InterfaceC28229Ekn;
import p000X.InterfaceC28230Eko;
import p000X.InterfaceC28249El7;
import p000X.InterfaceC28250El8;
import p000X.InterfaceC28251El9;
/* loaded from: classes5.dex */
public final class IGFxGenEligibleIgIgCrosspostingAccountsResponseImpl extends TreeJNI implements InterfaceC28230Eko {

    /* loaded from: classes5.dex */
    public final class FxGrowth extends TreeJNI implements InterfaceC28229Ekn {

        /* loaded from: classes5.dex */
        public final class EligibleIgIgCrosspostingAccounts extends TreeJNI implements InterfaceC28251El9 {

            /* loaded from: classes4.dex */
            public final class LinkedAccounts extends TreeJNI implements InterfaceC28249El7 {
                @Override // p000X.InterfaceC28249El7
                public final String getId() {
                    return getStringValue("id");
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"id", C3Y9.A00()};
                }

                @Override // p000X.InterfaceC28249El7
                public final String BKR() {
                    return getStringValue(C3Y9.A00());
                }
            }

            /* loaded from: classes5.dex */
            public final class LoggedInEligibleAccounts extends TreeJNI implements InterfaceC28250El8 {
                @Override // p000X.InterfaceC28250El8
                public final String Ayt() {
                    return getStringValue("opaque_id");
                }

                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"opaque_id", C3Y9.A00()};
                }

                @Override // p000X.InterfaceC28250El8
                public final String BKR() {
                    return getStringValue(C3Y9.A00());
                }
            }

            @Override // p000X.InterfaceC28251El9
            public final ImmutableList AsQ() {
                return getTreeList("linked_accounts", LinkedAccounts.class);
            }

            @Override // p000X.InterfaceC28251El9
            public final ImmutableList At1() {
                return getTreeList("logged_in_eligible_accounts", LoggedInEligibleAccounts.class);
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25930wq.A1a(new C114016gm(LinkedAccounts.class, "linked_accounts", true), LoggedInEligibleAccounts.class, "logged_in_eligible_accounts", true);
            }
        }

        @Override // p000X.InterfaceC28229Ekn
        public final InterfaceC28251El9 AfP() {
            return (InterfaceC28251El9) getTreeValue("eligible_ig_ig_crossposting_accounts(target_logged_in_account_tokens:$target_logged_in_account_tokens)", EligibleIgIgCrosspostingAccounts.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(EligibleIgIgCrosspostingAccounts.class, "eligible_ig_ig_crossposting_accounts(target_logged_in_account_tokens:$target_logged_in_account_tokens)");
        }
    }

    @Override // p000X.InterfaceC28230Eko
    public final InterfaceC28229Ekn AkW() {
        return (InterfaceC28229Ekn) getTreeValue("fx_growth", FxGrowth.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FxGrowth.class, "fx_growth");
    }
}
