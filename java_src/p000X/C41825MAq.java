package p000X;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.WindowManager;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
/* renamed from: X.MAq  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41825MAq implements InterfaceC42463MfH {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;
    public int A04;
    public int A05;
    public C41380Lpf A06;
    public final C41793M9b A07 = new C41793M9b();
    public final /* synthetic */ C40360LCm A08;

    @Override // p000X.InterfaceC42463MfH
    public final void CIm(SurfaceTexture surfaceTexture) {
        this.A06 = null;
        C40360LCm.A03(this.A08, null);
    }

    @Override // p000X.InterfaceC42463MfH
    public final void CIn(SurfaceHolder surfaceHolder) {
        this.A06 = null;
        C40360LCm.A03(this.A08, null);
    }

    @Override // p000X.InterfaceC42463MfH
    public final boolean DBm() {
        return true;
    }

    public C41825MAq(C40360LCm c40360LCm) {
        this.A08 = c40360LCm;
    }

    public static void A00(C41825MAq c41825MAq) {
        if (c41825MAq.A07.getSurfaceTexture() != null) {
            final C40360LCm c40360LCm = c41825MAq.A08;
            final int i = c41825MAq.A01;
            final int i2 = c41825MAq.A00;
            final int i3 = c41825MAq.A05;
            final int i4 = c41825MAq.A02;
            final int i5 = c41825MAq.A04;
            final boolean z = c41825MAq.A03;
            c40360LCm.A0I.post(new Runnable() { // from class: X.MPO
                @Override // java.lang.Runnable
                public final void run() {
                    C40360LCm c40360LCm2 = C40360LCm.this;
                    int i6 = i;
                    int i7 = i2;
                    int i8 = i3;
                    int i9 = i4;
                    int i10 = i5;
                    boolean z2 = z;
                    boolean z3 = c40360LCm2.A0F;
                    int i11 = c40360LCm2.A01;
                    c40360LCm2.A04 = i6;
                    c40360LCm2.A03 = i7;
                    c40360LCm2.A07 = i8;
                    c40360LCm2.A08 = i9;
                    c40360LCm2.A02 = i10;
                    c40360LCm2.A0G = z2;
                    c40360LCm2.A0F = z3;
                    c40360LCm2.A01 = i11;
                    C40360LCm.A02(c40360LCm2);
                }
            });
        }
    }

    @Override // p000X.InterfaceC42463MfH
    public final InterfaceC42445Met B3D() {
        return this.A08.A0K;
    }

    @Override // p000X.InterfaceC42463MfH
    public final InterfaceC42495Mfs B3I() {
        return this.A07.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002f, code lost:
        if (r1 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
        if (r7.A07.A02 != false) goto L16;
     */
    @Override // p000X.InterfaceC42463MfH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final SurfaceTexture BFU(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        boolean z;
        this.A01 = i;
        this.A00 = i2;
        this.A05 = i6;
        this.A02 = i4;
        this.A04 = i5;
        this.A03 = C25980wv.A1Q(i7);
        C40360LCm c40360LCm = this.A08;
        int i9 = 7;
        if (i8 != 7) {
            i9 = 0;
        }
        c40360LCm.A01 = i9;
        final CountDownLatch A0p = C40098Kyv.A0p();
        boolean z2 = c40360LCm.A0M;
        if (z2) {
            C41793M9b c41793M9b = this.A07;
            C41793M9b.A00(c41793M9b);
            InterfaceC42495Mfs interfaceC42495Mfs = c41793M9b.A01;
            if (interfaceC42495Mfs != null) {
                boolean isARCoreEnabled = interfaceC42495Mfs.isARCoreEnabled();
                z = true;
            }
            z = false;
            c41793M9b.A02 = z;
            if (!z) {
                C0LJ.A0B("ar-session", "regular surface used - async");
                c41793M9b.A05 = new SurfaceTexture(0);
            }
        }
        c40360LCm.A0I.post(new Runnable() { // from class: X.MLy
            /* JADX WARN: Code restructure failed: missing block: B:22:0x0071, code lost:
                if (r1 == false) goto L37;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                boolean z3;
                C41825MAq c41825MAq = C41825MAq.this;
                CountDownLatch countDownLatch = A0p;
                try {
                    C41380Lpf c41380Lpf = c41825MAq.A06;
                    if (c41380Lpf != null) {
                        C40360LCm.A03(c41825MAq.A08, c41380Lpf);
                    }
                    C40360LCm c40360LCm2 = c41825MAq.A08;
                    if (c40360LCm2.A0M) {
                        C41793M9b c41793M9b2 = c41825MAq.A07;
                        c40360LCm2.A0D(c41793M9b2);
                        Handler handler = c40360LCm2.A0I;
                        C0KK.A03(C25940wr.A1V(c41793M9b2.A00));
                        if (c41793M9b2.A02 && c41793M9b2.A01 != null) {
                            C0LJ.A0B("ar-session", "ar core surface used");
                            c41793M9b2.A04 = c41793M9b2.A01.getArSurfaceTexture(c41793M9b2.A00, new MBE(c41793M9b2));
                        } else {
                            C0LJ.A0B("ar-session", "regular surface used - attach");
                            SurfaceTexture surfaceTexture = c41793M9b2.A05;
                            if (surfaceTexture != null) {
                                surfaceTexture.detachFromGLContext();
                                surfaceTexture.attachToGLContext(c41793M9b2.A00);
                                surfaceTexture.setOnFrameAvailableListener(c41793M9b2.A03, handler);
                                surfaceTexture.updateTexImage();
                            }
                        }
                        C40360LCm.A02(c40360LCm2);
                    } else {
                        C41793M9b c41793M9b3 = c41825MAq.A07;
                        C41793M9b.A00(c41793M9b3);
                        c40360LCm2.A0D(c41793M9b3);
                        InterfaceC42495Mfs interfaceC42495Mfs2 = c41793M9b3.A01;
                        boolean z4 = true;
                        if (interfaceC42495Mfs2 != null) {
                            boolean isARCoreEnabled2 = interfaceC42495Mfs2.isARCoreEnabled();
                            z3 = true;
                        }
                        z3 = false;
                        c41793M9b3.A02 = z3;
                        if (c41793M9b3.getSurfaceTexture() == null) {
                            if (c41793M9b3.A00 == 0) {
                                z4 = false;
                            }
                            C0KK.A03(z4);
                            if (c41793M9b3.A02 && c41793M9b3.A01 != null) {
                                C0LJ.A0B("ar-session", "ar core surface used");
                                c41793M9b3.A04 = c41793M9b3.A01.getArSurfaceTexture(c41793M9b3.A00, new MBF(c41793M9b3));
                            } else {
                                C0LJ.A0B("ar-session", "regular surface used");
                                SurfaceTexture surfaceTexture2 = new SurfaceTexture(c41793M9b3.A00);
                                surfaceTexture2.setOnFrameAvailableListener(c41793M9b3.A03);
                                c41793M9b3.A05 = surfaceTexture2;
                            }
                        }
                    }
                } catch (RuntimeException e) {
                    C0LJ.A0K("SurfacePipeCoordinatorImpl", "Failed to create SurfaceNode: %s", e, C91574uX.A1a(e));
                }
                countDownLatch.countDown();
            }
        });
        if (z2) {
            try {
            } catch (InterruptedException e) {
                C0LJ.A0K("SurfacePipeCoordinatorImpl", "Timeout when creating SurfaceNode: %s", e, C91574uX.A1a(e));
            }
        }
        A0p.await(5L, TimeUnit.SECONDS);
        A00(this);
        return this.A07.getSurfaceTexture();
    }

    @Override // p000X.InterfaceC42463MfH
    public final InterfaceC42362Mcv BLJ() {
        return this.A08.A00;
    }

    @Override // p000X.InterfaceC42463MfH
    public final void Bnz(int i) {
        if (this.A05 != i) {
            this.A05 = i;
            A00(this);
        }
    }

    @Override // p000X.InterfaceC42463MfH
    public final void Btz(final int i) {
        this.A08.A0H.post(new Runnable() { // from class: X.MLx
            @Override // java.lang.Runnable
            public final void run() {
                C41825MAq c41825MAq = C41825MAq.this;
                int i2 = i;
                int i3 = c41825MAq.A04;
                if (i2 != -1) {
                    i3 = ((((i2 + 45) + 360) / 90) % 4) * 90;
                }
                int i4 = 0;
                try {
                    WindowManager A0S = C91564uW.A0S(((LDI) c41825MAq.A08).A00.getContext());
                    if (A0S != null) {
                        int A04 = C40099Kyw.A04(A0S);
                        if (A04 == 1) {
                            i4 = 90;
                        } else if (A04 != 2) {
                            if (A04 == 3) {
                                i4 = 270;
                            }
                        } else {
                            i4 = 180;
                        }
                    }
                } catch (RuntimeException unused) {
                }
                if (c41825MAq.A04 != i3 || c41825MAq.A05 != i4) {
                    c41825MAq.A04 = i3;
                    c41825MAq.A05 = i4;
                    C41825MAq.A00(c41825MAq);
                }
            }
        });
    }

    @Override // p000X.InterfaceC42463MfH
    public final void CIj(int i, int i2) {
        final C40360LCm c40360LCm = this.A08;
        c40360LCm.A06 = i;
        c40360LCm.A05 = i2;
        c40360LCm.A0I.post(new Runnable() { // from class: X.MJG
            @Override // java.lang.Runnable
            public final void run() {
                C40360LCm.A02(C40360LCm.this);
            }
        });
    }

    @Override // p000X.InterfaceC42463MfH
    public final void CIk(SurfaceTexture surfaceTexture, int i, int i2) {
        C41380Lpf c41380Lpf = this.A06;
        if (c41380Lpf == null || c41380Lpf.A0C != surfaceTexture) {
            this.A06 = new C41380Lpf(surfaceTexture, false);
        }
        final C40360LCm c40360LCm = this.A08;
        C40360LCm.A03(c40360LCm, this.A06);
        c40360LCm.A06 = i;
        c40360LCm.A05 = i2;
        c40360LCm.A0I.post(new Runnable() { // from class: X.MJH
            @Override // java.lang.Runnable
            public final void run() {
                C40360LCm.A02(C40360LCm.this);
            }
        });
    }

    @Override // p000X.InterfaceC42463MfH
    public final void CIl(SurfaceHolder surfaceHolder, int i, int i2) {
        Surface surface;
        if (surfaceHolder != null && (surface = surfaceHolder.getSurface()) != null) {
            C41380Lpf c41380Lpf = this.A06;
            if (c41380Lpf == null || c41380Lpf.A00() != surface) {
                C41380Lpf c41380Lpf2 = new C41380Lpf(surface, false);
                this.A06 = c41380Lpf2;
                C40360LCm.A03(this.A08, c41380Lpf2);
            }
            final C40360LCm c40360LCm = this.A08;
            c40360LCm.A06 = i;
            c40360LCm.A05 = i2;
            c40360LCm.A0I.post(new Runnable() { // from class: X.MJI
                @Override // java.lang.Runnable
                public final void run() {
                    C40360LCm.A02(C40360LCm.this);
                }
            });
        }
    }

    @Override // p000X.InterfaceC42463MfH
    public final void CbU(SurfaceTexture surfaceTexture) {
        C41793M9b.A00(this.A07);
        A00(this);
    }

    @Override // p000X.InterfaceC42463MfH
    public final InterfaceC42418MeJ B1f() {
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
    public final /* synthetic */ SurfaceHolder BFX() {
        return null;
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ MBS BN5() {
        return null;
    }
}
