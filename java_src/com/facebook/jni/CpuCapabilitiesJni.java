package com.facebook.jni;

import p000X.C22770qu;
/* loaded from: classes.dex */
public class CpuCapabilitiesJni {
    public static native boolean nativeDeviceSupportsNeon();

    public static native boolean nativeDeviceSupportsVFPFP16();

    public static native boolean nativeDeviceSupportsX86();

    static {
        C22770qu.A02("fb");
    }
}
