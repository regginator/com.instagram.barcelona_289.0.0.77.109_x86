package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC149648d8;
import p000X.InterfaceC149658d9;
import p000X.InterfaceC149958dd;
import p000X.InterfaceC149968de;
import p000X.InterfaceC150188e0;
/* loaded from: classes3.dex */
public final class IGGetPayoutMethdodWithLinkedProductsQueryResponseImpl extends TreeJNI implements InterfaceC149658d9 {

    /* loaded from: classes3.dex */
    public final class PayoutInfoPerCredential extends TreeJNI implements InterfaceC149968de {

        /* loaded from: classes3.dex */
        public final class OnboardingTypes extends TreeJNI implements InterfaceC149958dd {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"onboarding_type", "subtypes"};
            }

            @Override // p000X.InterfaceC149958dd
            public final String Ayq() {
                return getStringValue("onboarding_type");
            }

            @Override // p000X.InterfaceC149958dd
            public final ImmutableList BFB() {
                return getStringList("subtypes");
            }
        }

        /* loaded from: classes3.dex */
        public final class PayoutInfo extends TreeJNI implements InterfaceC149648d8 {
            @Override // p000X.InterfaceC149648d8
            public final InterfaceC150188e0 A9g() {
                return (InterfaceC150188e0) reinterpret(PayoutMethodInfoFragmentImpl.class);
            }

            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{PayoutMethodInfoFragmentImpl.class};
            }
        }

        @Override // p000X.InterfaceC149968de
        public final ImmutableList Ayr() {
            return getTreeList("onboarding_types", OnboardingTypes.class);
        }

        @Override // p000X.InterfaceC149968de
        public final InterfaceC149648d8 B0x() {
            return (InterfaceC149648d8) getTreeValue("payout_info", PayoutInfo.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25930wq.A1a(C25940wr.A0C(OnboardingTypes.class, "onboarding_types", true), PayoutInfo.class, "payout_info", false);
        }
    }

    @Override // p000X.InterfaceC149658d9
    public final ImmutableList B0y() {
        return getTreeList("payout_info_per_credential(input:$input)", PayoutInfoPerCredential.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1b(PayoutInfoPerCredential.class, "payout_info_per_credential(input:$input)");
    }
}
