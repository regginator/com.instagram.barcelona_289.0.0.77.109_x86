package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class IGDogfoodingAssistantDiscoveryQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class XfbDogfoodingAssistantSessions extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class Edges extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class Node extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25970wu.A1b();
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(Node.class, "node");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(Edges.class, "edges");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbDogfoodingAssistantSessions.class, "xfb_dogfooding_assistant_sessions(ordering_options:{\"sort_by\":[\"VIEWER_CREATED\",\"VIEWER_DOGFOODED\"]},query_data:{\"apps\":{\"ids\":[567067343352427],\"inclusive\":true}})");
    }
}
