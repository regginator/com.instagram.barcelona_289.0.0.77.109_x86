package com.facebook.onecamera.components.mediapipeline.p015gl.context.igl;

import com.facebook.jni.HybridData;
import com.facebook.onecamera.components.mediapipeline.p015gl.context.GlCopyRendering$RenderParameters;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.C40720La7;
import p000X.C41329LoR;
import p000X.InterfaceC42355Mco;
import p000X.InterfaceC42441Men;
import p000X.LR8;
/* renamed from: com.facebook.onecamera.components.mediapipeline.gl.context.igl.IglCopyRenderer */
/* loaded from: classes8.dex */
public final class IglCopyRenderer implements InterfaceC42355Mco {
    public static final LR8 Companion = new LR8();
    public final IglContext iglContext;
    public final HybridData mHybridData;

    public IglCopyRenderer(IglContext iglContext) {
        C0OR.A0B(iglContext, 1);
        this.iglContext = iglContext;
        this.mHybridData = initHybrid();
    }

    private final native void attachNative(IglContext iglContext);

    private final native void detachNative();

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public static final native HybridData initHybrid();

    private final native void renderNative(TextureMeta textureMeta, GlCopyRendering$RenderParameters glCopyRendering$RenderParameters);

    /* renamed from: com.facebook.onecamera.components.mediapipeline.gl.context.igl.IglCopyRenderer$TextureMeta */
    /* loaded from: classes7.dex */
    public final class TextureMeta {
        public final int handle;
        public final int height;
        public final int target;
        public final int width;

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof TextureMeta) {
                    TextureMeta textureMeta = (TextureMeta) obj;
                    if (this.handle != textureMeta.handle || this.target != textureMeta.target || this.width != textureMeta.width || this.height != textureMeta.height) {
                    }
                }
                return false;
            }
            return true;
        }

        public int hashCode() {
            return (((((this.handle * 31) + this.target) * 31) + this.width) * 31) + this.height;
        }

        public String toString() {
            return C073900b.A0f("TextureMeta(handle=", ", target=", ", width=", ", height=", ')', this.handle, this.target, this.width, this.height);
        }

        public TextureMeta(int i, int i2, int i3, int i4) {
            this.handle = i;
            this.target = i2;
            this.width = i3;
            this.height = i4;
        }
    }

    static {
        C22950rE.A0A("mediapipeline-igl-context");
    }

    @Override // p000X.InterfaceC42355Mco
    public void attach(InterfaceC42441Men interfaceC42441Men) {
        attachNative(this.iglContext);
    }

    @Override // p000X.InterfaceC42355Mco
    public void detach() {
        detachNative();
    }

    @Override // p000X.InterfaceC42355Mco
    public void render(InterfaceC42441Men interfaceC42441Men, C41329LoR c41329LoR, GlCopyRendering$RenderParameters glCopyRendering$RenderParameters) {
        C25920wp.A1R(c41329LoR, glCopyRendering$RenderParameters);
        int i = c41329LoR.A00;
        int i2 = c41329LoR.A01;
        C40720La7 c40720La7 = c41329LoR.A02;
        renderNative(new TextureMeta(i, i2, c40720La7.A01, c40720La7.A00), glCopyRendering$RenderParameters);
    }
}
