package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C34900Hva;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class AREffectBlockFragmentImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class PackagedFile extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"cache_key", TraceFieldType.CompressionType, "filesize_bytes", "id", "md5_hash", "uri"};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"id"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(PackagedFile.class, C34900Hva.A00(158));
    }
}
