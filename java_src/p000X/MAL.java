package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.nio.ByteBuffer;
import java.util.HashMap;
/* renamed from: X.MAL */
/* loaded from: classes8.dex */
public final class MAL implements InterfaceC42570MhY {
    public MediaCodec A00;
    public MediaFormat A01;
    public Surface A02;
    public String A04;
    public final Handler A05;
    public final StringBuilder A06;
    public final int A07;
    public final C41317LoB A08;
    public final C41005Lgn A09;
    public final C41450Lro A0A;
    public volatile boolean A0C;
    public volatile Integer A0B = AnonymousClass006.A0N;
    public boolean A03 = true;

    public static void A03(MAL mal, boolean z) {
        long j = 0;
        try {
            MediaCodec mediaCodec = mal.A00;
            mediaCodec.getClass();
            ByteBuffer[] outputBuffers = mediaCodec.getOutputBuffers();
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            while (true) {
                if (mal.A0B == AnonymousClass006.A01 || (mal.A0B == AnonymousClass006.A0C && z)) {
                    int dequeueOutputBuffer = mal.A00.dequeueOutputBuffer(bufferInfo, 1000L);
                    if (bufferInfo.size <= 0 && (bufferInfo.flags & 4) != 0) {
                        mal.A00.releaseOutputBuffer(dequeueOutputBuffer, false);
                        break;
                    } else if (dequeueOutputBuffer != -1) {
                        if (dequeueOutputBuffer != -3) {
                            if (dequeueOutputBuffer != -2) {
                                if (dequeueOutputBuffer < 0) {
                                    if (z) {
                                        mal.A03 = true;
                                    }
                                    mal.A09.A01(C40099Kyw.A0c("Unexpected result from encoder.dequeueOutputBuffer: %d", C25970wu.A1a(dequeueOutputBuffer)), null);
                                    return;
                                }
                                ByteBuffer byteBuffer = outputBuffers[dequeueOutputBuffer];
                                if (byteBuffer != null) {
                                    byteBuffer.position(bufferInfo.offset).limit(bufferInfo.size);
                                    if ((bufferInfo.flags & 2) != 0) {
                                        bufferInfo.flags = 2;
                                    }
                                    if (bufferInfo.size > 0) {
                                        mal.A09.A00(bufferInfo, byteBuffer);
                                    }
                                    mal.A00.releaseOutputBuffer(dequeueOutputBuffer, false);
                                    if ((bufferInfo.flags & 4) != 0) {
                                        break;
                                    }
                                    j++;
                                } else {
                                    if (z) {
                                        mal.A03 = true;
                                    }
                                    mal.A09.A01(C40099Kyw.A0c("encoderOutputBuffer %d was null", C25970wu.A1a(dequeueOutputBuffer)), null);
                                    return;
                                }
                            } else {
                                mal.A01 = mal.A00.getOutputFormat();
                            }
                        } else {
                            outputBuffers = mal.A00.getOutputBuffers();
                        }
                    }
                } else {
                    return;
                }
            }
            mal.A03 = true;
        } catch (Exception e) {
            if (z) {
                mal.A03 = true;
            }
            HashMap A0z = C25920wp.A0z();
            A0z.put(TraceFieldType.CurrentState, LRH.A00(mal.A0B));
            A0z.put("is_end_of_stream", String.valueOf(z));
            A0z.put("frames_processed", String.valueOf(0L));
            A0z.put("method_invocation", mal.A06.toString());
            if (e instanceof MediaCodec.CodecException) {
                MediaCodec.CodecException codecException = (MediaCodec.CodecException) e;
                A0z.put("isRecoverable", String.valueOf(codecException.isRecoverable()));
                A0z.put("isTransient", String.valueOf(codecException.isTransient()));
            }
            mal.A09.A01(e, A0z);
        }
    }

    @Override // p000X.InterfaceC42570MhY
    public final synchronized void Cwd(InterfaceC42305Mbi interfaceC42305Mbi, Handler handler) {
        this.A06.append("stop, ");
        this.A0C = C25930wq.A1Z(this.A0B, AnonymousClass006.A01);
        this.A0B = AnonymousClass006.A0C;
        this.A05.post(new MM4(new M8q(handler, new C40366LCs("Timeout while stopping"), interfaceC42305Mbi, this.A07), this));
    }

