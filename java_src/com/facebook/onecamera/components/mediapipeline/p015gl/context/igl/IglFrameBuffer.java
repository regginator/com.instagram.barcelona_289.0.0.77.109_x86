package com.facebook.onecamera.components.mediapipeline.p015gl.context.igl;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C41329LoR;
import p000X.InterfaceC42387MdZ;
import p000X.L8s;
import p000X.LR9;
/* renamed from: com.facebook.onecamera.components.mediapipeline.gl.context.igl.IglFrameBuffer */
/* loaded from: classes8.dex */
public final class IglFrameBuffer implements InterfaceC42387MdZ {
    public static final LR9 Companion = new LR9();
    public static final String TEXTURE_DESCRIPTION = "IglFrameBufferTexture";
    public final boolean is10Bit;
    public final HybridData mHybridData;
    public final int frameBufferId = getFrameBufferIdNative();
    public final int width = getWidthNative();
    public final int height = getHeightNative();
    public final C41329LoR texture = new L8s(getIglTexture(), TEXTURE_DESCRIPTION);

    private final native void bindNative();

    private final native int getFrameBufferIdNative();

    private final native int getHeightNative();

    private final native IglTexture getIglTexture();

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native int getWidthNative();

    private final native void releaseNative();

    private final native void unbindNative();

    public void lock() {
    }

    public void unlock() {
    }

    static {
        C22950rE.A0A("mediapipeline-igl-context");
    }

    @Override // p000X.InterfaceC42387MdZ
    public void release() {
        this.texture.A02();
        releaseNative();
    }

    public IglFrameBuffer(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    @Override // p000X.InterfaceC42387MdZ
    public void bind() {
        bindNative();
    }

    public int getFrameBufferId() {
        return this.frameBufferId;
    }

    public int getHeight() {
        return this.height;
    }

    @Override // p000X.InterfaceC42387MdZ
    public C41329LoR getTexture() {
        return this.texture;
    }

    public int getWidth() {
        return this.width;
    }

    public boolean is10Bit() {
        return this.is10Bit;
    }

    @Override // p000X.InterfaceC42387MdZ
    public void unbind() {
        unbindNative();
    }
}
