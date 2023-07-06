package p000X;

import android.graphics.SurfaceTexture;
import android.util.Log;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import java.util.concurrent.TimeUnit;
/* renamed from: X.MAl  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41821MAl implements InterfaceC42463MfH {
    public final /* synthetic */ C40362LCo A00;

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ void Bnz(int i) {
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ void Btz(int i) {
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ void CIj(int i, int i2) {
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ void CIl(SurfaceHolder surfaceHolder, int i, int i2) {
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ void CIn(SurfaceHolder surfaceHolder) {
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ void CbU(SurfaceTexture surfaceTexture) {
    }

    public C41821MAl(C40362LCo c40362LCo) {
        this.A00 = c40362LCo;
    }

    @Override // p000X.InterfaceC42463MfH
    public final SurfaceTexture BFU(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        SurfaceTexture surfaceTexture;
        C40362LCo c40362LCo = this.A00;
        Object obj = c40362LCo.A04;
        synchronized (obj) {
            if (c40362LCo.A05 != null) {
                return c40362LCo.A05;
            }
            try {
                c40362LCo.A01.await(5L, TimeUnit.SECONDS);
            } catch (InterruptedException e) {
                Log.e("PassThroughSurfacePipeComponent", C26000wx.A0i("Timeout when creating SurfaceNode: ", e));
            }
            synchronized (obj) {
                surfaceTexture = c40362LCo.A05;
            }
            return surfaceTexture;
        }
    }

    @Override // p000X.InterfaceC42463MfH
    public final SurfaceHolder BFX() {
        SurfaceHolder surfaceHolder;
        C40362LCo c40362LCo = this.A00;
        synchronized (c40362LCo.A04) {
            SurfaceView surfaceView = c40362LCo.A06;
            if (surfaceView != null) {
                surfaceHolder = surfaceView.getHolder();
            } else {
                surfaceHolder = null;
            }
        }
        return surfaceHolder;
    }

    @Override // p000X.InterfaceC42463MfH
    public final InterfaceC42362Mcv BLJ() {
        return this.A00.A00;
    }

    @Override // p000X.InterfaceC42463MfH
    public final void CIk(SurfaceTexture surfaceTexture, int i, int i2) {
        C40362LCo c40362LCo = this.A00;
        synchronized (c40362LCo.A04) {
            c40362LCo.A05 = surfaceTexture;
            c40362LCo.A01.countDown();
        }
    }

    @Override // p000X.InterfaceC42463MfH
    public final void CIm(SurfaceTexture surfaceTexture) {
        C40362LCo c40362LCo = this.A00;
        synchronized (c40362LCo.A04) {
            if (c40362LCo.A05 != null) {
                c40362LCo.A05 = null;
                c40362LCo.A01 = C40098Kyv.A0p();
            }
        }
    }

    @Override // p000X.InterfaceC42463MfH
    public final boolean DBm() {
        C40362LCo c40362LCo = this.A00;
        return C25920wp.A1X(InterfaceC42497Mfu.A02(MfX.A00, ((LDI) c40362LCo).A00, C25930wq.A0U()));
    }

    @Override // p000X.InterfaceC42463MfH
    public final InterfaceC42418MeJ B1f() {
        return null;
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ InterfaceC42445Met B3D() {
        return null;
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ InterfaceC42495Mfs B3I() {
        return null;
    }

    @Override // p000X.InterfaceC42463MfH
    public final InterfaceC42418MeJ B65() {
        return null;
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ SurfaceTexture BFV() {
        return null;
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ MBS BN5() {
        return null;
    }
}
