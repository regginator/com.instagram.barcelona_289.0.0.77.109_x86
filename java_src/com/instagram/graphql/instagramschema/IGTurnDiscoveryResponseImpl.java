package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes6.dex */
public final class IGTurnDiscoveryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes6.dex */
    public final class IgTurnDiscovery extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"ip", "ip_6", "ssl_tcp_port", "tcp_port", "udp_port"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(IgTurnDiscovery.class, "ig_turn_discovery(request:$request)");
    }
}
