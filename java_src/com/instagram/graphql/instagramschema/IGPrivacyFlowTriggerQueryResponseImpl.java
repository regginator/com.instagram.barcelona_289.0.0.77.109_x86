package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC39996Kvs;
import p000X.InterfaceC39997Kvt;
import p000X.InterfaceC40018KwF;
/* loaded from: classes7.dex */
public final class IGPrivacyFlowTriggerQueryResponseImpl extends TreeJNI implements InterfaceC39997Kvt {

    /* renamed from: com.instagram.graphql.instagramschema.IGPrivacyFlowTriggerQueryResponseImpl$Me */
    /* loaded from: classes7.dex */
    public final class C0585Me extends TreeJNI implements InterfaceC39996Kvs {

        /* renamed from: com.instagram.graphql.instagramschema.IGPrivacyFlowTriggerQueryResponseImpl$Me$PrivacyFlowTrigger */
        /* loaded from: classes7.dex */
        public final class PrivacyFlowTrigger extends TreeJNI implements InterfaceC40018KwF {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"desktop_web_uri", "flow_name", "mobile_deeplink", "mobile_web_uri", "trigger_behavior", "ttl"};
            }

            @Override // p000X.InterfaceC40018KwF
            public final String AwB() {
                return getStringValue("mobile_deeplink");
            }

            @Override // p000X.InterfaceC40018KwF
            public final int BIp() {
                return getIntValue("ttl");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"id"};
        }

        @Override // p000X.InterfaceC39996Kvs
        public final InterfaceC40018KwF B3k() {
            return (InterfaceC40018KwF) getTreeValue("privacy_flow_trigger(extra_data_json:$extra_data_json,supported_behaviors:$supported_behaviors,surface:$surface)", PrivacyFlowTrigger.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(PrivacyFlowTrigger.class, "privacy_flow_trigger(extra_data_json:$extra_data_json,supported_behaviors:$supported_behaviors,surface:$surface)");
        }
    }

    @Override // p000X.InterfaceC39997Kvt
    public final InterfaceC39996Kvs Au2() {
        return (InterfaceC39996Kvs) getTreeValue("me", C0585Me.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(C0585Me.class, "me");
    }
}
