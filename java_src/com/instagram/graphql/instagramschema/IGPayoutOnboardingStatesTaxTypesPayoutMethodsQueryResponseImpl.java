package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.intent.IntentModule;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.InterfaceC149828dQ;
import p000X.InterfaceC150038dl;
import p000X.InterfaceC150098dr;
/* loaded from: classes3.dex */
public final class IGPayoutOnboardingStatesTaxTypesPayoutMethodsQueryResponseImpl extends TreeJNI implements InterfaceC149828dQ {

    /* loaded from: classes3.dex */
    public final class PayoutStatesTaxPayoutMethodsQuery extends TreeJNI implements InterfaceC150098dr {

        /* loaded from: classes3.dex */
        public final class States extends TreeJNI implements InterfaceC150038dl {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{FXPFAccessLibraryDebugFragment.NAME, IntentModule.EXTRA_MAP_KEY_FOR_VALUE};
            }

            @Override // p000X.InterfaceC150038dl
            public final String getValue() {
                return getStringValue(IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
            }

            @Override // p000X.InterfaceC150038dl
            public final String getName() {
                return C25970wu.A0h(this);
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"non_sensitive_tax_types", "payout_methods_types", "tax_types"};
        }

        @Override // p000X.InterfaceC150098dr
        public final ImmutableList Axu() {
            return getStringList("non_sensitive_tax_types");
        }

        @Override // p000X.InterfaceC150098dr
        public final ImmutableList B12() {
            return getStringList("payout_methods_types");
        }

        @Override // p000X.InterfaceC150098dr
        public final ImmutableList BDx() {
            return getTreeList("states", States.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(States.class, "states");
        }
    }

    @Override // p000X.InterfaceC149828dQ
    public final InterfaceC150098dr B15() {
        return (InterfaceC150098dr) getTreeValue("payout_states_tax_payout_methods_query(input:$input)", PayoutStatesTaxPayoutMethodsQuery.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(PayoutStatesTaxPayoutMethodsQuery.class, "payout_states_tax_payout_methods_query(input:$input)");
    }
}
