package exoplayer2.av1.src;

import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.google.android.exoplayer2.Format;
import java.nio.ByteBuffer;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C36643J6u;
import p000X.C37318JbA;
import p000X.C37432Jdo;
import p000X.IY9;
import p000X.IYC;
import p000X.IYD;
import p000X.IYJ;
import p000X.InterfaceC39865KsU;
import p000X.InterfaceC39888Kt1;
import p000X.JLM;
import p000X.JO4;
import p000X.JTQ;
import p000X.K89;
import p000X.KN1;
import p000X.KSF;
import p000X.KTD;
import p000X.RunnableC38794KPw;
import p000X.RunnableC38796KPy;
/* loaded from: classes7.dex */
public class LibDav1dVideoRenderer extends K89 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public Format A0B;
    public JO4 A0C;
    public Dav1dDecoder A0D;
    public IYC A0E;
    public Dav1dOutputBuffer A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public float A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public VpsEventCallback A0O;
    public Dav1dScalingMode A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public final long A0b;
    public final C36643J6u A0c;
    public final C37318JbA A0d;
    public final int A0e;
    public final IYD A0f;
    public final boolean A0g;
    public final boolean A0h;
    public final boolean A0i;
    public final boolean A0j;
    public final boolean A0k;
    public volatile Surface A0l;

    @Override // p000X.K89
    public final void A0C() {
        this.A0B = null;
        this.A05 = -1;
        this.A04 = -1;
        this.A0J = false;
        try {
            this.A0E = null;
            this.A0F = null;
            this.A00 = 0;
            Dav1dDecoder dav1dDecoder = this.A0D;
            if (dav1dDecoder != null) {
                this.A0C.A03++;
                dav1dDecoder.release();
                this.A0D = null;
            }
            synchronized (this.A0C) {
            }
            this.A0d.A02(this.A0C);
        } catch (Throwable th) {
            synchronized (this.A0C) {
                this.A0d.A02(this.A0C);
                throw th;
            }
        }
    }

    @Override // p000X.K89
    public final void A0D(long j, boolean z) {
        long j2;
        this.A0G = false;
        this.A0I = false;
        this.A0J = false;
        this.A07 = -9223372036854775807L;
        this.A01 = 0;
        if (this.A0D != null) {
            this.A00 = 0;
            this.A0E = null;
            Dav1dOutputBuffer dav1dOutputBuffer = this.A0F;
            if (dav1dOutputBuffer != null) {
                dav1dOutputBuffer.release();
                this.A0F = null;
            }
            this.A0D.flush();
        }
        if (z) {
            long j3 = this.A0b;
            if (j3 > 0) {
                j2 = SystemClock.elapsedRealtime() + j3;
            } else {
                j2 = -9223372036854775807L;
            }
            this.A08 = j2;
            return;
        }
        this.A08 = -9223372036854775807L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001f, code lost:
        if (r7.isValid() == false) goto L37;
     */
    @Override // p000X.K89, p000X.InterfaceC39633KnY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BNi(int i, Object obj) {
        Surface surface;
        Surface surface2;
        int i2;
        long j;
        if (i == 1) {
            Surface surface3 = (Surface) obj;
            if (this.A0l != surface3) {
                if (this.A0H || (surface3 != null && surface3.isValid())) {
                    surface2 = surface3;
                } else {
                    surface2 = this.A0l;
                }
                this.A0l = surface2;
                if (surface3 != null) {
                    i2 = 0;
                }
                i2 = -1;
                this.A03 = i2;
                if (i2 != -1) {
                    Dav1dDecoder dav1dDecoder = this.A0D;
                    if (dav1dDecoder != null) {
                        dav1dDecoder.outputMode = i2;
                    }
                    int i3 = this.A05;
                    if (i3 != -1 || this.A04 != -1) {
                        this.A0d.A01(1.0f, i3, this.A04, 0);
                    }
                    this.A0J = false;
                    if (super.A01 == 2) {
                        long j2 = this.A0b;
                        if (j2 > 0) {
                            j = SystemClock.elapsedRealtime() + j2;
                        } else {
                            j = -9223372036854775807L;
                        }
                        this.A08 = j;
                        return;
                    }
                    return;
                }
                this.A05 = -1;
                this.A04 = -1;
                this.A0J = false;
            } else if (this.A03 == -1) {
            } else {
                int i4 = this.A05;
                if (i4 != -1 || this.A04 != -1) {
                    this.A0d.A01(1.0f, i4, this.A04, 0);
                }
                if (!this.A0J || (surface = this.A0l) == null || !surface.isValid()) {
                    return;
                }
                C37318JbA.A00(this.A0l, this.A0d);
            }
        }
    }

    @Override // p000X.InterfaceC40054Kx5, p000X.InterfaceC39756Kq8
    public final String getName() {
        return "LibDav1dVideoRenderer";
    }

    private void A00() {
        if (this.A0D == null) {
            try {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                JTQ.A01("createDav1dDecoder");
                Dav1dDecoder dav1dDecoder = new Dav1dDecoder(this.A0N, this.A0L, C25940wr.A1V(this.A0R ? 1 : 0) ? 1 : 0, this.A0g, this.A0Z, this.A0O, this.A0W, this.A0i, this.A0k, this.A0j, this.A0h, this.A0P, this.A0Q, this.A0a, this.A0U, this.A0T, this.A0M, this.A0Y, this.A0K, this.A0X, this.A0V);
                this.A0D = dav1dDecoder;
                dav1dDecoder.outputMode = this.A03;
                JTQ.A00();
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                String name = this.A0D.getName();
                long j = elapsedRealtime2 - elapsedRealtime;
                C37318JbA c37318JbA = this.A0d;
                Handler handler = c37318JbA.A00;
                if (handler != null) {
                    handler.post(new KTD(c37318JbA, name, elapsedRealtime2, j));
                }
                this.A0C.A02++;
            } catch (IY9 e) {
                throw A08(this.A0B, e);
            }
        }
    }

    private void A01() {
        if (this.A02 > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            C37318JbA c37318JbA = this.A0d;
            Handler handler = c37318JbA.A00;
            if (handler != null) {
                handler.post(new KN1(c37318JbA));
            }
            this.A02 = 0;
            this.A06 = elapsedRealtime;
        }
    }

    @Override // p000X.K89
    public final void A0E(boolean z, boolean z2) {
        JO4 jo4 = new JO4();
        this.A0C = jo4;
        this.A0A = 0L;
        C37318JbA c37318JbA = this.A0d;
        Handler handler = c37318JbA.A00;
        if (handler != null) {
            handler.post(new RunnableC38796KPy(jo4, c37318JbA));
        }
    }

    public final void A0F(int i) {
        JO4 jo4 = this.A0C;
        jo4.A04 += i;
        int i2 = this.A02 + i;
        this.A02 = i2;
        int i3 = this.A01 + i;
        this.A01 = i3;
        jo4.A06 = Math.max(i3, jo4.A06);
        int i4 = this.A0e;
        if (i4 > 0 && i2 >= i4) {
            A01();
        }
    }

    @Override // p000X.InterfaceC40054Kx5
    public final boolean BTl() {
        return this.A0I;
    }

    @Override // p000X.InterfaceC40054Kx5
    public final boolean BXx() {
        boolean BXx;
        if (this.A0B != null) {
            if (BOp()) {
                BXx = super.A08;
            } else {
                InterfaceC39865KsU interfaceC39865KsU = super.A06;
                interfaceC39865KsU.getClass();
                BXx = interfaceC39865KsU.BXx();
            }
            if ((BXx || this.A0F != null) && (this.A0J || this.A03 == -1)) {
                this.A08 = -9223372036854775807L;
                return true;
            }
        }
        long j = this.A08;
        if (j != -9223372036854775807L) {
            if (SystemClock.elapsedRealtime() >= j) {
                this.A08 = -9223372036854775807L;
            }
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC40054Kx5
    public final void Cd0(long j, long j2) {
        int i;
        Pair A0I;
        if (!this.A0I) {
            if (this.A0B == null) {
                IYD iyd = this.A0f;
                iyd.clear();
                C36643J6u c36643J6u = this.A0c;
                int A07 = A07(c36643J6u, iyd, 2);
                if (A07 == -5) {
                    Format format = c36643J6u.A00;
                    format.getClass();
                    this.A0B = format;
                    C37318JbA c37318JbA = this.A0d;
                    Handler handler = c37318JbA.A00;
                    if (handler != null) {
                        handler.post(new RunnableC38794KPw(format, c37318JbA));
                    }
                    if (this.A0D == null) {
                        A00();
                    }
                } else if (A07 == -4) {
                    C37432Jdo.A02(C25930wq.A1W(((JLM) iyd).A00 & 4, 4));
                    this.A0G = true;
                    this.A0I = true;
                    return;
                } else {
                    return;
                }
            }
            A00();
            if (this.A0D != null) {
                try {
                    JTQ.A01("drainAndFeedDav1d");
                    while (true) {
                        Dav1dOutputBuffer dav1dOutputBuffer = this.A0F;
                        if (dav1dOutputBuffer == null) {
                            dav1dOutputBuffer = (Dav1dOutputBuffer) this.A0D.AHk();
                            this.A0F = dav1dOutputBuffer;
                            if (dav1dOutputBuffer == null) {
                                break;
                            }
                            JO4 jo4 = this.A0C;
                            int i2 = jo4.A0A;
                            int i3 = ((IYJ) dav1dOutputBuffer).A00;
                            jo4.A0A = i2 + i3;
                            this.A00 -= i3;
                        }
                        if (C25930wq.A1W(((JLM) dav1dOutputBuffer).A00 & 4, 4)) {
                            dav1dOutputBuffer.release();
                            this.A0F = null;
                            this.A0I = true;
                            break;
                        }
                        long j3 = this.A07;
                        if (j3 == -9223372036854775807L) {
                            this.A07 = j;
                            j3 = j;
                        }
                        long j4 = dav1dOutputBuffer.A01 - j;
                        if (this.A03 != -1) {
                            long elapsedRealtime = (SystemClock.elapsedRealtime() * 1000) - this.A09;
                            boolean A1W = C25930wq.A1W(super.A01, 2);
                            if (!(!this.A0J)) {
                                if (!A1W) {
                                    break;
                                } else if (j4 >= -30000 || elapsedRealtime <= 100000) {
                                    if (j != j3) {
                                        if (j4 < -500000) {
                                            InterfaceC39865KsU interfaceC39865KsU = super.A06;
                                            interfaceC39865KsU.getClass();
                                            int Cut = interfaceC39865KsU.Cut(j - super.A03);
                                            if (Cut != 0) {
                                                this.A0C.A05++;
                                                A0F(this.A00 + Cut);
                                                this.A00 = 0;
                                                this.A0E = null;
                                                Dav1dOutputBuffer dav1dOutputBuffer2 = this.A0F;
                                                if (dav1dOutputBuffer2 != null) {
                                                    dav1dOutputBuffer2.release();
                                                    this.A0F = null;
                                                }
                                                this.A0D.flush();
                                            }
                                        }
                                        if (j4 >= -30000) {
                                            if (j4 >= 30000) {
                                                break;
                                            }
                                        } else {
                                            dav1dOutputBuffer = this.A0F;
                                            A0F(1);
                                            dav1dOutputBuffer.release();
                                            this.A00--;
                                            this.A0F = null;
                                        }
                                    } else {
                                        break;
                                    }
                                }
                            }
                            Dav1dOutputBuffer dav1dOutputBuffer3 = this.A0F;
                            this.A09 = SystemClock.elapsedRealtime() * 1000;
                            Surface surface = this.A0l;
                            if (surface != null && surface.isValid()) {
                                if (dav1dOutputBuffer3.height > 0 && dav1dOutputBuffer3.width > 0) {
                                    int outputWidth = this.A0D.getOutputWidth();
                                    int outputHeight = this.A0D.getOutputHeight();
                                    if (this.A05 != outputWidth || this.A04 != outputHeight) {
                                        this.A05 = outputWidth;
                                        this.A04 = outputHeight;
                                        this.A0d.A01(1.0f, outputWidth, outputHeight, 0);
                                    }
                                    if (dav1dOutputBuffer3.width != 0 && dav1dOutputBuffer3.height != 0) {
                                        try {
                                            long elapsedRealtime2 = SystemClock.elapsedRealtime();
                                            this.A0D.renderYuvFrameToSurface(dav1dOutputBuffer3, this.A0l);
                                            this.A0A += SystemClock.elapsedRealtime() - elapsedRealtime2;
                                        } catch (IY9 e) {
                                            throw A08(this.A0B, e);
                                        }
                                    }
                                }
                                dav1dOutputBuffer3.release();
                                this.A01 = 0;
                                this.A0C.A08++;
                                if (!this.A0J) {
                                    this.A0J = true;
                                    C37318JbA.A00(this.A0l, this.A0d);
                                }
                                JO4 jo42 = this.A0C;
                                long j5 = this.A0A;
                                int i4 = jo42.A08;
                                if (i4 == 0) {
                                    i = -1;
                                } else {
                                    i = (int) (j5 / i4);
                                }
                                jo42.A01 = i;
                            } else {
                                A0F(1);
                                dav1dOutputBuffer3.release();
                            }
                            this.A00--;
                            this.A0F = null;
                        } else if (j4 >= -30000) {
                            break;
                        } else {
                            this.A0C.A0A++;
                            dav1dOutputBuffer.release();
                            this.A00--;
                            this.A0F = null;
                        }
                    }
                    while (true) {
                        Dav1dDecoder dav1dDecoder = this.A0D;
                        if (dav1dDecoder == null || this.A0G) {
                            break;
                        }
                        IYC iyc = this.A0E;
                        if (iyc == null) {
                            iyc = (IYC) dav1dDecoder.AHh();
                            this.A0E = iyc;
                            if (iyc == null) {
                                break;
                            }
                        }
                        C36643J6u c36643J6u2 = this.A0c;
                        int A072 = A07(c36643J6u2, iyc, 0);
                        if (A072 == -3) {
                            break;
                        } else if (A072 == -5) {
                            Format format2 = c36643J6u2.A00;
                            format2.getClass();
                            this.A0B = format2;
                            C37318JbA c37318JbA2 = this.A0d;
                            Handler handler2 = c37318JbA2.A00;
                            if (handler2 != null) {
                                handler2.post(new RunnableC38794KPw(format2, c37318JbA2));
                            }
                            if (this.A0D == null) {
                                A00();
                            }
                        } else {
                            IYC iyc2 = this.A0E;
                            if (C25930wq.A1W(((JLM) iyc2).A00 & 4, 4)) {
                                this.A0G = true;
                                this.A0D.CZA(iyc2);
                                this.A0E = null;
                                break;
                            }
                            ByteBuffer byteBuffer = iyc2.A02;
                            if (byteBuffer != null) {
                                byteBuffer.flip();
                            }
                            IYC iyc3 = this.A0E;
                            iyc3.A00 = c36643J6u2.A00.A0N;
                            this.A0D.CZA(iyc3);
                            this.A00++;
                            this.A0C.A07++;
                            this.A0E = null;
                        }
                    }
                    JTQ.A00();
                    synchronized (this.A0C) {
                    }
                } catch (IY9 e2) {
                    throw A08(this.A0B, e2);
                }
            }
            if (!this.A0S && this.A0D.totalSampleCount > 30) {
                Format format3 = this.A0B;
                if (format3 != null) {
                    Dav1dDecoder dav1dDecoder2 = this.A0D;
                    synchronized (dav1dDecoder2) {
                        A0I = C25970wu.A0I(Long.valueOf(dav1dDecoder2.totalDecodeTime), dav1dDecoder2.totalSampleCount);
                        dav1dDecoder2.totalDecodeTime = 0L;
                        dav1dDecoder2.totalSampleCount = 0;
                    }
                    if (C25950ws.A0E(A0I.first) > 0) {
                        JO4 jo43 = this.A0C;
                        jo43.A00(A0I);
                        C37318JbA c37318JbA3 = this.A0d;
                        int i5 = jo43.A00;
                        if (c37318JbA3.A01 != null) {
                            c37318JbA3.A00.post(new KSF(format3, c37318JbA3, i5));
                        }
                    }
                }
                this.A0S = true;
            }
        }
    }

    @Override // p000X.InterfaceC39756Kq8
    public final int CxF(Format format) {
        if ("video/av01".equalsIgnoreCase(format.A0S)) {
            return 20;
        }
        return 0;
    }

    @Override // p000X.K89
    public final void A0B() {
        this.A08 = -9223372036854775807L;
        A01();
    }

    public LibDav1dVideoRenderer(Dav1dScalingMode dav1dScalingMode, long j, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, VpsEventCallback vpsEventCallback, Handler handler, boolean z9, InterfaceC39888Kt1 interfaceC39888Kt1, boolean z10, boolean z11, boolean z12, boolean z13, int i4, boolean z14, float f, boolean z15, boolean z16) {
        super(2);
        this.A0P = dav1dScalingMode;
        this.A0b = j;
        this.A0e = i;
        this.A08 = -9223372036854775807L;
        this.A05 = -1;
        this.A04 = -1;
        this.A0d = new C37318JbA(handler, interfaceC39888Kt1);
        this.A0f = new IYD(0);
        this.A03 = -1;
        this.A0c = new C36643J6u();
        this.A0N = i2;
        this.A0L = i3;
        this.A0R = z;
        this.A0g = z2;
        this.A0i = z5;
        this.A0k = z6;
        this.A0j = z7;
        this.A0h = z8;
        this.A0Z = z3;
        this.A0H = z4;
        this.A0W = z9;
        this.A0O = vpsEventCallback;
        this.A0Q = z10;
        this.A0a = z11;
        this.A0U = z12;
        this.A0T = z13;
        this.A0M = i4;
        this.A0Y = z14;
        this.A0K = f;
        this.A0X = z15;
        this.A0V = z16;
    }
}
