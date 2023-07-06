package p000X;

import com.facebook.mediastreaming.bundledservices.LiveStreamSessionProbe;
import com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient;
import com.facebook.video.common.livestreaming.LiveStreamingError;
import com.facebook.video.common.livestreaming.protocol.VideoBroadcastLiveTraceConfig;
import com.instagram.video.live.streaming.common.BroadcastFailureType;
import java.io.File;
/* renamed from: X.Gm5  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32251Gm5 implements LiveStreamingClient.LiveStreamingSessionCallbacks {
    public final /* synthetic */ C32254Gm9 A00;

    public C32251Gm5(C32254Gm9 c32254Gm9) {
        this.A00 = c32254Gm9;
    }

    @Override // com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient.LiveStreamingSessionCallbacks
    public final void onError(int i, String str, String str2, String str3, String str4) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(str4, 4);
        C32254Gm9 c32254Gm9 = this.A00;
        if (!c32254Gm9.A03) {
            LiveStreamingError liveStreamingError = new LiveStreamingError(i, "StreamingSdkLiveStreamer", str2, str, str4, false, false, false);
            if (c32254Gm9.A01 != null) {
                C31010Fza c31010Fza = c32254Gm9.A0F;
                C0LJ.A03(HOT.class, "onStreamFailed", liveStreamingError.A00);
                HOT hot = c31010Fza.A00;
                AbstractC31824GaR abstractC31824GaR = hot.A02;
                if (abstractC31824GaR != null) {
                    AbstractC31824GaR.A01(abstractC31824GaR, new C29820FfY(BroadcastFailureType.InitFailure, "StartLiveStream", "Failed to start live stream"));
                    hot.A02 = null;
                }
                InterfaceC34553HpY interfaceC34553HpY = hot.A0H;
                BroadcastFailureType broadcastFailureType = BroadcastFailureType.InitFailure;
                String str5 = liveStreamingError.domain;
                if (str5 == null) {
                    str5 = "";
                }
                interfaceC34553HpY.BnI(new C29820FfY(broadcastFailureType, str5, liveStreamingError.fullDescription), hot);
            }
        }
    }

    @Override // com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient.LiveStreamingSessionCallbacks
    public final void onInitialized() {
        HOT hot = this.A00.A0F.A00;
        hot.A0E.A09("onStreamInitialized");
        hot.A07 = AnonymousClass006.A01;
    }

    @Override // com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient.LiveStreamingSessionCallbacks
    public final void onPaused() {
        C32254Gm9 c32254Gm9 = this.A00;
        C31278G9m c31278G9m = c32254Gm9.A0E;
        boolean z = c31278G9m.A02;
        long j = c31278G9m.A00;
        if (z) {
            j += c31278G9m.A03.now() - c31278G9m.A01;
        }
        c31278G9m.A00 = j;
        c31278G9m.A02 = false;
        HOT hot = c32254Gm9.A0F.A00;
        hot.A0E.A09("onStreamPaused");
        hot.A0J.A00();
        hot.A07 = AnonymousClass006.A0N;
        C7GK.A04(new HUT(hot));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0067  */
    @Override // com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient.LiveStreamingSessionCallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onReleased() {
        Integer num;
        LiveStreamSessionProbe liveStreamSessionProbe;
        File file;
        String str;
        HOT hot = this.A00.A0F.A00;
        C32254Gm9 c32254Gm9 = hot.A0I;
        LiveStreamSessionProbe liveStreamSessionProbe2 = c32254Gm9.A00;
        if (liveStreamSessionProbe2 != null) {
            int muxState = liveStreamSessionProbe2.getMuxState();
            if (muxState != 1) {
                if (muxState != 2) {
                    if (muxState != 3) {
                        if (muxState == 4) {
                            num = AnonymousClass006.A0Y;
                        }
                    } else {
                        num = AnonymousClass006.A0N;
                    }
                } else {
                    num = AnonymousClass006.A0C;
                }
            } else {
                num = AnonymousClass006.A01;
            }
            hot.A05 = num;
            if (num == AnonymousClass006.A0C && num != AnonymousClass006.A0Y) {
                file = null;
            } else {
                liveStreamSessionProbe = c32254Gm9.A00;
                if (liveStreamSessionProbe == null) {
                    file = liveStreamSessionProbe.getDvrOutputFile();
                } else {
                    file = null;
                }
            }
            hot.A04 = file;
            HO8 ho8 = hot.A0E;
            if (file != null) {
                str = "dvr:missing";
            } else if (hot.A05 == AnonymousClass006.A0Y) {
                str = "dvr:ok";
            } else {
                str = "dvr:full";
            }
            ho8.A0B("onStreamFinished", str);
            AbstractC31824GaR.A02(hot.A01, new C31114G3a(hot.A04, C25930wq.A1Z(hot.A05, AnonymousClass006.A0Y)));
            hot.A01 = null;
            hot.A07 = AnonymousClass006.A0j;
        }
        num = AnonymousClass006.A00;
        hot.A05 = num;
        if (num == AnonymousClass006.A0C) {
        }
        liveStreamSessionProbe = c32254Gm9.A00;
        if (liveStreamSessionProbe == null) {
        }
        hot.A04 = file;
        HO8 ho82 = hot.A0E;
        if (file != null) {
        }
        ho82.A0B("onStreamFinished", str);
        AbstractC31824GaR.A02(hot.A01, new C31114G3a(hot.A04, C25930wq.A1Z(hot.A05, AnonymousClass006.A0Y)));
        hot.A01 = null;
        hot.A07 = AnonymousClass006.A0j;
    }

    @Override // com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient.LiveStreamingSessionCallbacks
    public final void onResumed() {
        C32254Gm9 c32254Gm9 = this.A00;
        C31278G9m c31278G9m = c32254Gm9.A0E;
        if (!c31278G9m.A02) {
            c31278G9m.A02 = true;
            c31278G9m.A01 = c31278G9m.A03.now();
        }
        HOT hot = c32254Gm9.A0F.A00;
        hot.A0E.A09("onStreamResumed");
        C31431GGt c31431GGt = hot.A0J;
        if (!c31431GGt.A02) {
            c31431GGt.A02 = true;
            c31431GGt.A05.A0B.post(c31431GGt.A04);
        }
        HOT.A00(hot);
        hot.A07 = AnonymousClass006.A0C;
    }

    @Override // com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient.LiveStreamingSessionCallbacks
    public final void onStarted() {
        String str;
        C32254Gm9 c32254Gm9 = this.A00;
        C31278G9m c31278G9m = c32254Gm9.A0E;
        if (!c31278G9m.A02) {
            c31278G9m.A02 = true;
            c31278G9m.A01 = c31278G9m.A03.now();
        }
        HOT hot = c32254Gm9.A0F.A00;
        hot.A0E.A09("onStreamStarted");
        VideoBroadcastLiveTraceConfig videoBroadcastLiveTraceConfig = hot.A0C.liveTraceConfig;
        if (videoBroadcastLiveTraceConfig != null && videoBroadcastLiveTraceConfig.enabled) {
            C31768GYa c31768GYa = hot.A0F;
            Integer num = hot.A0L;
            C0OR.A0B(num, 0);
            if (c31768GYa.A01 == AnonymousClass006.A01) {
                c31768GYa.A01();
            }
            C23180ri A0N = C28355Emq.A0N();
            int intValue = num.intValue();
            if (intValue != 0) {
                if (intValue != 2) {
                    str = "";
                } else {
                    str = "rtc";
                }
            } else {
                str = "rtmp";
            }
            A0N.A0D("t", str);
            c31768GYa.A01 = AnonymousClass006.A0N;
            C31768GYa.A00(A0N, c31768GYa, "SESSION_BEGIN", "INFO", "BROADCASTER");
        }
        C31431GGt c31431GGt = hot.A0J;
        if (!c31431GGt.A02) {
            c31431GGt.A02 = true;
            c31431GGt.A05.A0B.post(c31431GGt.A04);
        }
        HOT.A00(hot);
        hot.A07 = AnonymousClass006.A0C;
    }

    @Override // com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient.LiveStreamingSessionCallbacks
    public final void onStopped() {
        String str;
        C32254Gm9 c32254Gm9 = this.A00;
        C31278G9m c31278G9m = c32254Gm9.A0E;
        boolean z = c31278G9m.A02;
        long j = c31278G9m.A00;
        if (z) {
            j += c31278G9m.A03.now() - c31278G9m.A01;
        }
        c31278G9m.A00 = j;
        c31278G9m.A02 = false;
        HOT hot = c32254Gm9.A0F.A00;
        hot.A0E.A09("onStreamStopped");
        VideoBroadcastLiveTraceConfig videoBroadcastLiveTraceConfig = hot.A0C.liveTraceConfig;
        if (videoBroadcastLiveTraceConfig != null && videoBroadcastLiveTraceConfig.enabled) {
            C31768GYa c31768GYa = hot.A0F;
            Integer num = hot.A0L;
            C0OR.A0B(num, 0);
            Integer num2 = c31768GYa.A01;
            if (num2 == AnonymousClass006.A0N || num2 == AnonymousClass006.A0u) {
                C23180ri A0N = C28355Emq.A0N();
                int intValue = num.intValue();
                if (intValue != 0) {
                    if (intValue != 2) {
                        str = "";
                    } else {
                        str = "rtc";
                    }
                } else {
                    str = "rtmp";
                }
                A0N.A0D("t", str);
                c31768GYa.A01 = AnonymousClass006.A0j;
                C31768GYa.A00(A0N, c31768GYa, "SESSION_END", "INFO", "BROADCASTER");
            }
        }
        hot.A0J.A00();
        hot.A07 = AnonymousClass006.A0Y;
    }
}
