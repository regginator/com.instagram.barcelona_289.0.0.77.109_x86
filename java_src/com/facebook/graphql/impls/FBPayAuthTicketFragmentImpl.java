package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class FBPayAuthTicketFragmentImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class AuthTicketCapabilities extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"cap_name", "ttl"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"associated_credential_id", "auth_ticket_status", "auth_ticket_type", "fingerprint", "id", "ttl"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1b(AuthTicketCapabilities.class, "auth_ticket_capabilities");
    }
}
