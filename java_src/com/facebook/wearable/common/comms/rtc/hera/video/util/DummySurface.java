package com.facebook.wearable.common.comms.rtc.hera.video.util;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.view.Surface;
import java.util.concurrent.atomic.AtomicBoolean;
import org.webrtc.EglBase;
import org.webrtc.GlUtil;
import p000X.C25990ww;
/* loaded from: classes8.dex */
public final class DummySurface extends Surface {
    public final int A00;
    public final SurfaceTexture A01;
    public final AtomicBoolean A02;
    public final EglBase A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DummySurface() {
        super(r0);
        EglBase create = EglBase.CC.create(null, EglBase.CONFIG_PIXEL_BUFFER);
        create.createDummyPbufferSurface();
        create.makeCurrent();
        int generateTexture = GlUtil.generateTexture(36197);
        SurfaceTexture surfaceTexture = new SurfaceTexture(generateTexture);
        this.A03 = create;
        this.A00 = generateTexture;
        this.A01 = surfaceTexture;
        this.A02 = C25990ww.A0p();
    }

    @Override // android.view.Surface
    public final void release() {
        if (!this.A02.getAndSet(true)) {
            EglBase eglBase = this.A03;
            eglBase.makeCurrent();
            GLES20.glDeleteTextures(1, new int[]{this.A00}, 0);
            eglBase.release();
            this.A01.release();
            super.release();
        }
    }
}
