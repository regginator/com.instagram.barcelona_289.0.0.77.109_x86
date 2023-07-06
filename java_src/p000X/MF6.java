package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.SystemClock;
import android.view.WindowManager;
import com.instagram.service.session.UserSession;
/* renamed from: X.MF6 */
/* loaded from: classes8.dex */
public final class MF6 implements InterfaceC42519Mgf, InterfaceC42248Ma3, SurfaceTexture.OnFrameAvailableListener {
    public SurfaceTexture A00;
    public SurfaceTexture A01;
    public int A02;
    public int A03;
    public final M4D A04;
    public final InterfaceC42495Mfs A05;
    public final Object A06 = C91574uX.A0g();
    public final WindowManager A07;
    public final LP0 A08;
    public final C41818MAi A09;
    public final UserSession A0A;
    public final boolean A0B;
    public volatile boolean A0C;
    public volatile boolean A0D;

    public static void A00(MF6 mf6) {
        synchronized (mf6.A06) {
            C41818MAi c41818MAi = mf6.A09;
            if (c41818MAi != null) {
                c41818MAi.A03 = null;
                C41818MAi.A00(c41818MAi);
            }
            SurfaceTexture surfaceTexture = mf6.A01;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                mf6.A01 = null;
            }
            mf6.A00 = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0013, code lost:
        if (r4 == 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A01() {
        long j;
        SurfaceTexture surfaceTexture;
        InterfaceC42495Mfs interfaceC42495Mfs;
        synchronized (this.A06) {
            if (this.A0C && (interfaceC42495Mfs = this.A05) != null) {
                j = interfaceC42495Mfs.getFrameTimestamp();
            } else {
                j = 0;
            }
            if (this.A0C) {
                surfaceTexture = this.A00;
            } else {
                surfaceTexture = this.A01;
            }
            if (surfaceTexture != null) {
                j = surfaceTexture.getTimestamp();
            }
        }
        LP0 lp0 = this.A08;
        if (!(lp0 instanceof L60)) {
            L61 l61 = (L61) lp0;
            if (l61.A00 < 0 && j > 0) {
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                l61.A00 = elapsedRealtimeNanos;
                l61.A01 = elapsedRealtimeNanos - j;
            }
            return j + l61.A01;
        }
        return j;
    }

    public final void A02(C41329LoR c41329LoR) {
        InterfaceC42495Mfs interfaceC42495Mfs;
        Object obj = this.A06;
        synchronized (obj) {
            if (this.A0B && !this.A0C) {
                SurfaceTexture surfaceTexture = this.A01;
                if (surfaceTexture != null) {
                    surfaceTexture.detachFromGLContext();
                    surfaceTexture.attachToGLContext(c41329LoR.A00);
                    surfaceTexture.setOnFrameAvailableListener(this, this.A04.A0D);
                }
            } else {
                SurfaceTexture surfaceTexture2 = this.A01;
                if (surfaceTexture2 != null) {
                    surfaceTexture2.release();
                    this.A01 = null;
                }
                this.A00 = null;
                if (this.A0C && (interfaceC42495Mfs = this.A05) != null) {
                    this.A00 = interfaceC42495Mfs.getArSurfaceTexture(c41329LoR.A00, this);
                } else {
                    SurfaceTexture surfaceTexture3 = new SurfaceTexture(c41329LoR.A00);
                    this.A01 = surfaceTexture3;
                    surfaceTexture3.setOnFrameAvailableListener(this);
                    this.A0D = false;
                }
            }
            C41818MAi c41818MAi = this.A09;
            if (c41818MAi != null) {
                c41818MAi.A03 = this;
                C41818MAi.A00(c41818MAi);
            }
            obj.notifyAll();
        }
    }

    @Override // p000X.InterfaceC42293MbU
    public final MDB ApE() {
        Integer num;
        if (this.A02 == 1) {
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A01;
        }
        return new MDB(num);
    }

    @Override // p000X.InterfaceC42293MbU
    public final MDE ApI() {
        return new MDE(C40099Kyw.A04(this.A07), this.A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (r5.isARCoreEnabled() == false) goto L44;
     */
    @Override // p000X.InterfaceC42519Mgf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final SurfaceTexture ApL() {
        boolean z;
        SurfaceTexture surfaceTexture;
        boolean z2 = this.A0C;
        InterfaceC42495Mfs interfaceC42495Mfs = this.A05;
        boolean z3 = true;
        if (interfaceC42495Mfs != null) {
            z = true;
        }
        z = false;
        if (z2 != z) {
            A00(this);
            this.A04.A00(null);
        }
        Object obj = this.A06;
        synchronized (obj) {
            this.A04.A00(this);
            if (this.A01 != null && !this.A0D) {
                surfaceTexture = this.A01;
            } else {
                this.A0C = (interfaceC42495Mfs == null || !interfaceC42495Mfs.isARCoreEnabled()) ? false : false;
                if (this.A0B && !this.A0C) {
                    A00(this);
                    surfaceTexture = new SurfaceTexture(0);
                    this.A01 = surfaceTexture;
                    this.A0D = false;
                } else {
                    try {
                        obj.wait(2000L);
                    } catch (InterruptedException e) {
                        C0LJ.A0E("IgCameraVideoInputV2", "Wait for SurfaceTexture was interrupted", e);
                    }
                    if (this.A0C) {
                        surfaceTexture = this.A00;
                    } else {
                        surfaceTexture = this.A01;
                    }
                    if (surfaceTexture == null) {
                        C18660jb.A00(this.A0A, "IgCameraVideoInputV2", "MP: Failed SurfaceTexture creation for camera preview");
                    }
                }
            }
        }
        return surfaceTexture;
    }

    @Override // p000X.InterfaceC42248Ma3
    public final void BlH(SurfaceTexture surfaceTexture) {
        M4D m4d = this.A04;
        InterfaceC27987Egk interfaceC27987Egk = m4d.A0H;
        if (interfaceC27987Egk != null) {
            interfaceC27987Egk.BiK(m4d);
        }
    }

    @Override // p000X.InterfaceC42519Mgf
    public final void Cj7(int i, int i2) {
        M4D m4d = this.A04;
        m4d.A0G = new C25082DCt(i2, i, i, i2, 0, 0);
        C41329LoR c41329LoR = m4d.A02;
        if (c41329LoR != null) {
            c41329LoR.A01(m4d.A0G.A02, m4d.A0G.A01);
        }
    }

    @Override // p000X.InterfaceC42519Mgf
    public final void onCameraClosed() {
        this.A04.A00(null);
        synchronized (this.A06) {
            this.A0D = true;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        M4D m4d = this.A04;
        InterfaceC27987Egk interfaceC27987Egk = m4d.A0H;
        if (interfaceC27987Egk != null) {
            interfaceC27987Egk.BiK(m4d);
        }
    }

    public MF6(Context context, WindowManager windowManager, LP0 lp0, InterfaceC42495Mfs interfaceC42495Mfs, C41818MAi c41818MAi, UserSession userSession, boolean z) {
        this.A05 = interfaceC42495Mfs;
        this.A09 = c41818MAi;
        this.A07 = windowManager;
        this.A08 = lp0;
        this.A0B = C25940wr.A1V(z ? 1 : 0);
        this.A0A = userSession;
        JOh.A01 = c41818MAi != null;
        this.A04 = new M4D(context, LL9.DISABLE, C26053Dki.A01, EnumC23636Ch1.CROP);
    }

    @Override // p000X.InterfaceC42519Mgf
    public final InterfaceC42462MfG BL9() {
        return this.A04;
    }

    @Override // p000X.InterfaceC42519Mgf
    public final void Cj5(int i) {
        this.A02 = i;
    }

    @Override // p000X.InterfaceC42519Mgf
    public final void CqD(int i) {
        this.A03 = i;
    }
}
