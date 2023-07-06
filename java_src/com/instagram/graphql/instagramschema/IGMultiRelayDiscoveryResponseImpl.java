package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.AnonymousClass000;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes6.dex */
public final class IGMultiRelayDiscoveryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes8.dex */
    public final class IgMultiRelayDiscovery extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes8.dex */
        public final class Edgerays extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"ip", "ip_6", "secret", "token"};
            }
        }

        /* loaded from: classes6.dex */
        public final class Turns extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"ip", "ip_6", "ssl_tcp_port", "tcp_port", "udp_port"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return new C114016gm[]{new C114016gm(Turns.class, "turns", true), new C114016gm(Edgerays.class, "edgerays", true)};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(IgMultiRelayDiscovery.class, AnonymousClass000.A00(763));
    }
}
