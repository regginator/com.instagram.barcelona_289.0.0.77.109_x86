package org.pytorch;

import p000X.C19730lP;
import p000X.C22770qu;
/* loaded from: classes7.dex */
public final class PyTorchAndroid {
    public static native void nativeSetNumThreads(int i);

    static {
        if (!C22770qu.A01()) {
            C22770qu.A00(new C19730lP());
        }
        C22770qu.A02("pytorch_jni_lite");
        try {
            C22770qu.A02("torch-code-gen");
        } catch (Throwable unused) {
        }
    }
}
