package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0014000_I2;
import com.facebook.mediastreaming.bundledservices.BundledLiveStreamServiceProviderHolder;
import com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient;
import com.facebook.mediastreaming.client.livestreaming.LiveStreamingClientImpl;
import com.facebook.mediastreaming.client.livestreaming.config.LiveStreamingConfig;
import com.facebook.mediastreaming.client.livestreaming.livetrace.LiveTraceServiceProviderHolder;
import com.facebook.mediastreaming.opt.dvr.DvrConfig;
import com.facebook.mediastreaming.opt.sessionlog.SessionLogger;
import com.facebook.mediastreaming.opt.source.audio.AndroidAudioRecorder;
import com.facebook.mediastreaming.opt.source.event.AndroidEventMessageInputSource;
import com.facebook.mediastreaming.opt.source.video.AndroidVideoInput;
import com.facebook.mediastreaming.opt.videoqualityquery.VideoQualityDeviceModelServiceProviderHolder;
import com.facebook.mediastreaming.opt.xanalytics.XAnalyticsEventLogWriterProviderHolder;
import com.facebook.redex.IDxMClockShape702S0100000_5_I2;
import com.facebook.video.common.livestreaming.protocol.VideoBroadcastAudioStreamingConfig;
import com.facebook.video.common.livestreaming.protocol.VideoBroadcastInitResponse;
import com.facebook.video.common.livestreaming.protocol.VideoBroadcastLiveTraceConfig;
import com.facebook.video.common.livestreaming.protocol.VideoBroadcastVideoStreamingConfig;
import com.facebook.xanalytics.XAnalyticsAdapterHolder;
import com.instagram.common.callbacks.IDxCallbackShape47S0200000_5_I2;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.streaming.common.BroadcastFailureType;
import com.instagram.video.live.streaming.common.BroadcastType;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape38S0200000_I2_22;
/* renamed from: X.HOT */
/* loaded from: classes6.dex */
public final class HOT implements InterfaceC34725HsT {
    public GUQ A00;
    public AbstractC31824GaR A01;
    public AbstractC31824GaR A02;
    public G6J A03;
    public File A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public final int A08;
    public final int A09;
    public final Context A0A;
    public final Handler A0B;
    public final VideoBroadcastInitResponse A0C;
    public final C32239Gll A0D;
    public final HO8 A0E;
    public final C31768GYa A0F;
    public final GI6 A0G;
    public final InterfaceC34553HpY A0H;
    public final C32254Gm9 A0I;
    public final C31431GGt A0J;
    public final GV2 A0K;
    public final Integer A0L;
    public final UserSession A0M;
    public final C31010Fza A0N;

