package com.facebook.mediastreaming.opt.source.video;

import com.facebook.mediastreaming.opt.common.SurfaceHolder;
import com.facebook.mediastreaming.opt.source.SurfaceTextureHolder;
import p000X.InterfaceC34196HjB;
import p000X.MY6;
/* loaded from: classes8.dex */
public interface AndroidVideoInput {
    boolean enableCaptureRenderer();

    MY6 getFrameSchedulerFactory();

    void pauseOutputSurface(int i);

    void removeErrorListener(InterfaceC34196HjB interfaceC34196HjB);

    void resumeOutputSurface(int i);

    void setErrorListener(InterfaceC34196HjB interfaceC34196HjB);

    void setOutputSurface(int i, SurfaceHolder surfaceHolder);

    void setOutputSurface(SurfaceTextureHolder surfaceTextureHolder, boolean z);

    void startRenderingToOutput();

    void stopRenderingToOutput();
}
