package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.HashMap;
/* renamed from: X.MAK */
/* loaded from: classes8.dex */
public final class MAK implements InterfaceC42570MhY {
    public MediaCodec A00;
    public MediaFormat A01;
    public Handler A02;
    public InterfaceC42305Mbi A03;
    public Surface A04;
    public String A05;
    public final C41005Lgn A06;
    public final StringBuilder A07;
    public final int A08;
    public final Handler A0A;
    public final C41317LoB A0B;
    public final C41450Lro A0C;
    public final MediaCodec.Callback A09 = new C40134Kzh(this);
    public volatile Integer A0D = AnonymousClass006.A0N;

    @Override // p000X.InterfaceC42570MhY
    public final synchronized void Cwd(InterfaceC42305Mbi interfaceC42305Mbi, Handler handler) {
        this.A07.append("stop, ");
        Integer num = this.A0D;
        Integer num2 = AnonymousClass006.A0C;
        if (num != num2 && this.A0D != AnonymousClass006.A0N) {
            if (this.A0D == AnonymousClass006.A00) {
                A00(handler, interfaceC42305Mbi, this);
            } else {
                this.A0D = num2;
                this.A0A.post(new MM3(new M8q(handler, new C40366LCs("Timeout while stopping"), interfaceC42305Mbi, this.A08), this));
            }
        } else {
            C41121LjW.A01(interfaceC42305Mbi, handler);
        }
    }

    public static void A00(Handler handler, InterfaceC42305Mbi interfaceC42305Mbi, MAK mak) {
        StringBuilder sb = mak.A07;
        sb.append("handleFinishedEncoding, ");
        mak.A03 = null;
        mak.A02 = null;
        if (interfaceC42305Mbi != null && handler != null) {
            try {
                Surface surface = mak.A04;
                if (surface != null) {
                    surface.release();
                }
                MediaCodec mediaCodec = mak.A00;
                if (mediaCodec != null) {
                    mediaCodec.stop();
                    mak.A00.release();
                }
                mak.A0D = AnonymousClass006.A0N;
                mak.A00 = null;
                mak.A04 = null;
                mak.A01 = null;
                sb.append("asyncStop end, ");
                C41121LjW.A01(interfaceC42305Mbi, handler);
            } catch (Exception e) {
                C40366LCs c40366LCs = new C40366LCs(e);
                A02(c40366LCs, mak, e);
                MediaCodec mediaCodec2 = mak.A00;
                if (mediaCodec2 != null) {
                    try {
                        mediaCodec2.release();
                    } catch (Exception unused) {
                    }
                }
                mak.A0D = AnonymousClass006.A0N;
                mak.A00 = null;
                mak.A04 = null;
                mak.A01 = null;
                C41121LjW.A00(handler, c40366LCs, interfaceC42305Mbi);
            }
        }
    }

