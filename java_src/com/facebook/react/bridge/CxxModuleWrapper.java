package com.facebook.react.bridge;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes7.dex */
public class CxxModuleWrapper extends CxxModuleWrapperBase {
    public static native CxxModuleWrapper makeDsoNative(String str, String str2);

    public CxxModuleWrapper(HybridData hybridData) {
        super(hybridData);
    }

    public static CxxModuleWrapper makeDso(String str, String str2) {
        C22950rE.A0A(str);
        return makeDsoNative(C22950rE.A01(str).getAbsolutePath(), str2);
    }
}
