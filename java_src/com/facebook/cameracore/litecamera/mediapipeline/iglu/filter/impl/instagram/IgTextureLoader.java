package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.impl.instagram;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.IgluConfigHolder;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.TextureLoaderWeakPtr;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.InterfaceC27986Egj;
/* loaded from: classes5.dex */
public class IgTextureLoader implements InterfaceC27986Egj {
    public final HybridData mHybridData = initHybrid();
    public TextureLoaderWeakPtr mTextureLoaderWeakPtr;

    private native void attachNative(IgluConfigHolder igluConfigHolder);

    private native TextureLoaderWeakPtr createTextureLoaderNative();

    private native void detachNative();

    public static native HybridData initHybrid();

    static {
        C22950rE.A0A("mediapipeline-iglufilter-instagram");
    }

    @Override // p000X.InterfaceC27986Egj
    public TextureLoaderWeakPtr getTextureLoaderWeakPtr() {
        TextureLoaderWeakPtr textureLoaderWeakPtr = this.mTextureLoaderWeakPtr;
        if (textureLoaderWeakPtr == null) {
            TextureLoaderWeakPtr createTextureLoaderNative = createTextureLoaderNative();
            this.mTextureLoaderWeakPtr = createTextureLoaderNative;
            return createTextureLoaderNative;
        }
        return textureLoaderWeakPtr;
    }

    @Override // p000X.InterfaceC27986Egj
    public void attach(IgluConfigHolder igluConfigHolder) {
        attachNative(igluConfigHolder);
    }

    @Override // p000X.InterfaceC27986Egj
    public void detach() {
        detachNative();
    }
}
