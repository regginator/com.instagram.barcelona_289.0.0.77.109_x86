package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.view.Surface;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.EOc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27442EOc implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ SurfaceTexture A03;
    public final /* synthetic */ C25654DbO A04;

    public RunnableC27442EOc(SurfaceTexture surfaceTexture, C25654DbO c25654DbO, float f, int i, int i2) {
        this.A04 = c25654DbO;
        this.A03 = surfaceTexture;
        this.A00 = f;
        this.A02 = i;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC28119Eit AG8;
        List list;
        C25654DbO c25654DbO = this.A04;
        if (c25654DbO.A08 != null && c25654DbO.A0E != null) {
            if (c25654DbO.A07 == null || (AG8 = c25654DbO.A0B) == null) {
                Surface surface = new Surface(this.A03);
                c25654DbO.A07 = surface;
                AG8 = c25654DbO.A08.AG8(surface);
                c25654DbO.A0B = AG8;
            }
            AG8.makeCurrent();
            C41327LoP c41327LoP = (C41327LoP) c25654DbO.A0U.get((int) (C91524uS.A0F(list) * C22188Bs6.A03(this.A00, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)));
            int i = this.A02;
            double d = i;
            int i2 = this.A01;
            double d2 = i2;
            double d3 = c41327LoP.A02 / c41327LoP.A01;
            if (d / d2 > d3) {
                int i3 = (int) (d / d3);
                GLES20.glViewport(0, -((i3 - i2) >> 1), i, i3);
            } else {
                int i4 = (int) (d2 * d3);
                GLES20.glViewport(-((i4 - i) >> 1), 0, i4, i2);
            }
            C41436LrI c41436LrI = c25654DbO.A0E;
            C41378Lpd c41378Lpd = c25654DbO.A0Q;
            c41378Lpd.A02(c41327LoP.A03, null, c25654DbO.A0Y, null, 0L);
            C41436LrI.A01(c41436LrI, c41378Lpd);
            c41436LrI.A02(C41436LrI.A00(c41436LrI, AnonymousClass006.A00), c41378Lpd);
            c25654DbO.A0B.swapBuffers();
            return;
        }
        C0LJ.A0B("BoomerangFramesHandlerImpl", "gl resources unavailable while trimming");
    }
}