    public static MediaFormat A00(C41450Lro c41450Lro, String str, boolean z, boolean z2, boolean z3) {
        String str2;
        MediaFormat createVideoFormat = MediaFormat.createVideoFormat(str, c41450Lro.A05, c41450Lro.A04);
        boolean A01 = C41450Lro.A01(createVideoFormat, c41450Lro);
        if ("video/hevc".equals(str)) {
            createVideoFormat.setInteger("profile", A01 ? 1 : 0);
            createVideoFormat.setInteger("level", 1024);
            if (c41450Lro.A02 == 7) {
                createVideoFormat.setInteger("profile", 2);
                createVideoFormat.setInteger("level", 1024);
                if (Build.VERSION.SDK_INT >= 33) {
                    createVideoFormat.setFeatureEnabled("hdr-editing", A01);
                }
            }
        } else if (z) {
            createVideoFormat.setInteger("profile", 8);
            createVideoFormat.setInteger("level", 256);
            if (z2) {
                int i = Build.VERSION.SDK_INT;
                if (i >= 29) {
                    str2 = "max-bframes";
                } else {
                    str2 = i >= 25 ? "latency" : "latency";
                }
                createVideoFormat.setInteger(str2, A01 ? 1 : 0);
                return createVideoFormat;
            }
        } else if (z3) {
            createVideoFormat.setInteger("profile", A01 ? 1 : 0);
            createVideoFormat.setInteger("level", 256);
            return createVideoFormat;
        }
        return createVideoFormat;
    }

    public static void A01(Handler handler, InterfaceC42305Mbi interfaceC42305Mbi, MAL mal, boolean z) {
        C40366LCs c40366LCs;
        MediaCodec A00;
        String obj;
        String str;
        StringBuilder sb = mal.A06;
        sb.append("(");
        sb.append(z);
        sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
        sb.append(mal.A04);
        sb.append(")");
        sb.append("asyncPrepare, ");
        if (mal.A0B != AnonymousClass006.A0N) {
            Integer num = mal.A0B;
            if (num != null) {
                str = LRH.A00(num);
            } else {
                str = "null";
            }
            c40366LCs = new C40366LCs(C073900b.A0L("Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: ", str));
            c40366LCs.A00(TraceFieldType.CurrentState, LRH.A00(mal.A0B));
            c40366LCs.A00("method_invocation", sb.toString());
        } else {
            try {
                C41450Lro c41450Lro = mal.A0A;
                C41317LoB c41317LoB = mal.A08;
                String str2 = mal.A04;
                if ("high".equalsIgnoreCase(c41450Lro.A06)) {
                    MediaFormat mediaFormat = null;
                    try {
                        mediaFormat = A00(c41450Lro, str2, true, c41450Lro.A07, c41450Lro.A08);
                        A00 = LRI.A00(null, mediaFormat, str2);
                    } catch (Exception e) {
                        C0LJ.A0G("SurfaceVideoEncoderImpl", "Error getting video encoder for high profile. Fall back to baseline", e);
                        C40366LCs c40366LCs2 = new C40366LCs(e, C073900b.A0L("Failed to create high profile encoder, mime=", str2));
                        InterfaceC42561MhP interfaceC42561MhP = c41317LoB.A00;
                        if (interfaceC42561MhP != null) {
                            interfaceC42561MhP.CvG("SurfaceVideoEncoderImpl", c40366LCs2, false);
                        }
                        HashMap A0z = C25920wp.A0z();
                        A0z.put("recording_video_encoder_config", c41450Lro.toString());
                        if (mediaFormat != null) {
                            obj = mediaFormat.toString();
                        } else {
                            obj = "null";
                        }
                        A0z.put("recording_video_encoder_format", obj);
                        c41317LoB.A01(c40366LCs2, "prepare_recording_video_failed", "SurfaceVideoEncoderImpl", "", "createMediaCodec", A0z, C40098Kyv.A09(c41317LoB));
                    }
                    mal.A00 = A00;
                    mal.A02 = A00.createInputSurface();
                    mal.A03 = true;
                    mal.A0B = AnonymousClass006.A00;
                    sb.append("asyncPrepare end, ");
                    C41121LjW.A01(interfaceC42305Mbi, handler);
                    return;
                }
                A00 = LRI.A00(null, A00(c41450Lro, str2, false, false, c41450Lro.A08), str2);
                mal.A00 = A00;
                mal.A02 = A00.createInputSurface();
                mal.A03 = true;
                mal.A0B = AnonymousClass006.A00;
                sb.append("asyncPrepare end, ");
                C41121LjW.A01(interfaceC42305Mbi, handler);
                return;
            } catch (Exception e2) {
                if (z) {
                    if ("video/hevc".equals(mal.A04)) {
                        mal.A04 = "video/avc";
                    }
                    C41317LoB c41317LoB2 = mal.A08;
                    C40366LCs c40366LCs3 = new C40366LCs(e2, "Failed to prepare, retrying");
                    InterfaceC42561MhP interfaceC42561MhP2 = c41317LoB2.A00;
                    if (interfaceC42561MhP2 != null) {
                        interfaceC42561MhP2.CvG("SurfaceVideoEncoderImpl", c40366LCs3, false);
                    }
                    A01(handler, interfaceC42305Mbi, mal, false);
                    return;
                }
                c40366LCs = new C40366LCs(e2);
                A02(c40366LCs, mal, e2);
            }
        }
        C41121LjW.A00(handler, c40366LCs, interfaceC42305Mbi);
    }

