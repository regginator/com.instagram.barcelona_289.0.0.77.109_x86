package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.view.Surface;
import android.view.SurfaceHolder;
/* renamed from: X.MAn  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41823MAn implements InterfaceC42463MfH {
    public final InterfaceC42463MfH A00;
    public final boolean A01;
    public final /* synthetic */ C40887Ld3 A02;

    public C41823MAn(InterfaceC42463MfH interfaceC42463MfH, C40887Ld3 c40887Ld3, boolean z) {
        this.A02 = c40887Ld3;
        this.A00 = interfaceC42463MfH;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC42463MfH
    public final InterfaceC42418MeJ B1f() {
        return this.A00.B1f();
    }

    @Override // p000X.InterfaceC42463MfH
    public final InterfaceC42445Met B3D() {
        return this.A00.B3D();
    }

    @Override // p000X.InterfaceC42463MfH
    public final InterfaceC42495Mfs B3I() {
        return this.A00.B3I();
    }

    @Override // p000X.InterfaceC42463MfH
    public final InterfaceC42418MeJ B65() {
        return this.A00.B65();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
        if (r2.A08 == false) goto L82;
     */
    @Override // p000X.InterfaceC42463MfH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final SurfaceTexture BFU(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        boolean z;
        Surface surface;
        C41365LpE c41365LpE;
        SurfaceTexture surfaceTexture;
        SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener;
        C40887Ld3 c40887Ld3;
        C41025LhA c41025LhA;
        boolean z2 = this.A01;
        if (!z2 && (c41025LhA = (c40887Ld3 = this.A02).A02) != null) {
            c41025LhA.A00();
            c40887Ld3.A02 = null;
        }
        C40887Ld3 c40887Ld32 = this.A02;
        if (c40887Ld32.A07) {
            z = true;
        }
        z = false;
        InterfaceC42463MfH interfaceC42463MfH = this.A00;
        if (interfaceC42463MfH instanceof C41824MAp) {
            C41824MAp c41824MAp = (C41824MAp) interfaceC42463MfH;
            boolean z3 = !z;
            C41310Lnt c41310Lnt = c41824MAp.A00;
            if (c41310Lnt != null) {
                c41310Lnt.A01();
                c41824MAp.A00 = null;
            }
            c41824MAp.A01 = z3;
        }
        if (z) {
            if (!z2) {
                C41025LhA c41025LhA2 = new C41025LhA();
                c40887Ld32.A02 = c41025LhA2;
                c41025LhA2.A01(c40887Ld32.A03, c40887Ld32.A04, c40887Ld32.A06, c40887Ld32.A05);
            } else if (c40887Ld32.A02 == null) {
                return null;
            }
            int i9 = i;
            int i10 = i2;
            if (i4 % 180 != 0) {
                i9 = i2;
                i10 = i;
            }
            SurfaceTexture BFU = interfaceC42463MfH.BFU(i9, i10, i3, 0, i5, i6, i7, i8);
            if (BFU != null) {
                BFU.setDefaultBufferSize(i9, i10);
                C41025LhA c41025LhA3 = c40887Ld32.A02;
                synchronized (c41025LhA3) {
                    C41369LpQ c41369LpQ = c41025LhA3.A03;
                    if (!C25930wq.A1Z(c41369LpQ.A02, EGL14.EGL_NO_DISPLAY) && !z2) {
                        C41089Lim c41089Lim = c41025LhA3.A00;
                        c41025LhA3.A00 = null;
                        if (c41089Lim != null) {
                            c41089Lim.A03();
                        }
                        c41025LhA3.A00 = c41369LpQ.A00(new C41380Lpf(BFU, false));
                    }
                }
            } else {
                SurfaceHolder BFX = interfaceC42463MfH.BFX();
                if (BFX != null && (surface = BFX.getSurface()) != null) {
                    C41025LhA c41025LhA4 = c40887Ld32.A02;
                    synchronized (c41025LhA4) {
                        C41369LpQ c41369LpQ2 = c41025LhA4.A03;
                        if (!C25930wq.A1Z(c41369LpQ2.A02, EGL14.EGL_NO_DISPLAY) && !z2) {
                            C41089Lim c41089Lim2 = c41025LhA4.A00;
                            c41025LhA4.A00 = null;
                            if (c41089Lim2 != null) {
                                c41089Lim2.A03();
                            }
                            c41025LhA4.A00 = c41369LpQ2.A00(new C41380Lpf(surface, false));
                        }
                    }
                }
            }
            C41025LhA c41025LhA5 = c40887Ld32.A02;
            synchronized (c41025LhA5) {
                if (C25930wq.A1Z(c41025LhA5.A03.A02, EGL14.EGL_NO_DISPLAY)) {
                    surfaceTexture = null;
                } else {
                    if (z2) {
                        c41365LpE = c41025LhA5.A04;
                    } else {
                        c41365LpE = c41025LhA5.A05;
                    }
                    C41380Lpf c41380Lpf = c41365LpE.A09;
                    if (c41380Lpf != null) {
                        c41365LpE.A01();
                        c41380Lpf.A01();
                    }
                    surfaceTexture = new SurfaceTexture(c41365LpE.A00);
                    if (z2) {
                        onFrameAvailableListener = c41025LhA5.A01;
                    } else {
                        onFrameAvailableListener = c41025LhA5.A02;
                    }
                    surfaceTexture.setOnFrameAvailableListener(onFrameAvailableListener);
                    C41380Lpf c41380Lpf2 = new C41380Lpf(surfaceTexture, true);
                    c41380Lpf2.A02(i, i2, i4, false);
                    c41365LpE.A02(null, c41380Lpf2);
                    if (z2) {
                        c41025LhA5.A07 = false;
                    }
                }
            }
            if (surfaceTexture != null) {
                surfaceTexture.setDefaultBufferSize(i, i2);
            }
            return surfaceTexture;
        }
        return interfaceC42463MfH.BFU(i, i2, i3, i4, i5, i6, i7, i8);
    }

    @Override // p000X.InterfaceC42463MfH
    public final SurfaceTexture BFV() {
        return this.A00.BFV();
    }

    @Override // p000X.InterfaceC42463MfH
    public final SurfaceHolder BFX() {
        return this.A00.BFX();
    }

    @Override // p000X.InterfaceC42463MfH
    public final InterfaceC42362Mcv BLJ() {
        return this.A00.BLJ();
    }

    @Override // p000X.InterfaceC42463MfH
    public final MBS BN5() {
        return this.A00.BN5();
    }

    @Override // p000X.InterfaceC42463MfH
    public final void Bnz(int i) {
        this.A00.Bnz(i);
    }

    @Override // p000X.InterfaceC42463MfH
    public final void Btz(int i) {
        this.A00.Btz(i);
    }

    @Override // p000X.InterfaceC42463MfH
    public final void CIj(int i, int i2) {
        this.A00.CIj(i, i2);
    }

    @Override // p000X.InterfaceC42463MfH
    public final void CIk(SurfaceTexture surfaceTexture, int i, int i2) {
        this.A00.CIk(surfaceTexture, i, i2);
    }

    @Override // p000X.InterfaceC42463MfH
    public final void CIl(SurfaceHolder surfaceHolder, int i, int i2) {
        this.A00.CIl(surfaceHolder, i, i2);
    }

    @Override // p000X.InterfaceC42463MfH
    public final void CIm(SurfaceTexture surfaceTexture) {
        this.A00.CIm(surfaceTexture);
    }

    @Override // p000X.InterfaceC42463MfH
    public final void CIn(SurfaceHolder surfaceHolder) {
        this.A00.CIn(surfaceHolder);
    }

    @Override // p000X.InterfaceC42463MfH
    public final void CbU(SurfaceTexture surfaceTexture) {
        C40887Ld3 c40887Ld3;
        C41025LhA c41025LhA;
        this.A00.CbU(surfaceTexture);
        if (!this.A01 && (c41025LhA = (c40887Ld3 = this.A02).A02) != null) {
            c41025LhA.A00();
            c40887Ld3.A02 = null;
        }
    }

    @Override // p000X.InterfaceC42463MfH
    public final boolean DBm() {
        return this.A00.DBm();
    }
}
