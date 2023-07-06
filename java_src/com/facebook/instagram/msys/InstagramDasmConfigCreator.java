package com.facebook.instagram.msys;

import com.facebook.msys.mcs.DasmConfigCreator;
import com.facebook.simplejni.NativeHolder;
import p000X.C22950rE;
/* loaded from: classes6.dex */
public class InstagramDasmConfigCreator extends DasmConfigCreator {
    public static InstagramDasmConfigCreator sInstance;

    @Override // com.facebook.msys.mcs.DasmConfigCreator
    public native NativeHolder initNativeHolder();

    static {
        C22950rE.A0A("InstagramDasmConfigCreator-jni");
    }
}
