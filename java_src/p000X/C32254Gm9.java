package p000X;

import android.content.Context;
import android.os.Handler;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.mediastreaming.bundledservices.LiveStreamSessionProbe;
import com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient;
import com.facebook.mediastreaming.core.MSLogHandlerImpl;
import com.facebook.mediastreaming.opt.dvr.DvrConfig;
import com.facebook.mediastreaming.opt.muxer.TempFileCreator;
import com.facebook.mediastreaming.opt.source.audio.AndroidAudioRecorder;
import com.facebook.mediastreaming.opt.source.event.AndroidEventMessageInputSource;
import com.facebook.mediastreaming.opt.transport.SpeedTestStatus;
import com.facebook.mediastreaming.opt.transport.TransportCallbacks;
import com.facebook.mediastreaming.opt.transport.TransportError;
import com.facebook.mediastreaming.opt.transport.TransportEvent;
import com.facebook.video.common.livestreaming.LiveStreamingError;
import com.facebook.video.common.livestreaming.NetworkSpeedTest;
import com.facebook.xanalytics.XAnalyticsHolder;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.video.live.streaming.common.BroadcastFailureType;
/* renamed from: X.Gm9  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32254Gm9 implements TransportCallbacks {
    public LiveStreamSessionProbe A00;
    public LiveStreamingClient A01;
    public boolean A03;
    public boolean A04;
    public final Context A05;
    public final Handler A06;
    public final DvrConfig A07;
    public final TempFileCreator A08;
    public final AndroidAudioRecorder A09;
    public final XAnalyticsHolder A0C;
    public final C31009FzZ A0D;
    public final C31278G9m A0E;
    public final C31010Fza A0F;
    public final C0ZU A0G;
    public final boolean A0H;
    public final AndroidEventMessageInputSource A0A = new AndroidEventMessageInputSource();
    public Integer A02 = AnonymousClass006.A00;
    public final C41777M7u A0B = new C41777M7u();

    public C32254Gm9(Context context, Handler handler, C0KZ c0kz, DvrConfig dvrConfig, TempFileCreator tempFileCreator, XAnalyticsHolder xAnalyticsHolder, C31009FzZ c31009FzZ, C31010Fza c31010Fza, C0ZU c0zu, int i, int i2, boolean z, boolean z2, boolean z3) {
        this.A05 = context;
        this.A0D = c31009FzZ;
        this.A08 = tempFileCreator;
        this.A0C = xAnalyticsHolder;
        this.A06 = handler;
        this.A07 = dvrConfig;
        this.A0F = c31010Fza;
        this.A0G = c0zu;
        this.A0H = z3;
        this.A09 = new AndroidAudioRecorder(c0kz, 2, i2, z, i, 5, null, z2);
        this.A0E = new C31278G9m(c0kz, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x004d, code lost:
        if (r7 != false) goto L6;
     */
    @Override // com.facebook.mediastreaming.opt.transport.TransportCallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onSpeedTestResult(SpeedTestStatus speedTestStatus) {
        long j;
        C0OR.A0B(speedTestStatus, 0);
        String simpleName = C32254Gm9.class.getSimpleName();
        C31916GdG.A01();
        MSLogHandlerImpl.logNative(3, simpleName, C31916GdG.A00(C073900b.A0L("onSpeedTestResult ", speedTestStatus.state.name()), null, new Object[0]));
        if (this.A01 != null) {
            C31010Fza c31010Fza = this.A0F;
            int ordinal = speedTestStatus.state.ordinal();
            double d = speedTestStatus.bandwidth;
            long j2 = speedTestStatus.timeTaken;
            boolean z = speedTestStatus.speedTestPassesThreshold;
            NetworkSpeedTest.Status status = NetworkSpeedTest.Status.values()[ordinal];
            double d2 = d * 8;
            boolean A1Z = C25930wq.A1Z(status, NetworkSpeedTest.Status.Ignored);
            boolean z2 = (status == NetworkSpeedTest.Status.Succeeded && z) ? false : false;
            z2 = true;
            HOT hot = c31010Fza.A00;
            HO8 ho8 = hot.A0E;
            String name = status.name();
            C0OR.A0B(name, 2);
            USLEBaseShape0S0000000 A02 = HO8.A02(ho8, AnonymousClass006.A0C);
            if (z2) {
                j = 1;
            } else {
                j = 0;
            }
            A02.A0S("result", Long.valueOf(j));
            A02.A0R("kbps", Double.valueOf(d2));
            HO8.A03(A02, ho8);
            A02.A0T(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, name);
            A02.A0S("time_taken", Long.valueOf(j2));
            A02.BbJ();
            synchronized (ho8.A0N) {
            }
            GUQ.A00(hot.A00);
            hot.A00 = null;
        }
    }

    @Override // com.facebook.mediastreaming.opt.transport.TransportCallbacks
    public final void onTransportEvent(TransportEvent transportEvent, TransportError transportError) {
        String str;
        C0OR.A0B(transportEvent, 0);
        String name = transportEvent.name();
        if (transportError != null) {
            str = transportError.fullDescription;
        } else {
            str = null;
        }
        String simpleName = C32254Gm9.class.getSimpleName();
        C31916GdG.A01();
        MSLogHandlerImpl.logNative(3, simpleName, C31916GdG.A00(C073900b.A0d("onTransportEvent ", name, ", ", str), null, new Object[0]));
        switch (transportEvent.ordinal()) {
            case 0:
                HOT hot = this.A0F.A00;
                hot.A0E.A09("onConnectionEstablished");
                C29559Fam c29559Fam = ((HOR) hot.A0H).A01;
                if (!hot.equals(c29559Fam.A0E)) {
                    return;
                }
                c29559Fam.A0Y.A0C = true;
                if (!c29559Fam.A0P) {
                    return;
                }
                c29559Fam.A0P = false;
                C29559Fam.A0A(c29559Fam, AnonymousClass006.A05);
                return;
            case 1:
                this.A04 = false;
                return;
            case 2:
            case 7:
                return;
            case 3:
            default:
                C0LJ.A01(C32254Gm9.class, C073900b.A0L("Unrecognized event ", name));
                return;
            case 4:
                this.A04 = true;
                return;
            case 5:
                if (transportError == null) {
                    return;
                }
                LiveStreamingError liveStreamingError = new LiveStreamingError(transportError.errorCode, transportError.domain, transportError.reason, transportError.description, transportError.fullDescription, transportError.isTransient, transportError.isConnectionLost, transportError.isStreamTerminated);
                if (this.A01 == null) {
                    return;
                }
                HOT hot2 = this.A0F.A00;
                hot2.A0G.A01(liveStreamingError);
                InterfaceC34553HpY interfaceC34553HpY = hot2.A0H;
                String obj = liveStreamingError.toString();
                C0OR.A0B(obj, 1);
                C29559Fam c29559Fam2 = ((HOR) interfaceC34553HpY).A01;
                if (!hot2.equals(c29559Fam2.A0E)) {
                    return;
                }
                c29559Fam2.A0Y.A0C = false;
                if (c29559Fam2.A0P) {
                    return;
                }
                c29559Fam2.A0P = true;
                C29559Fam.A04(null, c29559Fam2, AnonymousClass006.A0Y, obj, true);
                return;
            case 6:
                this.A03 = true;
                if (transportError == null) {
                    return;
                }
                LiveStreamingError liveStreamingError2 = new LiveStreamingError(transportError.errorCode, transportError.domain, transportError.reason, transportError.description, transportError.fullDescription, transportError.isTransient, transportError.isConnectionLost, transportError.isStreamTerminated);
                if (this.A01 == null) {
                    return;
                }
                HOT hot3 = this.A0F.A00;
                InterfaceC34553HpY interfaceC34553HpY2 = hot3.A0H;
                BroadcastFailureType broadcastFailureType = BroadcastFailureType.InitFailure;
                String str2 = liveStreamingError2.domain;
                if (str2 == null) {
                    str2 = "";
                }
                interfaceC34553HpY2.BnI(new C29820FfY(broadcastFailureType, str2, liveStreamingError2.fullDescription), hot3);
                return;
        }
    }
}
