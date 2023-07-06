package com.facebook.onecamera.components.mediapipeline.p015gl.context.igl;

import p000X.C0OR;
import p000X.C22950rE;
import p000X.C41329LoR;
import p000X.C91524uS;
import p000X.InterfaceC42387MdZ;
import p000X.LRD;
/* renamed from: com.facebook.onecamera.components.mediapipeline.gl.context.igl.IglTextureCreator */
/* loaded from: classes8.dex */
public final class IglTextureCreator {
    public static final LRD Companion = new LRD();
    public final IglContext iglContext;

    public IglTextureCreator(IglContext iglContext) {
        C0OR.A0B(iglContext, 1);
        this.iglContext = iglContext;
    }

    private final native IglFrameBuffer createFrameBufferNative(IglContext iglContext, boolean z, int i, int i2, int i3, int i4);

    public static /* synthetic */ IglTexture createOesTexture$default(IglTextureCreator iglTextureCreator, int i, int i2, int i3, Object obj) {
        IglTexture createOesTextureNative = iglTextureCreator.createOesTextureNative(iglTextureCreator.iglContext, 0, 0);
        if (createOesTextureNative != null) {
            return createOesTextureNative;
        }
        throw C91524uS.A0l("failed to create oes texture natively");
    }

    private final native IglTexture createOesTextureNative(IglContext iglContext, int i, int i2);

    public final InterfaceC42387MdZ createFrameBuffer(int i, int i2, C41329LoR c41329LoR, boolean z) {
        IglFrameBuffer createFrameBufferNative = createFrameBufferNative(this.iglContext, z, i, i2, -1, -1);
        if (createFrameBufferNative != null) {
            return createFrameBufferNative;
        }
        throw C91524uS.A0l("failed to create framebuffer natively");
    }

    static {
        C22950rE.A0A("mediapipeline-igl-context");
    }
}
