package p000X;

import android.media.MediaFormat;
import android.os.Process;
import com.facebook.redex.IDxCallableShape14S0101000_7_I2;
import com.facebook.videolite.transcoder.IDxExceptionableShape24S0200000_7_I2;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
/* renamed from: X.ME9 */
/* loaded from: classes8.dex */
public final class ME9 implements InterfaceC42452Mf2 {
    public DIH A00;
    public C40829Lc3 A01;
    public boolean A02;
    public boolean A03;
    public int A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final InterfaceC27863Eek A09;
    public final C41366LpF A0A;
    public final InterfaceC42260MaI A0B;
    public final InterfaceC27991Egp A0C;
    public final InterfaceC42320Mbz A0D;
    public final InterfaceC27689Ebs A0E;
    public final ExecutorService A0F;
    public final int A0G;
    public final DFM A0H;
    public volatile Future A0I;
    public volatile boolean A0J;
    public volatile long A0K;
    public volatile InterfaceC28170Eji A0L;
    public volatile InterfaceC42447Mev A0M;
    public volatile boolean A0N;

    @Override // p000X.InterfaceC42452Mf2
    public final void cancel() {
        this.A0N = true;
        A02();
    }

    private long A00(long j) {
        C40829Lc3 c40829Lc3 = this.A01;
        if (c40829Lc3 != null && j >= 0) {
            if (!c40829Lc3.A04) {
                c40829Lc3.A00 = c40829Lc3.A03.A00(TimeUnit.MICROSECONDS, j);
                c40829Lc3.A04 = true;
            }
            c40829Lc3.A01 = ((float) c40829Lc3.A01) + (((float) (j - c40829Lc3.A02)) / c40829Lc3.A00);
            c40829Lc3.A00 = c40829Lc3.A03.A00(TimeUnit.MICROSECONDS, j);
            c40829Lc3.A02 = j;
            return c40829Lc3.A01;
        }
        return j;
    }

    private DIH A01() {
        DL4 dl4;
        DFM dfm = this.A0H;
        MediaComposition mediaComposition = dfm.A08;
        if (mediaComposition != null) {
            DIH dih = new DIH(mediaComposition, dfm.A0B.A0T());
            EnumC23713CiH enumC23713CiH = EnumC23713CiH.VIDEO;
            int i = this.A04;
            dih.A01 = enumC23713CiH;
            C25485DVd A05 = dih.A04.A05(enumC23713CiH, i);
            dih.A02 = A05;
            if (A05 != null) {
                Iterator it = C25950ws.A0w(A05.A05).iterator();
                dih.A03 = it;
                if (it != null && it.hasNext()) {
                    dl4 = (DL4) dih.A03.next();
                } else {
                    dl4 = null;
                }
                dih.A00 = dl4;
                return dih;
            }
            throw C25950ws.A0k(C22184Bs2.A00(571));
        }
        return null;
    }

    private void A02() {
        if (this.A0I != null && !this.A0I.isDone()) {
            this.A0I.cancel(true);
            try {
                this.A0I.get();
            } catch (Throwable unused) {
            }
        }
    }

    private void A03() {
        if (!this.A07 && !this.A08) {
            throw new C23855Ckq("VideoDemuxDecodeWrapper not started");
        }
    }

