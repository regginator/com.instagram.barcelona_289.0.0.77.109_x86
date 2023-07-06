package com.instagram.creation.capture.metagallery.graphql;

import com.facebook.pando.TreeJNI;
import p000X.InterfaceC87174mZ;
/* loaded from: classes4.dex */
public final class VideoInfoImpl extends TreeJNI implements InterfaceC87174mZ {
    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"duration"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final Class[] getInlineClasses() {
        return new Class[]{MediaInfoImpl.class};
    }
}