    public static void A01(Handler handler, InterfaceC42305Mbi interfaceC42305Mbi, MAK mak, boolean z) {
        C40366LCs c40366LCs;
        int i;
        MediaCodec A00;
        String obj;
        MediaFormat createVideoFormat;
        String str;
        String str2;
        StringBuilder sb = mak.A07;
        sb.append("(");
        sb.append(z);
        sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
        sb.append(mak.A05);
        sb.append(")");
        sb.append("asyncPrepare, ");
        if (mak.A0D != AnonymousClass006.A0N) {
            Integer num = mak.A0D;
            if (num != null) {
                str2 = LRH.A00(num);
            } else {
                str2 = "null";
            }
            c40366LCs = new C40366LCs(C073900b.A0L("Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: ", str2));
            c40366LCs.A00(TraceFieldType.CurrentState, LRH.A00(mak.A0D));
            c40366LCs.A00("method_invocation", sb.toString());
        } else {
            try {
                C41450Lro c41450Lro = mak.A0C;
                MediaCodec.Callback callback = mak.A09;
                C41317LoB c41317LoB = mak.A0B;
                String str3 = mak.A05;
                if ("high".equalsIgnoreCase(c41450Lro.A06)) {
                    try {
                        boolean z2 = c41450Lro.A07;
                        createVideoFormat = MediaFormat.createVideoFormat(str3, c41450Lro.A05, c41450Lro.A04);
                        boolean A01 = C41450Lro.A01(createVideoFormat, c41450Lro);
                        if ("video/hevc".equals(str3)) {
                            createVideoFormat.setInteger("profile", A01 ? 1 : 0);
                            createVideoFormat.setInteger("level", 1024);
                        } else {
                            createVideoFormat.setInteger("profile", 8);
                            createVideoFormat.setInteger("level", 256);
                            if (z2) {
                                int i2 = Build.VERSION.SDK_INT;
                                if (i2 >= 29) {
                                    str = "max-bframes";
                                } else {
                                    str = i2 >= 25 ? "latency" : "latency";
                                }
                                createVideoFormat.setInteger(str, A01 ? 1 : 0);
                            }
                        }
                        A00 = LRI.A00(callback, createVideoFormat, str3);
                    } catch (Exception e) {
                        C0LJ.A0G("AsyncSurfaceVideoEncoderImpl", "Error getting video encoder for high profile. Fall back to baseline", e);
                        LNL c40366LCs2 = new C40366LCs(e, C073900b.A0L("Failed to create high profile encoder, mime=", str3));
                        InterfaceC42561MhP interfaceC42561MhP = c41317LoB.A00;
                        if (interfaceC42561MhP != null) {
                            interfaceC42561MhP.CvG("AsyncSurfaceVideoEncoderImpl", c40366LCs2, false);
                        }
                        HashMap A0z = C25920wp.A0z();
                        A0z.put("recording_video_encoder_config", c41450Lro.toString());
                        if (createVideoFormat != null) {
                            obj = createVideoFormat.toString();
                        } else {
                            obj = "null";
                        }
                        A0z.put("recording_video_encoder_format", obj);
                        c41317LoB.A01(c40366LCs2, "prepare_recording_video_failed", "AsyncSurfaceVideoEncoderImpl", "", "createMediaCodec", A0z, C40098Kyv.A09(c41317LoB));
                    }
                    mak.A00 = A00;
                    mak.A04 = A00.createInputSurface();
                    mak.A0D = AnonymousClass006.A00;
                    sb.append("asyncPrepare end, ");
                    C41121LjW.A01(interfaceC42305Mbi, handler);
                    return;
                }
                boolean z3 = c41450Lro.A08;
                MediaFormat createVideoFormat2 = MediaFormat.createVideoFormat(str3, c41450Lro.A05, c41450Lro.A04);
                boolean A012 = C41450Lro.A01(createVideoFormat2, c41450Lro);
                if ("video/hevc".equals(str3)) {
                    createVideoFormat2.setInteger("profile", A012 ? 1 : 0);
                    i = 1024;
                } else {
                    i = 256;
                    if (z3) {
                        createVideoFormat2.setInteger("profile", A012 ? 1 : 0);
                    }
                    A00 = LRI.A00(callback, createVideoFormat2, str3);
                    mak.A00 = A00;
                    mak.A04 = A00.createInputSurface();
                    mak.A0D = AnonymousClass006.A00;
                    sb.append("asyncPrepare end, ");
                    C41121LjW.A01(interfaceC42305Mbi, handler);
                    return;
                }
                createVideoFormat2.setInteger("level", i);
                A00 = LRI.A00(callback, createVideoFormat2, str3);
                mak.A00 = A00;
                mak.A04 = A00.createInputSurface();
                mak.A0D = AnonymousClass006.A00;
                sb.append("asyncPrepare end, ");
                C41121LjW.A01(interfaceC42305Mbi, handler);
                return;
            } catch (Exception e2) {
                if (z) {
                    if ("video/hevc".equals(mak.A05)) {
                        mak.A05 = "video/avc";
                    }
                    C41317LoB c41317LoB2 = mak.A0B;
                    C40366LCs c40366LCs3 = new C40366LCs(e2, "Failed to prepare, retrying");
                    InterfaceC42561MhP interfaceC42561MhP2 = c41317LoB2.A00;
                    if (interfaceC42561MhP2 != null) {
                        interfaceC42561MhP2.CvG("AsyncSurfaceVideoEncoderImpl", c40366LCs3, false);
                    }
                    A01(handler, interfaceC42305Mbi, mak, false);
                    return;
                }
                c40366LCs = new C40366LCs(e2);
                A02(c40366LCs, mak, e2);
            }
        }
        C41121LjW.A00(handler, c40366LCs, interfaceC42305Mbi);
    }

