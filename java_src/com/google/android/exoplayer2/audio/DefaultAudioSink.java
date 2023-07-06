package com.google.android.exoplayer2.audio;

import android.media.AudioTrack;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.util.Util;
import com.instagram.react.modules.base.IgReactQEModule;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.C073900b;
import p000X.C18825ARh;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C34902Hvc;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.C36091Irz;
import p000X.C36092Is0;
import p000X.C36546J2q;
import p000X.C36644J6v;
import p000X.C36852JFd;
import p000X.C36992JNb;
import p000X.C37230JYw;
import p000X.C37317Jb9;
import p000X.C37331JbN;
import p000X.C37355Jbo;
import p000X.C37432Jdo;
import p000X.C37584Jgl;
import p000X.C38437K7x;
import p000X.C39010KaZ;
import p000X.C91574uX;
import p000X.IY0;
import p000X.IY1;
import p000X.IY3;
import p000X.IY4;
import p000X.InterfaceC39455Kjg;
import p000X.InterfaceC39457Kji;
import p000X.InterfaceC39833Kri;
import p000X.InterfaceC39937KuK;
import p000X.InterfaceC39938KuL;
import p000X.InterfaceC39959Kug;
import p000X.J44;
import p000X.JB4;
import p000X.JB5;
import p000X.JPF;
import p000X.JZB;
import p000X.K8B;
import p000X.K8C;
import p000X.K8D;
import p000X.K8F;
/* loaded from: classes7.dex */
public final class DefaultAudioSink implements InterfaceC39833Kri {
    public static AtomicInteger A0g = C91574uX.A0x();
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public AudioTrack A0B;
    public C37331JbN A0C;
    public C38437K7x A0D;
    public InterfaceC39457Kji A0E;
    public C18825ARh A0F;
    public C37230JYw A0G;
    public C37230JYw A0H;
    public C36852JFd A0I;
    public C36852JFd A0J;
    public ByteBuffer A0K;
    public ByteBuffer A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public InterfaceC39959Kug[] A0R;
    public ByteBuffer[] A0S;
    public JPF A0T;
    public final C37355Jbo A0U;
    public final InterfaceC39455Kjg A0V;
    public final JZB A0W;
    public final IY0 A0X;
    public final InterfaceC39937KuK A0Y;
    public final JB5 A0Z;
    public final JB5 A0a;
    public final IY3 A0b;
    public final C37317Jb9 A0c;
    public final ArrayDeque A0d;
    public final InterfaceC39959Kug[] A0e;
    public final InterfaceC39959Kug[] A0f;

