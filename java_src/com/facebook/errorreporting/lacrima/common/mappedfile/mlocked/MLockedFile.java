package com.facebook.errorreporting.lacrima.common.mappedfile.mlocked;

import java.io.File;
import java.nio.ByteBuffer;
import p000X.C0YP;
/* loaded from: classes.dex */
public class MLockedFile extends C0YP {
    public static volatile boolean sLibraryLoaded;

    public static native void mlockBuffer(ByteBuffer byteBuffer);

    public static native void munlockBuffer(ByteBuffer byteBuffer);

    @Override // p000X.C0YP
    public void mlockBuffer() {
        if (sLibraryLoaded) {
            mlockBuffer(this.A00);
        }
    }

    public MLockedFile(File file, int i) {
        super(file, i);
        mlockBuffer();
    }
}
