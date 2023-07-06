package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.GLES20;
import android.os.HandlerThread;
import android.view.Surface;
/* renamed from: X.C6V */
/* loaded from: classes5.dex */
public final class C6V extends C41326LoO implements InterfaceC28075EiB, SurfaceTexture.OnFrameAvailableListener {
    public SurfaceTexture A00;
    public HandlerThread A01;
    public boolean A02;
    public final int A03;
    public final Object A04 = C91574uX.A0g();

    @Override // p000X.InterfaceC28075EiB
    public final void AIx(long j) {
    }

    @Override // p000X.InterfaceC28075EiB
    public final void Cqg(boolean z) {
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        Object obj = this.A04;
        synchronized (obj) {
            if (this.A02) {
                C18350ix.A03("VideoOverlayDecoderOutputSurface", "mFrameAvailable already set, frame could be dropped");
            }
            this.A02 = true;
            obj.notifyAll();
        }
    }

    public C6V() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i = iArr[0];
        C22185Bs3.A0q(i);
        this.A03 = i;
        C41326LoO.A00("before createSurfaceTexture");
        this.A00 = new SurfaceTexture(i);
        if (EGL14.eglGetError() != 12288) {
            C18350ix.A03("VideoOverlayDecoderOutputSurface", "EGL Error after creating a SurfaceTexture");
        }
        HandlerThread handlerThread = new HandlerThread("output-surface-cb-runner");
        C21740ow.A00(handlerThread);
        this.A01 = handlerThread;
        handlerThread.start();
        this.A00.setOnFrameAvailableListener(this, Bs8.A0B(this.A01));
        super.A03 = new Surface(this.A00);
    }

    @Override // p000X.InterfaceC28075EiB
    public final void AA4() {
        long currentTimeMillis = System.currentTimeMillis() + 1000;
        Object obj = this.A04;
        synchronized (obj) {
            while (!this.A02) {
                try {
                    obj.wait(1000L);
                    if (!this.A02 && System.currentTimeMillis() >= currentTimeMillis) {
                        break;
                    }
                } catch (InterruptedException e) {
                    throw C91524uS.A0m(e);
                }
            }
            this.A02 = false;
        }
        C41326LoO.A00("before updateTexImage");
        SurfaceTexture surfaceTexture = this.A00;
        surfaceTexture.getClass();
        surfaceTexture.updateTexImage();
    }

    @Override // p000X.C41326LoO, p000X.InterfaceC28075EiB
    public final void release() {
        super.release();
        this.A00 = null;
        HandlerThread handlerThread = this.A01;
        if (handlerThread != null) {
            handlerThread.quitSafely();
            this.A01 = null;
        }
    }
}
