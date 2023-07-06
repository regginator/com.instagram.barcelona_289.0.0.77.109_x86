package com.facebook.common.patch.core;

import com.facebook.soloader.NativeLibrary;
import p000X.C28352Emn;
/* loaded from: classes7.dex */
public class BsdiffNativeLibrary extends NativeLibrary {
    public static native void patch(String str, String str2, String str3);

    public BsdiffNativeLibrary() {
        super(C28352Emn.A0h("c++_shared", "bsdiff", "commonpatchjni"));
    }
}