    public HOT(Context context, UserSession userSession, F7B f7b, HO8 ho8, C31768GYa c31768GYa, GDM gdm, GI6 gi6, InterfaceC34553HpY interfaceC34553HpY, GV2 gv2, Integer num, int i, int i2) {
        DvrConfig dvrConfig;
        C91514uR.A1T(f7b, gdm);
        C28352Emn.A1S(gi6, c31768GYa);
        C22185Bs3.A1Q(interfaceC34553HpY, num);
        this.A0A = context;
        this.A0M = userSession;
        this.A09 = i;
        this.A08 = i2;
        this.A0E = ho8;
        this.A0G = gi6;
        this.A0F = c31768GYa;
        this.A0K = gv2;
        this.A0H = interfaceC34553HpY;
        Handler handler = new Handler();
        this.A0B = handler;
        Integer num2 = AnonymousClass006.A00;
        this.A07 = num2;
        Pair A00 = C68783Yf.A00(f7b.A0A, i, i2);
        Number number = (Number) A00.first;
        Number number2 = (Number) A00.second;
        C0ZV c0zv = C0ZV.A00;
        String str = f7b.A0H;
        str = str == null ? "" : str;
        String str2 = f7b.A0F;
        String str3 = f7b.A0E;
        String str4 = f7b.A0D;
        String valueOf = String.valueOf(System.currentTimeMillis());
        valueOf = valueOf == null ? "" : valueOf;
        String str5 = f7b.A0C;
        str5 = str5 == null ? "" : str5;
        VideoBroadcastVideoStreamingConfig videoBroadcastVideoStreamingConfig = new VideoBroadcastVideoStreamingConfig(f7b.A08, f7b.A09, C28355Emq.A03(number2), C28355Emq.A03(number));
        KtCSuperShape0S0014000_I2 ktCSuperShape0S0014000_I2 = new KtCSuperShape0S0014000_I2(0);
        ktCSuperShape0S0014000_I2.A00 = f7b.A04;
        ktCSuperShape0S0014000_I2.A01 = f7b.A05;
        ktCSuperShape0S0014000_I2.A02 = f7b.A06;
        ktCSuperShape0S0014000_I2.A03 = f7b.A07;
        VideoBroadcastAudioStreamingConfig videoBroadcastAudioStreamingConfig = new VideoBroadcastAudioStreamingConfig(ktCSuperShape0S0014000_I2);
        boolean z = f7b.A0L;
        VideoBroadcastLiveTraceConfig videoBroadcastLiveTraceConfig = new VideoBroadcastLiveTraceConfig(f7b.A01, f7b.A02, f7b.A0K);
        HashMap hashMap = f7b.A0I.isEmpty() ^ true ? f7b.A0I : null;
        String str6 = f7b.A0G;
        this.A0C = new VideoBroadcastInitResponse(videoBroadcastAudioStreamingConfig, videoBroadcastLiveTraceConfig, videoBroadcastVideoStreamingConfig, str5, str4, str2, str3, str, valueOf, str6.length() > 0 ? str6 : null, c0zv, hashMap, z);
        this.A06 = num2;
        this.A0D = new C32239Gll();
        this.A05 = num2;
        this.A0L = num2;
        this.A0J = new C31431GGt(this);
        C31010Fza c31010Fza = new C31010Fza(this);
        this.A0N = c31010Fza;
        C31394GFh c31394GFh = new C31394GFh(userSession, num);
        KtLambdaShape38S0200000_I2_22 ktLambdaShape38S0200000_I2_22 = new KtLambdaShape38S0200000_I2_22(c31394GFh, 2, this);
        C31009FzZ c31009FzZ = new C31009FzZ(c31394GFh);
        C26091DlN c26091DlN = C26091DlN.A00;
        XAnalyticsAdapterHolder xAnalyticsAdapterHolder = new XAnalyticsAdapterHolder(new C132567dl(userSession));
        IDxMClockShape702S0100000_5_I2 iDxMClockShape702S0100000_5_I2 = new IDxMClockShape702S0100000_5_I2(this, 2);
        Integer num3 = gdm.A0E;
        if (num3 != num2) {
            int i3 = f7b.A0A;
            int intValue = num3.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    i3 = 720;
                }
            } else {
                i3 = 0;
            }
            Pair A002 = C68783Yf.A00(i < i3 ? i : i3, i, i2);
            int A03 = C28355Emq.A03((Number) A002.first);
            int A032 = C28355Emq.A03((Number) A002.second);
            gv2.A05 = C25970wu.A0I(Integer.valueOf(A03), A032);
            GV2.A00(gv2);
            gv2.A08 = 30;
            GV2.A00(gv2);
            int i4 = c31394GFh.A00() ? 2 : 1;
            DvrConfig.Builder checkAvailableSpaceIntervalInSeconds = new DvrConfig.Builder().setVideoWidth(A03).setVideoHeight(A032).setVideoBitrate((int) (A03 * A032 * 2.6f)).setVideoFps(30).setVideoEncoderProfile(JT9.A01("high").A00).setVideoEncoderBitrateMode(0).setVideoKeyframeInterval(2.0f).setVideoEnforceKeyframeInterval(false).setAudioSampleRate(C70763jC.A01(C0TD.A05, c31394GFh.A00, 36593907341133007L)).setAudioChannels(i4).setAudioBitRate(i4 * 64000).setAudioEncoderProfile(2).setAvailableSpaceThresholdInMB(1000).setCheckAvailableSpaceIntervalInSeconds(1);
            C0OR.A0B(EnumC382424e.DISABLE, 0);
            dvrConfig = checkAvailableSpaceIntervalInSeconds.setBinFailureHandleMode(1).setUsePersistentStorage(true).build();
        } else {
            dvrConfig = null;
        }
        boolean A003 = c31394GFh.A00();
        UserSession userSession2 = c31394GFh.A00;
        C0TD c0td = C0TD.A05;
        this.A0I = new C32254Gm9(context, handler, iDxMClockShape702S0100000_5_I2, dvrConfig, c26091DlN, xAnalyticsAdapterHolder, c31009FzZ, c31010Fza, ktLambdaShape38S0200000_I2_22, C70763jC.A01(c0td, userSession2, 36593907341133007L), C70763jC.A01(c0td, userSession2, 36593907341657297L), A003, C70763jC.A0E(c0td, userSession2, 36312432364880869L), C70763jC.A0E(c0td, userSession2, 36318638591972004L));
        CiT(C25940wr.A0W().A0N());
    }

    @Override // p000X.InterfaceC34725HsT
    public final void BQ9(GUQ guq) {
        C28853F1h c28853F1h;
        String str;
        if (this.A07 != AnonymousClass006.A00) {
            C0LJ.A01(HOT.class, "init() on a broadcast that was already initialized");
            return;
        }
        this.A00 = new IDxCallbackShape47S0200000_5_I2(1, guq, this);
        C32254Gm9 c32254Gm9 = this.A0I;
        VideoBroadcastInitResponse videoBroadcastInitResponse = this.A0C;
        if (c32254Gm9.A01 != null) {
            C0LJ.A01(C32254Gm9.class, "Live streaming client already created!");
        } else if (c32254Gm9.A02 != AnonymousClass006.A0j) {
            LiveStreamingConfig build = new LBf(c32254Gm9.A0D.A00).A00(videoBroadcastInitResponse, -1).build();
            C0OR.A06(build);
            BundledLiveStreamServiceProviderHolder bundledLiveStreamServiceProviderHolder = new BundledLiveStreamServiceProviderHolder(build, c32254Gm9.A07, c32254Gm9.A08);
            c32254Gm9.A00 = bundledLiveStreamServiceProviderHolder.getSessionProbe();
            C32251Gm5 c32251Gm5 = new C32251Gm5(c32254Gm9);
            Handler handler = c32254Gm9.A06;
            ArrayList A0w = C25920wp.A0w();
            ArrayList A0w2 = C25920wp.A0w();
            ArrayList A0w3 = C25920wp.A0w();
            ArrayList A0w4 = C25920wp.A0w();
            C41777M7u c41777M7u = c32254Gm9.A0B;
            C0OR.A0B(c41777M7u, 0);
            A0w.add(c41777M7u);
            A0w2.add(c32254Gm9.A09);
            AndroidEventMessageInputSource androidEventMessageInputSource = c32254Gm9.A0A;
            C0OR.A0B(androidEventMessageInputSource, 0);
            A0w3.add(androidEventMessageInputSource);
            A0w4.add(bundledLiveStreamServiceProviderHolder);
            A0w4.add(new SessionLogger(null));
            A0w4.add(new LiveTraceServiceProviderHolder());
            A0w4.add(new XAnalyticsEventLogWriterProviderHolder(c32254Gm9.A0C, false));
            if (c32254Gm9.A0H && (str = videoBroadcastInitResponse.videoQualityModel) != null) {
                A0w4.add(new VideoQualityDeviceModelServiceProviderHolder(str));
            }
            Iterator A0x = C91564uW.A0x(c32254Gm9.A0G.invoke());
            while (A0x.hasNext()) {
                Object next = A0x.next();
                C0OR.A0B(next, 0);
                A0w4.add(next);
            }
            Context context = c32254Gm9.A05;
            boolean z = true;
            C37786JmD.A0H(!A0w2.isEmpty(), "Must specify at least one audio track", new Object[0]);
            if (A0w.size() != 1) {
                z = false;
            }
            C37786JmD.A0H(z, "Only single video track supported!", new Object[0]);
            C40965LfX c40965LfX = C40965LfX.A05;
            if (c40965LfX == null) {
                c40965LfX = new C40965LfX(C25980wv.A0A(context));
                C40965LfX.A05 = c40965LfX;
            }
            synchronized (C29919FhG.class) {
                synchronized (C28853F1h.A01) {
                    if (C28853F1h.A00 == null) {
                        C28853F1h.A00 = new C37525Jff();
                    }
                    c28853F1h = new C28853F1h(context);
                }
            }
            c32254Gm9.A01 = new LiveStreamingClientImpl(build, (AndroidVideoInput) A0w.get(0), A0w2, (AndroidEventMessageInputSource) C074100d.A0p(A0w3), c32251Gm5, handler, c32254Gm9, null, c28853F1h, A0w4, c40965LfX, null);
            c32254Gm9.A02 = AnonymousClass006.A01;
            return;
        }
        C7GK.A04(new HVF(guq, new C29820FfY(BroadcastFailureType.InitFailure, "InitializeBroadcastSession", "Failed to initialize broadcast")));
    }

    @Override // p000X.InterfaceC34725HsT
    public final boolean BTk() {
        return true;
    }

    @Override // p000X.InterfaceC34725HsT
    public final void Cvs(AbstractC31824GaR abstractC31824GaR) {
        this.A02 = abstractC31824GaR;
        C32254Gm9 c32254Gm9 = this.A0I;
        C31916GdG.A04("startLiveStream", C32254Gm9.class.getSimpleName(), new Object[0]);
        AndroidAudioRecorder androidAudioRecorder = c32254Gm9.A09;
        C31916GdG.A04(AnonymousClass000.A00(391), "mss:AndroidAudioRecorder", new Object[0]);
        androidAudioRecorder.executor.execute(new HQI(androidAudioRecorder));
        LiveStreamingClient liveStreamingClient = c32254Gm9.A01;
        if (liveStreamingClient != null) {
            liveStreamingClient.start();
        }
        c32254Gm9.A02 = AnonymousClass006.A0N;
    }

    public static final void A00(HOT hot) {
        C41777M7u c41777M7u = hot.A0I.A0B;
        ArrayList<InterfaceC42480Mfc> A0w = C25920wp.A0w();
        A0w.addAll(c41777M7u.A01.values());
        ArrayList A0w2 = C25920wp.A0w();
        for (InterfaceC42480Mfc interfaceC42480Mfc : A0w) {
            A0w2.add(new MHd(interfaceC42480Mfc));
        }
        AbstractC31824GaR.A02(hot.A02, A0w2);
        hot.A02 = null;
    }

    @Override // p000X.InterfaceC34725HsT
    public final BroadcastType AUV() {
        return BroadcastType.LIVESWAP_RTMP;
    }

    @Override // p000X.InterfaceC34725HsT
    public final long BHv() {
        C31278G9m c31278G9m = this.A0I.A0E;
        boolean z = c31278G9m.A02;
        long j = c31278G9m.A00;
        if (z) {
            return j + (c31278G9m.A03.now() - c31278G9m.A01);
        }
        return j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
        if (p000X.C0OR.A0I(r1, r3) == false) goto L50;
     */
    @Override // p000X.InterfaceC34725HsT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bht(InterfaceC34775HtI interfaceC34775HtI) {
        MHd mHd;
        int i;
        if (MHd.class.isInstance(interfaceC34775HtI) && (mHd = (MHd) MHd.class.cast(interfaceC34775HtI)) != null) {
            C32254Gm9 c32254Gm9 = this.A0I;
            InterfaceC42480Mfc interfaceC42480Mfc = mHd.A01;
            Looper myLooper = Looper.myLooper();
            MCu mCu = (MCu) interfaceC42480Mfc;
            Handler handler = null;
            Looper looper = null;
            if (myLooper != null) {
                if (mCu.A04 != null) {
                    Handler handler2 = mCu.A04;
                    if (handler2 != null) {
                        looper = handler2.getLooper();
                    }
                }
                handler = new Handler(myLooper);
            }
            mCu.A04 = handler;
            C41777M7u c41777M7u = c32254Gm9.A0B;
            long j = mCu.A03.get();
            Map map = c41777M7u.A01;
            C0OR.A05(map);
            synchronized (map) {
                Iterator A0k = C25930wq.A0k(map);
                i = -1;
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    Integer num = (Integer) A0q.getKey();
                    if (C0OR.A0I((MCu) A0q.getValue(), interfaceC42480Mfc)) {
                        i = C28355Emq.A03(num);
                    }
                }
            }
            if (i >= 0) {
                List<InterfaceC34196HjB> list = c41777M7u.A00;
                C0OR.A05(list);
                synchronized (list) {
                    for (InterfaceC34196HjB interfaceC34196HjB : list) {
                        if (interfaceC34196HjB != null) {
                            interfaceC34196HjB.onVideoInputFrameAvailable(i, j);
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC34725HsT
    public final void CbF(AbstractC31824GaR abstractC31824GaR, boolean z) {
        String str;
        HO8 ho8 = this.A0E;
        if (z) {
            str = "stopBroadcastAndSeal";
        } else {
            str = "stopBroadcastNoSeal";
        }
        ho8.A09(str);
        this.A0J.A00();
        C32254Gm9 c32254Gm9 = this.A0I;
        Integer num = c32254Gm9.A02;
        if (num != null) {
            num.intValue();
        }
        C41777M7u c41777M7u = c32254Gm9.A0B;
        c41777M7u.stopRenderingToOutput();
        c41777M7u.A01.clear();
        List list = c41777M7u.A00;
        C0OR.A05(list);
        synchronized (list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                it.next();
            }
            list.clear();
        }
        LiveStreamingClient liveStreamingClient = c32254Gm9.A01;
        if (liveStreamingClient != null) {
            liveStreamingClient.stop(z);
            c32254Gm9.A01 = null;
        }
        Integer num2 = AnonymousClass006.A0j;
        c32254Gm9.A02 = num2;
        if (this.A07 == num2) {
            AbstractC31824GaR.A02(abstractC31824GaR, new C31114G3a(this.A04, C25930wq.A1Z(this.A05, AnonymousClass006.A0Y)));
            abstractC31824GaR = null;
        }
        this.A01 = abstractC31824GaR;
    }

    @Override // p000X.InterfaceC34725HsT
    public final void CiT(boolean z) {
        this.A0I.A09.setMute(z);
    }

    @Override // p000X.InterfaceC34725HsT
    public final void Cwi(GUQ guq, boolean z) {
        this.A0J.A00();
        C31011Fzb c31011Fzb = new C31011Fzb(this);
        C32254Gm9 c32254Gm9 = this.A0I;
        G6J g6j = null;
        C31916GdG.A04("stopLiveStream", C32254Gm9.class.getSimpleName(), new Object[0]);
        LiveStreamingClient liveStreamingClient = c32254Gm9.A01;
        if (liveStreamingClient != null) {
            liveStreamingClient.pause(z);
        }
        AndroidAudioRecorder androidAudioRecorder = c32254Gm9.A09;
        C31916GdG.A04("stopAudioRecording", "mss:AndroidAudioRecorder", new Object[0]);
        androidAudioRecorder.executor.execute(new RunnableC33672HUo(androidAudioRecorder, c31011Fzb));
        c32254Gm9.A02 = AnonymousClass006.A0Y;
        if (z) {
            GUQ.A00(guq);
        } else {
            G6J g6j2 = this.A03;
            if (g6j2 != null) {
                g6j2.A00 = guq;
                return;
            }
            g6j = new G6J(guq);
        }
        this.A03 = g6j;
    }
}
