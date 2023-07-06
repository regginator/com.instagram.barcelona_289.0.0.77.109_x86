package p000X;

import android.view.Surface;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
/* renamed from: X.M9L */
/* loaded from: classes8.dex */
public final class M9L implements InterfaceC42388Mda, InterfaceC42443Mer {
    public int A00;
    public long A01;
    public long A02;
    public InterfaceC42441Men A03;
    public TimeUnit A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public int A08;
    public int A09;
    public final C41290LnW A0A;
    public final C41380Lpf A0B;
    public final AbstractC41573Lxs A0C;
    public final C41305Lnn A0D;
    public final boolean A0E;
    public volatile InterfaceC28119Eit A0F;

    @Override // p000X.InterfaceC42388Mda
    public final void BQ7(C41459Ls5 c41459Ls5) {
    }

    public final void A00() {
        synchronized (this.A0B) {
            InterfaceC28119Eit interfaceC28119Eit = this.A0F;
            this.A0F = null;
            if (interfaceC28119Eit != null) {
                interfaceC28119Eit.release();
            }
        }
    }

    @Override // p000X.InterfaceC42443Mer
    public final int Aza() {
        int i = this.A0B.A08;
        if (i == 1) {
            return 1;
        }
        if (i == 3) {
            return 3;
        }
        if (i == 4) {
            return 4;
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0041, code lost:
        if (r8 <= r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0053, code lost:
        if (r5.convert(r1, r3) >= 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0068, code lost:
        if (r8 >= r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006a, code lost:
        r0 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e A[Catch: all -> 0x006f, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000d, B:10:0x0019, B:12:0x001d, B:14:0x0023, B:18:0x002e, B:20:0x0032, B:22:0x0038, B:42:0x006d, B:26:0x0043, B:28:0x0047, B:30:0x004d, B:32:0x0055, B:34:0x0059, B:36:0x005f), top: B:47:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0047 A[Catch: all -> 0x006f, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000d, B:10:0x0019, B:12:0x001d, B:14:0x0023, B:18:0x002e, B:20:0x0032, B:22:0x0038, B:42:0x006d, B:26:0x0043, B:28:0x0047, B:30:0x004d, B:32:0x0055, B:34:0x0059, B:36:0x005f), top: B:47:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059 A[Catch: all -> 0x006f, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000d, B:10:0x0019, B:12:0x001d, B:14:0x0023, B:18:0x002e, B:20:0x0032, B:22:0x0038, B:42:0x006d, B:26:0x0043, B:28:0x0047, B:30:0x004d, B:32:0x0055, B:34:0x0059, B:36:0x005f), top: B:47:0x0003 }] */
    @Override // p000X.InterfaceC42443Mer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean BTh(InterfaceC42426MeX interfaceC42426MeX) {
        boolean z;
        long j;
        TimeUnit timeUnit;
        TimeUnit timeUnit2;
        long j2;
        long j3;
        C41380Lpf c41380Lpf = this.A0B;
        synchronized (c41380Lpf) {
            if (this.A0F != null && c41380Lpf.A04()) {
                long BHG = interfaceC42426MeX.BHG();
                TimeUnit timeUnit3 = TimeUnit.NANOSECONDS;
                if (BHG >= 0) {
                    TimeUnit timeUnit4 = this.A04;
                    if (timeUnit4 != null) {
                        long j4 = this.A02;
                        if (j4 >= 0) {
                            j = timeUnit3.convert(j4, timeUnit4);
                            if (BHG >= j) {
                                TimeUnit timeUnit5 = this.A04;
                                if (timeUnit5 != null) {
                                    long j5 = this.A01;
                                    if (j5 >= 0) {
                                        j3 = timeUnit3.convert(j5, timeUnit5);
                                    }
                                }
                                j3 = -1;
                            }
                            timeUnit = this.A04;
                            if (timeUnit != null) {
                                long j6 = this.A01;
                                if (j6 >= 0) {
                                }
                            }
                            timeUnit2 = this.A04;
                            if (timeUnit2 != null) {
                                long j7 = this.A02;
                                if (j7 >= 0) {
                                    j2 = timeUnit3.convert(j7, timeUnit2);
                                }
                            }
                            j2 = -1;
                        }
                    }
                    j = -1;
                    if (BHG >= j) {
                    }
                    timeUnit = this.A04;
                    if (timeUnit != null) {
                    }
                    timeUnit2 = this.A04;
                    if (timeUnit2 != null) {
                    }
                    j2 = -1;
                }
            }
            z = false;
        }
        return z;
    }

    @Override // p000X.InterfaceC42443Mer
    public final Exception Bei() {
        IllegalStateException illegalStateException;
        synchronized (this.A0B) {
            InterfaceC28119Eit interfaceC28119Eit = this.A0F;
            if (interfaceC28119Eit == null) {
                this.A0A.A00(LMI.A0a);
                illegalStateException = C25930wq.A0X("Gl surface is null");
            } else {
                try {
                    interfaceC28119Eit.makeCurrent();
                    illegalStateException = null;
                } catch (MSY e) {
                    this.A0A.A00(LMI.A0L);
                    return e;
                }
            }
        }
        return illegalStateException;
    }

    @Override // p000X.InterfaceC42443Mer
    public final LfA DA0(InterfaceC42426MeX interfaceC42426MeX) {
        return DA1(interfaceC42426MeX, this.A0C);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0061, code lost:
        if (r2.A0E == false) goto L27;
     */
    @Override // p000X.InterfaceC42443Mer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final LfA DA1(InterfaceC42426MeX interfaceC42426MeX, AbstractC41573Lxs abstractC41573Lxs) {
        LfA lfA;
        boolean z;
        C41380Lpf c41380Lpf = this.A0B;
        synchronized (c41380Lpf) {
            LfA BLv = interfaceC42426MeX.BLv();
            lfA = null;
            if (BLv != null) {
                if (!BLv.A00()) {
                    this.A0A.A00(LMI.A0e);
                } else {
                    InterfaceC28119Eit interfaceC28119Eit = this.A0F;
                    if (interfaceC28119Eit == null) {
                        this.A0A.A00(LMI.A0d);
                    } else {
                        this.A09 = interfaceC28119Eit.getWidth();
                        this.A08 = interfaceC28119Eit.getHeight();
                        int i = c41380Lpf.A0A;
                        if (i != 0) {
                            if (i == 1) {
                                interfaceC28119Eit.setPresentationTime(this.A0D.A00(interfaceC42426MeX.BHG()));
                            }
                        } else {
                            interfaceC28119Eit.setPresentationTime(interfaceC42426MeX.BHG());
                        }
                        int i2 = BLv.A01;
                        int i3 = BLv.A00;
                        int i4 = this.A09;
                        int i5 = this.A08;
                        int i6 = c41380Lpf.A07;
                        if (interfaceC42426MeX.BUh()) {
                            z = true;
                        }
                        z = false;
                        abstractC41573Lxs.A09(i2, i3, i4, i5, i6, z, false);
                        lfA = abstractC41573Lxs.A08();
                    }
                }
            } else {
                this.A0A.A00(LMI.A0f);
            }
        }
        return lfA;
    }

    @Override // p000X.InterfaceC42388Mda
    public final void attach(InterfaceC42441Men interfaceC42441Men) {
        if (this.A0E) {
            this.A03 = interfaceC42441Men;
            this.A05 = false;
            if (interfaceC42441Men != null) {
                interfaceC42441Men.BFT().registerSurfaceHolder(this);
                return;
            }
            return;
        }
        C41380Lpf c41380Lpf = this.A0B;
        synchronized (c41380Lpf) {
            this.A03 = interfaceC42441Men;
            this.A05 = false;
            if (this.A0F == null) {
                InterfaceC42308Mbl BFT = interfaceC42441Men.BFT();
                Surface A00 = c41380Lpf.A00();
                A00.getClass();
                this.A0F = BFT.createGlSurface(A00);
            }
        }
    }

    @Override // p000X.InterfaceC42443Mer
    public final boolean contains(Object obj) {
        return C25930wq.A1Z(this.A0B, obj);
    }

    @Override // p000X.InterfaceC42388Mda
    public final void detach() {
        if (this.A0E) {
            InterfaceC42441Men interfaceC42441Men = this.A03;
            this.A03 = null;
            this.A05 = false;
            if (interfaceC42441Men != null) {
                interfaceC42441Men.BFT();
                C41380Lpf c41380Lpf = this.A0B;
                Object obj = c41380Lpf.A0C;
                if (obj == null) {
                    obj = c41380Lpf.A00();
                }
                if (obj != null) {
                    HashMap hashMap = C41291LnX.A01;
                    synchronized (hashMap) {
                        if (equals((M9L) hashMap.get(obj))) {
                            hashMap.remove(obj);
                        }
                        A00();
                    }
                    return;
                }
                return;
            }
            return;
        }
        synchronized (this.A0B) {
            InterfaceC28119Eit interfaceC28119Eit = this.A0F;
            this.A0F = null;
            this.A03 = null;
            this.A05 = false;
            if (interfaceC28119Eit != null) {
                interfaceC28119Eit.release();
            }
        }
    }

    @Override // p000X.InterfaceC42388Mda
    public final void release() {
        C41380Lpf c41380Lpf = this.A0B;
        synchronized (c41380Lpf) {
            c41380Lpf.A01();
        }
    }

    @Override // p000X.InterfaceC42443Mer
    public final void swapBuffers() {
        synchronized (this.A0B) {
            InterfaceC28119Eit interfaceC28119Eit = this.A0F;
            if (interfaceC28119Eit != null) {
                if (this.A07) {
                    interfaceC28119Eit.swapBuffers();
                } else {
                    int i = this.A00;
                    if (i != 0) {
                        InterfaceC42441Men interfaceC42441Men = this.A03;
                        if (interfaceC42441Men != null) {
                            if (i != 1) {
                                interfaceC42441Men.flush();
                            } else {
                                interfaceC42441Men.AMq();
                            }
                        } else {
                            this.A0A.A00(LMI.A0b);
                        }
                    }
                    this.A05 = true;
                }
            } else {
                this.A0A.A00(LMI.A0c);
            }
        }
    }

    public M9L(C41290LnW c41290LnW, C41380Lpf c41380Lpf, boolean z) {
        AbstractC41573Lxs ld7;
        this.A0A = c41290LnW;
        this.A0B = c41380Lpf;
        this.A0E = z;
        if (c41380Lpf.A09 != 1) {
            ld7 = new LD2();
        } else {
            ld7 = new LD7(false);
        }
        this.A0C = ld7;
        ld7.A00 = "glSurfaceOutput";
        this.A07 = true;
        this.A00 = 0;
        C41305Lnn c41305Lnn = c41380Lpf.A00;
        this.A0D = c41305Lnn == null ? new C41305Lnn(false) : c41305Lnn;
    }

    @Override // p000X.InterfaceC42443Mer
    public final Object Asv() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC42443Mer
    public final /* synthetic */ int AzW() {
        return 0;
    }

    @Override // p000X.InterfaceC42443Mer
    public final boolean BWx() {
        return this.A06;
    }

    @Override // p000X.InterfaceC42443Mer
    public final /* synthetic */ boolean BZW() {
        return false;
    }

    public M9L() {
    }
}
