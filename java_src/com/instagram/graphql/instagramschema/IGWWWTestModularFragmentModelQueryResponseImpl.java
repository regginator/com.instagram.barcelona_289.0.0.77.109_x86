package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class IGWWWTestModularFragmentModelQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* renamed from: com.instagram.graphql.instagramschema.IGWWWTestModularFragmentModelQueryResponseImpl$Me */
    /* loaded from: classes2.dex */
    public final class C0586Me extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{FXPFAccessLibraryDebugFragment.NAME};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(C0586Me.class, "me");
    }
}
