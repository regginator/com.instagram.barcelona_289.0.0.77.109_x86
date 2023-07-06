package p000X;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;
/* renamed from: X.HwU  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34934HwU extends SurfaceTexture {
    public final Surface A00;
    public final Handler A01;
    public final boolean A02;

    public C34934HwU(Handler handler, boolean z) {
        super(0);
        detachFromGLContext();
        this.A00 = new Surface(this);
        this.A01 = handler;
        this.A02 = z;
    }

    @Override // android.graphics.SurfaceTexture
    public final void release() {
        this.A00.release();
        super.release();
    }

    @Override // android.graphics.SurfaceTexture
    public final void setOnFrameAvailableListener(SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener, Handler handler) {
        if (handler == null) {
            handler = this.A01;
        }
        super.setOnFrameAvailableListener(onFrameAvailableListener, handler);
    }

    @Override // android.graphics.SurfaceTexture
    public final void detachFromGLContext() {
        try {
            super.detachFromGLContext();
        } catch (RuntimeException e) {
            if (this.A02) {
                C34901Hvb.A1R("Error when detach from GL context", "HeroSurfaceTexture", e, C34902Hvc.A1T());
                return;
            }
            throw e;
        }
    }
}