    /* JADX WARN: Code restructure failed: missing block: B:186:0x03ce, code lost:
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x045e, code lost:
        if (r9 == 11) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0465, code lost:
        if (r9 != 11) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x046a, code lost:
        if (r9 != 8) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008c, code lost:
        if (A00(r25) <= p000X.JZB.A00(r25.A0W)) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r26 == r1) goto L273;
     */
    /* JADX WARN: Removed duplicated region for block: B:202:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x04dc  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x04fe  */
    @Override // p000X.InterfaceC39833Kri
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean BNR(ByteBuffer byteBuffer, int i, final long j) {
        boolean z;
        boolean z2;
        AudioTrack audioTrack;
        long j2;
        C37230JYw c37230JYw;
        long j3;
        char c;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        InterfaceC39457Kji interfaceC39457Kji;
        ByteBuffer byteBuffer2 = this.A0K;
        if (byteBuffer2 != null) {
            z = false;
        }
        z = true;
        C37432Jdo.A01(z);
        if (this.A0H != null) {
            if (A07(this)) {
                C37230JYw c37230JYw2 = this.A0H;
                C37230JYw c37230JYw3 = this.A0G;
                if (c37230JYw3.A04 == c37230JYw2.A04 && c37230JYw3.A03 == c37230JYw2.A03 && c37230JYw3.A06 == c37230JYw2.A06 && c37230JYw3.A02 == c37230JYw2.A02 && c37230JYw3.A05 == c37230JYw2.A05) {
                    this.A0G = c37230JYw2;
                    this.A0H = null;
                    AudioTrack audioTrack2 = this.A0B;
                    if (Util.A00 >= 29 && audioTrack2.isOffloadedPlayback()) {
                        if (this.A0B.getPlayState() == 3) {
                            this.A0B.setOffloadEndOfStream();
                        }
                        AudioTrack audioTrack3 = this.A0B;
                        Format format = this.A0G.A07;
                        audioTrack3.setOffloadDelayPadding(format.A07, format.A08);
                    }
                } else {
                    A05(this);
                    if (this.A0B != null) {
                    }
                    flush();
                }
                A03(j);
            }
            return false;
        }
        if (this.A0B == null) {
            try {
                C37317Jb9 c37317Jb9 = this.A0c;
                synchronized (c37317Jb9) {
                    z2 = c37317Jb9.A00;
                }
                if (z2) {
                    C37230JYw c37230JYw4 = this.A0G;
                    try {
                        C38437K7x c38437K7x = this.A0D;
                        int i8 = this.A01;
                        try {
                            int i9 = Util.A00;
                            if (i9 >= 29) {
                                audioTrack = C37230JYw.A00(c38437K7x, c37230JYw4, i8);
                            } else {
                                C36644J6v c36644J6v = c38437K7x.A00;
                                if (c36644J6v == null) {
                                    c36644J6v = new C36644J6v(c38437K7x);
                                    c38437K7x.A00 = c36644J6v;
                                }
                                audioTrack = new AudioTrack(c36644J6v.A00, C34902Hvc.A0R(c37230JYw4.A06, c37230JYw4.A02, c37230JYw4.A03), c37230JYw4.A00, 1, i8);
                            }
                            AtomicInteger atomicInteger = A0g;
                            atomicInteger.incrementAndGet();
                            int state = audioTrack.getState();
                            if (state == 1) {
                                this.A0B = audioTrack;
                                if (i9 >= 29 && audioTrack.isOffloadedPlayback()) {
                                    A04(this.A0B);
                                    AudioTrack audioTrack4 = this.A0B;
                                    Format format2 = this.A0G.A07;
                                    audioTrack4.setOffloadDelayPadding(format2.A07, format2.A08);
                                }
                                this.A01 = this.A0B.getAudioSessionId();
                                JZB jzb = this.A0W;
                                AudioTrack audioTrack5 = this.A0B;
                                C37230JYw c37230JYw5 = this.A0G;
                                int i10 = c37230JYw5.A03;
                                int i11 = c37230JYw5.A05;
                                int i12 = c37230JYw5.A00;
                                jzb.A0F = audioTrack5;
                                jzb.A00 = i12;
                                jzb.A0G = new C36992JNb(audioTrack5);
                                int sampleRate = audioTrack5.getSampleRate();
                                jzb.A02 = sampleRate;
                                boolean A0B = Util.A0B(i10);
                                jzb.A0J = A0B;
                                if (!A0B) {
                                    j2 = -9223372036854775807L;
                                } else {
                                    j2 = ((i12 / i11) * 1000000) / sampleRate;
                                }
                                jzb.A04 = j2;
                                jzb.A09 = 0L;
                                jzb.A0B = 0L;
                                jzb.A0I = false;
                                jzb.A0E = -9223372036854775807L;
                                jzb.A06 = -9223372036854775807L;
                                jzb.A0A = 0L;
                                AudioTrack audioTrack6 = this.A0B;
                                if (audioTrack6 != null) {
                                    audioTrack6.setVolume(this.A00);
                                }
                                this.A0O = true;
                            } else {
                                try {
                                    audioTrack.release();
                                    atomicInteger.decrementAndGet();
                                } catch (Exception e) {
                                    Log.e("DefaultAudioSink", String.format("buildAudioTrack: state=%d, audioTrackAllocated.get()=%d", C25980wv.A1Y(Integer.valueOf(state), atomicInteger.get())), e);
                                }
                                int i13 = c37230JYw4.A06;
                                int i14 = c37230JYw4.A02;
                                int i15 = c37230JYw4.A00;
                                Format format3 = c37230JYw4.A07;
                                boolean z3 = true;
                                if (c37230JYw4.A04 != 1) {
                                    z3 = false;
                                }
                                throw new C36091Irz(format3, state, i13, i14, i15, atomicInteger.get(), z3);
                            }
                        } catch (IllegalArgumentException | UnsupportedOperationException unused) {
                            int i16 = c37230JYw4.A06;
                            int i17 = c37230JYw4.A02;
                            int i18 = c37230JYw4.A00;
                            Format format4 = c37230JYw4.A07;
                            boolean z4 = true;
                            if (c37230JYw4.A04 != 1) {
                                z4 = false;
                            }
                            throw new C36091Irz(format4, 0, i16, i17, i18, A0g.get(), z4);
                        }
                    } catch (C36091Irz e2) {
                        throw e2;
                    }
                }
            } catch (C36091Irz e3) {
                if (!e3.A01) {
                    JB5 jb5 = this.A0Z;
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    Exception exc = jb5.A01;
                    if (exc == null) {
                        jb5.A01 = e3;
                        exc = e3;
                        jb5.A00 = 100 + elapsedRealtime;
                    }
                    if (elapsedRealtime >= jb5.A00) {
                        jb5.A01 = null;
                        throw exc;
                    }
                } else {
                    throw e3;
                }
            }
            return false;
        }
        this.A0Z.A01 = null;
        if (this.A0O) {
            this.A06 = Math.max(0L, j);
            this.A0P = false;
            this.A0O = false;
            A03(j);
            if (this.A0N) {
                this.A0N = true;
                AudioTrack audioTrack7 = this.A0B;
                if (audioTrack7 != null) {
                    C36992JNb c36992JNb = this.A0W.A0G;
                    c36992JNb.getClass();
                    c36992JNb.A00();
                    audioTrack7.play();
                }
            }
        }
        JZB jzb2 = this.A0W;
        long A00 = A00(this);
        AudioTrack audioTrack8 = jzb2.A0F;
        audioTrack8.getClass();
        int playState = audioTrack8.getPlayState();
        boolean z5 = jzb2.A0I;
        boolean z6 = true;
        if (A00 <= JZB.A00(jzb2)) {
            z6 = false;
        }
        jzb2.A0I = z6;
        if (z5 && !z6 && playState != 1 && (interfaceC39457Kji = ((K8F) jzb2.A0K).A00.A0E) != null) {
            SystemClock.elapsedRealtime();
            final JB4 jb4 = ((K8D) interfaceC39457Kji).A00.A08;
            Handler handler = jb4.A00;
            if (handler != null) {
                handler.post(new Runnable() { // from class: X.KMv
                    @Override // java.lang.Runnable
                    public final void run() {
                    }
                });
            }
        }
        if (this.A0K == null) {
            C37432Jdo.A01(C25930wq.A1Z(byteBuffer.order(), ByteOrder.LITTLE_ENDIAN));
            if (byteBuffer.hasRemaining()) {
                C37230JYw c37230JYw6 = this.A0G;
                if (c37230JYw6.A04 != 0 && this.A03 == 0) {
                    int i19 = c37230JYw6.A03;
                    int i20 = 1024;
                    switch (i19) {
                        case 5:
                        case 6:
                        case 18:
                            int i21 = 3;
                            if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                                if (((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3) {
                                    i21 = (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4;
                                }
                                i20 = J44.A00[i21] << 8;
                                break;
                            } else {
                                i20 = 1536;
                                break;
                            }
                        case 7:
                        case 8:
                            int position = byteBuffer.position();
                            byte b = byteBuffer.get(position);
                            if (b != -2) {
                                if (b != -1) {
                                    if (b != 31) {
                                        i2 = (byteBuffer.get(position + 4) & 1) << 6;
                                        i3 = position + 5;
                                    } else {
                                        i2 = (byteBuffer.get(position + 5) & 7) << 4;
                                        i5 = position + 6;
                                    }
                                } else {
                                    i2 = (byteBuffer.get(position + 4) & 7) << 4;
                                    i5 = position + 7;
                                }
                                i4 = byteBuffer.get(i5) & 60;
                                i20 = (((i4 >> 2) | i2) + 1) << 5;
                                break;
                            } else {
                                i2 = (byteBuffer.get(position + 5) & 1) << 6;
                                i3 = position + 4;
                            }
                            i4 = byteBuffer.get(i3) & 252;
                            i20 = (((i4 >> 2) | i2) + 1) << 5;
                        case 9:
                            int i22 = byteBuffer.getInt(byteBuffer.position());
                            if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                i22 = Integer.reverseBytes(i22);
                            }
                            if ((i22 & (-2097152)) == -2097152 && (i6 = (i22 >>> 19) & 3) != 1 && (i7 = (i22 >>> 17) & 3) != 0) {
                                int i23 = (i22 >>> 12) & 15;
                                int i24 = (i22 >>> 10) & 3;
                                if (i23 != 0 && i23 != 15 && i24 != 3) {
                                    i20 = 1152;
                                    if (i7 != 1) {
                                        if (i7 != 2) {
                                            if (i7 == 3) {
                                                i20 = 384;
                                                break;
                                            } else {
                                                throw C34905Hvf.A0T();
                                            }
                                        }
                                    } else if (i6 != 3) {
                                        i20 = 576;
                                        break;
                                    }
                                }
                            }
                            throw C34905Hvf.A0T();
                        case 10:
                        case 16:
                            break;
                        case 11:
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                            i20 = 2048;
                            break;
                        case 13:
                        default:
                            throw C25930wq.A0X(C073900b.A0J("Unexpected audio encoding: ", i19));
                        case 14:
                            int position2 = byteBuffer.position();
                            int limit = byteBuffer.limit() - 10;
                            int i25 = position2;
                            while (true) {
                                if (i25 > limit) {
                                    break;
                                } else {
                                    int i26 = byteBuffer.getInt(i25 + 4);
                                    if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                        i26 = Integer.reverseBytes(i26);
                                    }
                                    if ((i26 & (-2)) == -126718022) {
                                        int i27 = i25 - position2;
                                        if (i27 != -1) {
                                            boolean A1W = C25930wq.A1W(byteBuffer.get(byteBuffer.position() + i27 + 7) & 255, 187);
                                            int position3 = byteBuffer.position() + i27;
                                            int i28 = 8;
                                            if (A1W) {
                                                i28 = 9;
                                            }
                                            i20 = (40 << ((byteBuffer.get(position3 + i28) >> 4) & 7)) << 4;
                                            break;
                                        }
                                    } else {
                                        i25++;
                                    }
                                }
                            }
                            break;
                        case 15:
                            i20 = 512;
                            break;
                        case LangUtils.HASH_SEED /* 17 */:
                            byte[] bArr = new byte[16];
                            int position4 = byteBuffer.position();
                            byteBuffer.get(bArr);
                            byteBuffer.position(position4);
                            C37584Jgl c37584Jgl = new C37584Jgl(bArr);
                            c37584Jgl.A01(16);
                            if (c37584Jgl.A01(16) == 65535) {
                                c37584Jgl.A01(24);
                            }
                            if (c37584Jgl.A01(2) == 3) {
                                do {
                                    c37584Jgl.A01(2);
                                } while (c37584Jgl.A03());
                                int A01 = c37584Jgl.A01(10);
                                if (c37584Jgl.A03() && c37584Jgl.A01(3) > 0) {
                                    c37584Jgl.A02(2);
                                }
                                c = 44100;
                                if (c37584Jgl.A03()) {
                                    c = 48000;
                                }
                                int A012 = c37584Jgl.A01(4);
                                if (c != 44100) {
                                    if (A012 == 13) {
                                        i20 = C36546J2q.A00[A012];
                                        break;
                                    }
                                    i20 = 0;
                                    break;
                                } else {
                                    if (c == 48000) {
                                        int[] iArr = C36546J2q.A00;
                                        if (A012 < iArr.length) {
                                            i20 = iArr[A012];
                                            int i29 = A01 % 5;
                                            if (i29 != 1) {
                                                if (i29 != 2) {
                                                    if (i29 != 3) {
                                                        if (i29 == 4) {
                                                            if (A012 != 3) {
                                                                if (A012 != 8) {
                                                                }
                                                            }
                                                            i20++;
                                                            break;
                                                        }
                                                    }
                                                } else {
                                                    if (A012 != 8) {
                                                    }
                                                    i20++;
                                                }
                                            }
                                            if (A012 != 3) {
                                            }
                                            i20++;
                                        }
                                    }
                                    i20 = 0;
                                }
                            } else {
                                int A013 = c37584Jgl.A01(10);
                                if (c37584Jgl.A03()) {
                                    c37584Jgl.A02(2);
                                }
                                c = 44100;
                                if (c37584Jgl.A03()) {
                                }
                                int A0122 = c37584Jgl.A01(4);
                                if (c != 44100) {
                                }
                            }
                            break;
                    }
                    this.A03 = i20;
                    if (i20 == 0) {
                        return true;
                    }
                }
                if (this.A0I != null) {
                    if (A07(this)) {
                        A03(j);
                        this.A0I = null;
                    }
                    return false;
                }
                long j4 = this.A06;
                if (this.A0G.A04 == 0) {
                    j3 = this.A08 / c37230JYw.A01;
                } else {
                    j3 = this.A07;
                }
                final long j5 = j4 + (((j3 - this.A0b.A04) * 1000000) / c37230JYw.A07.A0F);
                if (!this.A0P) {
                    if (C34904Hve.A0G(j5, j) > 200000) {
                        new Exception(j, j5) { // from class: X.69n
                            {
                                super(C073900b.A0U("Unexpected audio track timestamp discontinuity: expected ", ", got ", j5, j));
                            }
                        };
                        this.A0P = true;
                    }
                    if (this.A0G.A04 != 0) {
                        this.A08 += byteBuffer.remaining();
                    } else {
                        this.A07 += this.A03 * 1;
                    }
                    this.A0K = byteBuffer;
                    this.A04 = 1;
                }
                if (A07(this)) {
                    long j6 = j - j5;
                    this.A06 += j6;
                    this.A0P = false;
                    A03(j);
                    InterfaceC39457Kji interfaceC39457Kji2 = this.A0E;
                    if (interfaceC39457Kji2 != null && j6 != 0) {
                        ((K8D) interfaceC39457Kji2).A00.A03 = true;
                    }
                    if (this.A0G.A04 != 0) {
                    }
                    this.A0K = byteBuffer;
                    this.A04 = 1;
                }
                return false;
            }
            return true;
        }
        A02();
        if (!this.A0K.hasRemaining()) {
            this.A0K = null;
            this.A04 = 0;
            return true;
        }
        long A002 = A00(this);
        long j7 = jzb2.A06;
        if (j7 != -9223372036854775807L && A002 > 0 && SystemClock.elapsedRealtime() - j7 >= 200) {
            Log.w("DefaultAudioSink", "Resetting stalled audio track");
            flush();
            return true;
        }
        return false;
    }

