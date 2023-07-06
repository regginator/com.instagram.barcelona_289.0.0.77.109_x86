package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.util.Util;
import com.instagram.react.modules.base.IgReactQEModule;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
/* renamed from: X.JnR  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37830JnR implements Handler.Callback, InterfaceC40057Kx8, InterfaceC39632KnX, InterfaceC39637Knc, InterfaceC39454Kjf, Kk6 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A06;
    public JB3 A07;
    public C36814JDq A08;
    public C37575Jga A09;
    public InterfaceC40054Kx5 A0A;
    public InterfaceC39886Ksz A0C;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public InterfaceC40054Kx5[] A0O;
    public boolean A0P;
    public final long A0Q;
    public final long A0R;
    public final Handler A0S;
    public final HandlerThread A0T;
    public final KAZ A0U;
    public final InterfaceC40052Kx3 A0V;
    public final InterfaceC39909Ktb A0X;
    public final C37034JPj A0Z;
    public final K80 A0a;
    public final JBG A0b;
    public final InterfaceC39930KuC A0c;
    public final KAY A0d;
    public final ArrayList A0e;
    public final InterfaceC40054Kx5[] A0f;
    public final InterfaceC39756Kq8[] A0g;
    public final JGW A0h;
    public final InterfaceC39838Krn A0i;
    public final InterfaceC39938KuL A0j;
    public long A05 = -9223372036854775807L;
    public Integer A0D = AnonymousClass006.A00;
    public boolean A0N = false;
    public final C37765JlN A0Y = new C37765JlN();
    public C37363Jc4 A0B = C37363Jc4.A03;
    public final JN2 A0W = new JN2();

    public C37830JnR(Handler handler, InterfaceC40052Kx3 interfaceC40052Kx3, InterfaceC39909Ktb interfaceC39909Ktb, C37482Jes c37482Jes, JBG jbg, JGW jgw, InterfaceC39838Krn interfaceC39838Krn, InterfaceC39938KuL interfaceC39938KuL, InterfaceC40054Kx5[] interfaceC40054Kx5Arr, int i, int i2, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.A0f = interfaceC40054Kx5Arr;
        this.A0b = jbg;
        this.A0h = jgw;
        this.A0X = interfaceC39909Ktb;
        this.A0i = interfaceC39838Krn;
        this.A0J = z;
        this.A03 = i;
        this.A0S = handler;
        this.A0V = interfaceC40052Kx3;
        this.A0j = interfaceC39938KuL;
        this.A0P = z2;
        this.A0G = z3;
        this.A0E = z4;
        this.A0R = j;
        this.A00 = i2;
        this.A0I = z5;
        this.A0K = z6;
        this.A0F = z7;
        this.A0H = C25940wr.A1X((j > 0L ? 1 : (j == 0L ? 0 : -1)));
        this.A0Q = interfaceC39909Ktb.ASi();
        this.A09 = new C37575Jga(Timeline.A00, TrackGroupArray.A03, jgw, -9223372036854775807L);
        int length = interfaceC40054Kx5Arr.length;
        InterfaceC39756Kq8[] interfaceC39756Kq8Arr = new InterfaceC39756Kq8[length];
        this.A0g = interfaceC39756Kq8Arr;
        for (int i3 = 0; i3 < length; i3++) {
            K89 k89 = (K89) interfaceC40054Kx5Arr[i3];
            k89.A00 = i3;
            k89.A05 = c37482Jes;
            interfaceC39756Kq8Arr[i3] = k89;
        }
        this.A0U = new KAZ(this, interfaceC39938KuL);
        this.A0d = new KAY(interfaceC39938KuL);
        this.A0e = C25920wp.A0w();
        this.A0O = new InterfaceC40054Kx5[0];
        this.A0a = new K80();
        this.A0Z = new C37034JPj();
        jbg.A00 = this;
        jbg.A01 = interfaceC39838Krn;
        HandlerThread A0D = C34905Hvf.A0D("ExoPlayerImplInternal:Handler", -16);
        this.A0T = A0D;
        A0D.start();
        this.A0c = new KAX(new Handler(A0D.getLooper(), this));
    }

    private int A00(Timeline timeline, Timeline timeline2, int i) {
        int i2 = i;
        int A01 = timeline.A01();
        int i3 = -1;
        for (int i4 = 0; i4 < A01 && i3 == -1; i4++) {
            C37034JPj c37034JPj = this.A0Z;
            i2 = timeline.A04(c37034JPj, this.A0a, i2, this.A03, this.A0N);
            if (i2 == -1) {
                break;
            }
            i3 = timeline2.A05(timeline.A09(c37034JPj, i2, true).A05);
        }
        return i3;
    }

    private void A06() {
        this.A0L = false;
        KAY kay = this.A0U.A02;
        if (!kay.A02) {
            kay.A00 = SystemClock.elapsedRealtime();
            kay.A02 = true;
        }
        KAY kay2 = this.A0d;
        if (!kay2.A02) {
            kay2.A00 = SystemClock.elapsedRealtime();
            kay2.A02 = true;
        }
        for (InterfaceC40054Kx5 interfaceC40054Kx5 : this.A0O) {
            K89 k89 = (K89) interfaceC40054Kx5;
            C37432Jdo.A02(C25980wv.A1Q(k89.A01));
            k89.A01 = 2;
            k89.A09();
        }
    }

    private void A09(byte b) {
        JR6 jr6 = this.A0Y.A04;
        if (jr6 != null && this.A0P) {
            jr6.A08.D9w(b, false);
        }
    }

    public static void A0F(C37391Jcm c37391Jcm) {
        synchronized (c37391Jcm) {
        }
        try {
            c37391Jcm.A08.BNi(c37391Jcm.A01, c37391Jcm.A04);
        } finally {
            c37391Jcm.A04(true);
        }
    }

    private void A0H(boolean z) {
        C37063JQr c37063JQr = this.A0Y.A05.A02.A04;
        long A01 = A01(c37063JQr, this.A09.A0D, false, true);
        if (A01 != this.A09.A0D) {
            C37575Jga c37575Jga = this.A09;
            this.A09 = c37575Jga.A01(c37063JQr, A01, c37575Jga.A01);
            if (z) {
                this.A0W.A00(5);
            }
        }
    }

    private void A0J(boolean z, boolean z2) {
        A0K(true, z, z);
        this.A0W.A01 += this.A02 + (z2 ? 1 : 0);
        this.A02 = 0;
        this.A0X.onStopped();
        A0A(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
        if (r13 == (-1)) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
        if (r12[r13] != r6.A02.A02) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private long A01(C37063JQr c37063JQr, long j, boolean z, boolean z2) {
        long j2 = j;
        A07();
        this.A0L = false;
        A0A(2);
        C37765JlN c37765JlN = this.A0Y;
        JR6 jr6 = c37765JlN.A05;
        JR6 jr62 = jr6;
        while (jr62 != null) {
            C37063JQr c37063JQr2 = jr62.A02.A04;
            if (c37063JQr.equals(c37063JQr2) && jr62.A07) {
                Timeline timeline = this.A09.A03;
                int i = c37063JQr2.A02;
                C37034JPj c37034JPj = this.A0Z;
                timeline.A09(c37034JPj, i, false);
                JXp jXp = c37034JPj.A03;
                int i2 = 0;
                while (true) {
                    long[] jArr = jXp.A01;
                    int length = jArr.length;
                    if (i2 >= length || jArr[i2] == Long.MIN_VALUE || j < jArr[i2]) {
                        break;
                    }
                    i2++;
                }
                c37765JlN.A0A(jr62);
                break;
            }
            jr62 = c37765JlN.A07();
        }
        if (jr6 != jr62 || z2) {
            for (InterfaceC40054Kx5 interfaceC40054Kx5 : this.A0O) {
                A0G(interfaceC40054Kx5);
            }
            this.A0O = new InterfaceC40054Kx5[0];
            jr6 = null;
        }
        if (jr62 != null) {
            A0D(jr6);
            if (jr62.A06) {
                InterfaceC40058Kx9 interfaceC40058Kx9 = jr62.A08;
                j2 = interfaceC40058Kx9.Ch7(j2, z);
                interfaceC40058Kx9.AI9(j2 - this.A0Q, false);
            }
            A0B(j2);
            A03();
        } else {
            c37765JlN.A09(true);
            A0B(j2);
        }
        ((KAX) this.A0c).A00.sendEmptyMessage(2);
        return j2;
    }

    private Pair A02(C36814JDq c36814JDq, boolean z) {
        int A00;
        Timeline timeline = this.A09.A03;
        Timeline timeline2 = c36814JDq.A02;
        if (!C25940wr.A1W(timeline.A02())) {
            if (C25940wr.A1W(timeline2.A02())) {
                timeline2 = timeline;
            }
            try {
                K80 k80 = this.A0a;
                C37034JPj c37034JPj = this.A0Z;
                Pair A08 = timeline2.A08(c37034JPj, k80, c36814JDq.A00, c36814JDq.A01, 0L);
                A08.getClass();
                if (timeline != timeline2) {
                    int A05 = timeline.A05(timeline2.A09(c37034JPj, C25920wp.A04(A08.first), true).A05);
                    if (A05 != -1) {
                        return Pair.create(Integer.valueOf(A05), A08.second);
                    }
                    if (z && (A00 = A00(timeline2, timeline, C25920wp.A04(A08.first))) != -1) {
                        Pair A082 = timeline.A08(c37034JPj, k80, timeline.A09(c37034JPj, A00, false).A00, -9223372036854775807L, 0L);
                        A082.getClass();
                        return A082;
                    }
                } else {
                    return A08;
                }
            } catch (IndexOutOfBoundsException unused) {
                throw new C36123Isa(timeline);
            }
        }
        return null;
    }

    private void A03() {
        C37765JlN c37765JlN = this.A0Y;
        JR6 jr6 = c37765JlN.A04;
        if (jr6.A07 && jr6.A08.Axk() == Long.MIN_VALUE) {
            A0I(false);
            return;
        }
        long j = this.A06 - jr6.A00;
        InterfaceC40058Kx9 interfaceC40058Kx9 = jr6.A08;
        long AUb = interfaceC40058Kx9.AUb(j);
        if (this.A0I) {
            for (JR6 jr62 = c37765JlN.A05; jr62 != null && jr62 != jr6; jr62 = jr62.A01) {
                AUb += jr62.A08.AUb(this.A06 - jr62.A00);
            }
        }
        boolean Cst = this.A0X.Cst(this.A0U.B2A().A01, AUb, j, C28354Emp.A1V(this.A0J ? 1 : 0));
        A0I(Cst);
        if (!Cst) {
            return;
        }
        interfaceC40058Kx9.AEQ(this.A06 - jr6.A00, -9223372036854775807L);
    }

    private void A04() {
        int i;
        JN2 jn2 = this.A0W;
        C37575Jga c37575Jga = this.A09;
        if (c37575Jga != jn2.A02 || jn2.A01 > 0 || jn2.A03) {
            Handler handler = this.A0S;
            int i2 = jn2.A01;
            if (jn2.A03) {
                i = jn2.A00;
            } else {
                i = -1;
            }
            handler.obtainMessage(0, i2, i, c37575Jga).sendToTarget();
            jn2.A02 = this.A09;
            jn2.A01 = 0;
            jn2.A03 = false;
        }
    }

    private void A05() {
        C37765JlN c37765JlN = this.A0Y;
        JR6 jr6 = c37765JlN.A04;
        JR6 jr62 = c37765JlN.A06;
        if (jr6 != null && !jr6.A07) {
            if (jr62 == null || jr62.A01 == jr6) {
                for (InterfaceC40054Kx5 interfaceC40054Kx5 : this.A0O) {
                    if (!interfaceC40054Kx5.BOp()) {
                        return;
                    }
                }
                jr6.A08.BgA();
            }
        }
    }

    private void A07() {
        this.A0U.A02.A00();
        this.A0d.A00();
        for (InterfaceC40054Kx5 interfaceC40054Kx5 : this.A0O) {
            K89 k89 = (K89) interfaceC40054Kx5;
            if (k89.A01 == 2) {
                k89.A01 = 1;
                k89.A0B();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
        if (r3 == Long.MIN_VALUE) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A08() {
        long B2a;
        KKR kkr;
        int i;
        long j;
        JR6 jr6 = this.A0Y.A05;
        if (jr6 != null) {
            long CZR = jr6.A08.CZR();
            if (CZR != -9223372036854775807L) {
                A0B(CZR);
                if (CZR != this.A09.A0D) {
                    C37575Jga c37575Jga = this.A09;
                    this.A09 = c37575Jga.A01(c37575Jga.A04, CZR, c37575Jga.A01);
                    this.A0W.A00(5);
                }
            } else {
                KAZ kaz = this.A0U;
                InterfaceC40054Kx5 interfaceC40054Kx5 = kaz.A00;
                if (interfaceC40054Kx5 != null && !interfaceC40054Kx5.BTl() && (kaz.A00.BXx() || !kaz.A00.BOp())) {
                    KAZ.A00(kaz);
                    B2a = kaz.A01.B2a();
                } else {
                    B2a = kaz.A02.B2a();
                }
                this.A06 = B2a;
                long j2 = B2a - jr6.A00;
                long j3 = this.A09.A0D;
                ArrayList arrayList = this.A0e;
                if (!arrayList.isEmpty()) {
                    C37575Jga c37575Jga2 = this.A09;
                    C37063JQr c37063JQr = c37575Jga2.A04;
                    if (c37063JQr.A00 == -1) {
                        if (c37575Jga2.A02 == j3) {
                            j3--;
                        }
                        int i2 = c37063JQr.A02;
                        int i3 = this.A01;
                        while (i3 > 0) {
                            KKR kkr2 = (KKR) arrayList.get(i3 - 1);
                            if (kkr2 == null || (kkr2.A00 <= i2 && (kkr2.A00 != i2 || kkr2.A01 <= j3))) {
                                break;
                            }
                            i3--;
                            this.A01 = i3;
                        }
                        while (i3 < arrayList.size() && (kkr = (KKR) arrayList.get(i3)) != null) {
                            if (kkr.A02 != null && ((i = kkr.A00) < i2 || (i == i2 && kkr.A01 <= j3))) {
                                i3++;
                                this.A01 = i3;
                            } else {
                                while (kkr.A02 != null && kkr.A00 == i2) {
                                    long j4 = kkr.A01;
                                    if (j4 <= j3 || j4 > j2) {
                                        break;
                                    }
                                    A0E(kkr.A03);
                                    int i4 = this.A01;
                                    arrayList.remove(i4);
                                    if (i4 < arrayList.size()) {
                                        kkr = (KKR) arrayList.get(i4);
                                        if (kkr == null) {
                                            break;
                                        }
                                    } else {
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                this.A09.A0D = j2;
            }
            C37575Jga c37575Jga3 = this.A09;
            if (this.A0O.length != 0) {
                if (!jr6.A07) {
                    j = jr6.A02.A03;
                } else {
                    j = jr6.A08.AUc();
                }
                c37575Jga3.A0C = j;
                C37575Jga c37575Jga4 = this.A09;
                c37575Jga4.A0B = jr6.A08.AUb(c37575Jga4.A0D);
            }
            j = jr6.A02.A01;
            c37575Jga3.A0C = j;
            C37575Jga c37575Jga42 = this.A09;
            c37575Jga42.A0B = jr6.A08.AUb(c37575Jga42.A0D);
        }
    }

    private void A0A(int i) {
        long j;
        C37575Jga c37575Jga = this.A09;
        if (c37575Jga.A00 != i) {
            Timeline timeline = c37575Jga.A03;
            Object obj = c37575Jga.A08;
            C37575Jga c37575Jga2 = new C37575Jga(timeline, c37575Jga.A04, c37575Jga.A05, c37575Jga.A06, c37575Jga.A07, obj, i, c37575Jga.A02, c37575Jga.A01, c37575Jga.A0A, c37575Jga.A09);
            C37575Jga.A00(c37575Jga, c37575Jga2);
            this.A09 = c37575Jga2;
            if (i == 2) {
                j = System.currentTimeMillis();
            } else {
                j = -1;
            }
            this.A04 = j;
        }
    }

    private void A0B(long j) {
        InterfaceC40054Kx5[] interfaceC40054Kx5Arr;
        JR6 jr6 = this.A0Y.A05;
        long j2 = j + (!C25930wq.A1Y(jr6) ? 0 : jr6.A00);
        this.A06 = j2;
        this.A0U.A02.A01(j2);
        for (InterfaceC40054Kx5 interfaceC40054Kx5 : this.A0O) {
            long j3 = this.A06;
            K89 k89 = (K89) interfaceC40054Kx5;
            k89.A08 = false;
            k89.A02 = j3;
            k89.A0D(j3, false);
        }
    }

    private void A0C(JB3 jb3, boolean z) {
        JN2 jn2 = this.A0W;
        boolean z2 = true;
        jn2.A01++;
        C37063JQr c37063JQr = jb3.A01;
        long j = jb3.A00;
        boolean A1W = C25940wr.A1W((j > (-9223372036854775807L) ? 1 : (j == (-9223372036854775807L) ? 0 : -1)));
        try {
            if (this.A0C != null && this.A02 <= 0) {
                long j2 = j;
                C37765JlN c37765JlN = this.A0Y;
                JR6 jr6 = c37765JlN.A05;
                if (!z && jr6 != null && j != 0) {
                    j2 = jr6.A08.APi(this.A0B, j);
                }
                if (Util.A03(j2) != Util.A05(this.A09.A0D)) {
                    j = A01(c37063JQr, j2, z, C26000wx.A1Z(c37765JlN.A05, c37765JlN.A06));
                    if (j == j) {
                        z2 = false;
                    }
                    A1W |= z2;
                }
            } else {
                this.A07 = jb3;
                this.A08 = null;
            }
            this.A09 = this.A09.A01(c37063JQr, j, j);
            if (A1W) {
                jn2.A00(2);
            }
        } catch (Throwable th) {
            this.A09 = this.A09.A01(c37063JQr, j, j);
            if (A1W) {
                jn2.A00(2);
            }
            throw th;
        }
    }

    private void A0D(JR6 jr6) {
        JR6 jr62 = this.A0Y.A05;
        if (jr62 != null && jr6 != jr62) {
            InterfaceC40054Kx5[] interfaceC40054Kx5Arr = this.A0f;
            int length = interfaceC40054Kx5Arr.length;
            boolean[] zArr = new boolean[length];
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                InterfaceC40054Kx5 interfaceC40054Kx5 = interfaceC40054Kx5Arr[i2];
                zArr[i2] = C25940wr.A1V(((K89) interfaceC40054Kx5).A01);
                C37313Jb4[] c37313Jb4Arr = jr62.A05.A03;
                if (c37313Jb4Arr[i2] != null) {
                    i++;
                }
                if (zArr[i2]) {
                    if (c37313Jb4Arr[i2] != null) {
                        K89 k89 = (K89) interfaceC40054Kx5;
                        if (k89.A08) {
                            if (k89.A06 != jr6.A0B[i2]) {
                            }
                        }
                    }
                    A0G(interfaceC40054Kx5);
                }
            }
            this.A09 = this.A09.A02(jr62.A03, jr62.A05);
            A0L(zArr, i);
        }
    }

    private void A0E(C37391Jcm c37391Jcm) {
        Looper looper = c37391Jcm.A03;
        InterfaceC39930KuC interfaceC39930KuC = this.A0c;
        Handler handler = ((KAX) interfaceC39930KuC).A00;
        if (looper == handler.getLooper()) {
            A0F(c37391Jcm);
            int i = this.A09.A00;
            if (i == 3 || i == 2) {
                handler.sendEmptyMessage(2);
                return;
            }
            return;
        }
        InterfaceC39930KuC.A00(interfaceC39930KuC, c37391Jcm, 15);
    }

    private void A0G(InterfaceC40054Kx5 interfaceC40054Kx5) {
        KAZ kaz = this.A0U;
        if (interfaceC40054Kx5 == kaz.A00) {
            kaz.A01 = null;
            kaz.A00 = null;
        }
        K89 k89 = (K89) interfaceC40054Kx5;
        if (k89.A01 == 2) {
            k89.A01 = 1;
            k89.A0B();
        }
        boolean z = true;
        if (k89.A01 != 1) {
            z = false;
        }
        C37432Jdo.A02(z);
        k89.A0C.A00 = null;
        k89.A01 = 0;
        k89.A06 = null;
        k89.A0A = null;
        k89.A08 = false;
        k89.A0C();
    }

    private void A0I(boolean z) {
        C37575Jga c37575Jga = this.A09;
        if (c37575Jga.A0A != z) {
            Timeline timeline = c37575Jga.A03;
            Object obj = c37575Jga.A08;
            C37063JQr c37063JQr = c37575Jga.A04;
            long j = c37575Jga.A02;
            long j2 = c37575Jga.A01;
            C37575Jga c37575Jga2 = new C37575Jga(timeline, c37063JQr, c37575Jga.A05, c37575Jga.A06, c37575Jga.A07, obj, c37575Jga.A00, j, j2, z, c37575Jga.A09);
            C37575Jga.A00(c37575Jga, c37575Jga2);
            this.A09 = c37575Jga2;
        }
    }

    private void A0K(boolean z, boolean z2, boolean z3) {
        Timeline timeline;
        Object obj;
        C37063JQr c37063JQr;
        long j;
        long j2;
        TrackGroupArray trackGroupArray;
        JGW jgw;
        InterfaceC39886Ksz interfaceC39886Ksz;
        int i;
        ((KAX) this.A0c).A00.removeMessages(2);
        this.A0L = false;
        this.A0U.A02.A00();
        this.A0d.A00();
        this.A06 = 0L;
        for (InterfaceC40054Kx5 interfaceC40054Kx5 : this.A0O) {
            try {
                A0G(interfaceC40054Kx5);
            } catch (C35418IXt | RuntimeException e) {
                Log.e("ExoPlayerImplInternal", "Stop failed.", e);
            }
        }
        this.A0O = new InterfaceC40054Kx5[0];
        C37765JlN c37765JlN = this.A0Y;
        c37765JlN.A09(!z2);
        A0I(false);
        if (z2) {
            this.A08 = null;
        }
        if (z3) {
            timeline = Timeline.A00;
            c37765JlN.A07 = timeline;
            ArrayList arrayList = this.A0e;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((KKR) it.next()).A03.A04(false);
            }
            arrayList.clear();
            this.A01 = 0;
        } else {
            timeline = this.A09.A03;
        }
        if (z3) {
            obj = null;
        } else {
            obj = this.A09.A08;
        }
        if (z2) {
            Timeline timeline2 = this.A09.A03;
            if (C25940wr.A1W(timeline2.A02())) {
                i = 0;
            } else {
                i = timeline2.A0A(this.A0a, timeline2.A06(this.A0N), 0L).A00;
            }
            c37063JQr = new C37063JQr(i, -1, -1, -1L);
            j2 = -9223372036854775807L;
            j = -9223372036854775807L;
        } else {
            C37575Jga c37575Jga = this.A09;
            c37063JQr = c37575Jga.A04;
            j = c37575Jga.A0D;
            j2 = this.A09.A01;
        }
        C37575Jga c37575Jga2 = this.A09;
        int i2 = c37575Jga2.A00;
        if (z3) {
            trackGroupArray = TrackGroupArray.A03;
            jgw = this.A0h;
        } else {
            trackGroupArray = c37575Jga2.A05;
            jgw = c37575Jga2.A06;
        }
        this.A09 = new C37575Jga(timeline, c37063JQr, trackGroupArray, jgw, AnonymousClass006.A00, obj, i2, j, j2, false, false);
        if (z && (interfaceC39886Ksz = this.A0C) != null) {
            interfaceC39886Ksz.CbS(this);
            this.A0C = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0068, code lost:
        if (r23.A09.A00 != 3) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
        if (r20 == false) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0L(boolean[] zArr, int i) {
        int i2;
        boolean z;
        boolean z2;
        long j;
        IYP iyp;
        InterfaceC39842Krr interfaceC39842Krr;
        this.A0O = new InterfaceC40054Kx5[i];
        C37765JlN c37765JlN = this.A0Y;
        JR6 jr6 = c37765JlN.A05;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            InterfaceC40054Kx5[] interfaceC40054Kx5Arr = this.A0f;
            if (i3 < interfaceC40054Kx5Arr.length) {
                if (jr6.A05.A03[i3] != null) {
                    boolean z3 = zArr[i3];
                    int i5 = i4 + 1;
                    JR6 jr62 = c37765JlN.A05;
                    InterfaceC40054Kx5 interfaceC40054Kx5 = interfaceC40054Kx5Arr[i3];
                    this.A0O[i4] = interfaceC40054Kx5;
                    K89 k89 = (K89) interfaceC40054Kx5;
                    if (k89.A01 == 0) {
                        JR6 jr63 = c37765JlN.A06;
                        boolean A1Z = C25930wq.A1Z(jr63, jr62);
                        JGW jgw = jr62.A05;
                        C37313Jb4 c37313Jb4 = jgw.A03[i3];
                        InterfaceC40060KxB interfaceC40060KxB = jgw.A04[i3];
                        if (interfaceC40060KxB != null) {
                            i2 = ((AbstractC38474K9m) interfaceC40060KxB).A03.length;
                        } else {
                            i2 = 0;
                        }
                        Format[] formatArr = new Format[i2];
                        for (int i6 = 0; i6 < i2; i6++) {
                            formatArr[i6] = ((AbstractC38474K9m) interfaceC40060KxB).A05[i6];
                        }
                        if (this.A0J) {
                            z = true;
                        }
                        z = false;
                        if (!z3) {
                            z2 = true;
                        }
                        z2 = false;
                        InterfaceC39865KsU interfaceC39865KsU = jr62.A0B[i3];
                        long j2 = this.A06;
                        if (!this.A0F) {
                            j = jr63.A00;
                        } else {
                            j = jr63.A02.A03 + jr63.A00;
                        }
                        long j3 = jr62.A00;
                        boolean z4 = true;
                        k89.A04 = c37313Jb4;
                        k89.A01 = 1;
                        k89.A0E(z2, A1Z);
                        C37432Jdo.A02(!k89.A08);
                        k89.A06 = interfaceC39865KsU;
                        if (k89.A02 == Long.MIN_VALUE) {
                            k89.A02 = j;
                        }
                        k89.A0A = formatArr;
                        k89.A03 = j3;
                        k89.A0A(formatArr, j3);
                        k89.A08 = false;
                        k89.A02 = j2;
                        k89.A0D(j2, z2);
                        KAZ kaz = this.A0U;
                        if ((interfaceC40054Kx5 instanceof IYP) && (iyp = (IYP) interfaceC40054Kx5) != null && iyp != (interfaceC39842Krr = kaz.A01)) {
                            if (interfaceC39842Krr == null) {
                                kaz.A01 = iyp;
                                kaz.A00 = interfaceC40054Kx5;
                                iyp.CoY(kaz.A02.A01);
                                KAZ.A00(kaz);
                            } else {
                                throw new C35418IXt(null, null, C25930wq.A0X("Multiple renderer media clocks enabled."), 2, -1, 4);
                            }
                        }
                        if (z) {
                            if (k89.A01 != 1) {
                                z4 = false;
                            }
                            C37432Jdo.A02(z4);
                            k89.A01 = 2;
                            k89.A09();
                        }
                    }
                    i4 = i5;
                }
                i3++;
            } else {
                return;
            }
        }
    }

    private boolean A0M() {
        JR6 jr6 = this.A0Y.A05;
        long j = jr6.A02.A01;
        if (j != -9223372036854775807L && this.A09.A0D >= j) {
            JR6 jr62 = jr6.A01;
            if (jr62 != null) {
                if (jr62.A07 || jr62.A02.A04.A00 != -1) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    private boolean A0N(KKR kkr) {
        Object obj = kkr.A02;
        if (obj == null) {
            C37391Jcm c37391Jcm = kkr.A03;
            Pair A02 = A02(new C36814JDq(c37391Jcm.A09, c37391Jcm.A00, Util.A04(c37391Jcm.A02)), false);
            if (A02 != null) {
                int A04 = C25920wp.A04(A02.first);
                long A0E = C25950ws.A0E(A02.second);
                Object obj2 = this.A09.A03.A09(this.A0Z, A04, true).A05;
                kkr.A00 = A04;
                kkr.A01 = A0E;
                kkr.A02 = obj2;
                return true;
            }
        } else {
            int A05 = this.A09.A03.A05(obj);
            if (A05 != -1) {
                kkr.A00 = A05;
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC39638Knd
    public final /* bridge */ /* synthetic */ void BsN(InterfaceC39904KtS interfaceC39904KtS) {
        InterfaceC39930KuC.A00(this.A0c, interfaceC39904KtS, 10);
    }

    @Override // p000X.InterfaceC39632KnX
    public final void CBa(C37331JbN c37331JbN) {
        InterfaceC40060KxB[] interfaceC40060KxBArr;
        C34902Hvc.A11(this.A0S, c37331JbN, 1);
        float f = c37331JbN.A01;
        C37765JlN c37765JlN = this.A0Y;
        JR6 jr6 = c37765JlN.A05;
        if (jr6 == null) {
            jr6 = c37765JlN.A04;
        }
        while (jr6 != null) {
            if (jr6.A05 != null) {
                for (InterfaceC40060KxB interfaceC40060KxB : jr6.A05.A04) {
                    if (interfaceC40060KxB != null && (interfaceC40060KxB instanceof C35442IYx)) {
                        ((C35442IYx) interfaceC40060KxB).A00 = f;
                    }
                }
            }
            jr6 = jr6.A01;
        }
    }

    @Override // p000X.InterfaceC40057Kx8
    public final void CCX(InterfaceC40058Kx9 interfaceC40058Kx9) {
        InterfaceC39930KuC.A00(this.A0c, interfaceC40058Kx9, 9);
    }

    @Override // p000X.InterfaceC39637Knc
    public final void CLm(Timeline timeline, InterfaceC39886Ksz interfaceC39886Ksz, Object obj) {
        InterfaceC39930KuC.A00(this.A0c, new C36813JDp(timeline, interfaceC39886Ksz, obj), 8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:150:0x02ef, code lost:
        if (r4.A01 == null) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0407, code lost:
        if (r6.BTl() == false) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0413, code lost:
        if (r6.BTl() == false) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x04d9, code lost:
        if (A0M() != false) goto L370;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x04e5, code lost:
        if (((p000X.K89) r2).A0B == 1) goto L374;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x057e, code lost:
        if ((r12 - r4) >= r9) goto L405;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x05bf, code lost:
        if (r26 == false) goto L417;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x05cf, code lost:
        if (((p000X.K89) r2).A0B != 1) goto L424;
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x0839, code lost:
        if (p000X.C37765JlN.A04(r2) == false) goto L482;
     */
    /* JADX WARN: Code restructure failed: missing block: B:443:0x08df, code lost:
        if (r39.A0J != false) goto L507;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x019f, code lost:
        if (r6.A00 < 100) goto L209;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Not initialized variable reg: 0, insn: 0x0de2: INVOKE  (r0 I:X.JnR), (r1 I:boolean), (r1 I:boolean) type: DIRECT call: X.JnR.A0J(boolean, boolean):void, block:B:637:0x0ddb */
    /* JADX WARN: Not initialized variable reg: 0, insn: 0x0dfd: INVOKE  (r0 I:X.JnR), (r1 I:boolean), (r1 I:boolean) type: DIRECT call: X.JnR.A0J(boolean, boolean):void, block:B:639:0x0df6 */
    /* JADX WARN: Not initialized variable reg: 0, insn: 0x0e0b: INVOKE  (r0 I:X.JnR), (r1 I:boolean), (r1 I:boolean) type: DIRECT call: X.JnR.A0J(boolean, boolean):void, block:B:641:0x0e04 */
    /* JADX WARN: Not initialized variable reg: 0, insn: 0x0e19: INVOKE  (r0 I:X.JnR) type: DIRECT call: X.JnR.A04():void, block:B:642:0x0e14 */
    /* JADX WARN: Removed duplicated region for block: B:103:0x023b A[Catch: RuntimeException -> 0x0dda, IXt -> 0x0df5, IOException -> 0x0e03, TryCatch #7 {IXt -> 0x0df5, IOException -> 0x0e03, RuntimeException -> 0x0dda, blocks: (B:3:0x0006, B:4:0x000c, B:6:0x0010, B:8:0x0016, B:10:0x0025, B:12:0x0029, B:20:0x0039, B:22:0x005d, B:24:0x0063, B:25:0x007b, B:27:0x0081, B:29:0x008c, B:31:0x0094, B:32:0x0096, B:34:0x009a, B:36:0x00a1, B:37:0x00a5, B:39:0x00a9, B:40:0x00b2, B:44:0x00df, B:45:0x00ee, B:47:0x00f4, B:41:0x00b5, B:43:0x00bc, B:17:0x0033, B:634:0x0dd6, B:48:0x0107, B:49:0x0117, B:55:0x0121, B:56:0x0122, B:58:0x012a, B:60:0x012e, B:64:0x015a, B:66:0x0162, B:68:0x0166, B:69:0x016e, B:71:0x0172, B:73:0x0178, B:75:0x017c, B:77:0x0180, B:79:0x018c, B:81:0x019b, B:101:0x0236, B:103:0x023b, B:105:0x023f, B:107:0x0243, B:128:0x02ac, B:110:0x0252, B:112:0x0256, B:113:0x0259, B:116:0x025f, B:118:0x0267, B:123:0x0277, B:124:0x027a, B:127:0x0282, B:119:0x026a, B:131:0x02b6, B:133:0x02bc, B:135:0x02c0, B:138:0x02c5, B:140:0x02ca, B:143:0x02d9, B:146:0x02e1, B:147:0x02e4, B:149:0x02ec, B:152:0x02f2, B:155:0x030e, B:158:0x031a, B:160:0x0321, B:162:0x032d, B:164:0x0333, B:170:0x033f, B:171:0x0345, B:173:0x0349, B:174:0x0355, B:176:0x0364, B:177:0x0367, B:179:0x037a, B:180:0x037c, B:181:0x0384, B:182:0x038c, B:183:0x0390, B:184:0x0394, B:186:0x0399, B:188:0x03a1, B:190:0x03a8, B:192:0x03ae, B:193:0x03b2, B:130:0x02b2, B:109:0x024f, B:83:0x01a1, B:85:0x01a7, B:87:0x01b9, B:90:0x01ca, B:92:0x01ec, B:93:0x01ef, B:95:0x0206, B:99:0x021c, B:100:0x0221, B:96:0x0209, B:98:0x0216, B:88:0x01c4, B:61:0x0131, B:63:0x0137, B:197:0x03c4, B:199:0x03d1, B:201:0x03d5, B:203:0x03db, B:205:0x03e5, B:207:0x03f6, B:208:0x03fb, B:211:0x0401, B:215:0x040d, B:218:0x0417, B:220:0x041d, B:222:0x0423, B:224:0x0429, B:226:0x042d, B:230:0x0436, B:239:0x046f, B:249:0x048a, B:232:0x0443, B:234:0x044f, B:236:0x0453, B:238:0x045e, B:240:0x0472, B:352:0x0683, B:251:0x0490, B:252:0x0493, B:256:0x049b, B:258:0x04a1, B:260:0x04a7, B:261:0x04b3, B:262:0x04b6, B:329:0x0616, B:331:0x061e, B:333:0x0624, B:334:0x0628, B:335:0x062b, B:337:0x0633, B:339:0x0639, B:340:0x063b, B:351:0x067e, B:342:0x0647, B:344:0x0653, B:346:0x0657, B:348:0x0662, B:349:0x0674, B:353:0x0684, B:355:0x0688, B:366:0x06af, B:368:0x06c5, B:369:0x06cc, B:357:0x068e, B:359:0x0696, B:364:0x06a1, B:267:0x04c8, B:269:0x04d0, B:271:0x04d5, B:273:0x04db, B:275:0x04df, B:277:0x04e7, B:279:0x04f1, B:280:0x0525, B:282:0x0529, B:283:0x052c, B:309:0x05a3, B:311:0x05a7, B:312:0x05ab, B:287:0x0537, B:289:0x053b, B:291:0x0547, B:292:0x0549, B:294:0x055c, B:301:0x0578, B:306:0x0588, B:308:0x05a0, B:297:0x0565, B:300:0x0573, B:313:0x05ad, B:315:0x05b3, B:317:0x05b8, B:321:0x05c1, B:323:0x05c9, B:326:0x05d3, B:328:0x05db, B:370:0x06d1, B:371:0x06ec, B:373:0x06f8, B:375:0x070b, B:376:0x070f, B:380:0x0721, B:382:0x0725, B:383:0x0732, B:385:0x0735, B:387:0x073b, B:388:0x0751, B:395:0x0765, B:396:0x076b, B:398:0x0785, B:399:0x0789, B:379:0x0716, B:400:0x0795, B:401:0x079e, B:402:0x07b1, B:404:0x07c0, B:405:0x07c5, B:407:0x07c9, B:409:0x07cd, B:411:0x07d8, B:415:0x07f9, B:417:0x080e, B:412:0x07e2, B:414:0x07f2, B:416:0x07fe, B:418:0x081a, B:420:0x0820, B:425:0x083b, B:423:0x082d, B:426:0x0840, B:428:0x084a, B:430:0x084e, B:432:0x0854, B:448:0x08f0, B:433:0x085c, B:435:0x0866, B:437:0x086a, B:439:0x08c9, B:440:0x08d8, B:442:0x08dc, B:445:0x08e2, B:447:0x08eb, B:449:0x08f5, B:451:0x08ff, B:452:0x0949, B:454:0x094d, B:456:0x0959, B:457:0x0968, B:459:0x0976, B:461:0x0984, B:511:0x0ad3, B:475:0x09c6, B:467:0x0998, B:478:0x09dd, B:525:0x0b55, B:464:0x098e, B:466:0x0992, B:470:0x09a0, B:472:0x09a8, B:474:0x09b2, B:479:0x09e3, B:481:0x09f5, B:483:0x09ff, B:524:0x0b4c, B:486:0x0a0e, B:488:0x0a12, B:490:0x0a16, B:492:0x0a21, B:494:0x0a28, B:496:0x0a2e, B:498:0x0a62, B:499:0x0a64, B:500:0x0a91, B:502:0x0a97, B:504:0x0aa1, B:505:0x0aae, B:508:0x0ab4, B:510:0x0abc, B:513:0x0ade, B:514:0x0b1a, B:516:0x0b22, B:518:0x0b2c, B:521:0x0b32, B:523:0x0b3a, B:526:0x0b59, B:528:0x0b61, B:545:0x0bae, B:546:0x0bbc, B:548:0x0bc2, B:549:0x0bdc, B:534:0x0b6d, B:536:0x0b7f, B:538:0x0b85, B:540:0x0b9b, B:542:0x0ba3, B:550:0x0be3, B:552:0x0beb, B:491:0x0a1f, B:553:0x0bf0, B:555:0x0bf6, B:556:0x0bfb, B:557:0x0c03, B:559:0x0c1e, B:563:0x0c3c, B:597:0x0cf1, B:599:0x0cfe, B:601:0x0d06, B:603:0x0d18, B:604:0x0d1d, B:562:0x0c2e, B:564:0x0c56, B:568:0x0c73, B:605:0x0d1e, B:622:0x0d7b, B:624:0x0d86, B:625:0x0d8f, B:626:0x0d90, B:628:0x0d9a, B:630:0x0da0, B:631:0x0dc6, B:633:0x0dd3), top: B:652:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0256 A[Catch: RuntimeException -> 0x0dda, IXt -> 0x0df5, IOException -> 0x0e03, TryCatch #7 {IXt -> 0x0df5, IOException -> 0x0e03, RuntimeException -> 0x0dda, blocks: (B:3:0x0006, B:4:0x000c, B:6:0x0010, B:8:0x0016, B:10:0x0025, B:12:0x0029, B:20:0x0039, B:22:0x005d, B:24:0x0063, B:25:0x007b, B:27:0x0081, B:29:0x008c, B:31:0x0094, B:32:0x0096, B:34:0x009a, B:36:0x00a1, B:37:0x00a5, B:39:0x00a9, B:40:0x00b2, B:44:0x00df, B:45:0x00ee, B:47:0x00f4, B:41:0x00b5, B:43:0x00bc, B:17:0x0033, B:634:0x0dd6, B:48:0x0107, B:49:0x0117, B:55:0x0121, B:56:0x0122, B:58:0x012a, B:60:0x012e, B:64:0x015a, B:66:0x0162, B:68:0x0166, B:69:0x016e, B:71:0x0172, B:73:0x0178, B:75:0x017c, B:77:0x0180, B:79:0x018c, B:81:0x019b, B:101:0x0236, B:103:0x023b, B:105:0x023f, B:107:0x0243, B:128:0x02ac, B:110:0x0252, B:112:0x0256, B:113:0x0259, B:116:0x025f, B:118:0x0267, B:123:0x0277, B:124:0x027a, B:127:0x0282, B:119:0x026a, B:131:0x02b6, B:133:0x02bc, B:135:0x02c0, B:138:0x02c5, B:140:0x02ca, B:143:0x02d9, B:146:0x02e1, B:147:0x02e4, B:149:0x02ec, B:152:0x02f2, B:155:0x030e, B:158:0x031a, B:160:0x0321, B:162:0x032d, B:164:0x0333, B:170:0x033f, B:171:0x0345, B:173:0x0349, B:174:0x0355, B:176:0x0364, B:177:0x0367, B:179:0x037a, B:180:0x037c, B:181:0x0384, B:182:0x038c, B:183:0x0390, B:184:0x0394, B:186:0x0399, B:188:0x03a1, B:190:0x03a8, B:192:0x03ae, B:193:0x03b2, B:130:0x02b2, B:109:0x024f, B:83:0x01a1, B:85:0x01a7, B:87:0x01b9, B:90:0x01ca, B:92:0x01ec, B:93:0x01ef, B:95:0x0206, B:99:0x021c, B:100:0x0221, B:96:0x0209, B:98:0x0216, B:88:0x01c4, B:61:0x0131, B:63:0x0137, B:197:0x03c4, B:199:0x03d1, B:201:0x03d5, B:203:0x03db, B:205:0x03e5, B:207:0x03f6, B:208:0x03fb, B:211:0x0401, B:215:0x040d, B:218:0x0417, B:220:0x041d, B:222:0x0423, B:224:0x0429, B:226:0x042d, B:230:0x0436, B:239:0x046f, B:249:0x048a, B:232:0x0443, B:234:0x044f, B:236:0x0453, B:238:0x045e, B:240:0x0472, B:352:0x0683, B:251:0x0490, B:252:0x0493, B:256:0x049b, B:258:0x04a1, B:260:0x04a7, B:261:0x04b3, B:262:0x04b6, B:329:0x0616, B:331:0x061e, B:333:0x0624, B:334:0x0628, B:335:0x062b, B:337:0x0633, B:339:0x0639, B:340:0x063b, B:351:0x067e, B:342:0x0647, B:344:0x0653, B:346:0x0657, B:348:0x0662, B:349:0x0674, B:353:0x0684, B:355:0x0688, B:366:0x06af, B:368:0x06c5, B:369:0x06cc, B:357:0x068e, B:359:0x0696, B:364:0x06a1, B:267:0x04c8, B:269:0x04d0, B:271:0x04d5, B:273:0x04db, B:275:0x04df, B:277:0x04e7, B:279:0x04f1, B:280:0x0525, B:282:0x0529, B:283:0x052c, B:309:0x05a3, B:311:0x05a7, B:312:0x05ab, B:287:0x0537, B:289:0x053b, B:291:0x0547, B:292:0x0549, B:294:0x055c, B:301:0x0578, B:306:0x0588, B:308:0x05a0, B:297:0x0565, B:300:0x0573, B:313:0x05ad, B:315:0x05b3, B:317:0x05b8, B:321:0x05c1, B:323:0x05c9, B:326:0x05d3, B:328:0x05db, B:370:0x06d1, B:371:0x06ec, B:373:0x06f8, B:375:0x070b, B:376:0x070f, B:380:0x0721, B:382:0x0725, B:383:0x0732, B:385:0x0735, B:387:0x073b, B:388:0x0751, B:395:0x0765, B:396:0x076b, B:398:0x0785, B:399:0x0789, B:379:0x0716, B:400:0x0795, B:401:0x079e, B:402:0x07b1, B:404:0x07c0, B:405:0x07c5, B:407:0x07c9, B:409:0x07cd, B:411:0x07d8, B:415:0x07f9, B:417:0x080e, B:412:0x07e2, B:414:0x07f2, B:416:0x07fe, B:418:0x081a, B:420:0x0820, B:425:0x083b, B:423:0x082d, B:426:0x0840, B:428:0x084a, B:430:0x084e, B:432:0x0854, B:448:0x08f0, B:433:0x085c, B:435:0x0866, B:437:0x086a, B:439:0x08c9, B:440:0x08d8, B:442:0x08dc, B:445:0x08e2, B:447:0x08eb, B:449:0x08f5, B:451:0x08ff, B:452:0x0949, B:454:0x094d, B:456:0x0959, B:457:0x0968, B:459:0x0976, B:461:0x0984, B:511:0x0ad3, B:475:0x09c6, B:467:0x0998, B:478:0x09dd, B:525:0x0b55, B:464:0x098e, B:466:0x0992, B:470:0x09a0, B:472:0x09a8, B:474:0x09b2, B:479:0x09e3, B:481:0x09f5, B:483:0x09ff, B:524:0x0b4c, B:486:0x0a0e, B:488:0x0a12, B:490:0x0a16, B:492:0x0a21, B:494:0x0a28, B:496:0x0a2e, B:498:0x0a62, B:499:0x0a64, B:500:0x0a91, B:502:0x0a97, B:504:0x0aa1, B:505:0x0aae, B:508:0x0ab4, B:510:0x0abc, B:513:0x0ade, B:514:0x0b1a, B:516:0x0b22, B:518:0x0b2c, B:521:0x0b32, B:523:0x0b3a, B:526:0x0b59, B:528:0x0b61, B:545:0x0bae, B:546:0x0bbc, B:548:0x0bc2, B:549:0x0bdc, B:534:0x0b6d, B:536:0x0b7f, B:538:0x0b85, B:540:0x0b9b, B:542:0x0ba3, B:550:0x0be3, B:552:0x0beb, B:491:0x0a1f, B:553:0x0bf0, B:555:0x0bf6, B:556:0x0bfb, B:557:0x0c03, B:559:0x0c1e, B:563:0x0c3c, B:597:0x0cf1, B:599:0x0cfe, B:601:0x0d06, B:603:0x0d18, B:604:0x0d1d, B:562:0x0c2e, B:564:0x0c56, B:568:0x0c73, B:605:0x0d1e, B:622:0x0d7b, B:624:0x0d86, B:625:0x0d8f, B:626:0x0d90, B:628:0x0d9a, B:630:0x0da0, B:631:0x0dc6, B:633:0x0dd3), top: B:652:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0633 A[Catch: RuntimeException -> 0x0dda, IXt -> 0x0df5, IOException -> 0x0e03, TryCatch #7 {IXt -> 0x0df5, IOException -> 0x0e03, RuntimeException -> 0x0dda, blocks: (B:3:0x0006, B:4:0x000c, B:6:0x0010, B:8:0x0016, B:10:0x0025, B:12:0x0029, B:20:0x0039, B:22:0x005d, B:24:0x0063, B:25:0x007b, B:27:0x0081, B:29:0x008c, B:31:0x0094, B:32:0x0096, B:34:0x009a, B:36:0x00a1, B:37:0x00a5, B:39:0x00a9, B:40:0x00b2, B:44:0x00df, B:45:0x00ee, B:47:0x00f4, B:41:0x00b5, B:43:0x00bc, B:17:0x0033, B:634:0x0dd6, B:48:0x0107, B:49:0x0117, B:55:0x0121, B:56:0x0122, B:58:0x012a, B:60:0x012e, B:64:0x015a, B:66:0x0162, B:68:0x0166, B:69:0x016e, B:71:0x0172, B:73:0x0178, B:75:0x017c, B:77:0x0180, B:79:0x018c, B:81:0x019b, B:101:0x0236, B:103:0x023b, B:105:0x023f, B:107:0x0243, B:128:0x02ac, B:110:0x0252, B:112:0x0256, B:113:0x0259, B:116:0x025f, B:118:0x0267, B:123:0x0277, B:124:0x027a, B:127:0x0282, B:119:0x026a, B:131:0x02b6, B:133:0x02bc, B:135:0x02c0, B:138:0x02c5, B:140:0x02ca, B:143:0x02d9, B:146:0x02e1, B:147:0x02e4, B:149:0x02ec, B:152:0x02f2, B:155:0x030e, B:158:0x031a, B:160:0x0321, B:162:0x032d, B:164:0x0333, B:170:0x033f, B:171:0x0345, B:173:0x0349, B:174:0x0355, B:176:0x0364, B:177:0x0367, B:179:0x037a, B:180:0x037c, B:181:0x0384, B:182:0x038c, B:183:0x0390, B:184:0x0394, B:186:0x0399, B:188:0x03a1, B:190:0x03a8, B:192:0x03ae, B:193:0x03b2, B:130:0x02b2, B:109:0x024f, B:83:0x01a1, B:85:0x01a7, B:87:0x01b9, B:90:0x01ca, B:92:0x01ec, B:93:0x01ef, B:95:0x0206, B:99:0x021c, B:100:0x0221, B:96:0x0209, B:98:0x0216, B:88:0x01c4, B:61:0x0131, B:63:0x0137, B:197:0x03c4, B:199:0x03d1, B:201:0x03d5, B:203:0x03db, B:205:0x03e5, B:207:0x03f6, B:208:0x03fb, B:211:0x0401, B:215:0x040d, B:218:0x0417, B:220:0x041d, B:222:0x0423, B:224:0x0429, B:226:0x042d, B:230:0x0436, B:239:0x046f, B:249:0x048a, B:232:0x0443, B:234:0x044f, B:236:0x0453, B:238:0x045e, B:240:0x0472, B:352:0x0683, B:251:0x0490, B:252:0x0493, B:256:0x049b, B:258:0x04a1, B:260:0x04a7, B:261:0x04b3, B:262:0x04b6, B:329:0x0616, B:331:0x061e, B:333:0x0624, B:334:0x0628, B:335:0x062b, B:337:0x0633, B:339:0x0639, B:340:0x063b, B:351:0x067e, B:342:0x0647, B:344:0x0653, B:346:0x0657, B:348:0x0662, B:349:0x0674, B:353:0x0684, B:355:0x0688, B:366:0x06af, B:368:0x06c5, B:369:0x06cc, B:357:0x068e, B:359:0x0696, B:364:0x06a1, B:267:0x04c8, B:269:0x04d0, B:271:0x04d5, B:273:0x04db, B:275:0x04df, B:277:0x04e7, B:279:0x04f1, B:280:0x0525, B:282:0x0529, B:283:0x052c, B:309:0x05a3, B:311:0x05a7, B:312:0x05ab, B:287:0x0537, B:289:0x053b, B:291:0x0547, B:292:0x0549, B:294:0x055c, B:301:0x0578, B:306:0x0588, B:308:0x05a0, B:297:0x0565, B:300:0x0573, B:313:0x05ad, B:315:0x05b3, B:317:0x05b8, B:321:0x05c1, B:323:0x05c9, B:326:0x05d3, B:328:0x05db, B:370:0x06d1, B:371:0x06ec, B:373:0x06f8, B:375:0x070b, B:376:0x070f, B:380:0x0721, B:382:0x0725, B:383:0x0732, B:385:0x0735, B:387:0x073b, B:388:0x0751, B:395:0x0765, B:396:0x076b, B:398:0x0785, B:399:0x0789, B:379:0x0716, B:400:0x0795, B:401:0x079e, B:402:0x07b1, B:404:0x07c0, B:405:0x07c5, B:407:0x07c9, B:409:0x07cd, B:411:0x07d8, B:415:0x07f9, B:417:0x080e, B:412:0x07e2, B:414:0x07f2, B:416:0x07fe, B:418:0x081a, B:420:0x0820, B:425:0x083b, B:423:0x082d, B:426:0x0840, B:428:0x084a, B:430:0x084e, B:432:0x0854, B:448:0x08f0, B:433:0x085c, B:435:0x0866, B:437:0x086a, B:439:0x08c9, B:440:0x08d8, B:442:0x08dc, B:445:0x08e2, B:447:0x08eb, B:449:0x08f5, B:451:0x08ff, B:452:0x0949, B:454:0x094d, B:456:0x0959, B:457:0x0968, B:459:0x0976, B:461:0x0984, B:511:0x0ad3, B:475:0x09c6, B:467:0x0998, B:478:0x09dd, B:525:0x0b55, B:464:0x098e, B:466:0x0992, B:470:0x09a0, B:472:0x09a8, B:474:0x09b2, B:479:0x09e3, B:481:0x09f5, B:483:0x09ff, B:524:0x0b4c, B:486:0x0a0e, B:488:0x0a12, B:490:0x0a16, B:492:0x0a21, B:494:0x0a28, B:496:0x0a2e, B:498:0x0a62, B:499:0x0a64, B:500:0x0a91, B:502:0x0a97, B:504:0x0aa1, B:505:0x0aae, B:508:0x0ab4, B:510:0x0abc, B:513:0x0ade, B:514:0x0b1a, B:516:0x0b22, B:518:0x0b2c, B:521:0x0b32, B:523:0x0b3a, B:526:0x0b59, B:528:0x0b61, B:545:0x0bae, B:546:0x0bbc, B:548:0x0bc2, B:549:0x0bdc, B:534:0x0b6d, B:536:0x0b7f, B:538:0x0b85, B:540:0x0b9b, B:542:0x0ba3, B:550:0x0be3, B:552:0x0beb, B:491:0x0a1f, B:553:0x0bf0, B:555:0x0bf6, B:556:0x0bfb, B:557:0x0c03, B:559:0x0c1e, B:563:0x0c3c, B:597:0x0cf1, B:599:0x0cfe, B:601:0x0d06, B:603:0x0d18, B:604:0x0d1d, B:562:0x0c2e, B:564:0x0c56, B:568:0x0c73, B:605:0x0d1e, B:622:0x0d7b, B:624:0x0d86, B:625:0x0d8f, B:626:0x0d90, B:628:0x0d9a, B:630:0x0da0, B:631:0x0dc6, B:633:0x0dd3), top: B:652:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0688 A[Catch: RuntimeException -> 0x0dda, IXt -> 0x0df5, IOException -> 0x0e03, TryCatch #7 {IXt -> 0x0df5, IOException -> 0x0e03, RuntimeException -> 0x0dda, blocks: (B:3:0x0006, B:4:0x000c, B:6:0x0010, B:8:0x0016, B:10:0x0025, B:12:0x0029, B:20:0x0039, B:22:0x005d, B:24:0x0063, B:25:0x007b, B:27:0x0081, B:29:0x008c, B:31:0x0094, B:32:0x0096, B:34:0x009a, B:36:0x00a1, B:37:0x00a5, B:39:0x00a9, B:40:0x00b2, B:44:0x00df, B:45:0x00ee, B:47:0x00f4, B:41:0x00b5, B:43:0x00bc, B:17:0x0033, B:634:0x0dd6, B:48:0x0107, B:49:0x0117, B:55:0x0121, B:56:0x0122, B:58:0x012a, B:60:0x012e, B:64:0x015a, B:66:0x0162, B:68:0x0166, B:69:0x016e, B:71:0x0172, B:73:0x0178, B:75:0x017c, B:77:0x0180, B:79:0x018c, B:81:0x019b, B:101:0x0236, B:103:0x023b, B:105:0x023f, B:107:0x0243, B:128:0x02ac, B:110:0x0252, B:112:0x0256, B:113:0x0259, B:116:0x025f, B:118:0x0267, B:123:0x0277, B:124:0x027a, B:127:0x0282, B:119:0x026a, B:131:0x02b6, B:133:0x02bc, B:135:0x02c0, B:138:0x02c5, B:140:0x02ca, B:143:0x02d9, B:146:0x02e1, B:147:0x02e4, B:149:0x02ec, B:152:0x02f2, B:155:0x030e, B:158:0x031a, B:160:0x0321, B:162:0x032d, B:164:0x0333, B:170:0x033f, B:171:0x0345, B:173:0x0349, B:174:0x0355, B:176:0x0364, B:177:0x0367, B:179:0x037a, B:180:0x037c, B:181:0x0384, B:182:0x038c, B:183:0x0390, B:184:0x0394, B:186:0x0399, B:188:0x03a1, B:190:0x03a8, B:192:0x03ae, B:193:0x03b2, B:130:0x02b2, B:109:0x024f, B:83:0x01a1, B:85:0x01a7, B:87:0x01b9, B:90:0x01ca, B:92:0x01ec, B:93:0x01ef, B:95:0x0206, B:99:0x021c, B:100:0x0221, B:96:0x0209, B:98:0x0216, B:88:0x01c4, B:61:0x0131, B:63:0x0137, B:197:0x03c4, B:199:0x03d1, B:201:0x03d5, B:203:0x03db, B:205:0x03e5, B:207:0x03f6, B:208:0x03fb, B:211:0x0401, B:215:0x040d, B:218:0x0417, B:220:0x041d, B:222:0x0423, B:224:0x0429, B:226:0x042d, B:230:0x0436, B:239:0x046f, B:249:0x048a, B:232:0x0443, B:234:0x044f, B:236:0x0453, B:238:0x045e, B:240:0x0472, B:352:0x0683, B:251:0x0490, B:252:0x0493, B:256:0x049b, B:258:0x04a1, B:260:0x04a7, B:261:0x04b3, B:262:0x04b6, B:329:0x0616, B:331:0x061e, B:333:0x0624, B:334:0x0628, B:335:0x062b, B:337:0x0633, B:339:0x0639, B:340:0x063b, B:351:0x067e, B:342:0x0647, B:344:0x0653, B:346:0x0657, B:348:0x0662, B:349:0x0674, B:353:0x0684, B:355:0x0688, B:366:0x06af, B:368:0x06c5, B:369:0x06cc, B:357:0x068e, B:359:0x0696, B:364:0x06a1, B:267:0x04c8, B:269:0x04d0, B:271:0x04d5, B:273:0x04db, B:275:0x04df, B:277:0x04e7, B:279:0x04f1, B:280:0x0525, B:282:0x0529, B:283:0x052c, B:309:0x05a3, B:311:0x05a7, B:312:0x05ab, B:287:0x0537, B:289:0x053b, B:291:0x0547, B:292:0x0549, B:294:0x055c, B:301:0x0578, B:306:0x0588, B:308:0x05a0, B:297:0x0565, B:300:0x0573, B:313:0x05ad, B:315:0x05b3, B:317:0x05b8, B:321:0x05c1, B:323:0x05c9, B:326:0x05d3, B:328:0x05db, B:370:0x06d1, B:371:0x06ec, B:373:0x06f8, B:375:0x070b, B:376:0x070f, B:380:0x0721, B:382:0x0725, B:383:0x0732, B:385:0x0735, B:387:0x073b, B:388:0x0751, B:395:0x0765, B:396:0x076b, B:398:0x0785, B:399:0x0789, B:379:0x0716, B:400:0x0795, B:401:0x079e, B:402:0x07b1, B:404:0x07c0, B:405:0x07c5, B:407:0x07c9, B:409:0x07cd, B:411:0x07d8, B:415:0x07f9, B:417:0x080e, B:412:0x07e2, B:414:0x07f2, B:416:0x07fe, B:418:0x081a, B:420:0x0820, B:425:0x083b, B:423:0x082d, B:426:0x0840, B:428:0x084a, B:430:0x084e, B:432:0x0854, B:448:0x08f0, B:433:0x085c, B:435:0x0866, B:437:0x086a, B:439:0x08c9, B:440:0x08d8, B:442:0x08dc, B:445:0x08e2, B:447:0x08eb, B:449:0x08f5, B:451:0x08ff, B:452:0x0949, B:454:0x094d, B:456:0x0959, B:457:0x0968, B:459:0x0976, B:461:0x0984, B:511:0x0ad3, B:475:0x09c6, B:467:0x0998, B:478:0x09dd, B:525:0x0b55, B:464:0x098e, B:466:0x0992, B:470:0x09a0, B:472:0x09a8, B:474:0x09b2, B:479:0x09e3, B:481:0x09f5, B:483:0x09ff, B:524:0x0b4c, B:486:0x0a0e, B:488:0x0a12, B:490:0x0a16, B:492:0x0a21, B:494:0x0a28, B:496:0x0a2e, B:498:0x0a62, B:499:0x0a64, B:500:0x0a91, B:502:0x0a97, B:504:0x0aa1, B:505:0x0aae, B:508:0x0ab4, B:510:0x0abc, B:513:0x0ade, B:514:0x0b1a, B:516:0x0b22, B:518:0x0b2c, B:521:0x0b32, B:523:0x0b3a, B:526:0x0b59, B:528:0x0b61, B:545:0x0bae, B:546:0x0bbc, B:548:0x0bc2, B:549:0x0bdc, B:534:0x0b6d, B:536:0x0b7f, B:538:0x0b85, B:540:0x0b9b, B:542:0x0ba3, B:550:0x0be3, B:552:0x0beb, B:491:0x0a1f, B:553:0x0bf0, B:555:0x0bf6, B:556:0x0bfb, B:557:0x0c03, B:559:0x0c1e, B:563:0x0c3c, B:597:0x0cf1, B:599:0x0cfe, B:601:0x0d06, B:603:0x0d18, B:604:0x0d1d, B:562:0x0c2e, B:564:0x0c56, B:568:0x0c73, B:605:0x0d1e, B:622:0x0d7b, B:624:0x0d86, B:625:0x0d8f, B:626:0x0d90, B:628:0x0d9a, B:630:0x0da0, B:631:0x0dc6, B:633:0x0dd3), top: B:652:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:361:0x069b  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x06c5 A[Catch: RuntimeException -> 0x0dda, IXt -> 0x0df5, IOException -> 0x0e03, TryCatch #7 {IXt -> 0x0df5, IOException -> 0x0e03, RuntimeException -> 0x0dda, blocks: (B:3:0x0006, B:4:0x000c, B:6:0x0010, B:8:0x0016, B:10:0x0025, B:12:0x0029, B:20:0x0039, B:22:0x005d, B:24:0x0063, B:25:0x007b, B:27:0x0081, B:29:0x008c, B:31:0x0094, B:32:0x0096, B:34:0x009a, B:36:0x00a1, B:37:0x00a5, B:39:0x00a9, B:40:0x00b2, B:44:0x00df, B:45:0x00ee, B:47:0x00f4, B:41:0x00b5, B:43:0x00bc, B:17:0x0033, B:634:0x0dd6, B:48:0x0107, B:49:0x0117, B:55:0x0121, B:56:0x0122, B:58:0x012a, B:60:0x012e, B:64:0x015a, B:66:0x0162, B:68:0x0166, B:69:0x016e, B:71:0x0172, B:73:0x0178, B:75:0x017c, B:77:0x0180, B:79:0x018c, B:81:0x019b, B:101:0x0236, B:103:0x023b, B:105:0x023f, B:107:0x0243, B:128:0x02ac, B:110:0x0252, B:112:0x0256, B:113:0x0259, B:116:0x025f, B:118:0x0267, B:123:0x0277, B:124:0x027a, B:127:0x0282, B:119:0x026a, B:131:0x02b6, B:133:0x02bc, B:135:0x02c0, B:138:0x02c5, B:140:0x02ca, B:143:0x02d9, B:146:0x02e1, B:147:0x02e4, B:149:0x02ec, B:152:0x02f2, B:155:0x030e, B:158:0x031a, B:160:0x0321, B:162:0x032d, B:164:0x0333, B:170:0x033f, B:171:0x0345, B:173:0x0349, B:174:0x0355, B:176:0x0364, B:177:0x0367, B:179:0x037a, B:180:0x037c, B:181:0x0384, B:182:0x038c, B:183:0x0390, B:184:0x0394, B:186:0x0399, B:188:0x03a1, B:190:0x03a8, B:192:0x03ae, B:193:0x03b2, B:130:0x02b2, B:109:0x024f, B:83:0x01a1, B:85:0x01a7, B:87:0x01b9, B:90:0x01ca, B:92:0x01ec, B:93:0x01ef, B:95:0x0206, B:99:0x021c, B:100:0x0221, B:96:0x0209, B:98:0x0216, B:88:0x01c4, B:61:0x0131, B:63:0x0137, B:197:0x03c4, B:199:0x03d1, B:201:0x03d5, B:203:0x03db, B:205:0x03e5, B:207:0x03f6, B:208:0x03fb, B:211:0x0401, B:215:0x040d, B:218:0x0417, B:220:0x041d, B:222:0x0423, B:224:0x0429, B:226:0x042d, B:230:0x0436, B:239:0x046f, B:249:0x048a, B:232:0x0443, B:234:0x044f, B:236:0x0453, B:238:0x045e, B:240:0x0472, B:352:0x0683, B:251:0x0490, B:252:0x0493, B:256:0x049b, B:258:0x04a1, B:260:0x04a7, B:261:0x04b3, B:262:0x04b6, B:329:0x0616, B:331:0x061e, B:333:0x0624, B:334:0x0628, B:335:0x062b, B:337:0x0633, B:339:0x0639, B:340:0x063b, B:351:0x067e, B:342:0x0647, B:344:0x0653, B:346:0x0657, B:348:0x0662, B:349:0x0674, B:353:0x0684, B:355:0x0688, B:366:0x06af, B:368:0x06c5, B:369:0x06cc, B:357:0x068e, B:359:0x0696, B:364:0x06a1, B:267:0x04c8, B:269:0x04d0, B:271:0x04d5, B:273:0x04db, B:275:0x04df, B:277:0x04e7, B:279:0x04f1, B:280:0x0525, B:282:0x0529, B:283:0x052c, B:309:0x05a3, B:311:0x05a7, B:312:0x05ab, B:287:0x0537, B:289:0x053b, B:291:0x0547, B:292:0x0549, B:294:0x055c, B:301:0x0578, B:306:0x0588, B:308:0x05a0, B:297:0x0565, B:300:0x0573, B:313:0x05ad, B:315:0x05b3, B:317:0x05b8, B:321:0x05c1, B:323:0x05c9, B:326:0x05d3, B:328:0x05db, B:370:0x06d1, B:371:0x06ec, B:373:0x06f8, B:375:0x070b, B:376:0x070f, B:380:0x0721, B:382:0x0725, B:383:0x0732, B:385:0x0735, B:387:0x073b, B:388:0x0751, B:395:0x0765, B:396:0x076b, B:398:0x0785, B:399:0x0789, B:379:0x0716, B:400:0x0795, B:401:0x079e, B:402:0x07b1, B:404:0x07c0, B:405:0x07c5, B:407:0x07c9, B:409:0x07cd, B:411:0x07d8, B:415:0x07f9, B:417:0x080e, B:412:0x07e2, B:414:0x07f2, B:416:0x07fe, B:418:0x081a, B:420:0x0820, B:425:0x083b, B:423:0x082d, B:426:0x0840, B:428:0x084a, B:430:0x084e, B:432:0x0854, B:448:0x08f0, B:433:0x085c, B:435:0x0866, B:437:0x086a, B:439:0x08c9, B:440:0x08d8, B:442:0x08dc, B:445:0x08e2, B:447:0x08eb, B:449:0x08f5, B:451:0x08ff, B:452:0x0949, B:454:0x094d, B:456:0x0959, B:457:0x0968, B:459:0x0976, B:461:0x0984, B:511:0x0ad3, B:475:0x09c6, B:467:0x0998, B:478:0x09dd, B:525:0x0b55, B:464:0x098e, B:466:0x0992, B:470:0x09a0, B:472:0x09a8, B:474:0x09b2, B:479:0x09e3, B:481:0x09f5, B:483:0x09ff, B:524:0x0b4c, B:486:0x0a0e, B:488:0x0a12, B:490:0x0a16, B:492:0x0a21, B:494:0x0a28, B:496:0x0a2e, B:498:0x0a62, B:499:0x0a64, B:500:0x0a91, B:502:0x0a97, B:504:0x0aa1, B:505:0x0aae, B:508:0x0ab4, B:510:0x0abc, B:513:0x0ade, B:514:0x0b1a, B:516:0x0b22, B:518:0x0b2c, B:521:0x0b32, B:523:0x0b3a, B:526:0x0b59, B:528:0x0b61, B:545:0x0bae, B:546:0x0bbc, B:548:0x0bc2, B:549:0x0bdc, B:534:0x0b6d, B:536:0x0b7f, B:538:0x0b85, B:540:0x0b9b, B:542:0x0ba3, B:550:0x0be3, B:552:0x0beb, B:491:0x0a1f, B:553:0x0bf0, B:555:0x0bf6, B:556:0x0bfb, B:557:0x0c03, B:559:0x0c1e, B:563:0x0c3c, B:597:0x0cf1, B:599:0x0cfe, B:601:0x0d06, B:603:0x0d18, B:604:0x0d1d, B:562:0x0c2e, B:564:0x0c56, B:568:0x0c73, B:605:0x0d1e, B:622:0x0d7b, B:624:0x0d86, B:625:0x0d8f, B:626:0x0d90, B:628:0x0d9a, B:630:0x0da0, B:631:0x0dc6, B:633:0x0dd3), top: B:652:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0785 A[Catch: RuntimeException -> 0x0dda, IXt -> 0x0df5, IOException -> 0x0e03, TryCatch #7 {IXt -> 0x0df5, IOException -> 0x0e03, RuntimeException -> 0x0dda, blocks: (B:3:0x0006, B:4:0x000c, B:6:0x0010, B:8:0x0016, B:10:0x0025, B:12:0x0029, B:20:0x0039, B:22:0x005d, B:24:0x0063, B:25:0x007b, B:27:0x0081, B:29:0x008c, B:31:0x0094, B:32:0x0096, B:34:0x009a, B:36:0x00a1, B:37:0x00a5, B:39:0x00a9, B:40:0x00b2, B:44:0x00df, B:45:0x00ee, B:47:0x00f4, B:41:0x00b5, B:43:0x00bc, B:17:0x0033, B:634:0x0dd6, B:48:0x0107, B:49:0x0117, B:55:0x0121, B:56:0x0122, B:58:0x012a, B:60:0x012e, B:64:0x015a, B:66:0x0162, B:68:0x0166, B:69:0x016e, B:71:0x0172, B:73:0x0178, B:75:0x017c, B:77:0x0180, B:79:0x018c, B:81:0x019b, B:101:0x0236, B:103:0x023b, B:105:0x023f, B:107:0x0243, B:128:0x02ac, B:110:0x0252, B:112:0x0256, B:113:0x0259, B:116:0x025f, B:118:0x0267, B:123:0x0277, B:124:0x027a, B:127:0x0282, B:119:0x026a, B:131:0x02b6, B:133:0x02bc, B:135:0x02c0, B:138:0x02c5, B:140:0x02ca, B:143:0x02d9, B:146:0x02e1, B:147:0x02e4, B:149:0x02ec, B:152:0x02f2, B:155:0x030e, B:158:0x031a, B:160:0x0321, B:162:0x032d, B:164:0x0333, B:170:0x033f, B:171:0x0345, B:173:0x0349, B:174:0x0355, B:176:0x0364, B:177:0x0367, B:179:0x037a, B:180:0x037c, B:181:0x0384, B:182:0x038c, B:183:0x0390, B:184:0x0394, B:186:0x0399, B:188:0x03a1, B:190:0x03a8, B:192:0x03ae, B:193:0x03b2, B:130:0x02b2, B:109:0x024f, B:83:0x01a1, B:85:0x01a7, B:87:0x01b9, B:90:0x01ca, B:92:0x01ec, B:93:0x01ef, B:95:0x0206, B:99:0x021c, B:100:0x0221, B:96:0x0209, B:98:0x0216, B:88:0x01c4, B:61:0x0131, B:63:0x0137, B:197:0x03c4, B:199:0x03d1, B:201:0x03d5, B:203:0x03db, B:205:0x03e5, B:207:0x03f6, B:208:0x03fb, B:211:0x0401, B:215:0x040d, B:218:0x0417, B:220:0x041d, B:222:0x0423, B:224:0x0429, B:226:0x042d, B:230:0x0436, B:239:0x046f, B:249:0x048a, B:232:0x0443, B:234:0x044f, B:236:0x0453, B:238:0x045e, B:240:0x0472, B:352:0x0683, B:251:0x0490, B:252:0x0493, B:256:0x049b, B:258:0x04a1, B:260:0x04a7, B:261:0x04b3, B:262:0x04b6, B:329:0x0616, B:331:0x061e, B:333:0x0624, B:334:0x0628, B:335:0x062b, B:337:0x0633, B:339:0x0639, B:340:0x063b, B:351:0x067e, B:342:0x0647, B:344:0x0653, B:346:0x0657, B:348:0x0662, B:349:0x0674, B:353:0x0684, B:355:0x0688, B:366:0x06af, B:368:0x06c5, B:369:0x06cc, B:357:0x068e, B:359:0x0696, B:364:0x06a1, B:267:0x04c8, B:269:0x04d0, B:271:0x04d5, B:273:0x04db, B:275:0x04df, B:277:0x04e7, B:279:0x04f1, B:280:0x0525, B:282:0x0529, B:283:0x052c, B:309:0x05a3, B:311:0x05a7, B:312:0x05ab, B:287:0x0537, B:289:0x053b, B:291:0x0547, B:292:0x0549, B:294:0x055c, B:301:0x0578, B:306:0x0588, B:308:0x05a0, B:297:0x0565, B:300:0x0573, B:313:0x05ad, B:315:0x05b3, B:317:0x05b8, B:321:0x05c1, B:323:0x05c9, B:326:0x05d3, B:328:0x05db, B:370:0x06d1, B:371:0x06ec, B:373:0x06f8, B:375:0x070b, B:376:0x070f, B:380:0x0721, B:382:0x0725, B:383:0x0732, B:385:0x0735, B:387:0x073b, B:388:0x0751, B:395:0x0765, B:396:0x076b, B:398:0x0785, B:399:0x0789, B:379:0x0716, B:400:0x0795, B:401:0x079e, B:402:0x07b1, B:404:0x07c0, B:405:0x07c5, B:407:0x07c9, B:409:0x07cd, B:411:0x07d8, B:415:0x07f9, B:417:0x080e, B:412:0x07e2, B:414:0x07f2, B:416:0x07fe, B:418:0x081a, B:420:0x0820, B:425:0x083b, B:423:0x082d, B:426:0x0840, B:428:0x084a, B:430:0x084e, B:432:0x0854, B:448:0x08f0, B:433:0x085c, B:435:0x0866, B:437:0x086a, B:439:0x08c9, B:440:0x08d8, B:442:0x08dc, B:445:0x08e2, B:447:0x08eb, B:449:0x08f5, B:451:0x08ff, B:452:0x0949, B:454:0x094d, B:456:0x0959, B:457:0x0968, B:459:0x0976, B:461:0x0984, B:511:0x0ad3, B:475:0x09c6, B:467:0x0998, B:478:0x09dd, B:525:0x0b55, B:464:0x098e, B:466:0x0992, B:470:0x09a0, B:472:0x09a8, B:474:0x09b2, B:479:0x09e3, B:481:0x09f5, B:483:0x09ff, B:524:0x0b4c, B:486:0x0a0e, B:488:0x0a12, B:490:0x0a16, B:492:0x0a21, B:494:0x0a28, B:496:0x0a2e, B:498:0x0a62, B:499:0x0a64, B:500:0x0a91, B:502:0x0a97, B:504:0x0aa1, B:505:0x0aae, B:508:0x0ab4, B:510:0x0abc, B:513:0x0ade, B:514:0x0b1a, B:516:0x0b22, B:518:0x0b2c, B:521:0x0b32, B:523:0x0b3a, B:526:0x0b59, B:528:0x0b61, B:545:0x0bae, B:546:0x0bbc, B:548:0x0bc2, B:549:0x0bdc, B:534:0x0b6d, B:536:0x0b7f, B:538:0x0b85, B:540:0x0b9b, B:542:0x0ba3, B:550:0x0be3, B:552:0x0beb, B:491:0x0a1f, B:553:0x0bf0, B:555:0x0bf6, B:556:0x0bfb, B:557:0x0c03, B:559:0x0c1e, B:563:0x0c3c, B:597:0x0cf1, B:599:0x0cfe, B:601:0x0d06, B:603:0x0d18, B:604:0x0d1d, B:562:0x0c2e, B:564:0x0c56, B:568:0x0c73, B:605:0x0d1e, B:622:0x0d7b, B:624:0x0d86, B:625:0x0d8f, B:626:0x0d90, B:628:0x0d9a, B:630:0x0da0, B:631:0x0dc6, B:633:0x0dd3), top: B:652:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:469:0x099f  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x09dc  */
    /* JADX WARN: Removed duplicated region for block: B:599:0x0cfe A[Catch: RuntimeException -> 0x0dda, IXt -> 0x0df5, IOException -> 0x0e03, TryCatch #7 {IXt -> 0x0df5, IOException -> 0x0e03, RuntimeException -> 0x0dda, blocks: (B:3:0x0006, B:4:0x000c, B:6:0x0010, B:8:0x0016, B:10:0x0025, B:12:0x0029, B:20:0x0039, B:22:0x005d, B:24:0x0063, B:25:0x007b, B:27:0x0081, B:29:0x008c, B:31:0x0094, B:32:0x0096, B:34:0x009a, B:36:0x00a1, B:37:0x00a5, B:39:0x00a9, B:40:0x00b2, B:44:0x00df, B:45:0x00ee, B:47:0x00f4, B:41:0x00b5, B:43:0x00bc, B:17:0x0033, B:634:0x0dd6, B:48:0x0107, B:49:0x0117, B:55:0x0121, B:56:0x0122, B:58:0x012a, B:60:0x012e, B:64:0x015a, B:66:0x0162, B:68:0x0166, B:69:0x016e, B:71:0x0172, B:73:0x0178, B:75:0x017c, B:77:0x0180, B:79:0x018c, B:81:0x019b, B:101:0x0236, B:103:0x023b, B:105:0x023f, B:107:0x0243, B:128:0x02ac, B:110:0x0252, B:112:0x0256, B:113:0x0259, B:116:0x025f, B:118:0x0267, B:123:0x0277, B:124:0x027a, B:127:0x0282, B:119:0x026a, B:131:0x02b6, B:133:0x02bc, B:135:0x02c0, B:138:0x02c5, B:140:0x02ca, B:143:0x02d9, B:146:0x02e1, B:147:0x02e4, B:149:0x02ec, B:152:0x02f2, B:155:0x030e, B:158:0x031a, B:160:0x0321, B:162:0x032d, B:164:0x0333, B:170:0x033f, B:171:0x0345, B:173:0x0349, B:174:0x0355, B:176:0x0364, B:177:0x0367, B:179:0x037a, B:180:0x037c, B:181:0x0384, B:182:0x038c, B:183:0x0390, B:184:0x0394, B:186:0x0399, B:188:0x03a1, B:190:0x03a8, B:192:0x03ae, B:193:0x03b2, B:130:0x02b2, B:109:0x024f, B:83:0x01a1, B:85:0x01a7, B:87:0x01b9, B:90:0x01ca, B:92:0x01ec, B:93:0x01ef, B:95:0x0206, B:99:0x021c, B:100:0x0221, B:96:0x0209, B:98:0x0216, B:88:0x01c4, B:61:0x0131, B:63:0x0137, B:197:0x03c4, B:199:0x03d1, B:201:0x03d5, B:203:0x03db, B:205:0x03e5, B:207:0x03f6, B:208:0x03fb, B:211:0x0401, B:215:0x040d, B:218:0x0417, B:220:0x041d, B:222:0x0423, B:224:0x0429, B:226:0x042d, B:230:0x0436, B:239:0x046f, B:249:0x048a, B:232:0x0443, B:234:0x044f, B:236:0x0453, B:238:0x045e, B:240:0x0472, B:352:0x0683, B:251:0x0490, B:252:0x0493, B:256:0x049b, B:258:0x04a1, B:260:0x04a7, B:261:0x04b3, B:262:0x04b6, B:329:0x0616, B:331:0x061e, B:333:0x0624, B:334:0x0628, B:335:0x062b, B:337:0x0633, B:339:0x0639, B:340:0x063b, B:351:0x067e, B:342:0x0647, B:344:0x0653, B:346:0x0657, B:348:0x0662, B:349:0x0674, B:353:0x0684, B:355:0x0688, B:366:0x06af, B:368:0x06c5, B:369:0x06cc, B:357:0x068e, B:359:0x0696, B:364:0x06a1, B:267:0x04c8, B:269:0x04d0, B:271:0x04d5, B:273:0x04db, B:275:0x04df, B:277:0x04e7, B:279:0x04f1, B:280:0x0525, B:282:0x0529, B:283:0x052c, B:309:0x05a3, B:311:0x05a7, B:312:0x05ab, B:287:0x0537, B:289:0x053b, B:291:0x0547, B:292:0x0549, B:294:0x055c, B:301:0x0578, B:306:0x0588, B:308:0x05a0, B:297:0x0565, B:300:0x0573, B:313:0x05ad, B:315:0x05b3, B:317:0x05b8, B:321:0x05c1, B:323:0x05c9, B:326:0x05d3, B:328:0x05db, B:370:0x06d1, B:371:0x06ec, B:373:0x06f8, B:375:0x070b, B:376:0x070f, B:380:0x0721, B:382:0x0725, B:383:0x0732, B:385:0x0735, B:387:0x073b, B:388:0x0751, B:395:0x0765, B:396:0x076b, B:398:0x0785, B:399:0x0789, B:379:0x0716, B:400:0x0795, B:401:0x079e, B:402:0x07b1, B:404:0x07c0, B:405:0x07c5, B:407:0x07c9, B:409:0x07cd, B:411:0x07d8, B:415:0x07f9, B:417:0x080e, B:412:0x07e2, B:414:0x07f2, B:416:0x07fe, B:418:0x081a, B:420:0x0820, B:425:0x083b, B:423:0x082d, B:426:0x0840, B:428:0x084a, B:430:0x084e, B:432:0x0854, B:448:0x08f0, B:433:0x085c, B:435:0x0866, B:437:0x086a, B:439:0x08c9, B:440:0x08d8, B:442:0x08dc, B:445:0x08e2, B:447:0x08eb, B:449:0x08f5, B:451:0x08ff, B:452:0x0949, B:454:0x094d, B:456:0x0959, B:457:0x0968, B:459:0x0976, B:461:0x0984, B:511:0x0ad3, B:475:0x09c6, B:467:0x0998, B:478:0x09dd, B:525:0x0b55, B:464:0x098e, B:466:0x0992, B:470:0x09a0, B:472:0x09a8, B:474:0x09b2, B:479:0x09e3, B:481:0x09f5, B:483:0x09ff, B:524:0x0b4c, B:486:0x0a0e, B:488:0x0a12, B:490:0x0a16, B:492:0x0a21, B:494:0x0a28, B:496:0x0a2e, B:498:0x0a62, B:499:0x0a64, B:500:0x0a91, B:502:0x0a97, B:504:0x0aa1, B:505:0x0aae, B:508:0x0ab4, B:510:0x0abc, B:513:0x0ade, B:514:0x0b1a, B:516:0x0b22, B:518:0x0b2c, B:521:0x0b32, B:523:0x0b3a, B:526:0x0b59, B:528:0x0b61, B:545:0x0bae, B:546:0x0bbc, B:548:0x0bc2, B:549:0x0bdc, B:534:0x0b6d, B:536:0x0b7f, B:538:0x0b85, B:540:0x0b9b, B:542:0x0ba3, B:550:0x0be3, B:552:0x0beb, B:491:0x0a1f, B:553:0x0bf0, B:555:0x0bf6, B:556:0x0bfb, B:557:0x0c03, B:559:0x0c1e, B:563:0x0c3c, B:597:0x0cf1, B:599:0x0cfe, B:601:0x0d06, B:603:0x0d18, B:604:0x0d1d, B:562:0x0c2e, B:564:0x0c56, B:568:0x0c73, B:605:0x0d1e, B:622:0x0d7b, B:624:0x0d86, B:625:0x0d8f, B:626:0x0d90, B:628:0x0d9a, B:630:0x0da0, B:631:0x0dc6, B:633:0x0dd3), top: B:652:0x0006 }] */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean handleMessage(Message message) {
        C37830JnR A0J;
        Handler handler;
        C35418IXt e;
        C37830JnR A0J2;
        C37830JnR A04;
        C37830JnR A0J3;
        JR6 jr6;
        long longValue;
        C37063JQr A08;
        long longValue2;
        boolean A1W;
        long j;
        int i;
        Object obj;
        C36904JHm A00;
        C37575Jga A01;
        Pair A082;
        long j2;
        C37063JQr c37063JQr;
        long j3;
        byte b;
        InterfaceC40058Kx9 interfaceC40058Kx9;
        final C37391Jcm c37391Jcm;
        long AUb;
        long j4;
        boolean z;
        long AUc;
        boolean z2;
        Integer num;
        boolean z3;
        int i2;
        long j5;
        InterfaceC40054Kx5[] interfaceC40054Kx5Arr;
        boolean z4;
        JR6 jr62;
        C36904JHm A002;
        long j6;
        JR6 jr63;
        JR6 jr64;
        boolean z5;
        int i3;
        long j7;
        long j8;
        long j9;
        try {
            switch (message.what) {
                case 0:
                    InterfaceC39886Ksz interfaceC39886Ksz = (InterfaceC39886Ksz) message.obj;
                    boolean A1V = C25940wr.A1V(message.arg1);
                    boolean A1V2 = C25940wr.A1V(message.arg2);
                    this.A02++;
                    A0K(true, A1V, A1V2);
                    this.A0X.CCU();
                    this.A0C = interfaceC39886Ksz;
                    A0A(2);
                    interfaceC39886Ksz.CXs(this.A0V, this, true);
                    ((KAX) this.A0c).A00.sendEmptyMessage(2);
                    break;
                case 1:
                    boolean A1V3 = C25940wr.A1V(message.arg1);
                    try {
                        this.A0L = false;
                        this.A0J = A1V3;
                        C37765JlN c37765JlN = this.A0Y;
                        JR6 jr65 = c37765JlN.A04;
                        if (jr65 != null) {
                            jr65.A08.CoX(A1V3);
                        }
                        if (!A1V3) {
                            A07();
                            A08();
                            A09((byte) 2);
                            if (this.A0E && (jr6 = c37765JlN.A04) != null) {
                                jr6.A08.ACG(this.A06 - jr6.A00);
                            }
                        } else {
                            A09((byte) 0);
                            int i4 = this.A09.A00;
                            if (i4 == 3) {
                                A06();
                                ((KAX) this.A0c).A00.sendEmptyMessage(2);
                            } else if (i4 == 2) {
                                ((KAX) this.A0c).A00.sendEmptyMessage(2);
                            }
                        }
                        C34902Hvc.A11(this.A0S, Boolean.valueOf(A1V3), 3);
                        break;
                    } catch (Throwable th) {
                        C34902Hvc.A11(this.A0S, Boolean.valueOf(A1V3), 3);
                        throw th;
                    }
                    break;
                case 2:
                    long uptimeMillis = SystemClock.uptimeMillis();
                    InterfaceC39886Ksz interfaceC39886Ksz2 = this.A0C;
                    if (interfaceC39886Ksz2 != null) {
                        if (this.A02 > 0) {
                            interfaceC39886Ksz2.BgB();
                        } else {
                            C37765JlN c37765JlN2 = this.A0Y;
                            long j10 = this.A06;
                            JR6 jr66 = c37765JlN2.A04;
                            if (jr66 != null && jr66.A07) {
                                jr66.A08.Ca5(j10 - jr66.A00);
                            }
                            JR6 jr67 = c37765JlN2.A04;
                            if (jr67 != null) {
                                if (!jr67.A02.A05 && jr67.A07 && (!jr67.A06 || jr67.A08.AUc() == Long.MIN_VALUE)) {
                                    jr67 = c37765JlN2.A04;
                                    if (jr67.A02.A01 != -9223372036854775807L) {
                                        break;
                                    }
                                }
                                jr63 = c37765JlN2.A04;
                                int i5 = 0;
                                if (jr63 != null || (jr63.A07 && (!jr63.A06 || jr63.A08.AUc() == Long.MIN_VALUE))) {
                                    A0I(false);
                                } else if (!this.A09.A0A) {
                                    A03();
                                }
                                jr64 = c37765JlN2.A05;
                                if (jr64 != null) {
                                    JR6 jr68 = c37765JlN2.A06;
                                    boolean z6 = false;
                                    while (this.A0J && jr64 != jr68) {
                                        long j11 = this.A06;
                                        JR6 jr69 = jr64.A01;
                                        if (!this.A0F) {
                                            j9 = jr69.A00;
                                        } else {
                                            j9 = jr69.A02.A03 + jr69.A00;
                                        }
                                        if (j11 >= j9) {
                                            if (z6) {
                                                A04();
                                            }
                                            int i6 = 3;
                                            if (jr64.A02.A06) {
                                                i6 = 0;
                                            }
                                            JR6 A07 = c37765JlN2.A07();
                                            A0D(jr64);
                                            C37575Jga c37575Jga = this.A09;
                                            C36904JHm c36904JHm = A07.A02;
                                            this.A09 = c37575Jga.A01(c36904JHm.A04, c36904JHm.A03, c36904JHm.A00);
                                            this.A0W.A00(i6);
                                            A08();
                                            jr64 = A07;
                                            z6 = true;
                                        }
                                    }
                                    if (jr68.A02.A05) {
                                        while (true) {
                                            InterfaceC40054Kx5[] interfaceC40054Kx5Arr2 = this.A0f;
                                            if (i5 < interfaceC40054Kx5Arr2.length) {
                                                InterfaceC40054Kx5 interfaceC40054Kx5 = interfaceC40054Kx5Arr2[i5];
                                                InterfaceC39865KsU interfaceC39865KsU = jr68.A0B[i5];
                                                if (interfaceC39865KsU != null && ((K89) interfaceC40054Kx5).A06 == interfaceC39865KsU && interfaceC40054Kx5.BOp()) {
                                                    ((K89) interfaceC40054Kx5).A08 = true;
                                                }
                                                i5++;
                                            }
                                        }
                                    } else {
                                        JR6 jr610 = jr68.A01;
                                        if (jr610 != null && jr610.A07) {
                                            int i7 = 0;
                                            while (true) {
                                                InterfaceC40054Kx5[] interfaceC40054Kx5Arr3 = this.A0f;
                                                int length = interfaceC40054Kx5Arr3.length;
                                                if (i7 < length) {
                                                    InterfaceC40054Kx5 interfaceC40054Kx52 = interfaceC40054Kx5Arr3[i7];
                                                    InterfaceC39865KsU interfaceC39865KsU2 = jr68.A0B[i7];
                                                    if (((K89) interfaceC40054Kx52).A06 == interfaceC39865KsU2 && (interfaceC39865KsU2 == null || interfaceC40054Kx52.BOp())) {
                                                        i7++;
                                                    }
                                                } else {
                                                    JGW jgw = jr68.A05;
                                                    JR6 jr611 = c37765JlN2.A06;
                                                    if (jr611 != null) {
                                                        z5 = true;
                                                        break;
                                                    }
                                                    z5 = false;
                                                    C37432Jdo.A02(z5);
                                                    JR6 jr612 = jr611.A01;
                                                    c37765JlN2.A06 = jr612;
                                                    JGW jgw2 = jr612.A05;
                                                    boolean A1V4 = C25940wr.A1V((jr612.A08.CZR() > (-9223372036854775807L) ? 1 : (jr612.A08.CZR() == (-9223372036854775807L) ? 0 : -1)));
                                                    while (i5 < length) {
                                                        InterfaceC40054Kx5 interfaceC40054Kx53 = interfaceC40054Kx5Arr3[i5];
                                                        C37313Jb4[] c37313Jb4Arr = jgw.A03;
                                                        if (c37313Jb4Arr[i5] != null) {
                                                            if (!A1V4) {
                                                                if (!((K89) interfaceC40054Kx53).A08) {
                                                                    InterfaceC40060KxB interfaceC40060KxB = jgw2.A04[i5];
                                                                    C37313Jb4[] c37313Jb4Arr2 = jgw2.A03;
                                                                    boolean A1Y = C25930wq.A1Y(c37313Jb4Arr2[i5]);
                                                                    C37313Jb4 c37313Jb4 = c37313Jb4Arr[i5];
                                                                    C37313Jb4 c37313Jb42 = c37313Jb4Arr2[i5];
                                                                    if (A1Y && c37313Jb42.equals(c37313Jb4)) {
                                                                        if (interfaceC40060KxB == null) {
                                                                            i3 = 0;
                                                                        } else {
                                                                            i3 = ((AbstractC38474K9m) interfaceC40060KxB).A03.length;
                                                                        }
                                                                        Format[] formatArr = new Format[i3];
                                                                        for (int i8 = 0; i8 < i3; i8++) {
                                                                            formatArr[i8] = ((AbstractC38474K9m) interfaceC40060KxB).A05[i8];
                                                                        }
                                                                        Log.e("ExoPlayerImplInternal", "replaceStream");
                                                                        InterfaceC39865KsU interfaceC39865KsU3 = jr612.A0B[i5];
                                                                        if (!this.A0F) {
                                                                            j8 = jr612.A00;
                                                                            j7 = j8;
                                                                        } else {
                                                                            long j12 = jr612.A02.A03;
                                                                            j7 = jr612.A00;
                                                                            j8 = j12 + j7;
                                                                        }
                                                                        K89 k89 = (K89) interfaceC40054Kx53;
                                                                        C37432Jdo.A02(!k89.A08);
                                                                        k89.A06 = interfaceC39865KsU3;
                                                                        if (k89.A02 == Long.MIN_VALUE) {
                                                                            k89.A02 = j8;
                                                                        }
                                                                        k89.A0A = formatArr;
                                                                        k89.A03 = j7;
                                                                        k89.A0A(formatArr, j7);
                                                                    }
                                                                }
                                                            }
                                                            ((K89) interfaceC40054Kx53).A08 = true;
                                                        }
                                                        i5++;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            long j13 = this.A06;
                            C37575Jga c37575Jga2 = this.A09;
                            if (jr67 == null) {
                                C37063JQr c37063JQr2 = c37575Jga2.A04;
                                long j14 = c37575Jga2.A02;
                                Timeline timeline = c37765JlN2.A07;
                                int i9 = c37063JQr2.A02;
                                timeline.A09(c37765JlN2.A0A, i9, false);
                                if (c37063JQr2.A00 == -1) {
                                    A002 = C37765JlN.A02(c37765JlN2, i9, j14, c37063JQr2.A03);
                                }
                                this.A0C.BgB();
                                jr63 = c37765JlN2.A04;
                                int i52 = 0;
                                if (jr63 != null) {
                                }
                                A0I(false);
                                jr64 = c37765JlN2.A05;
                                if (jr64 != null) {
                                }
                            } else {
                                A002 = C37765JlN.A00(jr67, c37765JlN2, j13);
                            }
                            if (A002 != null) {
                                Object obj2 = this.A09.A03.A09(this.A0Z, A002.A04.A02, true).A05;
                                InterfaceC39756Kq8[] interfaceC39756Kq8Arr = this.A0g;
                                JBG jbg = this.A0b;
                                InterfaceC39758KqA AQJ = this.A0X.AQJ();
                                InterfaceC39886Ksz interfaceC39886Ksz3 = this.A0C;
                                JR6 jr613 = c37765JlN2.A04;
                                if (jr613 == null) {
                                    j6 = A002.A03 + 0;
                                } else {
                                    j6 = jr613.A00 + jr613.A02.A01;
                                }
                                JR6 jr614 = new JR6(A002, interfaceC39886Ksz3, jbg, AQJ, obj2, interfaceC39756Kq8Arr, j6);
                                JR6 jr615 = c37765JlN2.A04;
                                if (jr615 != null) {
                                    C37432Jdo.A02(C25930wq.A1Y(c37765JlN2.A05));
                                    jr615.A01 = jr614;
                                }
                                c37765JlN2.A08 = null;
                                c37765JlN2.A04 = jr614;
                                c37765JlN2.A00++;
                                jr614.A08.CXd(this, A002.A03);
                                A0I(true);
                                jr63 = c37765JlN2.A04;
                                int i522 = 0;
                                if (jr63 != null) {
                                }
                                A0I(false);
                                jr64 = c37765JlN2.A05;
                                if (jr64 != null) {
                                }
                            }
                            this.A0C.BgB();
                            jr63 = c37765JlN2.A04;
                            int i5222 = 0;
                            if (jr63 != null) {
                            }
                            A0I(false);
                            jr64 = c37765JlN2.A05;
                            if (jr64 != null) {
                            }
                        }
                    }
                    C37765JlN c37765JlN3 = this.A0Y;
                    JR6 jr616 = c37765JlN3.A05;
                    if (jr616 != null) {
                        JR6 jr617 = c37765JlN3.A06;
                        JTQ.A01("doSomeWork");
                        A08();
                        long elapsedRealtime = SystemClock.elapsedRealtime() * 1000;
                        jr616.A08.AI9(this.A09.A0D - this.A0Q, false);
                        InterfaceC40054Kx5[] interfaceC40054Kx5Arr4 = this.A0O;
                        int length2 = interfaceC40054Kx5Arr4.length;
                        boolean A1W2 = C91544uU.A1W(length2, 1);
                        boolean z7 = true;
                        boolean z8 = true;
                        int i10 = 0;
                        boolean z9 = false;
                        while (true) {
                            if (i10 < length2) {
                                InterfaceC40054Kx5 interfaceC40054Kx54 = interfaceC40054Kx5Arr4[i10];
                                interfaceC40054Kx54.Cd0(this.A06, elapsedRealtime);
                                if (jr617.A02.A05 && (!this.A0I || interfaceC40054Kx54.BOp() || (this.A09.A0D != -1 && Util.A03(this.A09.A0D - this.A09.A02) > 1000))) {
                                    ((K89) interfaceC40054Kx54).A08 = true;
                                }
                                if (!(interfaceC40054Kx54 instanceof C35413IXo)) {
                                    if (A1W2) {
                                        A1W2 = true;
                                        break;
                                    }
                                    A1W2 = false;
                                }
                                if (z8) {
                                    z8 = true;
                                    break;
                                }
                                z8 = false;
                                if (!interfaceC40054Kx54.BXx() && !interfaceC40054Kx54.BTl() && ((jr62 = c37765JlN3.A06.A01) == null || !jr62.A07 || !interfaceC40054Kx54.BOp())) {
                                    z4 = false;
                                    try {
                                        InterfaceC39865KsU interfaceC39865KsU4 = ((K89) interfaceC40054Kx54).A06;
                                        interfaceC39865KsU4.getClass();
                                        interfaceC39865KsU4.Bg9();
                                    } catch (IZB e2) {
                                        e = e2;
                                        if (e.getClass().equals(IZB.class) && this.A0H) {
                                            long j15 = this.A05;
                                            if (j15 == -9223372036854775807L) {
                                                Log.w("ExoPlayerImplInternal", C26000wx.A0i("Temporarily ignoring stream error: ", e));
                                                this.A05 = System.currentTimeMillis();
                                            } else if (C25990ww.A02(j15) <= this.A0R) {
                                            }
                                        }
                                    }
                                    this.A0A = interfaceC40054Kx54;
                                    z9 = true;
                                    if (z7) {
                                        z7 = true;
                                        if (z4) {
                                            i10++;
                                        }
                                    }
                                    z7 = false;
                                    i10++;
                                }
                                z4 = true;
                                if (z7) {
                                }
                                z7 = false;
                                i10++;
                            } else {
                                if (!z7) {
                                    A05();
                                }
                                if (this.A0K && A1W2 && !z8) {
                                    for (InterfaceC40054Kx5 interfaceC40054Kx55 : this.A0O) {
                                        if (interfaceC40054Kx55 instanceof C35413IXo) {
                                            interfaceC40054Kx55.Cd0(9223372036854775806L, 9223372036854775806L);
                                            z8 = interfaceC40054Kx55.BTl();
                                        }
                                    }
                                }
                                long j16 = jr616.A02.A01;
                                if (!z8 || ((j16 != -9223372036854775807L && j16 > this.A09.A0D) || !jr616.A02.A05)) {
                                    C37575Jga c37575Jga3 = this.A09;
                                    if (c37575Jga3.A00 == 2) {
                                        if (this.A0O.length == 0) {
                                            break;
                                        } else {
                                            if (z7) {
                                                if (c37575Jga3.A0A) {
                                                    JR6 jr618 = c37765JlN3.A04;
                                                    C36904JHm c36904JHm2 = jr618.A02;
                                                    boolean z10 = !c36904JHm2.A05;
                                                    if (!jr618.A07) {
                                                        AUc = c36904JHm2.A03;
                                                    } else {
                                                        AUc = jr618.A08.AUc();
                                                        if (AUc == Long.MIN_VALUE && z10) {
                                                            AUc = jr618.A02.A01;
                                                        }
                                                    }
                                                    long AUb2 = jr618.A08.AUb(this.A06 - jr618.A00);
                                                    long currentTimeMillis = System.currentTimeMillis();
                                                    int i11 = this.A00;
                                                    if (i11 > 0) {
                                                        long j17 = this.A04;
                                                        if (j17 > 0) {
                                                            z2 = true;
                                                            break;
                                                        }
                                                    }
                                                    z2 = false;
                                                    if (AUc != Long.MIN_VALUE && !this.A0X.Ctq(this.A0U.B2A().A01, AUb2, this.A0L, z2)) {
                                                        num = AnonymousClass006.A0u;
                                                    }
                                                }
                                                InterfaceC40054Kx5 interfaceC40054Kx56 = this.A0A;
                                                if (interfaceC40054Kx56 != null) {
                                                    z3 = true;
                                                    break;
                                                }
                                                z3 = false;
                                                Integer num2 = this.A0D;
                                                C37575Jga c37575Jga4 = this.A09;
                                                if (c37575Jga4.A00 != 3) {
                                                    C37575Jga c37575Jga5 = new C37575Jga(c37575Jga4.A03, c37575Jga4.A04, c37575Jga4.A05, c37575Jga4.A06, num2, c37575Jga4.A08, 3, c37575Jga4.A02, c37575Jga4.A01, c37575Jga4.A0A, z3);
                                                    C37575Jga.A00(c37575Jga4, c37575Jga5);
                                                    this.A09 = c37575Jga5;
                                                    this.A04 = -1L;
                                                }
                                                if (this.A0J) {
                                                    A06();
                                                }
                                                this.A0A = null;
                                                if (this.A09.A00 == 2) {
                                                    InterfaceC40054Kx5[] interfaceC40054Kx5Arr5 = this.A0O;
                                                    int length3 = interfaceC40054Kx5Arr5.length;
                                                    int i12 = 0;
                                                    while (i12 < length3) {
                                                        try {
                                                            InterfaceC39865KsU interfaceC39865KsU5 = ((K89) interfaceC40054Kx5Arr5[i12]).A06;
                                                            interfaceC39865KsU5.getClass();
                                                            interfaceC39865KsU5.Bg9();
                                                        } catch (IZB e3) {
                                                            e = e3;
                                                            if (e.getClass().equals(IZB.class) && this.A0H) {
                                                                long j18 = this.A05;
                                                                if (j18 == -9223372036854775807L) {
                                                                    Log.w("ExoPlayerImplInternal", C26000wx.A0i("Temporarily ignoring stream error: ", e));
                                                                    this.A05 = System.currentTimeMillis();
                                                                } else if (C25990ww.A02(j18) <= this.A0R) {
                                                                }
                                                            }
                                                        }
                                                        i12++;
                                                        z9 = true;
                                                    }
                                                }
                                                if ((this.A0J || this.A09.A00 != 3) && (i2 = this.A09.A00) != 2) {
                                                    if (this.A0O.length == 0 && i2 != 4) {
                                                        j5 = 1000;
                                                    } else {
                                                        ((KAX) this.A0c).A00.removeMessages(2);
                                                        if (!z9) {
                                                            this.A05 = -9223372036854775807L;
                                                        }
                                                        JTQ.A00();
                                                        break;
                                                    }
                                                } else {
                                                    j5 = 10;
                                                }
                                                Handler handler2 = ((KAX) this.A0c).A00;
                                                handler2.removeMessages(2);
                                                handler2.sendEmptyMessageAtTime(2, uptimeMillis + j5);
                                                if (!z9) {
                                                }
                                                JTQ.A00();
                                            } else {
                                                InterfaceC40054Kx5 interfaceC40054Kx57 = this.A0A;
                                                if (interfaceC40054Kx57 != null) {
                                                    num = ((K89) interfaceC40054Kx57).A07;
                                                }
                                            }
                                            this.A0D = num;
                                        }
                                    }
                                    if (this.A09.A00 == 3) {
                                        if (this.A0O.length == 0) {
                                            if (A0M()) {
                                            }
                                            this.A0L = this.A0J;
                                            InterfaceC40054Kx5 interfaceC40054Kx58 = this.A0A;
                                            if (interfaceC40054Kx58 != null) {
                                                z = true;
                                                break;
                                            }
                                            z = false;
                                            C37575Jga c37575Jga6 = this.A09;
                                            if (c37575Jga6.A00 != 2) {
                                                C37575Jga c37575Jga7 = new C37575Jga(c37575Jga6.A03, c37575Jga6.A04, c37575Jga6.A05, c37575Jga6.A06, c37575Jga6.A07, c37575Jga6.A08, 2, c37575Jga6.A02, c37575Jga6.A01, c37575Jga6.A0A, z);
                                                C37575Jga.A00(c37575Jga6, c37575Jga7);
                                                this.A09 = c37575Jga7;
                                                this.A04 = System.currentTimeMillis();
                                            }
                                        }
                                    }
                                    if (this.A09.A00 == 2) {
                                    }
                                    if (this.A0J) {
                                    }
                                    if (this.A0O.length == 0) {
                                    }
                                    ((KAX) this.A0c).A00.removeMessages(2);
                                    if (!z9) {
                                    }
                                    JTQ.A00();
                                } else {
                                    A0A(4);
                                }
                                A07();
                                if (this.A09.A00 == 2) {
                                }
                                if (this.A0J) {
                                }
                                if (this.A0O.length == 0) {
                                }
                                ((KAX) this.A0c).A00.removeMessages(2);
                                if (!z9) {
                                }
                                JTQ.A00();
                            }
                        }
                        throw e;
                    }
                    A05();
                    Handler handler3 = ((KAX) this.A0c).A00;
                    handler3.removeMessages(2);
                    handler3.sendEmptyMessageAtTime(2, uptimeMillis + 10);
                    break;
                    break;
                case 3:
                    C36814JDq c36814JDq = (C36814JDq) message.obj;
                    JN2 jn2 = this.A0W;
                    boolean z11 = true;
                    jn2.A01++;
                    Pair A02 = A02(c36814JDq, true);
                    try {
                        if (A02 == null) {
                            Timeline timeline2 = this.A09.A03;
                            if (C25940wr.A1W(timeline2.A02())) {
                                i = 0;
                            } else {
                                i = timeline2.A0A(this.A0a, timeline2.A06(this.A0N), 0L).A00;
                            }
                            A08 = new C37063JQr(i, -1, -1, -1L);
                            longValue2 = -9223372036854775807L;
                            longValue = -9223372036854775807L;
                        } else {
                            int A05 = C34905Hvf.A05(A02.first);
                            longValue = ((Long) A02.second).longValue();
                            A08 = this.A0Y.A08(A05, longValue);
                            if (A08.A00 != -1) {
                                longValue2 = 0;
                            } else {
                                longValue2 = ((Long) A02.second).longValue();
                                A1W = C25940wr.A1W((c36814JDq.A01 > (-9223372036854775807L) ? 1 : (c36814JDq.A01 == (-9223372036854775807L) ? 0 : -1)));
                                if (this.A0C == null && this.A02 <= 0) {
                                    if (longValue2 == -9223372036854775807L) {
                                        A0A(4);
                                        A0K(false, true, false);
                                    } else {
                                        if (A08.equals(this.A09.A04)) {
                                            JR6 jr619 = this.A0Y.A05;
                                            if (jr619 == null || longValue2 == 0) {
                                                j = longValue2;
                                            } else {
                                                j = jr619.A08.APi(this.A0B, longValue2);
                                            }
                                            if (Util.A03(j) == Util.A05(this.A09.A0D)) {
                                                longValue2 = this.A09.A0D;
                                            }
                                        } else {
                                            j = longValue2;
                                        }
                                        C37765JlN c37765JlN4 = this.A0Y;
                                        long A012 = A01(A08, j, false, C26000wx.A1Z(c37765JlN4.A05, c37765JlN4.A06));
                                        if (longValue2 == A012) {
                                            z11 = false;
                                        }
                                        A1W |= z11;
                                        longValue2 = A012;
                                    }
                                } else {
                                    this.A08 = c36814JDq;
                                    this.A07 = null;
                                }
                                this.A09 = this.A09.A01(A08, longValue2, longValue);
                                if (A1W) {
                                    jn2.A00(2);
                                    break;
                                }
                            }
                        }
                        if (this.A0C == null) {
                        }
                        this.A08 = c36814JDq;
                        this.A07 = null;
                        this.A09 = this.A09.A01(A08, longValue2, longValue);
                        if (A1W) {
                        }
                    } catch (Throwable th2) {
                        this.A09 = this.A09.A01(A08, longValue2, longValue);
                        if (A1W) {
                            jn2.A00(2);
                        }
                        throw th2;
                    }
                    A1W = true;
                    break;
                case 4:
                    C37331JbN c37331JbN = (C37331JbN) message.obj;
                    this.A0U.CoY(c37331JbN);
                    KAY kay = this.A0d;
                    if (kay != null) {
                        kay.CoY(c37331JbN);
                        break;
                    }
                    break;
                case 5:
                    this.A0B = (C37363Jc4) message.obj;
                    break;
                case 6:
                    A0J(C25940wr.A1V(message.arg1), true);
                    break;
                case 7:
                    A0K(true, true, true);
                    this.A0X.onReleased();
                    A0A(1);
                    this.A0T.quit();
                    synchronized (this) {
                        this.A0M = true;
                        notifyAll();
                    }
                    return true;
                case 8:
                    C36813JDp c36813JDp = (C36813JDp) message.obj;
                    if (c36813JDp.A01 == this.A0C) {
                        C37575Jga c37575Jga8 = this.A09;
                        Timeline timeline3 = c37575Jga8.A03;
                        Timeline timeline4 = c36813JDp.A00;
                        Object obj3 = c36813JDp.A02;
                        C37765JlN c37765JlN5 = this.A0Y;
                        c37765JlN5.A07 = timeline4;
                        C37575Jga c37575Jga9 = new C37575Jga(timeline4, c37575Jga8.A04, c37575Jga8.A05, c37575Jga8.A06, c37575Jga8.A07, obj3, c37575Jga8.A00, c37575Jga8.A02, c37575Jga8.A01, c37575Jga8.A0A, c37575Jga8.A09);
                        C37575Jga.A00(c37575Jga8, c37575Jga9);
                        this.A09 = c37575Jga9;
                        ArrayList arrayList = this.A0e;
                        int size = arrayList.size();
                        while (true) {
                            size--;
                            if (size >= 0) {
                                if (!A0N((KKR) arrayList.get(size))) {
                                    ((KKR) arrayList.get(size)).A03.A04(false);
                                    arrayList.remove(size);
                                }
                            } else {
                                Collections.sort(arrayList);
                                int i13 = this.A02;
                                long j19 = 0;
                                if (i13 > 0) {
                                    this.A0W.A01 += i13;
                                    this.A02 = 0;
                                    C36814JDq c36814JDq2 = this.A08;
                                    if (c36814JDq2 != null) {
                                        A082 = A02(c36814JDq2, true);
                                        this.A08 = null;
                                        if (A082 == null) {
                                            A0A(4);
                                            A0K(false, true, false);
                                            break;
                                        }
                                        int A052 = C34905Hvf.A05(A082.first);
                                        j2 = ((Long) A082.second).longValue();
                                        c37063JQr = c37765JlN5.A08(A052, j2);
                                        C37575Jga c37575Jga10 = this.A09;
                                        if (c37063JQr.A00 != -1) {
                                            j3 = 0;
                                        } else {
                                            j3 = j2;
                                        }
                                        A01 = c37575Jga10.A01(c37063JQr, j3, j2);
                                    } else {
                                        JB3 jb3 = this.A07;
                                        if (jb3 != null) {
                                            j2 = jb3.A00;
                                            c37063JQr = jb3.A01;
                                            this.A07 = null;
                                            C37575Jga c37575Jga102 = this.A09;
                                            if (c37063JQr.A00 != -1) {
                                            }
                                            A01 = c37575Jga102.A01(c37063JQr, j3, j2);
                                        } else if (this.A09.A02 == -9223372036854775807L) {
                                            if (!C25940wr.A1W(timeline4.A02())) {
                                                A082 = timeline4.A08(this.A0Z, this.A0a, timeline4.A06(this.A0N), -9223372036854775807L, 0L);
                                                A082.getClass();
                                                int A0522 = C34905Hvf.A05(A082.first);
                                                j2 = ((Long) A082.second).longValue();
                                                c37063JQr = c37765JlN5.A08(A0522, j2);
                                                C37575Jga c37575Jga1022 = this.A09;
                                                if (c37063JQr.A00 != -1) {
                                                }
                                                A01 = c37575Jga1022.A01(c37063JQr, j3, j2);
                                            }
                                            A0A(4);
                                            A0K(false, true, false);
                                        }
                                    }
                                    this.A09 = A01;
                                    break;
                                } else {
                                    C37575Jga c37575Jga11 = this.A09;
                                    int i14 = c37575Jga11.A04.A02;
                                    long j20 = c37575Jga11.A01;
                                    if (C25940wr.A1W(timeline3.A02())) {
                                        if (!C25940wr.A1W(timeline4.A02())) {
                                            C37063JQr A083 = c37765JlN5.A08(i14, j20);
                                            C37575Jga c37575Jga12 = this.A09;
                                            if (A083.A00 == -1) {
                                                j19 = j20;
                                            }
                                            A01 = c37575Jga12.A01(A083, j19, j20);
                                            this.A09 = A01;
                                        }
                                    } else {
                                        JR6 jr620 = c37765JlN5.A05;
                                        if (jr620 == null) {
                                            jr620 = c37765JlN5.A04;
                                        }
                                        if (jr620 == null) {
                                            obj = timeline3.A09(this.A0Z, i14, true).A05;
                                        } else {
                                            obj = jr620.A09;
                                        }
                                        int A053 = timeline4.A05(obj);
                                        if (A053 == -1) {
                                            int A003 = A00(timeline3, timeline4, i14);
                                            if (A003 != -1) {
                                                C37034JPj c37034JPj = this.A0Z;
                                                Pair A084 = timeline4.A08(c37034JPj, this.A0a, timeline4.A09(c37034JPj, A003, false).A00, -9223372036854775807L, 0L);
                                                A084.getClass();
                                                int A054 = C34905Hvf.A05(A084.first);
                                                long longValue3 = ((Long) A084.second).longValue();
                                                C37063JQr A085 = c37765JlN5.A08(A054, longValue3);
                                                timeline4.A09(c37034JPj, A054, true);
                                                if (jr620 != null) {
                                                    Object obj4 = c37034JPj.A05;
                                                    while (true) {
                                                        C36904JHm c36904JHm3 = jr620.A02;
                                                        C36904JHm c36904JHm4 = new C36904JHm(c36904JHm3.A04.A00(-1), c36904JHm3.A03, c36904JHm3.A02, c36904JHm3.A00, c36904JHm3.A01, c36904JHm3.A06, c36904JHm3.A05);
                                                        while (true) {
                                                            jr620.A02 = c36904JHm4;
                                                            if (jr620.A01 != null) {
                                                                jr620 = jr620.A01;
                                                                if (jr620.A09.equals(obj4)) {
                                                                    C36904JHm c36904JHm5 = jr620.A02;
                                                                    c36904JHm4 = C37765JlN.A01(c36904JHm5, c37765JlN5, c36904JHm5.A04.A00(A054));
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                if (A085.A00 == -1) {
                                                    j19 = longValue3;
                                                }
                                                A01 = this.A09.A01(A085, A01(A085, j19, false, C26000wx.A1Z(c37765JlN5.A05, c37765JlN5.A06)), longValue3);
                                            }
                                            A0A(4);
                                            A0K(false, true, false);
                                        } else {
                                            if (A053 != i14) {
                                                C37575Jga c37575Jga13 = this.A09;
                                                C37575Jga c37575Jga14 = new C37575Jga(c37575Jga13.A03, c37575Jga13.A04.A00(A053), c37575Jga13.A05, c37575Jga13.A06, c37575Jga13.A07, c37575Jga13.A08, c37575Jga13.A00, c37575Jga13.A02, c37575Jga13.A01, c37575Jga13.A0A, c37575Jga13.A09);
                                                C37575Jga.A00(c37575Jga13, c37575Jga14);
                                                this.A09 = c37575Jga14;
                                            }
                                            C37063JQr c37063JQr3 = this.A09.A04;
                                            if (c37063JQr3.A00 != -1) {
                                                C37063JQr A086 = c37765JlN5.A08(A053, j20);
                                                if (!A086.equals(c37063JQr3)) {
                                                    if (A086.A00 == -1) {
                                                        j19 = j20;
                                                    }
                                                    A01 = this.A09.A01(A086, A01(A086, j19, false, C26000wx.A1Z(c37765JlN5.A05, c37765JlN5.A06)), j20);
                                                }
                                            }
                                            long j21 = this.A06;
                                            int i15 = c37063JQr3.A02;
                                            JR6 jr621 = c37765JlN5.A05;
                                            if (jr621 == null) {
                                                jr621 = c37765JlN5.A04;
                                            }
                                            JR6 jr622 = jr621;
                                            JR6 jr623 = null;
                                            while (jr621 != null) {
                                                if (jr623 != null) {
                                                    if (i15 != -1 && jr621.A09.equals(c37765JlN5.A07.A09(c37765JlN5.A0A, i15, true).A05) && (A00 = C37765JlN.A00(jr623, c37765JlN5, j21)) != null) {
                                                        C36904JHm c36904JHm6 = jr621.A02;
                                                        C36904JHm A013 = C37765JlN.A01(c36904JHm6, c37765JlN5, c36904JHm6.A04.A00(i15));
                                                        jr621.A02 = A013;
                                                        if (A013.A03 == A00.A03 && A013.A02 == A00.A02 && A013.A04.equals(A00.A04)) {
                                                        }
                                                    }
                                                    if (!(!c37765JlN5.A0A(jr623))) {
                                                        A0H(false);
                                                        break;
                                                    }
                                                } else {
                                                    C36904JHm c36904JHm7 = jr621.A02;
                                                    jr621.A02 = C37765JlN.A01(c36904JHm7, c37765JlN5, c36904JHm7.A04.A00(i15));
                                                }
                                                if (jr621.A02.A06) {
                                                    i15 = c37765JlN5.A07.A04(c37765JlN5.A0A, c37765JlN5.A0B, i15, c37765JlN5.A01, c37765JlN5.A09);
                                                }
                                                jr621 = jr621.A01;
                                                jr623 = jr622;
                                                jr622 = jr621;
                                            }
                                            break;
                                        }
                                        this.A09 = A01;
                                    }
                                }
                            }
                        }
                    }
                    break;
                case 9:
                    InterfaceC40058Kx9 interfaceC40058Kx92 = (InterfaceC40058Kx9) message.obj;
                    C37765JlN c37765JlN6 = this.A0Y;
                    JR6 jr624 = c37765JlN6.A04;
                    if (jr624 != null && jr624.A08 == interfaceC40058Kx92) {
                        float f = this.A0U.B2A().A01;
                        jr624.A07 = true;
                        jr624.A03 = jr624.A08.BIC();
                        jr624.A02(f);
                        long A004 = jr624.A00(new boolean[jr624.A0A.length], jr624.A02.A03, false);
                        long j22 = jr624.A00;
                        C36904JHm c36904JHm8 = jr624.A02;
                        jr624.A00 = j22 + (c36904JHm8.A03 - A004);
                        jr624.A02 = new C36904JHm(c36904JHm8.A04, A004, c36904JHm8.A02, c36904JHm8.A00, c36904JHm8.A01, c36904JHm8.A06, c36904JHm8.A05);
                        this.A0X.CQS(jr624.A03, this.A0f, jr624.A05.A04);
                        if (c37765JlN6.A05 == null) {
                            A0B(c37765JlN6.A07().A02.A03);
                            A0D(null);
                        }
                        if (!this.A0G) {
                            b = 2;
                            break;
                        }
                        b = 0;
                        A09(b);
                        boolean z12 = this.A0J;
                        JR6 jr625 = c37765JlN6.A04;
                        if (jr625 != null) {
                            jr625.A08.CoX(z12);
                        }
                        A03();
                        break;
                    }
                    break;
                case 10:
                    InterfaceC40058Kx9 interfaceC40058Kx93 = (InterfaceC40058Kx9) message.obj;
                    JR6 jr626 = this.A0Y.A04;
                    if (jr626 != null && (interfaceC40058Kx9 = jr626.A08) == interfaceC40058Kx93) {
                        long j23 = this.A06;
                        if (jr626.A07) {
                            interfaceC40058Kx9.Ca5(j23 - jr626.A00);
                        }
                        A03();
                        break;
                    }
                    break;
                case 11:
                    C37765JlN c37765JlN7 = this.A0Y;
                    if (c37765JlN7.A05 != null) {
                        float f2 = this.A0U.B2A().A01;
                        JR6 jr627 = c37765JlN7.A05;
                        JR6 jr628 = c37765JlN7.A06;
                        boolean z13 = true;
                        while (true) {
                            if (jr627 != null && jr627.A07) {
                                if (!jr627.A02(f2)) {
                                    if (jr627 == jr628) {
                                        z13 = false;
                                    }
                                    jr627 = jr627.A01;
                                } else {
                                    if (z13) {
                                        JR6 jr629 = c37765JlN7.A05;
                                        boolean A0A = c37765JlN7.A0A(jr629);
                                        InterfaceC40054Kx5[] interfaceC40054Kx5Arr6 = this.A0f;
                                        int length4 = interfaceC40054Kx5Arr6.length;
                                        boolean[] zArr = new boolean[length4];
                                        long A005 = jr629.A00(zArr, this.A09.A0D, A0A);
                                        this.A0X.CQS(jr629.A03, interfaceC40054Kx5Arr6, jr629.A05.A04);
                                        C37575Jga c37575Jga15 = this.A09;
                                        if (c37575Jga15.A00 != 4 && A005 != c37575Jga15.A0D) {
                                            C37575Jga c37575Jga16 = this.A09;
                                            this.A09 = c37575Jga16.A01(c37575Jga16.A04, A005, c37575Jga16.A01);
                                            this.A0W.A00(5);
                                            A0B(A005);
                                        }
                                        boolean[] zArr2 = new boolean[length4];
                                        int i16 = 0;
                                        for (int i17 = 0; i17 < length4; i17++) {
                                            InterfaceC40054Kx5 interfaceC40054Kx59 = interfaceC40054Kx5Arr6[i17];
                                            zArr2[i17] = C25940wr.A1V(((K89) interfaceC40054Kx59).A01);
                                            InterfaceC39865KsU interfaceC39865KsU6 = jr629.A0B[i17];
                                            if (interfaceC39865KsU6 != null) {
                                                i16++;
                                            }
                                            if (zArr2[i17]) {
                                                K89 k892 = (K89) interfaceC40054Kx59;
                                                if (interfaceC39865KsU6 != k892.A06) {
                                                    A0G(interfaceC40054Kx59);
                                                } else if (zArr[i17]) {
                                                    long j24 = this.A06;
                                                    k892.A08 = false;
                                                    k892.A02 = j24;
                                                    k892.A0D(j24, false);
                                                }
                                            }
                                        }
                                        this.A09 = this.A09.A02(jr629.A03, jr629.A05);
                                        A0L(zArr2, i16);
                                    } else {
                                        c37765JlN7.A0A(jr627);
                                        if (jr627.A07) {
                                            jr627.A00(new boolean[jr627.A0A.length], Math.max(jr627.A02.A03, this.A06 - jr627.A00), false);
                                            this.A0X.CQS(jr627.A03, this.A0f, jr627.A05.A04);
                                        }
                                    }
                                    if (this.A09.A00 != 4) {
                                        A03();
                                        A08();
                                        ((KAX) this.A0c).A00.sendEmptyMessage(2);
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    break;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    int i18 = message.arg1;
                    this.A03 = i18;
                    C37765JlN c37765JlN8 = this.A0Y;
                    c37765JlN8.A01 = i18;
                    break;
                case 13:
                    boolean A1V5 = C25940wr.A1V(message.arg1);
                    this.A0N = A1V5;
                    C37765JlN c37765JlN9 = this.A0Y;
                    c37765JlN9.A09 = A1V5;
                    if (!C37765JlN.A04(c37765JlN9)) {
                        A0H(true);
                        break;
                    }
                    break;
                case 14:
                    c37391Jcm = (C37391Jcm) message.obj;
                    if (c37391Jcm.A02 == -9223372036854775807L) {
                        A0E(c37391Jcm);
                        break;
                    } else if (this.A0C != null && this.A02 <= 0) {
                        KKR kkr = new KKR(c37391Jcm);
                        if (A0N(kkr)) {
                            ArrayList arrayList2 = this.A0e;
                            arrayList2.add(kkr);
                            Collections.sort(arrayList2);
                            break;
                        }
                        c37391Jcm.A04(false);
                        break;
                    } else {
                        this.A0e.add(new KKR(c37391Jcm));
                        break;
                    }
                    break;
                case 15:
                    c37391Jcm = (C37391Jcm) message.obj;
                    Looper looper = c37391Jcm.A03;
                    if (!looper.getThread().isAlive()) {
                        Log.w("TAG", "Trying to send message on a dead thread.");
                        c37391Jcm.A04(false);
                        break;
                    } else {
                        new Handler(looper, null).post(new Runnable() { // from class: X.KPm
                            @Override // java.lang.Runnable
                            public final void run() {
                                try {
                                    C37830JnR.A0F(c37391Jcm);
                                } catch (C35418IXt e4) {
                                    Log.e("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e4);
                                    throw C91524uS.A0m(e4);
                                }
                            }
                        });
                        break;
                    }
                case 16:
                    this.A0Y.A05.A08.CXQ(((Long) message.obj).longValue());
                    break;
                case LangUtils.HASH_SEED /* 17 */:
                    A0C((JB3) message.obj, false);
                    break;
                case 18:
                    JB3 jb32 = (JB3) message.obj;
                    long j25 = jb32.A00;
                    C37765JlN c37765JlN10 = this.A0Y;
                    JR6 jr630 = c37765JlN10.A05;
                    if (jr630 != null) {
                        long APi = jr630.A08.APi(C37363Jc4.A02, j25);
                        if (C34904Hve.A0G(APi, j25) > 1200000) {
                            APi = this.A09.A0D;
                        }
                        JR6 jr631 = c37765JlN10.A05;
                        if (jr631 == null) {
                            AUb = 0;
                        } else {
                            AUb = jr631.A08.AUb(this.A06 - jr631.A00);
                        }
                        JR6 jr632 = c37765JlN10.A04;
                        if (jr632 != null) {
                            InterfaceC39865KsU[] interfaceC39865KsUArr = jr632.A0B;
                            long j26 = Long.MAX_VALUE;
                            for (int i19 = 0; i19 < interfaceC39865KsUArr.length; i19++) {
                                if (interfaceC39865KsUArr[i19] instanceof InterfaceC39474Kjz) {
                                    K9T k9t = (K9T) ((InterfaceC39474Kjz) interfaceC39865KsUArr[i19]);
                                    j26 = Math.min(j26, k9t.A01.A0H[k9t.A00].A07());
                                }
                            }
                            if (j26 != Long.MAX_VALUE && j26 != -9223372036854775807L) {
                                j4 = jr632.A08.AUb(j26);
                                if (!this.A0X.Ctq(this.A0U.B2A().A01, AUb + j4, false, false)) {
                                    APi = this.A09.A0D;
                                }
                                A0C(new JB3(jb32.A01, APi), true);
                                break;
                            }
                        }
                        j4 = 0;
                        if (!this.A0X.Ctq(this.A0U.B2A().A01, AUb + j4, false, false)) {
                        }
                        A0C(new JB3(jb32.A01, APi), true);
                    }
                    break;
                default:
                    return false;
            }
            A04();
            return true;
        } catch (C35418IXt e4) {
            e = e4;
            Log.e("ExoPlayerImplInternal", "Playback error.", e);
            A0J3.A0J(false, false);
            handler = A0J3.A0S;
            C34902Hvc.A11(handler, e, 2);
            A04.A04();
            return true;
        } catch (IOException e5) {
            Log.e("ExoPlayerImplInternal", "Source error.", e5);
            A0J2.A0J(false, false);
            handler = A0J2.A0S;
            e = C35418IXt.A00(e5);
            C34902Hvc.A11(handler, e, 2);
            A04.A04();
            return true;
        } catch (RuntimeException e6) {
            Log.e("ExoPlayerImplInternal", "Internal runtime error.", e6);
            A0J.A0J(false, false);
            handler = A0J.A0S;
            e = new C35418IXt(null, null, e6, 2, -1, 4);
            C34902Hvc.A11(handler, e, 2);
            A04.A04();
            return true;
        }
    }
}
