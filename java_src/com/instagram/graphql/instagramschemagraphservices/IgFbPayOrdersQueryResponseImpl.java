package com.instagram.graphql.instagramschemagraphservices;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class IgFbPayOrdersQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* renamed from: com.instagram.graphql.instagramschemagraphservices.IgFbPayOrdersQueryResponseImpl$Me */
    /* loaded from: classes3.dex */
    public final class C0596Me extends TreeJNI implements InterfaceC87174mZ {

        /* renamed from: com.instagram.graphql.instagramschemagraphservices.IgFbPayOrdersQueryResponseImpl$Me$InlineUser */
        /* loaded from: classes3.dex */
        public final class InlineUser extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"id"};
            }

            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{IgOrdersViewPaymentAccountImpl.class};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{InlineUser.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(C0596Me.class, "me");
    }
}
