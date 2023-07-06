package com.facebook.graphservice.serialization;

import com.facebook.graphservice.interfaces.TreeJsonSerializer;
import com.facebook.graphservice.tree.TreeJNI;
import com.facebook.jni.HybridData;
import p000X.C22770qu;
/* loaded from: classes3.dex */
public class TreeJsonSerializerJNI implements TreeJsonSerializer {
    public final HybridData mHybridData;

    private native TreeJNI deserializeFromJsonNative(String str, long j, Class cls, int i, String str2);

    static {
        C22770qu.A02("graphservice-jni-serialization");
    }

    public TreeJsonSerializerJNI(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
