package com.facebook.cameracore.mediapipeline.services.avatars;

import com.facebook.cdl.gltfmemorypointerholder.ColorRampMemoryPointerHolder;
import com.facebook.cdl.gltfmemorypointerholder.GltfMemoryPointerWrapper;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.LPQ;
/* loaded from: classes8.dex */
public final class AvatarsNativeInputDelegate {
    public static final LPQ Companion = new LPQ();
    public final HybridData mHybridData = initHybrid();

    private final native HybridData initHybrid();

    public final native void loadAvatarFromMemory(int i, String str, GltfMemoryPointerWrapper gltfMemoryPointerWrapper);

    public final native void loadColorRampFromMemory(int i, String str, ColorRampMemoryPointerHolder colorRampMemoryPointerHolder);

    static {
        C22950rE.A0A("avatarsdataprovider");
    }
}
