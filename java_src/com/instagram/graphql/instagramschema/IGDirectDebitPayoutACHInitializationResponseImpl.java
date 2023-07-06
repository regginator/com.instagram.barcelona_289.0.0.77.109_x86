package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.intent.IntentModule;
import com.google.common.collect.ImmutableList;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C91554uV;
import p000X.InterfaceC149618d5;
import p000X.InterfaceC149628d6;
import p000X.InterfaceC149638d7;
import p000X.InterfaceC149948dc;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class IGDirectDebitPayoutACHInitializationResponseImpl extends TreeJNI implements InterfaceC149638d7 {

    /* loaded from: classes3.dex */
    public final class DirectDebitAchPayoutInitialization extends TreeJNI implements InterfaceC149948dc {

        /* loaded from: classes2.dex */
        public final class EstablishData extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"return_url"};
            }
        }

        /* loaded from: classes3.dex */
        public final class IframeData extends TreeJNI implements InterfaceC149628d6 {

            /* loaded from: classes3.dex */
            public final class Params extends TreeJNI implements InterfaceC149618d5 {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return new String[]{"key", IntentModule.EXTRA_MAP_KEY_FOR_VALUE};
                }

                @Override // p000X.InterfaceC149618d5
                public final String getValue() {
                    return getStringValue(IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"url"};
            }

            @Override // p000X.InterfaceC149628d6
            public final ImmutableList B0D() {
                return getTreeList("params", Params.class);
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1b(Params.class, "params");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"financial_id", "payment_account_id"};
        }

        @Override // p000X.InterfaceC149948dc
        public final InterfaceC149628d6 Ani() {
            return (InterfaceC149628d6) getTreeValue("iframe_data", IframeData.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25930wq.A1a(C25940wr.A0C(EstablishData.class, "establish_data", false), IframeData.class, "iframe_data", false);
        }

        @Override // p000X.InterfaceC149948dc
        public final String Aim() {
            return C91554uV.A0w(this);
        }
    }

    @Override // p000X.InterfaceC149638d7
    public final InterfaceC149948dc AdL() {
        return (InterfaceC149948dc) getTreeValue("direct_debit_ach_payout_initialization(data:$input)", DirectDebitAchPayoutInitialization.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(DirectDebitAchPayoutInitialization.class, "direct_debit_ach_payout_initialization(data:$input)");
    }
}
