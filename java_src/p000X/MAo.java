package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.SurfaceHolder;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.facebook.redex.IDxSModifierShape695S0100000_7_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.MAo */
/* loaded from: classes8.dex */
public final class MAo implements InterfaceC42463MfH {
    public SurfaceTexture A00;
    public final InterfaceC42445Met A01;
    public final InterfaceC42495Mfs A02;
    public final MFJ A03;
    public final UserSession A04;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
        if (r1.A0F == false) goto L42;
     */
    @Override // p000X.InterfaceC42463MfH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized SurfaceTexture BFU(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        boolean z;
        SurfaceTexture ApL;
        boolean z2;
        MFJ mfj = this.A03;
        synchronized (mfj) {
            boolean z3 = true;
            if (i != 0 && i2 != 0) {
                InterfaceC28177Ejp interfaceC28177Ejp = mfj.A0F;
                if (interfaceC28177Ejp instanceof MF2) {
                    LsG A01 = BasicCameraOutputController.A01((MF2) interfaceC28177Ejp);
                    if (A01 != null && A01.A0F()) {
                        z2 = true;
                    }
                    z2 = false;
                    if (z2 && i4 % 180 == 0) {
                        mfj.A01 = i2;
                        mfj.A00 = i;
                        z = true;
                    }
                }
                mfj.A01 = i;
                mfj.A00 = i2;
                z = true;
            } else {
                z = false;
            }
            if (i3 == -1) {
                z3 = false;
            } else {
                mfj.A02 = i3;
            }
            MFJ.A01(mfj);
            C37786JmD.A0F(mfj.A0U, "SurfaceTexture must be present with non-zero size!");
            InterfaceC42519Mgf interfaceC42519Mgf = mfj.A0G;
            interfaceC42519Mgf.CqD(i4);
            interfaceC42519Mgf.Cj5(i7);
            if (z) {
                Lfd lfd = mfj.A0H;
                int i9 = mfj.A01;
                int i10 = mfj.A00;
                InterfaceC42519Mgf interfaceC42519Mgf2 = lfd.A04;
                interfaceC42519Mgf2.Cj7(i9, i10);
                C41381Lpi c41381Lpi = (C41381Lpi) lfd.A05.get();
                if (c41381Lpi != null) {
                    c41381Lpi.A02(interfaceC42519Mgf2.BL9(), interfaceC42519Mgf2);
                }
            }
            if (z3) {
                C40972Lfk c40972Lfk = mfj.A0I.A04;
                if (i3 != c40972Lfk.A00) {
                    c40972Lfk.A00 = i3;
                }
                c40972Lfk.A00();
            }
            ApL = mfj.A0H.A04.ApL();
            mfj.A05 = ApL;
        }
        return ApL;
    }

    @Override // p000X.InterfaceC42463MfH
    public final synchronized SurfaceTexture BFV() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ void Bnz(int i) {
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ void Btz(int i) {
    }

    @Override // p000X.InterfaceC42463MfH
    public final synchronized void CIj(int i, int i2) {
        MFJ mfj = this.A03;
        if (mfj.A04 != i || mfj.A03 != i2) {
            mfj.A0B = true;
        }
        mfj.A04 = i;
        mfj.A03 = i2;
        MFJ.A01(mfj);
    }

    @Override // p000X.InterfaceC42463MfH
    public final synchronized void CIk(SurfaceTexture surfaceTexture, int i, int i2) {
        this.A00 = surfaceTexture;
        MFJ mfj = this.A03;
        mfj.A06 = surfaceTexture;
        mfj.A04 = i;
        mfj.A03 = i2;
        MFJ.A01(mfj);
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ void CIl(SurfaceHolder surfaceHolder, int i, int i2) {
    }

    @Override // p000X.InterfaceC42463MfH
    public final synchronized void CIm(SurfaceTexture surfaceTexture) {
        this.A00 = null;
        MFJ mfj = this.A03;
        synchronized (mfj) {
            if (mfj.A06 == surfaceTexture) {
                C40258L7o c40258L7o = mfj.A0H.A00;
                if (c40258L7o != null && c40258L7o.A03 != null) {
                    InterfaceC27988Egl interfaceC27988Egl = c40258L7o.A04;
                    if (interfaceC27988Egl != null) {
                        interfaceC27988Egl.CxO(c40258L7o);
                    }
                    c40258L7o.A03 = null;
                }
                mfj.A06 = null;
            }
        }
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ void CIn(SurfaceHolder surfaceHolder) {
    }

    @Override // p000X.InterfaceC42463MfH
    public final synchronized void CbU(SurfaceTexture surfaceTexture) {
        if (surfaceTexture != null) {
            this.A03.A02();
        }
    }

    @Override // p000X.InterfaceC42463MfH
    public final boolean DBm() {
        return true;
    }

    @Override // p000X.InterfaceC42463MfH
    public final synchronized InterfaceC42362Mcv BLJ() {
        C41836MBb c41836MBb;
        InterfaceC42560MhO interfaceC42560MhO;
        C41361LpA c41361LpA;
        Handler handler;
        C41317LoB c41317LoB;
        InterfaceC42560MhO interfaceC42560MhO2;
        LRF lrf;
        InterfaceC42288MbP interfaceC42288MbP;
        MFJ mfj = this.A03;
        if (mfj.A08 == null) {
            C18660jb.A02(mfj.A0K, "Accessing getVideoRecorder after MP destroy", C25970wu.A0c(C22184Bs2.A00(853)));
            c41836MBb = null;
        } else {
            c41836MBb = mfj.A0A;
            if (c41836MBb == null) {
                MFJ.A00(mfj);
                Context applicationContext = mfj.A0D.getApplicationContext();
                UserSession userSession = mfj.A0K;
                C41381Lpi c41381Lpi = mfj.A08;
                C41456Ls1 c41456Ls1 = mfj.A0T;
                boolean z = mfj.A0L;
                C22485Bz6 c22485Bz6 = mfj.A0J;
                LeD A00 = DPV.A00(userSession);
                Handler A0F = C25920wp.A0F();
                M4L m4l = new M4L(c41381Lpi);
                InterfaceC42561MhP interfaceC42561MhP = c41381Lpi.A0L;
                C41317LoB c41317LoB2 = new C41317LoB(interfaceC42561MhP);
                if (c41456Ls1 != null) {
                    interfaceC42560MhO = A00.A00;
                    LRF lrf2 = new LRF();
                    c41361LpA = new C41361LpA(c41317LoB2, lrf2, new C41458Ls4(A0F, c41317LoB2, interfaceC42560MhO));
                    Handler handler2 = c41361LpA.A01;
                    c41361LpA.A04.A03 = new C41496LtM(handler2, c41317LoB2, interfaceC42560MhO);
                    handler = handler2;
                    c41317LoB = c41317LoB2;
                    interfaceC42560MhO2 = interfaceC42560MhO;
                    lrf = lrf2;
                    c41361LpA.A03(new MA8(handler, new M3D(c41456Ls1.A0E, c41456Ls1, m4l, c41456Ls1.A0K, c41456Ls1.A0M), c41317LoB, interfaceC42560MhO2, lrf));
                    synchronized (c41381Lpi) {
                        interfaceC42288MbP = c41381Lpi.A01;
                        if (interfaceC42288MbP == null) {
                            interfaceC42288MbP = new IDxSModifierShape695S0100000_7_I2(c41381Lpi, 0);
                            c41381Lpi.A01 = interfaceC42288MbP;
                        }
                    }
                    c41361LpA.A03(new LDR(handler, interfaceC42288MbP, c41317LoB, interfaceC42560MhO2, lrf));
                    c41836MBb = new C41836MBb(applicationContext.getApplicationContext(), A0F, interfaceC42561MhP, interfaceC42560MhO, c41361LpA, new MFB(c41456Ls1, m4l), new MFD(c41456Ls1), c22485Bz6, userSession, z);
                    mfj.A0A = c41836MBb;
                } else {
                    interfaceC42560MhO = A00.A00;
                    LRF lrf3 = new LRF();
                    c41361LpA = new C41361LpA(c41317LoB2, lrf3, new C41458Ls4(A0F, c41317LoB2, interfaceC42560MhO));
                    Handler handler3 = c41361LpA.A01;
                    c41361LpA.A04.A03 = new C41496LtM(handler3, c41317LoB2, interfaceC42560MhO);
                    handler = handler3;
                    c41317LoB = c41317LoB2;
                    interfaceC42560MhO2 = interfaceC42560MhO;
                    lrf = lrf3;
                    c41361LpA.A03(new MA8(handler, new M3C(handler3, m4l, c41317LoB2, interfaceC42560MhO), c41317LoB, interfaceC42560MhO2, lrf));
                    synchronized (c41381Lpi) {
                        interfaceC42288MbP = c41381Lpi.A01;
                        if (interfaceC42288MbP == null) {
                            interfaceC42288MbP = new IDxSModifierShape695S0100000_7_I2(c41381Lpi, 0);
                            c41381Lpi.A01 = interfaceC42288MbP;
                        }
                        c41361LpA.A03(new LDR(handler, interfaceC42288MbP, c41317LoB, interfaceC42560MhO2, lrf));
                        c41836MBb = new C41836MBb(applicationContext.getApplicationContext(), A0F, interfaceC42561MhP, interfaceC42560MhO, c41361LpA, new MFB(c41456Ls1, m4l), new MFD(c41456Ls1), c22485Bz6, userSession, z);
                        mfj.A0A = c41836MBb;
                    }
                }
            }
        }
        return c41836MBb;
    }

    public MAo(InterfaceC42445Met interfaceC42445Met, InterfaceC42495Mfs interfaceC42495Mfs, MFJ mfj, UserSession userSession) {
        this.A02 = interfaceC42495Mfs;
        this.A03 = mfj;
        this.A01 = interfaceC42445Met;
        this.A04 = userSession;
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ InterfaceC42418MeJ B1f() {
        return null;
    }

    @Override // p000X.InterfaceC42463MfH
    public final InterfaceC42445Met B3D() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42463MfH
    public final InterfaceC42495Mfs B3I() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ InterfaceC42418MeJ B65() {
        return null;
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ SurfaceHolder BFX() {
        return null;
    }

    @Override // p000X.InterfaceC42463MfH
    public final MBS BN5() {
        return null;
    }
}