    public DefaultAudioSink(InterfaceC39959Kug[] interfaceC39959KugArr) {
        C37355Jbo c37355Jbo = C37355Jbo.A01;
        InterfaceC39937KuK interfaceC39937KuK = InterfaceC39937KuK.A00;
        interfaceC39959KugArr.getClass();
        K8C k8c = new K8C(interfaceC39959KugArr);
        this.A0U = c37355Jbo;
        this.A0V = k8c;
        this.A0Y = interfaceC39937KuK;
        C37317Jb9 c37317Jb9 = new C37317Jb9(InterfaceC39938KuL.A00);
        this.A0c = c37317Jb9;
        c37317Jb9.A01();
        this.A0W = new JZB(new K8F(this));
        IY0 iy0 = new IY0();
        this.A0X = iy0;
        IY3 iy3 = new IY3();
        this.A0b = iy3;
        ArrayList A0w = C25920wp.A0w();
        Collections.addAll(A0w, new IY1(), iy0, iy3);
        Collections.addAll(A0w, k8c.A03);
        this.A0f = (InterfaceC39959Kug[]) A0w.toArray(new InterfaceC39959Kug[0]);
        this.A0e = new InterfaceC39959Kug[]{new IY4()};
        this.A00 = 1.0f;
        this.A0D = C38437K7x.A03;
        this.A01 = 0;
        this.A0F = new C18825ARh();
        C37331JbN c37331JbN = C37331JbN.A05;
        this.A0J = new C36852JFd(c37331JbN, 0L, 0L, false);
        this.A0C = c37331JbN;
        this.A02 = -1;
        this.A0R = new InterfaceC39959Kug[0];
        this.A0S = new ByteBuffer[0];
        this.A0d = C34905Hvf.A0Z();
        this.A0Z = new JB5();
        this.A0a = new JB5();
    }

