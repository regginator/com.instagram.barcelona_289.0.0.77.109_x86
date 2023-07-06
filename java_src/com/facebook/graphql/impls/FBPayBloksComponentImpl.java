package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC149468cq;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class FBPayBloksComponentImpl extends TreeJNI implements InterfaceC149468cq {

    /* loaded from: classes3.dex */
    public final class Bundle extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"bloks_bundle_tree"};
        }
    }

    /* loaded from: classes2.dex */
    public final class OnLoadActions extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class Edges extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class Node extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class ActionBundle extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"bloks_bundle_action"};
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(ActionBundle.class, "action_bundle");
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
    public final String[] getScalarFields() {
        return new String[]{"unique_root_id"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25930wq.A1a(C25940wr.A0C(Bundle.class, "bundle", false), OnLoadActions.class, "on_load_actions", false);
    }
}