    @Override // p000X.InterfaceC42452Mf2
    public final void ADz(int i) {
        C40829Lc3 c40829Lc3;
        boolean z;
        IllegalStateException illegalStateException;
        boolean A0N;
        this.A04 = i;
        InterfaceC42260MaI interfaceC42260MaI = this.A0B;
        InterfaceC27863Eek interfaceC27863Eek = this.A09;
        InterfaceC27991Egp interfaceC27991Egp = this.A0C;
        DFM dfm = this.A0H;
        C41102LjC c41102LjC = dfm.A0B;
        this.A0L = interfaceC42260MaI.AF4(interfaceC27863Eek, interfaceC27991Egp, c41102LjC);
        this.A0M = this.A0D.AFd();
        C25267DLg.A01(this.A0L, dfm);
        InterfaceC28170Eji interfaceC28170Eji = this.A0L;
        EnumC23713CiH enumC23713CiH = EnumC23713CiH.VIDEO;
        interfaceC28170Eji.ChH(enumC23713CiH, i);
        if (!C25645DbF.A07(dfm)) {
            C40981Lg4 Aud = this.A0L.Aud();
            C41446Lrb c41446Lrb = dfm.A06;
            c41446Lrb.A08 = Aud.A05;
            c41446Lrb.A06 = Aud.A03;
            c41446Lrb.A07 = Aud.A04;
        }
        InterfaceC42447Mev interfaceC42447Mev = this.A0M;
        MediaFormat B8s = this.A0L.B8s();
        if (interfaceC42447Mev != null && B8s != null) {
            int i2 = 0;
            ArrayList A0w = C25920wp.A0w();
            while (true) {
                int i3 = i2 + 1;
                if (i2 >= 4) {
                    break;
                }
                try {
                    interfaceC42447Mev.CXm(B8s, c41102LjC, A0w, i);
                    break;
                } finally {
                    if (!z || i3 > r1) {
                        break;
                    } else if (!A0N) {
                        break;
                    }
                }
            }
        }
        MediaComposition mediaComposition = dfm.A08;
        if (mediaComposition != null) {
            C25262DKw c25262DKw = new C25262DKw(mediaComposition, c41102LjC.A0T());
            c25262DKw.A01(enumC23713CiH, this.A04);
            c40829Lc3 = new C40829Lc3(c25262DKw);
        } else {
            c40829Lc3 = null;
        }
        this.A01 = c40829Lc3;
        this.A00 = A01();
        this.A0A.A0E = this.A0M.AcW();
        this.A06 = true;
    }

    @Override // p000X.InterfaceC42452Mf2
    public final long AH4() {
        LsL.A02("VideoDemuxDecodeWrapper.decodeFrameAndAdvance");
        A03();
        this.A03 = false;
        InterfaceC42447Mev interfaceC42447Mev = this.A0M;
        long j = this.A0G;
        long AH6 = interfaceC42447Mev.AH6(j) + this.A0K;
        while (AH6 < 0 && !this.A0M.BZU() && !this.A0N) {
            LsL.A02("VideoDemuxDecodeWrapper.decodeFrameAndAdvanceLoop");
            AH6 = this.A0M.AH6(j) + this.A0K;
            LsL.A00();
        }
        if (this.A0I.isDone() && !this.A0J) {
            this.A0I.get();
            this.A0J = true;
        }
        if (this.A0M.BZU() && !this.A0J) {
            this.A0I.get();
        }
        long A00 = A00(AH6);
        LsL.A00();
        return A00;
    }

    @Override // p000X.InterfaceC42452Mf2
    public final long AcU() {
        C25485DVd c25485DVd;
        long AcU = this.A0M.AcU() + this.A0K;
        DIH dih = this.A00;
        if (dih != null && (c25485DVd = dih.A02) != null && !C25950ws.A0w(c25485DVd.A05).isEmpty()) {
            return this.A00.A00(AcU, TimeUnit.MICROSECONDS);
        }
        return A00(AcU);
    }

    @Override // p000X.InterfaceC42452Mf2
    public final C41360Lp9 AuH() {
        return this.A0L.AuH();
    }

    @Override // p000X.InterfaceC42452Mf2
    public final boolean BT3() {
        return this.A0M.BZU();
    }

