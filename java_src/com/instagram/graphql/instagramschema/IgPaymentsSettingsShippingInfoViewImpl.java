package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.InterfaceC87174mZ;
import p000X.InterfaceC90944tM;
import p000X.InterfaceC90954tN;
/* loaded from: classes2.dex */
public final class IgPaymentsSettingsShippingInfoViewImpl extends TreeJNI implements InterfaceC90954tN {

    /* loaded from: classes2.dex */
    public final class MailingAddresses extends TreeJNI implements InterfaceC90944tM {

        /* loaded from: classes2.dex */
        public final class Edges extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class Node extends TreeJNI implements InterfaceC87174mZ {
                @Override // com.facebook.pando.TreeJNI
                public final String[] getScalarFields() {
                    return C25960wt.A1Z();
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(Node.class, "node");
            }
        }

        @Override // p000X.InterfaceC90944tM
        public final ImmutableList Aeh() {
            return getTreeList("edges", Edges.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(Edges.class, "edges");
        }
    }

    @Override // p000X.InterfaceC90954tN
    public final InterfaceC90944tM AtS() {
        return (InterfaceC90944tM) getTreeValue("mailing_addresses(first:1)", MailingAddresses.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(MailingAddresses.class, "mailing_addresses(first:1)");
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return C25960wt.A1Z();
    }
}
