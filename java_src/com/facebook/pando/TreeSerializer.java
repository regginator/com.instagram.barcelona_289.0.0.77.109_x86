package com.facebook.pando;

import java.nio.ByteBuffer;
import p000X.C104506Ek;
import p000X.C22950rE;
/* loaded from: classes3.dex */
public final class TreeSerializer {
    public static final C104506Ek Companion = new Object() { // from class: X.6Ek
    };

    public static final native TreeJNI deserializeFromBytesNative(ByteBuffer byteBuffer, Class cls);

    public static final native ByteBuffer serializeAsBytes(TreeJNI treeJNI);

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6Ek] */
    static {
        C22950rE.A0A("pando-serialize-jni");
    }
}