    @Override // p000X.InterfaceC42452Mf2
    public final void Ch0(long j) {
        float f;
        long j2;
        C40829Lc3 c40829Lc3;
        C25485DVd c25485DVd;
        if (this.A06) {
            boolean z = this.A07;
            if (!z && this.A08) {
                throw new C23855Ckq("VideoDemuxDecodeWrapper has already started");
            }
            DIH dih = this.A00;
            if (dih != null && (c25485DVd = dih.A02) != null && !C25950ws.A0w(c25485DVd.A05).isEmpty()) {
                DIH A01 = A01();
                this.A00 = A01;
                j2 = A01.A00(j, TimeUnit.MICROSECONDS);
            } else {
                float f2 = (float) j;
                DFM dfm = this.A0H;
                MediaComposition mediaComposition = dfm.A08;
                if (mediaComposition != null) {
                    C25262DKw c25262DKw = new C25262DKw(mediaComposition, dfm.A0B.A0T());
                    c25262DKw.A01(EnumC23713CiH.VIDEO, this.A04);
                    f = c25262DKw.A00(TimeUnit.MICROSECONDS, j);
                } else {
                    f = 1.0f;
                }
                j2 = f2 * f;
            }
            long j3 = 0;
            if (z) {
                if (this.A03 && j2 == 0) {
                    return;
                }
                this.A03 = false;
                A02();
                this.A0M.flush();
                this.A0L.Ch0(j2);
                if (this.A0L.B8t() > 0) {
                    j3 = this.A0L.B8t();
                }
                this.A0K = j3;
                DFM dfm2 = this.A0H;
                MediaComposition mediaComposition2 = dfm2.A08;
                if (mediaComposition2 != null) {
                    C25262DKw c25262DKw2 = new C25262DKw(mediaComposition2, dfm2.A0B.A0T());
                    c25262DKw2.A01(EnumC23713CiH.VIDEO, this.A04);
                    c40829Lc3 = new C40829Lc3(c25262DKw2);
                } else {
                    c40829Lc3 = null;
                }
                this.A01 = c40829Lc3;
                start();
                return;
            } else if (j2 < 0) {
                return;
            } else {
                this.A0L.Ch0(j2);
                return;
            }
        }
        throw new C23855Ckq("VideoDemuxDecodeWrapper not configured");
    }

    @Override // p000X.InterfaceC42452Mf2
    public final void DBe() {
        LsL.A02("VideoDemuxDecodeWrapper.warmup");
        A03();
        while (this.A0M.AcU() + this.A0K < 0 && !this.A0M.BZU() && !this.A0N) {
            this.A0M.AH6(this.A0G);
        }
        this.A03 = true;
        LsL.A00();
    }

    @Override // p000X.InterfaceC42452Mf2
    public final void release() {
        if (this.A02) {
            cancel();
        }
        C41294Lna c41294Lna = new C41294Lna();
        new IDxExceptionableShape24S0200000_7_I2(c41294Lna, this.A0L).A00();
        new IDxExceptionableShape24S0200000_7_I2(c41294Lna, this.A0M).A00();
        c41294Lna.A01();
    }

    @Override // p000X.InterfaceC42452Mf2
    public final void start() {
        if (this.A06) {
            this.A0I = this.A0F.submit(new IDxCallableShape14S0101000_7_I2(this, Process.getThreadPriority(Process.myTid()), 11));
            this.A08 = true;
            return;
        }
        throw new C23855Ckq("VideoDemuxDecodeWrapper not configured");
    }

    public ME9(InterfaceC27863Eek interfaceC27863Eek, C41366LpF c41366LpF, InterfaceC42260MaI interfaceC42260MaI, InterfaceC27991Egp interfaceC27991Egp, DFM dfm, InterfaceC42320Mbz interfaceC42320Mbz, InterfaceC27689Ebs interfaceC27689Ebs, ExecutorService executorService, boolean z) {
        long j;
        boolean z2;
        boolean z3;
        this.A0F = executorService;
        this.A0H = dfm;
        this.A0E = interfaceC27689Ebs;
        this.A0B = interfaceC42260MaI;
        this.A09 = interfaceC27863Eek;
        this.A0C = interfaceC27991Egp;
        this.A0A = c41366LpF;
        this.A0D = interfaceC42320Mbz;
        this.A07 = z;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        if (z) {
            j = 10;
        } else {
            j = 250;
        }
        this.A0G = (int) timeUnit.toMicros(j);
        C41102LjC c41102LjC = dfm.A0B;
        boolean z4 = c41102LjC instanceof LGw;
        if (z4) {
            z2 = ((LGw) c41102LjC).A00.A0S;
        } else {
            z2 = false;
        }
        this.A05 = z2;
        if (z4) {
            z3 = ((LGw) c41102LjC).A00.A0D;
        } else {
            z3 = false;
        }
        this.A02 = z3;
    }

    @Override // p000X.InterfaceC42452Mf2
    public final void AH5(long j) {
        A03();
        while (AcU() <= j && !this.A0M.BZU() && !this.A0N) {
            AH4();
        }
    }

    @Override // p000X.InterfaceC42452Mf2
    public final void DAY(C127317Ar c127317Ar) {
        A02();
        this.A0L.DAZ(c127317Ar);
        this.A03 = false;
    }
}
