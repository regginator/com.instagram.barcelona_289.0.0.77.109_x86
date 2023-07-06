package com.facebook.cameracore.recognizer.integrations.contextual_music;

import com.facebook.cameracore.util.Reference;
import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import p000X.C22950rE;
import p000X.C36210Iur;
/* loaded from: classes7.dex */
public final class ContextualMusicGraph {
    public static final C36210Iur Companion = new C36210Iur();
    public final HybridData mHybridData;

    public static final native HybridData initHybrid(String str);

    private final native float[] nativeRun(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, int i10, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, long j, boolean z2, Reference reference);

    static {
        C22950rE.A0A("contextual-music-graph-android");
        C22950rE.A0B("torch-code-gen", 16);
        C22950rE.A0B("dynamic_pytorch_impl", 16);
    }
}
