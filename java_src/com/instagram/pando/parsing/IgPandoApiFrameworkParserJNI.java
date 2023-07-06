package com.instagram.pando.parsing;

import com.facebook.jni.HybridClassBase;
import com.facebook.pando.TreeJNI;
import p000X.C22950rE;
import p000X.C8YU;
/* loaded from: classes3.dex */
public class IgPandoApiFrameworkParserJNI extends HybridClassBase implements C8YU {
    @Override // p000X.C8YU
    public native TreeJNI complete(Class cls);

    @Override // p000X.C8YU
    public native void parseByteArray(byte[] bArr, int i);

    public native void parseString(String str);

    static {
        C22950rE.A0A("pando-parsing-instagram-jni");
    }
}
