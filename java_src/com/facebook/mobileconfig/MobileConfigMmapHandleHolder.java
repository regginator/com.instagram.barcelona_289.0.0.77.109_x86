package com.facebook.mobileconfig;

import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import p000X.AbstractC1260974c;
import p000X.C22770qu;
/* loaded from: classes3.dex */
public class MobileConfigMmapHandleHolder extends AbstractC1260974c {
    public final HybridData mHybridData;

    public native String getFilename();

    static {
        C22770qu.A02("mobileconfig-jni");
    }

    public MobileConfigMmapHandleHolder(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    @Override // p000X.AbstractC1260974c
    public ByteBuffer getJavaByteBuffer() {
        return A00(getFilename());
    }
}
