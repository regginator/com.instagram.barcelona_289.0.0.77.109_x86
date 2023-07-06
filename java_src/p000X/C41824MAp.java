package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.view.Surface;
import android.view.SurfaceHolder;
import java.lang.ref.WeakReference;
/* renamed from: X.MAp  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41824MAp implements InterfaceC42463MfH {
    public C41310Lnt A00;
    public boolean A01;
    public WeakReference A03 = C91554uV.A11(null);
    public WeakReference A02 = C91554uV.A11(null);
    public final MBZ A04 = new MBZ();

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
    public final /* synthetic */ void CIm(SurfaceTexture surfaceTexture) {
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ void CIn(SurfaceHolder surfaceHolder) {
    }

    public final void A00(Surface surface) {
        C41310Lnt c41310Lnt = this.A00;
        if (c41310Lnt != null) {
            synchronized (c41310Lnt) {
                C41369LpQ c41369LpQ = c41310Lnt.A03;
                if (!C25930wq.A1Z(c41369LpQ.A02, EGL14.EGL_NO_DISPLAY)) {
                    C41089Lim c41089Lim = c41310Lnt.A00;
                    if (c41089Lim != null) {
                        c41089Lim.A03();
                    }
                    c41310Lnt.A00 = null;
                    if (surface != null) {
                        c41310Lnt.A00 = c41369LpQ.A00(new C41380Lpf(surface, false));
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC42463MfH
    public final SurfaceTexture BFU(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        Surface surface;
        SurfaceTexture surfaceTexture;
        C41310Lnt c41310Lnt = this.A00;
        if (c41310Lnt != null) {
            c41310Lnt.A01();
            this.A00 = null;
        }
        if (this.A01) {
            this.A00 = new C41310Lnt();
            int i9 = i;
            int i10 = i2;
            if (i4 % 180 != 0) {
                i9 = i2;
                i10 = i;
            }
            SurfaceTexture surfaceTexture2 = (SurfaceTexture) this.A03.get();
            if (surfaceTexture2 != null) {
                surfaceTexture2.setDefaultBufferSize(i9, i10);
                C41310Lnt c41310Lnt2 = this.A00;
                synchronized (c41310Lnt2) {
                    C41369LpQ c41369LpQ = c41310Lnt2.A03;
                    if (!C25930wq.A1Z(c41369LpQ.A02, EGL14.EGL_NO_DISPLAY)) {
                        C41089Lim c41089Lim = c41310Lnt2.A01;
                        if (c41089Lim != null) {
                            c41089Lim.A03();
                        }
                        c41310Lnt2.A01 = null;
                        c41310Lnt2.A01 = c41369LpQ.A00(new C41380Lpf(surfaceTexture2, false));
                    }
                }
            } else {
                SurfaceHolder surfaceHolder = (SurfaceHolder) this.A02.get();
                if (surfaceHolder == null || (surface = surfaceHolder.getSurface()) == null) {
                    return null;
                }
                C41310Lnt c41310Lnt3 = this.A00;
                synchronized (c41310Lnt3) {
                    C41369LpQ c41369LpQ2 = c41310Lnt3.A03;
                    if (!C25930wq.A1Z(c41369LpQ2.A02, EGL14.EGL_NO_DISPLAY)) {
                        C41089Lim c41089Lim2 = c41310Lnt3.A01;
                        if (c41089Lim2 != null) {
                            c41089Lim2.A03();
                        }
                        c41310Lnt3.A01 = null;
                        c41310Lnt3.A01 = c41369LpQ2.A00(new C41380Lpf(surface, false));
                    }
                }
            }
            MBZ mbz = this.A04;
            mbz.A01 = i9;
            mbz.A00 = i10;
            mbz.A03 = this;
            Surface surface2 = mbz.A02;
            if (surface2 != null) {
                A00(surface2);
            }
            C41310Lnt c41310Lnt4 = this.A00;
            synchronized (c41310Lnt4) {
                if (!C25930wq.A1Z(c41310Lnt4.A03.A02, EGL14.EGL_NO_DISPLAY)) {
                    C41365LpE c41365LpE = c41310Lnt4.A04;
                    C41380Lpf c41380Lpf = c41365LpE.A09;
                    if (c41380Lpf != null) {
                        c41365LpE.A01();
                        c41380Lpf.A01();
                    }
                    surfaceTexture = new SurfaceTexture(c41365LpE.A00);
                    surfaceTexture.setOnFrameAvailableListener(c41310Lnt4.A02);
                    C41380Lpf c41380Lpf2 = new C41380Lpf(surfaceTexture, true);
                    c41380Lpf2.A02(i, i2, i4, false);
                    c41365LpE.A02(null, c41380Lpf2);
                } else {
                    surfaceTexture = null;
                }
            }
            if (surfaceTexture == null) {
                return null;
            }
            surfaceTexture.setDefaultBufferSize(i, i2);
            return surfaceTexture;
        }
        return (SurfaceTexture) this.A03.get();
    }

    @Override // p000X.InterfaceC42463MfH
    public final SurfaceTexture BFV() {
        return (SurfaceTexture) this.A03.get();
    }

    @Override // p000X.InterfaceC42463MfH
    public final SurfaceHolder BFX() {
        return (SurfaceHolder) this.A02.get();
    }

    @Override // p000X.InterfaceC42463MfH
    public final InterfaceC42362Mcv BLJ() {
        if (this.A00 != null) {
            return this.A04;
        }
        return null;
    }

    @Override // p000X.InterfaceC42463MfH
    public final void CbU(SurfaceTexture surfaceTexture) {
        this.A04.A03 = null;
        C41310Lnt c41310Lnt = this.A00;
        if (c41310Lnt != null) {
            c41310Lnt.A01();
            this.A00 = null;
        }
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ InterfaceC42418MeJ B1f() {
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
    public final /* synthetic */ InterfaceC42418MeJ B65() {
        return null;
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ MBS BN5() {
        return null;
    }

    @Override // p000X.InterfaceC42463MfH
    public final void CIk(SurfaceTexture surfaceTexture, int i, int i2) {
        this.A03 = C91554uV.A11(surfaceTexture);
    }

    @Override // p000X.InterfaceC42463MfH
    public final void CIl(SurfaceHolder surfaceHolder, int i, int i2) {
        this.A02 = C91554uV.A11(surfaceHolder);
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ boolean DBm() {
        return false;
    }
}
