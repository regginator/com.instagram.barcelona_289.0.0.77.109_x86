package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C3Y9;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class IGExampleQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* renamed from: com.instagram.graphql.instagramschema.IGExampleQueryResponseImpl$Me */
    /* loaded from: classes2.dex */
    public final class C0582Me extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{C3Y9.A00()};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(C0582Me.class, "me");
    }
}