    public static void A02(LNL lnl, MAK mak, Exception exc) {
        lnl.A00(TraceFieldType.CurrentState, LRH.A00(mak.A0D));
        lnl.A00("method_invocation", mak.A07.toString());
        C41450Lro.A00(lnl, mak.A0C, exc);
    }

    @Override // p000X.InterfaceC42570MhY
    public final void CXc(final InterfaceC42305Mbi interfaceC42305Mbi, final Handler handler) {
        this.A07.append("prepare, ");
        this.A0A.post(new Runnable() { // from class: X.MO3
            @Override // java.lang.Runnable
            public final void run() {
                MAK mak = this;
                MAK.A01(handler, interfaceC42305Mbi, mak, true);
            }
        });
    }

    @Override // p000X.InterfaceC42570MhY
    public final void CvN(final InterfaceC42305Mbi interfaceC42305Mbi, final Handler handler) {
        this.A07.append("start, ");
        this.A0A.post(new Runnable() { // from class: X.MO4
            @Override // java.lang.Runnable
            public final void run() {
                C40366LCs c40366LCs;
                String str;
                MAK mak = this;
                InterfaceC42305Mbi interfaceC42305Mbi2 = interfaceC42305Mbi;
                Handler handler2 = handler;
                synchronized (mak) {
                    StringBuilder sb = mak.A07;
                    sb.append("asyncStart, ");
                    if (mak.A0D != AnonymousClass006.A00) {
                        Integer num = mak.A0D;
                        if (num != null) {
                            str = LRH.A00(num);
                        } else {
                            str = "null";
                        }
                        c40366LCs = new C40366LCs(C073900b.A0L("prepare() must be called before starting video encoding. Current state is: ", str));
                        c40366LCs.A00(TraceFieldType.CurrentState, LRH.A00(mak.A0D));
                        c40366LCs.A00("method_invocation", sb.toString());
                    } else {
                        try {
                            MediaCodec mediaCodec = mak.A00;
                            mediaCodec.getClass();
                            mediaCodec.start();
                            mak.A0D = AnonymousClass006.A01;
                            sb.append("asyncStart end, ");
                            C41121LjW.A01(interfaceC42305Mbi2, handler2);
                        } catch (Exception e) {
                            c40366LCs = new C40366LCs(e);
                            MAK.A02(c40366LCs, mak, e);
                        }
                    }
                    C41121LjW.A00(handler2, c40366LCs, interfaceC42305Mbi2);
                }
            }
        });
    }

    public MAK(Handler handler, C41317LoB c41317LoB, C41005Lgn c41005Lgn, C41450Lro c41450Lro, String str, int i) {
        this.A0C = c41450Lro;
        this.A06 = c41005Lgn;
        this.A0A = handler;
        this.A08 = i;
        this.A0B = c41317LoB;
        this.A05 = str;
        StringBuilder A0n = C25960wt.A0n();
        this.A07 = A0n;
        A0n.append(hashCode());
        A0n.append(" ctor, ");
    }

    @Override // p000X.InterfaceC42570MhY
    public final Surface ApK() {
        return this.A04;
    }

    @Override // p000X.InterfaceC42234MZn
    public final MediaFormat AzX() {
        return this.A01;
    }
}
