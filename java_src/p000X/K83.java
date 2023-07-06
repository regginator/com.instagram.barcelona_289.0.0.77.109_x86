package p000X;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.Pair;
import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.ipc.VideoSource;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.util.Util;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.K83 */
/* loaded from: classes7.dex */
public final class K83 implements InterfaceC40052Kx3 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public C35418IXt A06;
    public C37575Jga A07;
    public C37331JbN A08;
    public InterfaceC39886Ksz A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public int A0E;
    public final Looper A0F;
    public final C37830JnR A0G;
    public final InterfaceC39938KuL A0H;
    public final C37317Jb9 A0I;
    public final CopyOnWriteArraySet A0J;
    public final Handler A0K;
    public final Handler A0L;
    public final C37034JPj A0M;
    public final K80 A0N;
    public final JBG A0O;
    public final JGW A0P;
    public final InterfaceC40054Kx5[] A0Q;

    public static void A03(Object obj, int i, int i2) {
        KAX kax = (KAX) obj;
        KAW A00 = KAX.A00();
        A00.A00 = kax.A00.obtainMessage(i, i2, 0);
        A00.A01 = kax;
        A00.Chf();
    }

    @Override // p000X.InterfaceC40052Kx3
    public final void CXe(InterfaceC39886Ksz interfaceC39886Ksz, boolean z, boolean z2) {
        this.A06 = null;
        this.A09 = interfaceC39886Ksz;
        C37575Jga A01 = A01(2, z, z2);
        this.A0A = true;
        this.A02++;
        KAX kax = (KAX) this.A0G.A0c;
        KAW A00 = KAX.A00();
        A00.A00 = kax.A00.obtainMessage(0, z ? 1 : 0, z2 ? 1 : 0, interfaceC39886Ksz);
        A00.A01 = kax;
        A00.Chf();
        A02(this, A01, 5, 1, false, false);
    }

    @Override // p000X.InterfaceC39903KtR
    public final void Ch2(long j) {
        this.A0B = true;
        this.A02++;
        this.A04 = j;
        InterfaceC39930KuC.A00(this.A0G.A0c, new JB3(this.A07.A04, Util.A04(j)), 17);
        Iterator it = this.A0J.iterator();
        while (it.hasNext()) {
            ((InterfaceC39885Ksy) it.next()).CBv(1);
        }
    }

    @Override // p000X.InterfaceC39903KtR
    public final void CoX(boolean z) {
        C37773Jlb c37773Jlb;
        VideoPlayRequest videoPlayRequest;
        VideoSource videoSource;
        if (this.A0C != z) {
            this.A0C = z;
            this.A03++;
            A03(this.A0G.A0c, 1, z ? 1 : 0);
            C37575Jga c37575Jga = this.A07;
            if (!z) {
                this.A0D = z;
                Iterator it = this.A0J.iterator();
                while (it.hasNext()) {
                    InterfaceC40053Kx4 interfaceC40053Kx4 = (InterfaceC40053Kx4) it.next();
                    if (interfaceC40053Kx4 instanceof InterfaceC39453Kje) {
                        int i = c37575Jga.A00;
                        K87 k87 = (K87) ((InterfaceC39453Kje) interfaceC40053Kx4);
                        if (i == 3 && (videoPlayRequest = (c37773Jlb = k87.A06).A02) != null && (videoSource = videoPlayRequest.A0b) != null && videoSource.A0R) {
                            C37773Jlb.A04(c37773Jlb);
                        }
                        for (JLF jlf : k87.A06.A0Q) {
                            jlf.A00(i, false);
                        }
                    } else {
                        interfaceC40053Kx4.CBi(z, c37575Jga.A00);
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC39903KtR
    public final void stop(boolean z) {
        if (z) {
            this.A06 = null;
            this.A09 = null;
        }
        C37575Jga A01 = A01(1, z, z);
        this.A02++;
        A03(this.A0G.A0c, 6, z ? 1 : 0);
        A02(this, A01, 5, 1, false, false);
    }

    public K83(InterfaceC39909Ktb interfaceC39909Ktb, JBG jbg, InterfaceC39838Krn interfaceC39838Krn, InterfaceC39938KuL interfaceC39938KuL, InterfaceC40054Kx5[] interfaceC40054Kx5Arr, int i, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        Looper mainLooper;
        C37317Jb9 c37317Jb9 = new C37317Jb9();
        this.A0I = c37317Jb9;
        try {
            int length = interfaceC40054Kx5Arr.length;
            C37432Jdo.A02(C25940wr.A1X(length));
            this.A0Q = interfaceC40054Kx5Arr;
            this.A0O = jbg;
            this.A0C = false;
            this.A0E = 0;
            this.A0J = new CopyOnWriteArraySet();
            JGW jgw = new JGW(C38436K7w.A02, null, new C37313Jb4[length], new InterfaceC40060KxB[length]);
            this.A0P = jgw;
            this.A0N = new K80();
            this.A0M = new C37034JPj();
            this.A08 = C37331JbN.A05;
            this.A0F = Looper.myLooper();
            if (Looper.myLooper() != null) {
                mainLooper = Looper.myLooper();
            } else {
                mainLooper = Looper.getMainLooper();
            }
            HandlerC34976HxM handlerC34976HxM = new HandlerC34976HxM(mainLooper, this);
            this.A0K = handlerC34976HxM;
            this.A0H = interfaceC39938KuL;
            this.A07 = new C37575Jga(Timeline.A00, TrackGroupArray.A03, jgw, 0L);
            boolean z7 = this.A0C;
            C37830JnR c37830JnR = new C37830JnR(handlerC34976HxM, this, interfaceC39909Ktb, C37482Jes.A01, jbg, jgw, interfaceC39838Krn, interfaceC39938KuL, interfaceC40054Kx5Arr, this.A0E, i, j, z7, z, z2, z3, z4, z5, z6);
            this.A0G = c37830JnR;
            this.A0L = C34903Hvd.A0K(c37830JnR.A0T);
            c37317Jb9.A01();
        } catch (Throwable th) {
            this.A0I.A01();
            throw th;
        }
    }

    private C37575Jga A01(int i, boolean z, boolean z2) {
        int i2;
        long A00;
        long A03;
        Timeline timeline;
        Object obj;
        TrackGroupArray trackGroupArray;
        JGW jgw;
        if (z) {
            this.A01 = 0;
            this.A00 = 0;
            A03 = 0;
            this.A05 = 0L;
        } else {
            this.A01 = Abu();
            boolean A04 = A04(this);
            if (A04) {
                i2 = this.A00;
            } else {
                i2 = this.A07.A04.A02;
            }
            this.A00 = i2;
            if (A04) {
                A00 = this.A05;
            } else {
                A00 = A00(this, this.A07.A0D);
            }
            this.A05 = A00;
            if (A04(this)) {
                A03 = this.A04;
            } else {
                A03 = Util.A03(this.A07.A0D);
            }
        }
        this.A04 = A03;
        if (z2) {
            timeline = Timeline.A00;
        } else {
            timeline = this.A07.A03;
        }
        if (z2) {
            obj = null;
        } else {
            obj = this.A07.A08;
        }
        C37575Jga c37575Jga = this.A07;
        C37063JQr c37063JQr = c37575Jga.A04;
        long j = c37575Jga.A02;
        long j2 = c37575Jga.A01;
        if (z2) {
            trackGroupArray = TrackGroupArray.A03;
            jgw = this.A0P;
        } else {
            trackGroupArray = c37575Jga.A05;
            jgw = c37575Jga.A06;
        }
        return new C37575Jga(timeline, c37063JQr, trackGroupArray, jgw, AnonymousClass006.A00, obj, i, j, j2, false, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (r3.A08 != r8.A08) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(K83 k83, C37575Jga c37575Jga, int i, int i2, boolean z, boolean z2) {
        boolean z3;
        C37575Jga c37575Jga2 = k83.A07;
        boolean z4 = false;
        if (c37575Jga2.A03 == c37575Jga.A03) {
            z3 = false;
        }
        z3 = true;
        boolean A1W = C91524uS.A1W(c37575Jga2.A00, c37575Jga.A00);
        boolean A1W2 = C91524uS.A1W(c37575Jga2.A0A ? 1 : 0, c37575Jga.A0A ? 1 : 0);
        if (c37575Jga2.A06 != c37575Jga.A06) {
            z4 = true;
        }
        k83.A07 = c37575Jga;
        if (z3 || i2 == 0) {
            Iterator it = k83.A0J.iterator();
            while (it.hasNext()) {
                C37575Jga c37575Jga3 = k83.A07;
                ((InterfaceC39885Ksy) it.next()).CPW(c37575Jga3.A03, c37575Jga3.A08, i2);
            }
        }
        if (z) {
            Iterator it2 = k83.A0J.iterator();
            while (it2.hasNext()) {
                ((InterfaceC39885Ksy) it2.next()).CBv(i);
            }
        }
        if (z4) {
            JBG jbg = k83.A0O;
            ((IZ0) jbg).A00 = (C36908JHq) k83.A07.A06.A02;
            Iterator it3 = k83.A0J.iterator();
            while (it3.hasNext()) {
                C37575Jga c37575Jga4 = k83.A07;
                ((InterfaceC40053Kx4) it3.next()).CQR(c37575Jga4.A05, new JQQ(c37575Jga4.A06.A04));
            }
        }
        if (A1W2) {
            Iterator it4 = k83.A0J.iterator();
            while (it4.hasNext()) {
                it4.next();
            }
        }
        if (A1W) {
            Iterator it5 = k83.A0J.iterator();
            while (it5.hasNext()) {
                ((InterfaceC39885Ksy) it5.next()).CBi(k83.A0D, k83.A07.A00);
            }
        }
        if (z2) {
            Iterator it6 = k83.A0J.iterator();
            while (it6.hasNext()) {
                it6.next();
            }
        }
    }

    public static boolean A04(K83 k83) {
        if (!C25940wr.A1W(k83.A07.A03.A02()) && k83.A02 <= 0) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC39903KtR
    public final long AeM() {
        long j;
        C37575Jga c37575Jga = this.A07;
        Timeline timeline = c37575Jga.A03;
        if (C25940wr.A1W(timeline.A02())) {
            return -9223372036854775807L;
        }
        if (!A04(this)) {
            C37063JQr c37063JQr = c37575Jga.A04;
            if (c37063JQr.A00 != -1) {
                timeline.A09(this.A0M, c37063JQr.A02, false);
                j = -9223372036854775807L;
                return Util.A05(j);
            }
        }
        j = timeline.A0A(this.A0N, Abu(), 0L).A03;
        return Util.A05(j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
        if (r1.A04.A00 == (-1)) goto L32;
     */
    @Override // p000X.InterfaceC39903KtR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Cgy(int i, long j) {
        boolean A1W;
        boolean z;
        long A04;
        long j2;
        C37575Jga c37575Jga = this.A07;
        Timeline timeline = c37575Jga.A03;
        if (i >= 0 && ((A1W = C25940wr.A1W(timeline.A02())) || i < timeline.A02())) {
            this.A0B = true;
            this.A02++;
            if (!A04(this)) {
                z = true;
            }
            z = false;
            int i2 = 0;
            if (z) {
                Log.w("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                this.A0K.obtainMessage(0, 1, -1, this.A07).sendToTarget();
                return;
            }
            this.A01 = i;
            int i3 = (j > (-9223372036854775807L) ? 1 : (j == (-9223372036854775807L) ? 0 : -1));
            if (A1W) {
                if (i3 == 0) {
                    j2 = 0;
                } else {
                    j2 = j;
                }
                this.A05 = j2;
            } else {
                if (i3 == 0) {
                    A04 = timeline.A0A(this.A0N, i, 0L).A02;
                } else {
                    A04 = Util.A04(j);
                }
                Pair A08 = timeline.A08(this.A0M, this.A0N, i, A04, 0L);
                A08.getClass();
                this.A05 = Util.A03(A04);
                i2 = C25920wp.A04(A08.first);
            }
            this.A00 = i2;
            InterfaceC39930KuC.A00(this.A0G.A0c, new C36814JDq(timeline, i, Util.A04(j)), 3);
            Iterator it = this.A0J.iterator();
            while (it.hasNext()) {
                ((InterfaceC39885Ksy) it.next()).CBv(1);
            }
            return;
        }
        throw new C36123Isa(timeline);
    }

    @Override // p000X.InterfaceC39903KtR
    public final void Cph(int i) {
        if (this.A0E != i) {
            this.A0E = i;
            A03(this.A0G.A0c, 12, i);
            Iterator it = this.A0J.iterator();
            while (it.hasNext()) {
                it.next();
            }
        }
    }

    @Override // p000X.InterfaceC39903KtR
    public final void release() {
        synchronized (C37474Jed.class) {
        }
        this.A09 = null;
        C37830JnR c37830JnR = this.A0G;
        synchronized (c37830JnR) {
            if (!c37830JnR.A0M) {
                ((KAX) c37830JnR.A0c).A00.sendEmptyMessage(7);
                boolean z = false;
                while (!c37830JnR.A0M) {
                    try {
                        c37830JnR.wait();
                    } catch (InterruptedException unused) {
                        z = true;
                    }
                }
                if (z) {
                    Bs8.A11();
                }
            }
        }
        this.A0K.removeCallbacksAndMessages(null);
        this.A07 = A01(1, false, false);
    }

    public static long A00(K83 k83, long j) {
        long A03 = Util.A03(j);
        C37575Jga c37575Jga = k83.A07;
        C37063JQr c37063JQr = c37575Jga.A04;
        if (c37063JQr.A00 == -1) {
            Timeline timeline = c37575Jga.A03;
            int i = c37063JQr.A02;
            C37034JPj c37034JPj = k83.A0M;
            timeline.A09(c37034JPj, i, false);
            return A03 + Util.A05(c37034JPj.A02);
        }
        return A03;
    }

    @Override // p000X.InterfaceC40052Kx3
    public final C37391Jcm AFx(InterfaceC39633KnY interfaceC39633KnY) {
        int Abu = Abu();
        C37830JnR c37830JnR = this.A0G;
        Timeline timeline = this.A07.A03;
        if (Abu == -1) {
            Abu = 0;
        }
        return new C37391Jcm(c37830JnR.A0T.getLooper(), c37830JnR, interfaceC39633KnY, timeline, this.A0H, Abu);
    }

    @Override // p000X.InterfaceC39903KtR
    public final int Abu() {
        if (A04(this)) {
            return this.A01;
        }
        C37575Jga c37575Jga = this.A07;
        return c37575Jga.A03.A09(this.A0M, c37575Jga.A04.A02, false).A00;
    }
}