    public static void A02(LNL lnl, MAL mal, Exception exc) {
        lnl.A00(TraceFieldType.CurrentState, LRH.A00(mal.A0B));
        lnl.A00("method_invocation", mal.A06.toString());
        C41450Lro.A00(lnl, mal.A0A, exc);
    }

    @Override // p000X.InterfaceC42570MhY
    public final void CXc(final InterfaceC42305Mbi interfaceC42305Mbi, final Handler handler) {
        this.A06.append("prepare, ");
        this.A05.post(new Runnable() { // from class: X.MO5
            @Override // java.lang.Runnable
            public final void run() {
                MAL mal = this;
                MAL.A01(handler, interfaceC42305Mbi, mal, true);
            }
        });
    }

    @Override // p000X.InterfaceC42570MhY
    public final void CvN(final InterfaceC42305Mbi interfaceC42305Mbi, final Handler handler) {
        this.A06.append("start, ");
        this.A05.post(new Runnable() { // from class: X.MO6
            @Override // java.lang.Runnable
            public final void run() {
                C40366LCs c40366LCs;
                String str;
                final MAL mal = this;
                InterfaceC42305Mbi interfaceC42305Mbi2 = interfaceC42305Mbi;
                Handler handler2 = handler;
                synchronized (mal) {
                    StringBuilder sb = mal.A06;
                    sb.append("asyncStart, ");
                    if (mal.A0B != AnonymousClass006.A00) {
                        Integer num = mal.A0B;
                        if (num != null) {
                            str = LRH.A00(num);
                        } else {
                            str = "null";
                        }
                        c40366LCs = new C40366LCs(C073900b.A0L("prepare() must be called before starting video encoding. Current state is: ", str));
                        c40366LCs.A00(TraceFieldType.CurrentState, LRH.A00(mal.A0B));
                        c40366LCs.A00("method_invocation", sb.toString());
                    } else {
                        try {
                            MediaCodec mediaCodec = mal.A00;
                            mediaCodec.getClass();
                            mediaCodec.start();
                            mal.A0B = AnonymousClass006.A01;
                            mal.A03 = false;
                            mal.A05.post(new Runnable() { // from class: X.MJO
                                @Override // java.lang.Runnable
                                public final void run() {
                                    MAL.A03(MAL.this, false);
                                }
                            });
                            sb.append("asyncStart end, ");
                            C41121LjW.A01(interfaceC42305Mbi2, handler2);
                        } catch (Exception e) {
                            c40366LCs = new C40366LCs(e);
                            MAL.A02(c40366LCs, mal, e);
                        }
                    }
                    C41121LjW.A00(handler2, c40366LCs, interfaceC42305Mbi2);
                }
            }
        });
    }

    public MAL(Handler handler, C41317LoB c41317LoB, C41005Lgn c41005Lgn, C41450Lro c41450Lro, String str, int i) {
        this.A0A = c41450Lro;
        this.A09 = c41005Lgn;
        this.A05 = handler;
        this.A07 = i;
        this.A08 = c41317LoB;
        this.A04 = str;
        StringBuilder A0n = C25960wt.A0n();
        this.A06 = A0n;
        A0n.append(hashCode());
        A0n.append(" ctor, ");
    }

    @Override // p000X.InterfaceC42570MhY
    public final Surface ApK() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42234MZn
    public final MediaFormat AzX() {
        return this.A01;
    }
}
