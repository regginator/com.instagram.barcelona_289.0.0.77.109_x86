package p000X;

import android.content.Context;
import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.media.MediaFormat;
import android.os.Handler;
import android.util.Log;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.forker.Process;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.audio.DefaultAudioSink;
import com.google.android.exoplayer2.util.Util;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
/* renamed from: X.IYP */
/* loaded from: classes7.dex */
public class IYP extends IY7 implements InterfaceC39842Krr {
    public int A00;
    public MediaFormat A01;
    public Format A02;
    public boolean A03;
    public boolean A04;
    public long A05;
    public boolean A06;
    public final Context A07;
    public final JB4 A08;
    public final InterfaceC39833Kri A09;
    public final boolean A0A;

    @Override // p000X.K89, p000X.InterfaceC39633KnY
    public void BNi(int i, Object obj) {
        if (i != 2) {
            if (i != 3) {
                if (i == 6) {
                    C18825ARh c18825ARh = (C18825ARh) obj;
                    DefaultAudioSink defaultAudioSink = (DefaultAudioSink) this.A09;
                    if (!defaultAudioSink.A0F.equals(c18825ARh)) {
                        defaultAudioSink.A0F = c18825ARh;
                        return;
                    }
                    return;
                }
                return;
            }
            C38437K7x c38437K7x = (C38437K7x) obj;
            DefaultAudioSink defaultAudioSink2 = (DefaultAudioSink) this.A09;
            if (defaultAudioSink2.A0D.equals(c38437K7x)) {
                return;
            }
            defaultAudioSink2.A0D = c38437K7x;
            defaultAudioSink2.flush();
            return;
        }
        InterfaceC39833Kri interfaceC39833Kri = this.A09;
        float A00 = C25970wu.A00(obj);
        DefaultAudioSink defaultAudioSink3 = (DefaultAudioSink) interfaceC39833Kri;
        if (defaultAudioSink3.A00 == A00) {
            return;
        }
        defaultAudioSink3.A00 = A00;
        AudioTrack audioTrack = defaultAudioSink3.A0B;
        if (audioTrack == null) {
            return;
        }
        audioTrack.setVolume(A00);
    }

