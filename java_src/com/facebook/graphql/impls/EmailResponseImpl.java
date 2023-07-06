package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class EmailResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class Email extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{FBPayEmailImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class Error extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{SharedPaymentsErrorImpl.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"error_step"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25930wq.A1a(C25940wr.A0C(Email.class, "email", false), Error.class, "error", false);
    }
}