    public static long A00(DefaultAudioSink defaultAudioSink) {
        C37230JYw c37230JYw = defaultAudioSink.A0G;
        if (c37230JYw.A04 == 0) {
            return defaultAudioSink.A0A / c37230JYw.A05;
        }
        return defaultAudioSink.A09;
    }

    public static C36852JFd A01(DefaultAudioSink defaultAudioSink) {
        C36852JFd c36852JFd = defaultAudioSink.A0I;
        if (c36852JFd == null) {
            ArrayDeque arrayDeque = defaultAudioSink.A0d;
            if (!arrayDeque.isEmpty()) {
                return (C36852JFd) arrayDeque.getLast();
            }
            return defaultAudioSink.A0J;
        }
        return c36852JFd;
    }

    private void A02() {
        ByteBuffer byteBuffer;
        int length = this.A0R.length;
        int i = length;
        do {
            if (i > 0) {
                byteBuffer = this.A0S[i - 1];
            } else {
                byteBuffer = this.A0K;
                if (byteBuffer == null) {
                    byteBuffer = InterfaceC39959Kug.A00;
                }
            }
            if (i == length) {
                A06(byteBuffer);
            } else {
                InterfaceC39959Kug interfaceC39959Kug = this.A0R[i];
                if (i > this.A02) {
                    interfaceC39959Kug.CZ8(byteBuffer);
                }
                ByteBuffer AzV = interfaceC39959Kug.AzV();
                this.A0S[i] = AzV;
                if (AzV.hasRemaining()) {
                    i++;
                    continue;
                }
            }
            if (!byteBuffer.hasRemaining()) {
                i--;
                continue;
            } else {
                return;
            }
        } while (i >= 0);
    }