    @Override // p000X.InterfaceC40054Kx5, p000X.InterfaceC39756Kq8
    public final String getName() {
        return "MediaCodecAudioRenderer";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IYP(Context context, Handler handler, J6Y j6y, JZ9 jz9, InterfaceC39456Kjh interfaceC39456Kjh, InterfaceC39955Kuc interfaceC39955Kuc, InterfaceC39948KuV interfaceC39948KuV, InterfaceC39959Kug[] interfaceC39959KugArr, boolean z, boolean z2) {
        super(j6y, jz9, interfaceC39955Kuc, interfaceC39948KuV, 1, 0, 0, z, false);
        DefaultAudioSink defaultAudioSink = new DefaultAudioSink(interfaceC39959KugArr);
        this.A07 = context.getApplicationContext();
        this.A09 = defaultAudioSink;
        this.A0A = z2;
        this.A08 = new JB4(handler, interfaceC39456Kjh);
        defaultAudioSink.A0E = new K8D(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b5, code lost:
        if (r16 != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ba, code lost:
        if (r16 == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d1, code lost:
        if (r16 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x013c, code lost:
        if (r2.A04 == 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x013e, code lost:
        r0 = r4.A08 / r2.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0190, code lost:
        if (r2.A04 == 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0193, code lost:
        r0 = r4.A07;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00() {
        long j;
        ArrayDeque arrayDeque;
        long j2;
        long j3;
        C37728JkR c37728JkR;
        Method method;
        long j4;
        StringBuilder A0m;
        String str;
        DefaultAudioSink defaultAudioSink;
        C37230JYw c37230JYw;
        long j5;
        InterfaceC39833Kri interfaceC39833Kri = this.A09;
        boolean BTl = BTl();
        DefaultAudioSink defaultAudioSink2 = (DefaultAudioSink) interfaceC39833Kri;
        if (defaultAudioSink2.A0B != null && !defaultAudioSink2.A0O) {
            JZB jzb = defaultAudioSink2.A0W;
            AudioTrack audioTrack = jzb.A0F;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 3) {
                long A00 = (JZB.A00(jzb) * 1000000) / jzb.A02;
                if (A00 != 0) {
                    long A0H = C91564uW.A0H(System.nanoTime());
                    if (A0H - jzb.A08 >= 30000) {
                        long[] jArr = jzb.A0L;
                        int i = jzb.A01;
                        jArr[i] = A00 - A0H;
                        jzb.A01 = (i + 1) % 10;
                        int i2 = jzb.A03;
                        if (i2 < 10) {
                            i2++;
                            jzb.A03 = i2;
                        }
                        jzb.A08 = A0H;
                        jzb.A0C = 0L;
                        long j6 = 0;
                        for (int i3 = 0; i3 < i2; i3++) {
                            j6 += jArr[i3] / i2;
                            jzb.A0C = j6;
                        }
                    }
                    C36992JNb c36992JNb = jzb.A0G;
                    c36992JNb.getClass();
                    JGU jgu = c36992JNb.A05;
                    if (A0H - c36992JNb.A03 >= c36992JNb.A04) {
                        c36992JNb.A03 = A0H;
                        AudioTrack audioTrack2 = jgu.A04;
                        AudioTimestamp audioTimestamp = jgu.A03;
                        boolean timestamp = audioTrack2.getTimestamp(audioTimestamp);
                        if (timestamp) {
                            long j7 = audioTimestamp.framePosition;
                            if (jgu.A01 > j7) {
                                jgu.A02++;
                            }
                            jgu.A01 = j7;
                            jgu.A00 = j7 + (jgu.A02 << 32);
                        }
                        int i4 = c36992JNb.A00;
                        if (i4 != 0) {
                            if (i4 != 1) {
                                if (i4 != 2) {
                                    if (i4 == 3) {
                                    }
                                }
                                c36992JNb.A00();
                            } else {
                                if (timestamp) {
                                    if (jgu.A00 > c36992JNb.A01) {
                                        c36992JNb.A00 = 2;
                                        j4 = 10000000;
                                        c36992JNb.A04 = j4;
                                    }
                                    long A0H2 = C91564uW.A0H(audioTimestamp.nanoTime);
                                    long j8 = jgu.A00;
                                    if (C34904Hve.A0G(A0H2, A0H) > 5000000) {
                                        A0m = C25940wr.A0m("Spurious audio timestamp (system clock mismatch): ");
                                        A0m.append(j8);
                                        str = ", ";
                                        C34905Hvf.A0v(", ", A0m, A0H2);
                                        A0m.append(A0H);
                                        C34905Hvf.A0v(", ", A0m, A00);
                                        defaultAudioSink = ((K8F) jzb.A0K).A00;
                                        c37230JYw = defaultAudioSink.A0G;
                                    } else if (C34904Hve.A0G((j8 * 1000000) / jzb.A02, A00) > 5000000) {
                                        A0m = C25940wr.A0m("Spurious audio timestamp (frame position mismatch): ");
                                        A0m.append(j8);
                                        str = ", ";
                                        C34905Hvf.A0v(", ", A0m, A0H2);
                                        A0m.append(A0H);
                                        C34905Hvf.A0v(", ", A0m, A00);
                                        defaultAudioSink = ((K8F) jzb.A0K).A00;
                                        c37230JYw = defaultAudioSink.A0G;
                                    } else if (c36992JNb.A00 == 4) {
                                        c36992JNb.A00();
                                    }
                                    A0m.append(j5);
                                    A0m.append(str);
                                    A0m.append(DefaultAudioSink.A00(defaultAudioSink));
                                    Log.w("DefaultAudioSink", A0m.toString());
                                    c36992JNb.A00 = 4;
                                    c36992JNb.A04 = 500000L;
                                }
                                c36992JNb.A00();
                            }
                        } else if (timestamp) {
                            if (C91564uW.A0H(audioTimestamp.nanoTime) >= c36992JNb.A02) {
                                c36992JNb.A01 = jgu.A00;
                                c36992JNb.A00 = 1;
                                j4 = 5000;
                                c36992JNb.A04 = j4;
                            }
                        } else if (A0H - c36992JNb.A02 > 500000) {
                            c36992JNb.A00 = 3;
                            j4 = 10000000;
                            c36992JNb.A04 = j4;
                        }
                    }
                    if (jzb.A0J && (method = jzb.A0H) != null && A0H - jzb.A07 >= 500000) {
                        try {
                            AudioTrack audioTrack3 = jzb.A0F;
                            audioTrack3.getClass();
                            long A01 = C25990ww.A01(C34905Hvf.A05(method.invoke(audioTrack3, C34902Hvc.A1T()))) - jzb.A04;
                            jzb.A0A = A01;
                            long max = Math.max(A01, 0L);
                            jzb.A0A = max;
                            if (max > 5000000) {
                                Log.w("DefaultAudioSink", C073900b.A08(max, "Ignoring impossibly large audio latency: "));
                                jzb.A0A = 0L;
                            }
                        } catch (Exception unused) {
                            jzb.A0H = null;
                        }
                        jzb.A07 = A0H;
                    }
                }
            }
            long A0H3 = C91564uW.A0H(System.nanoTime());
            C36992JNb c36992JNb2 = jzb.A0G;
            c36992JNb2.getClass();
            int i5 = c36992JNb2.A00;
            if (i5 != 1 && i5 != 2) {
                if (jzb.A03 == 0) {
                    j = (JZB.A00(jzb) * 1000000) / jzb.A02;
                } else {
                    j = A0H3 + jzb.A0C;
                }
                if (!BTl) {
                    j -= jzb.A0A;
                }
            } else {
                JGU jgu2 = c36992JNb2.A05;
                j = (jgu2.A00 * 1000000) / jzb.A02;
                if (i5 == 2) {
                    j += A0H3 - C91564uW.A0H(jgu2.A03.nanoTime);
                }
            }
            long min = Math.min(j, (DefaultAudioSink.A00(defaultAudioSink2) * 1000000) / defaultAudioSink2.A0G.A06);
            while (true) {
                arrayDeque = defaultAudioSink2.A0d;
                if (arrayDeque.isEmpty() || min < ((C36852JFd) arrayDeque.getFirst()).A00) {
                    break;
                }
                defaultAudioSink2.A0J = (C36852JFd) arrayDeque.remove();
            }
            C36852JFd c36852JFd = defaultAudioSink2.A0J;
            long j9 = min - c36852JFd.A00;
            if (c36852JFd.A02.equals(C37331JbN.A05)) {
                j2 = c36852JFd.A01 + j9;
            } else if (arrayDeque.isEmpty()) {
                K8B k8b = ((K8C) defaultAudioSink2.A0V).A01;
                long j10 = k8b.A03;
                if (j10 >= OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) {
                    long j11 = k8b.A02;
                    k8b.A06.getClass();
                    long j12 = j11 - ((c37728JkR.A00 * c37728JkR.A0G) << 1);
                    int i6 = k8b.A05.A03;
                    int i7 = k8b.A04.A03;
                    if (i6 != i7) {
                        j12 *= i6;
                        j10 *= i7;
                    }
                    j3 = Util.A06(j9, j12, j10);
                } else {
                    j3 = (long) (k8b.A01 * j9);
                }
                j2 = defaultAudioSink2.A0J.A01 + j3;
            } else {
                C36852JFd c36852JFd2 = (C36852JFd) arrayDeque.getFirst();
                long j13 = c36852JFd2.A00 - min;
                float f = defaultAudioSink2.A0J.A02.A01;
                if (f != 1.0f) {
                    j13 = C34905Hvf.A0B(j13, f);
                }
                j2 = c36852JFd2.A01 - j13;
            }
            long j14 = j2 + ((((K8C) defaultAudioSink2.A0V).A00.A04 * 1000000) / defaultAudioSink2.A0G.A06);
            if (j14 != Long.MIN_VALUE) {
                if (!this.A03) {
                    j14 = Math.max(this.A05, j14);
                }
                this.A05 = j14;
                this.A03 = false;
            }
        }
    }

    @Override // p000X.IY7, p000X.K89
    public final void A0C() {
        try {
            this.A09.flush();
            super.A0C();
            synchronized (((IY7) this).A09) {
            }
            final JB4 jb4 = this.A08;
            final JO4 jo4 = ((IY7) this).A09;
            synchronized (jo4) {
            }
            Handler handler = jb4.A00;
            if (handler != null) {
                handler.post(new Runnable() { // from class: X.KPo
                    @Override // java.lang.Runnable
                    public final void run() {
                        synchronized (jo4) {
                        }
                    }
                });
            }
        } catch (Throwable th) {
            synchronized (((IY7) this).A09) {
                final JB4 jb42 = this.A08;
                final JO4 jo42 = ((IY7) this).A09;
                synchronized (jo42) {
                    Handler handler2 = jb42.A00;
                    if (handler2 != null) {
                        handler2.post(new Runnable() { // from class: X.KPo
                            @Override // java.lang.Runnable
                            public final void run() {
                                synchronized (jo42) {
                                }
                            }
                        });
                    }
                    throw th;
                }
            }
        }
    }

    @Override // p000X.IY7
    public final void A0M(IYD iyd) {
        if (this.A06 && !C25930wq.A1W(((JLM) iyd).A00 & Process.WAIT_RESULT_TIMEOUT, Process.WAIT_RESULT_TIMEOUT)) {
            long j = iyd.A01;
            if (C34904Hve.A0G(j, this.A05) > 500000) {
                this.A05 = j;
            }
            this.A06 = false;
        }
    }

    public final boolean A0N(int i, String str) {
        if ("audio/eac3-joc".equals(str)) {
            if (!this.A09.CxI(-1, 18)) {
                str = "audio/eac3";
            } else {
                return true;
            }
        }
        int A00 = C37769JlS.A00(str);
        if (this.A09.CxI(i, A00) && A00 != 0) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39842Krr
    public final C37331JbN B2A() {
        return DefaultAudioSink.A01((DefaultAudioSink) this.A09).A02;
    }

    @Override // p000X.InterfaceC39842Krr
    public final long B2a() {
        if (((K89) this).A01 == 2) {
            A00();
        }
        return this.A05;
    }

    @Override // p000X.IY7, p000X.InterfaceC40054Kx5
    public boolean BTl() {
        if (this.A0M) {
            DefaultAudioSink defaultAudioSink = (DefaultAudioSink) this.A09;
            AudioTrack audioTrack = defaultAudioSink.A0B;
            if (audioTrack != null) {
                if (defaultAudioSink.A0M) {
                    if (audioTrack != null) {
                        if (DefaultAudioSink.A00(defaultAudioSink) <= JZB.A00(defaultAudioSink.A0W)) {
                            return true;
                        }
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
        if (com.google.android.exoplayer2.audio.DefaultAudioSink.A00(r1) <= p000X.JZB.A00(r1.A0W)) goto L7;
     */
    @Override // p000X.IY7, p000X.InterfaceC40054Kx5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean BXx() {
        DefaultAudioSink defaultAudioSink = (DefaultAudioSink) this.A09;
        if (defaultAudioSink.A0B != null) {
        }
        if (!super.BXx()) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC39842Krr
    public final C37331JbN CoY(C37331JbN c37331JbN) {
        DefaultAudioSink defaultAudioSink = (DefaultAudioSink) this.A09;
        C37331JbN c37331JbN2 = new C37331JbN(Math.max(0.1f, Math.min(c37331JbN.A01, 8.0f)), Math.max(0.1f, Math.min(c37331JbN.A00, 8.0f)), false, false);
        boolean z = DefaultAudioSink.A01(defaultAudioSink).A03;
        C36852JFd A01 = DefaultAudioSink.A01(defaultAudioSink);
        if (!c37331JbN2.equals(A01.A02) || z != A01.A03) {
            C36852JFd c36852JFd = new C36852JFd(c37331JbN2, -9223372036854775807L, -9223372036854775807L, z);
            if (defaultAudioSink.A0B != null) {
                defaultAudioSink.A0I = c36852JFd;
            } else {
                defaultAudioSink.A0J = c36852JFd;
                return c37331JbN;
            }
        }
        return c37331JbN;
    }

    @Override // p000X.K89
    public void A0B() {
        A00();
        DefaultAudioSink defaultAudioSink = (DefaultAudioSink) this.A09;
        defaultAudioSink.A0N = false;
        AudioTrack audioTrack = defaultAudioSink.A0B;
        if (audioTrack != null) {
            JZB jzb = defaultAudioSink.A0W;
            jzb.A0C = 0L;
            jzb.A03 = 0;
            jzb.A01 = 0;
            jzb.A08 = 0L;
            if (jzb.A0E == -9223372036854775807L) {
                C36992JNb c36992JNb = jzb.A0G;
                c36992JNb.getClass();
                c36992JNb.A00();
                audioTrack.pause();
            }
        }
    }

    @Override // p000X.IY7, p000X.K89
    public void A0D(long j, boolean z) {
        super.A0D(j, z);
        this.A09.flush();
        this.A05 = j;
        this.A06 = true;
        this.A03 = true;
    }

    @Override // p000X.IY7, p000X.K89
    public void A0E(boolean z, boolean z2) {
        super.A0E(z, z2);
        final JB4 jb4 = this.A08;
        final JO4 jo4 = ((IY7) this).A09;
        Handler handler = jb4.A00;
        if (handler != null) {
            handler.post(new Runnable() { // from class: X.KPp
                @Override // java.lang.Runnable
                public final void run() {
                }
            });
        }
        C37313Jb4 c37313Jb4 = ((K89) this).A04;
        c37313Jb4.getClass();
        if (c37313Jb4.A00 != 0) {
            throw C34903Hvd.A0V();
        }
    }

    @Override // p000X.IY7
    public final void A0L(final Format format) {
        super.A0L(format);
        this.A02 = format;
        final JB4 jb4 = this.A08;
        Handler handler = jb4.A00;
        if (handler != null) {
            handler.post(new Runnable() { // from class: X.KPn
                @Override // java.lang.Runnable
                public final void run() {
                }
            });
        }
    }
}
