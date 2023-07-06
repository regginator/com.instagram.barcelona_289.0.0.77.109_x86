package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Map;
/* renamed from: X.M3G */
/* loaded from: classes8.dex */
public final class M3G implements InterfaceC42571MhZ {
    public MediaCodec.BufferInfo A00;
    public MediaCodec A01;
    public MediaFormat A02;
    public final Handler A03;
    public final C37023JOt A04;
    public final C41359Lp8 A05;
    public final C40633LWl A06;
    public final C41004Lgm A07;
    public final Runnable A08;
    public final boolean A09;
    public volatile Integer A0A;

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00cc, code lost:
        r3.A01("pcoAErob");
        r10.A01.releaseOutputBuffer(r2, false);
        r3.A01("pcoAErobs");
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00dc, code lost:
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00dd, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f9, code lost:
        r3 = r10.A04;
        r3.A01("pcoAEe3");
        r10.A07.A01(r1);
        r9 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0106, code lost:
        if (r11 == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x010b, code lost:
        r3.A01("pcoAEe4");
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0116, code lost:
        throw p000X.C25930wq.A0X("Codec not in End-Of-Stream stage when stopping");
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:?, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(M3G m3g, boolean z) {
        int i;
        C41004Lgm c41004Lgm;
        IOException A0c;
        boolean z2 = true;
        boolean z3 = false;
        try {
            C37023JOt c37023JOt = m3g.A04;
            c37023JOt.A01("pcoAEgob");
            ByteBuffer[] outputBuffers = m3g.A01.getOutputBuffers();
            c37023JOt.A01("pcoAEgobs");
            if (z) {
                i = m3g.A05.A02;
            } else {
                i = 0;
            }
            int i2 = 0;
            while (true) {
                c37023JOt.A01("pcoAEdqb");
                int dequeueOutputBuffer = m3g.A01.dequeueOutputBuffer(m3g.A00, i);
                c37023JOt.A01("pcoAEdqbs");
                MediaCodec.BufferInfo bufferInfo = m3g.A00;
                if (bufferInfo.size <= 0 && (bufferInfo.flags & 4) != 0) {
                    break;
                } else if (dequeueOutputBuffer == -1) {
                    if (z) {
                        int i3 = i2 + 1;
                        if (i2 >= m3g.A05.A03) {
                            break;
                        }
                        i2 = i3;
                    } else {
                        return;
                    }
                } else if (dequeueOutputBuffer == -3) {
                    c37023JOt.A01("pcoAEgob1");
                    outputBuffers = m3g.A01.getOutputBuffers();
                    c37023JOt.A01("pcoAEgob1s");
                } else if (dequeueOutputBuffer == -2) {
                    c37023JOt.A01("pcoAEgof");
                    m3g.A02 = m3g.A01.getOutputFormat();
                    c37023JOt.A01("pcoAEgofs");
                } else if (dequeueOutputBuffer >= 0) {
                    if ((bufferInfo.flags & 2) == 0 || !m3g.A09) {
                        ByteBuffer byteBuffer = outputBuffers[dequeueOutputBuffer];
                        if (byteBuffer == null) {
                            c37023JOt.A01("pcoAEe2");
                            c41004Lgm = m3g.A07;
                            A0c = C40099Kyw.A0c("encoderOutputBuffer : %d was null", C25970wu.A1a(dequeueOutputBuffer));
                            break;
                        }
                        byteBuffer.position(bufferInfo.offset).limit(m3g.A00.size);
                        m3g.A07.A00(m3g.A00, byteBuffer);
                        c37023JOt.A01("pcoAErob1");
                        m3g.A01.releaseOutputBuffer(dequeueOutputBuffer, false);
                        c37023JOt.A01("pcoAErob1s");
                        if ((m3g.A00.flags & 4) != 0) {
                            c37023JOt.A01("pcoAEeos2");
                            break;
                        }
                    }
                } else {
                    c37023JOt.A01("pcoAEe1");
                    c41004Lgm = m3g.A07;
                    A0c = C40099Kyw.A0c(C22184Bs2.A00(139), C25970wu.A1a(dequeueOutputBuffer));
                    break;
                }
            }
            c41004Lgm.A01(A0c);
        } catch (Exception e) {
            e = e;
        }
    }

    @Override // p000X.InterfaceC42571MhZ
    public final void BQj(byte[] bArr, int i, long j) {
        C37023JOt c37023JOt;
        int i2 = i;
        if (Looper.myLooper() == this.A03.getLooper()) {
            if (this.A0A == AnonymousClass006.A0C) {
                try {
                    c37023JOt = this.A04;
                    c37023JOt.A01("idAE");
                    e = null;
                    if (i < 0) {
                        e = C40099Kyw.A0c("Failure to read input data, bytesRead=%d", C25970wu.A1a(i));
                        i2 = 0;
                    }
                    ByteBuffer[] inputBuffers = this.A01.getInputBuffers();
                    c37023JOt.A01("idAEdqb");
                    int dequeueInputBuffer = this.A01.dequeueInputBuffer(-1);
                    c37023JOt.A01("idAEdqbs");
                    if (dequeueInputBuffer >= 0) {
                        ByteBuffer byteBuffer = inputBuffers[dequeueInputBuffer];
                        byteBuffer.clear();
                        byteBuffer.put(bArr, 0, i2);
                        c37023JOt.A01("idAEqb");
                        this.A01.queueInputBuffer(dequeueInputBuffer, 0, i2, j, 0);
                        c37023JOt.A01("idAEqbs");
                    }
                    A00(this, false);
                    c37023JOt.A01("idAEs");
                    if (e == null) {
                        return;
                    }
                } catch (Exception e) {
                    e = e;
                    c37023JOt = this.A04;
                    c37023JOt.A01("idAEs");
                } catch (Throwable th) {
                    this.A04.A01("idAEs");
                    throw th;
                }
                c37023JOt.A01("idAEe2");
                this.A07.A01(e);
                return;
            }
            return;
        }
        this.A04.A01("idAEe1");
        throw C25930wq.A0X("inputData must be invoked on the same thread as the other methods");
    }

    @Override // p000X.InterfaceC42571MhZ
    public final void AcP(Map map) {
        String A00 = this.A04.A00();
        if (A00 != null) {
            map.put("recording_audio_encoder_calls", A00);
        }
    }

    @Override // p000X.InterfaceC42571MhZ
    public final void CXh(Handler handler, InterfaceC42289MbQ interfaceC42289MbQ) {
        this.A04.A01("pAE");
        this.A00 = new MediaCodec.BufferInfo();
        this.A03.post(new RunnableC42061MNb(handler, this, interfaceC42289MbQ));
    }

    @Override // p000X.InterfaceC42571MhZ
    public final void CvV(Handler handler, InterfaceC42289MbQ interfaceC42289MbQ) {
        this.A04.A01("stAE");
        this.A03.post(new RunnableC42062MNc(handler, this, interfaceC42289MbQ));
    }

    @Override // p000X.InterfaceC42571MhZ
    public final void Cwf(Handler handler, InterfaceC42289MbQ interfaceC42289MbQ) {
        this.A04.A01("sAE");
        this.A03.post(new RunnableC42063MNd(handler, this, interfaceC42289MbQ));
    }

    public M3G(Handler handler, C41359Lp8 c41359Lp8, C40633LWl c40633LWl, C41004Lgm c41004Lgm, boolean z) {
        C37023JOt c37023JOt = new C37023JOt();
        this.A04 = c37023JOt;
        this.A08 = new MIC(this);
        this.A05 = c41359Lp8;
        this.A07 = c41004Lgm;
        this.A03 = handler;
        this.A0A = AnonymousClass006.A00;
        this.A06 = c40633LWl;
        this.A09 = z;
        c37023JOt.A01("c");
    }

    @Override // p000X.InterfaceC42234MZn
    public final MediaFormat AzX() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42571MhZ
    public final void BQi(InterfaceC42581Mi8 interfaceC42581Mi8, int i, long j) {
        if (Looper.myLooper() == this.A03.getLooper()) {
            if (this.A0A == AnonymousClass006.A0C) {
                try {
                    M3E m3e = (M3E) interfaceC42581Mi8;
                    m3e.A00 = i;
                    m3e.A01 = j;
                    interfaceC42581Mi8.CZC();
                    A00(this, false);
                    return;
                } catch (Exception e) {
                    this.A04.A01("idAEe2");
                    this.A07.A01(e);
                    return;
                }
            }
            return;
        }
        this.A04.A01("idAEe1");
        throw C25930wq.A0X("inputData must be invoked on the same thread as the other methods");
    }
}
