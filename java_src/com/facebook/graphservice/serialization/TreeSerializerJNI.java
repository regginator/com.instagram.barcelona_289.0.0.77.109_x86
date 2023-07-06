package com.facebook.graphservice.serialization;

import com.facebook.graphservice.interfaces.Tree;
import com.facebook.graphservice.interfaces.TreeSerializer;
import com.facebook.graphservice.tree.TreeJNI;
import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import p000X.C22770qu;
import p000X.C37786JmD;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class TreeSerializerJNI implements TreeSerializer {
    public final HybridData mHybridData;

    private native TreeJNI deserializeTreeFromByteBufferNative(ByteBuffer byteBuffer, Class cls, int i);

    private native TreeJNI deserializeTreeNative(String str, Class cls, int i, int i2, int i3);

    private native int serializeTreeNative(TreeJNI treeJNI, String str, boolean z, boolean z2);

    private native ByteBuffer serializeTreeToByteBufferNative(TreeJNI treeJNI, boolean z);

    static {
        C22770qu.A02("graphservice-jni-serialization");
    }

    public TreeSerializerJNI(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    @Override // com.facebook.graphservice.interfaces.TreeSerializer
    public Tree deserializeTreeFromByteBuffer(ByteBuffer byteBuffer, Class cls, int i) {
        if (!byteBuffer.isDirect()) {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(byteBuffer.capacity());
            if (allocateDirect.isDirect()) {
                allocateDirect.put(byteBuffer.duplicate());
                allocateDirect.position(0);
                byteBuffer = allocateDirect;
            } else {
                throw C91544uU.A0v("Direct ByteBuffer is not supported on this platform");
            }
        }
        return deserializeTreeFromByteBufferNative(byteBuffer, cls, i);
    }

    @Override // com.facebook.graphservice.interfaces.TreeSerializer
    public ByteBuffer serializeTreeToByteBuffer(Tree tree) {
        tree.getClass();
        C37786JmD.A0C(tree.isValidGraphServicesJNIModelWithLogging());
        return serializeTreeToByteBufferNative((TreeJNI) tree, false);
    }
}