    private void A03(long j) {
        C37331JbN c37331JbN;
        boolean z;
        if ("audio/raw".equals(this.A0G.A07.A0S)) {
            InterfaceC39455Kjg interfaceC39455Kjg = this.A0V;
            c37331JbN = A01(this).A02;
            K8C k8c = (K8C) interfaceC39455Kjg;
            K8B k8b = k8c.A01;
            float f = c37331JbN.A01;
            if (k8b.A01 != f) {
                k8b.A01 = f;
                k8b.A07 = true;
            }
            float f2 = c37331JbN.A00;
            if (k8b.A00 != f2) {
                k8b.A00 = f2;
                k8b.A07 = true;
            }
            k8c.A02.A00 = c37331JbN.A03;
        } else {
            c37331JbN = C37331JbN.A05;
        }
        if ("audio/raw".equals(this.A0G.A07.A0S)) {
            InterfaceC39455Kjg interfaceC39455Kjg2 = this.A0V;
            z = A01(this).A03;
            ((K8C) interfaceC39455Kjg2).A00.A05 = z;
        } else {
            z = false;
        }
        this.A0d.add(new C36852JFd(c37331JbN, Math.max(0L, j), (A00(this) * 1000000) / this.A0G.A06, z));
        InterfaceC39959Kug[] interfaceC39959KugArr = this.A0G.A08;
        ArrayList A0w = C25920wp.A0w();
        for (InterfaceC39959Kug interfaceC39959Kug : interfaceC39959KugArr) {
            if (interfaceC39959Kug.isActive()) {
                A0w.add(interfaceC39959Kug);
            } else {
                interfaceC39959Kug.flush();
            }
        }
        int size = A0w.size();
        this.A0R = (InterfaceC39959Kug[]) A0w.toArray(new InterfaceC39959Kug[size]);
        this.A0S = new ByteBuffer[size];
        int i = 0;
        while (true) {
            InterfaceC39959Kug[] interfaceC39959KugArr2 = this.A0R;
            if (i < interfaceC39959KugArr2.length) {
                InterfaceC39959Kug interfaceC39959Kug2 = interfaceC39959KugArr2[i];
                interfaceC39959Kug2.flush();
                this.A0S[i] = interfaceC39959Kug2.AzV();
                i++;
            } else {
                return;
            }
        }
    }

