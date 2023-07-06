package com.facebook.onecamera.components.mediapipeline.p015gl.context.igl;

import android.graphics.SurfaceTexture;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.InterfaceC28119Eit;
import p000X.InterfaceC42448Mex;
import p000X.LRA;
/* renamed from: com.facebook.onecamera.components.mediapipeline.gl.context.igl.IglOutputSurface */
/* loaded from: classes8.dex */
public final class IglOutputSurface implements InterfaceC28119Eit {
    public static final LRA Companion = new LRA();
    public final HybridData mHybridData;

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public void clearSurfaceTexture(SurfaceTexture surfaceTexture) {
    }

    @Override // p000X.InterfaceC28119Eit
    public native int getHeight();

    @Override // p000X.InterfaceC28119Eit
    public native int getWidth();

    @Override // p000X.InterfaceC28119Eit
    public native boolean isCurrent();

    @Override // p000X.InterfaceC28119Eit
    public native boolean makeCurrent();

    @Override // p000X.InterfaceC28119Eit
    public native void release();

    @Override // p000X.InterfaceC28119Eit
    public native void setPresentationTime(long j);

    @Override // p000X.InterfaceC28119Eit
    public native void swapBuffers();

    public void useEglCoreOverride(InterfaceC42448Mex interfaceC42448Mex) {
    }

    static {
        C22950rE.A0A("mediapipeline-igl-context");
    }

    public IglOutputSurface(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
