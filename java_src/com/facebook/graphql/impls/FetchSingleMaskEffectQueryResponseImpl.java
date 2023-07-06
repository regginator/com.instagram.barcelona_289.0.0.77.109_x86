package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C34900Hva;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class FetchSingleMaskEffectQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class FetchMaskEffect extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class BestInstance extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{EffectBestInstanceFragmentImpl.class};
            }
        }

        /* loaded from: classes2.dex */
        public final class Thumbnail extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return C25980wv.A1Z();
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25930wq.A1a(C25940wr.A0C(Thumbnail.class, "thumbnail", false), BestInstance.class, C34900Hva.A00(312), false);
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return C25960wt.A1Z();
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(FetchMaskEffect.class, "fetch__MaskEffect(id:$id)");
    }
}