    private void A04(AudioTrack audioTrack) {
        JPF jpf = this.A0T;
        if (jpf == null) {
            jpf = new JPF(this);
            this.A0T = jpf;
        }
        jpf.A00(audioTrack);
    }

    public static void A05(DefaultAudioSink defaultAudioSink) {
        if (!defaultAudioSink.A0Q) {
            defaultAudioSink.A0Q = true;
            JZB jzb = defaultAudioSink.A0W;
            long A00 = A00(defaultAudioSink);
            jzb.A0D = JZB.A00(jzb);
            jzb.A0E = SystemClock.elapsedRealtime() * 1000;
            jzb.A05 = A00;
            defaultAudioSink.A0B.stop();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
        if (r7.A0L != null) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0010  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0020 -> B:5:0x000a). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A07(DefaultAudioSink defaultAudioSink) {
        boolean z;
        InterfaceC39959Kug[] interfaceC39959KugArr;
        int i = defaultAudioSink.A02;
        if (i == -1) {
            defaultAudioSink.A02 = 0;
            i = 0;
            z = true;
            interfaceC39959KugArr = defaultAudioSink.A0R;
            if (i < interfaceC39959KugArr.length) {
                InterfaceC39959Kug interfaceC39959Kug = interfaceC39959KugArr[i];
                if (z) {
                    interfaceC39959Kug.CZ7();
                }
                defaultAudioSink.A02();
                if (interfaceC39959Kug.BTl()) {
                    i = defaultAudioSink.A02 + 1;
                    defaultAudioSink.A02 = i;
                    z = true;
                    interfaceC39959KugArr = defaultAudioSink.A0R;
                    if (i < interfaceC39959KugArr.length) {
                        ByteBuffer byteBuffer = defaultAudioSink.A0L;
                        if (byteBuffer != null) {
                            defaultAudioSink.A06(byteBuffer);
                        }
                        defaultAudioSink.A02 = -1;
                        return true;
                    }
                }
            }
            return false;
        }
        z = false;
        interfaceC39959KugArr = defaultAudioSink.A0R;
        if (i < interfaceC39959KugArr.length) {
        }
        return false;
    }

    @Override // p000X.InterfaceC39833Kri
    public final void flush() {
        if (this.A0B != null) {
            this.A08 = 0L;
            this.A07 = 0L;
            this.A0A = 0L;
            this.A09 = 0L;
            this.A03 = 0;
            this.A0J = new C36852JFd(A01(this).A02, 0L, 0L, A01(this).A03);
            this.A06 = 0L;
            this.A0I = null;
            this.A0d.clear();
            this.A0K = null;
            this.A04 = 0;
            this.A0L = null;
            this.A0Q = false;
            this.A0M = false;
            this.A02 = -1;
            this.A0b.A04 = 0L;
            int i = 0;
            while (true) {
                InterfaceC39959Kug[] interfaceC39959KugArr = this.A0R;
                if (i >= interfaceC39959KugArr.length) {
                    break;
                }
                InterfaceC39959Kug interfaceC39959Kug = interfaceC39959KugArr[i];
                interfaceC39959Kug.flush();
                this.A0S[i] = interfaceC39959Kug.AzV();
                i++;
            }
            JZB jzb = this.A0W;
            AudioTrack audioTrack = jzb.A0F;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 3) {
                this.A0B.pause();
            }
            AudioTrack audioTrack2 = this.A0B;
            if (Util.A00 >= 29 && audioTrack2.isOffloadedPlayback()) {
                JPF jpf = this.A0T;
                jpf.getClass();
                jpf.A01(this.A0B);
            }
            AudioTrack audioTrack3 = this.A0B;
            this.A0B = null;
            C37230JYw c37230JYw = this.A0H;
            if (c37230JYw != null) {
                this.A0G = c37230JYw;
                this.A0H = null;
            }
            jzb.A0C = 0L;
            jzb.A03 = 0;
            jzb.A01 = 0;
            jzb.A08 = 0L;
            jzb.A0F = null;
            jzb.A0G = null;
            this.A0c.A00();
            new C39010KaZ(audioTrack3, this).start();
        }
        this.A0a.A01 = null;
        this.A0Z.A01 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
        if (r5 == (-32)) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A06(ByteBuffer byteBuffer) {
        boolean z;
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer2 = this.A0L;
            boolean z2 = true;
            if (byteBuffer2 != null) {
                C37432Jdo.A01(C25930wq.A1Z(byteBuffer2, byteBuffer));
            } else {
                this.A0L = byteBuffer;
            }
            int remaining = byteBuffer.remaining();
            int i = Util.A00;
            int write = this.A0B.write(byteBuffer, remaining, 1);
            this.A05 = SystemClock.elapsedRealtime();
            if (write < 0) {
                if (write != -6) {
                    z = false;
                }
                z = true;
                C36092Is0 c36092Is0 = new C36092Is0(this.A0G.A07, write, z);
                if (!c36092Is0.A01) {
                    JB5 jb5 = this.A0a;
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    Exception exc = jb5.A01;
                    if (exc == null) {
                        jb5.A01 = c36092Is0;
                        exc = c36092Is0;
                        jb5.A00 = 100 + elapsedRealtime;
                    }
                    if (elapsedRealtime >= jb5.A00) {
                        jb5.A01 = null;
                        throw exc;
                    }
                    return;
                }
                throw c36092Is0;
            }
            this.A0a.A01 = null;
            AudioTrack audioTrack = this.A0B;
            if (i >= 29) {
                audioTrack.isOffloadedPlayback();
            }
            int i2 = this.A0G.A04;
            if (i2 == 0) {
                this.A0A += write;
            }
            if (write == remaining) {
                if (i2 != 0) {
                    if (byteBuffer != this.A0K) {
                        z2 = false;
                    }
                    C37432Jdo.A02(z2);
                    this.A09 += this.A03 * this.A04;
                }
                this.A0L = null;
            }
        }
    }

    @Override // p000X.InterfaceC39833Kri
    public final boolean CxI(int i, int i2) {
        if (!Util.A0B(i2)) {
            if (Arrays.binarySearch(this.A0U.A00, i2) >= 0) {
                if (i != -1 && i > 8) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }
}
