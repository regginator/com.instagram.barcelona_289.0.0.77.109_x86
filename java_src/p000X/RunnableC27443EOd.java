package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.view.Surface;
import java.util.List;
/* renamed from: X.EOd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27443EOd implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ SurfaceTexture A03;
    public final /* synthetic */ C25654DbO A04;

    public RunnableC27443EOd(SurfaceTexture surfaceTexture, C25654DbO c25654DbO, int i, int i2, int i3) {
        this.A04 = c25654DbO;
        this.A03 = surfaceTexture;
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC28119Eit AG8;
        List list;
        C25654DbO c25654DbO = this.A04;
        if (c25654DbO.A08 != null && c25654DbO.A0E != null) {
            if (c25654DbO.A06 == null || (AG8 = c25654DbO.A0A) == null) {
                Surface surface = new Surface(this.A03);
                c25654DbO.A06 = surface;
                AG8 = c25654DbO.A08.AG8(surface);
                c25654DbO.A0A = AG8;
            }
            AG8.makeCurrent();
            int i = 0;
            int i2 = 0;
            while (true) {
                int i3 = this.A00;
                if (i < i3) {
                    float f = i3;
                    int i4 = i + 1;
                    int i5 = ((int) ((this.A02 / f) * i4)) - i2;
                    GLES20.glViewport(i2, 0, i5, this.A01);
                    float f2 = i / f;
                    C41327LoP c41327LoP = (C41327LoP) c25654DbO.A0U.get(C91534uT.A05(f2, C91524uS.A0F(list)));
                    try {
                        C41436LrI c41436LrI = c25654DbO.A0E;
                        C41378Lpd c41378Lpd = c25654DbO.A0Q;
                        c41378Lpd.A02(c41327LoP.A03, null, c25654DbO.A0Y, null, 0L);
                        C41436LrI.A01(c41436LrI, c41378Lpd);
                        c41436LrI.A02(C41436LrI.A00(c41436LrI, AnonymousClass006.A00), c41378Lpd);
                        i2 += i5;
                        i = i4;
                    } catch (L9C unused) {
                        C0LJ.A0B("BoomerangFramesHandlerImplOOM", "renderThumbnailFrames() GlOutOfMemoryException");
                        return;
                    }
                } else {
                    c25654DbO.A0A.swapBuffers();
                    return;
                }
            }
        } else {
            C0LJ.A0B("BoomerangFramesHandlerImpl", "gl resources unavailable while trimming");
        }
    }
}
