package p000X;

import android.util.DisplayMetrics;
import com.facebook.rsys.appstate.gen.AppstateProxy;
import com.facebook.rsys.audiomodule.gen.AudioModule;
import com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationProxy;
import com.facebook.rsys.collage.gen.CollageProxy;
import com.facebook.rsys.connectfunnel.gen.ConnectFunnelProxy;
import com.facebook.rsys.externalcall.gen.ExternalCallProxy;
import com.facebook.rsys.grid.gen.GridOrderingParameters;
import com.facebook.rsys.grid.gen.GridProxy;
import com.facebook.rsys.livevideo.gen.LiveVideoProxy;
import com.facebook.rsys.mediasync.gen.MediaSyncProxy;
import com.facebook.rsys.moderator.gen.ModeratorProxy;
import com.facebook.rsys.mosaicgrid.gen.FrameSize;
import com.facebook.rsys.mosaicgrid.gen.MosaicGridParams;
import com.facebook.rsys.mosaicgrid.gen.MosaicGridProxy;
import com.facebook.rsys.photobooth.gen.PhotoboothProxy;
import com.facebook.rsys.reactions.gen.ReactionsProxy;
import com.facebook.rsys.rooms.gen.RoomsLoggingProxy;
import com.facebook.rsys.rooms.gen.RoomsProxy;
import com.facebook.rsys.screenshare.gen.ScreenShareProxy;
import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationProxy;
import com.instagram.rtc.rsys.proxies.IGRTCFeatureProviderProxy;
import com.instagram.rtc.rsys.proxies.IGRTCRoomsStoreProvider;
import com.instagram.rtc.rsys.proxies.IGRTCSyncedClockHolder;
import com.instagram.service.session.UserSession;
/* renamed from: X.FTL */
/* loaded from: classes6.dex */
public final class FTL extends IGRTCFeatureProviderProxy {
    public final /* synthetic */ F4E A00;

    public FTL(F4E f4e) {
        this.A00 = f4e;
    }

    @Override // com.instagram.rtc.rsys.proxies.IGRTCFeatureProviderProxy
    public final AppstateProxy getAppstateProxy() {
        return this.A00.A0D.A01;
    }

    @Override // com.instagram.rtc.rsys.proxies.IGRTCFeatureProviderProxy
    public final AudioModule getAudioModule() {
        return this.A00.A08;
    }

    @Override // com.instagram.rtc.rsys.proxies.IGRTCFeatureProviderProxy
    public final AvatarCommunicationProxy getAvatarCommunicationProxy() {
        return this.A00.A0E;
    }

    @Override // com.instagram.rtc.rsys.proxies.IGRTCFeatureProviderProxy
    public final boolean getCallTagEnabled() {
        return C70763jC.A0E(C0TD.A05, this.A00.A0X, 2342165835398782455L);
    }

    @Override // com.instagram.rtc.rsys.proxies.IGRTCFeatureProviderProxy
    public final CollageProxy getCollageProxy() {
        return this.A00.A0G;
    }

    @Override // com.instagram.rtc.rsys.proxies.IGRTCFeatureProviderProxy
    public final ConnectFunnelProxy getConnectFunnelProxy() {
        return this.A00.A0S;
    }

    @Override // com.instagram.rtc.rsys.proxies.IGRTCFeatureProviderProxy
    public final ExternalCallProxy getExternalCallProxy() {
        return this.A00.A09;
    }

    @Override // com.instagram.rtc.rsys.proxies.IGRTCFeatureProviderProxy
    public final GridOrderingParameters getGridOrderingParameters() {
        return null;
    }

    @Override // com.instagram.rtc.rsys.proxies.IGRTCFeatureProviderProxy
    public final GridProxy getGridProxy() {
        return null;
    }

    @Override // com.instagram.rtc.rsys.proxies.IGRTCFeatureProviderProxy
    public final LiveVideoProxy getLiveVideoProxy() {
        return this.A00.A0H;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001a, code lost:
        if (r1 != 1) goto L16;
     */
    @Override // com.instagram.rtc.rsys.proxies.IGRTCFeatureProviderProxy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int getMediaSyncOptions() {
        int i;
        UserSession userSession = this.A00.A0X;
        C0TD c0td = C0TD.A05;
        long A03 = C70763jC.A03(c0td, userSession, 36595131406616531L);
        if (Long.valueOf(A03) != null) {
            i = 1;
        }
        i = 0;
        long A032 = C70763jC.A03(c0td, userSession, 36596535860922674L);
        if (Long.valueOf(A032) != null && A032 == 1) {
            i |= 2;
        }
        if (C70763jC.A0E(c0td, userSession, 36315975712246704L)) {
            return i | 4;
        }
        return i;
    }

    @Override // com.instagram.rtc.rsys.proxies.IGRTCFeatureProviderProxy
    public final MediaSyncProxy getMediaSyncProxy() {
        return this.A00.A0I;
    }

    @Override // com.instagram.rtc.rsys.proxies.IGRTCFeatureProviderProxy
    public final ModeratorProxy getModeratorProxy() {
        return this.A00.A0C;
    }

    @Override // com.instagram.rtc.rsys.proxies.IGRTCFeatureProviderProxy
    public final MosaicGridParams getMosaicGridParams() {
        FrameSize frameSize;
        DisplayMetrics A09 = C25990ww.A09(this.A00.A06);
        if (A09.widthPixels < A09.heightPixels) {
            frameSize = new FrameSize(368, 640);
        } else {
            frameSize = new FrameSize(640, 368);
        }
        return new MosaicGridParams(true, frameSize);
    }

    @Override // com.instagram.rtc.rsys.proxies.IGRTCFeatureProviderProxy
    public final MosaicGridProxy getMosaicGridProxy() {
        return this.A00.A0J;
    }

    @Override // com.instagram.rtc.rsys.proxies.IGRTCFeatureProviderProxy
    public final int getOptions() {
        return this.A00.A0U.A00();
    }

    @Override // com.instagram.rtc.rsys.proxies.IGRTCFeatureProviderProxy
    public final PhotoboothProxy getPhotoboothProxy() {
        return this.A00.A0K;
    }

    @Override // com.instagram.rtc.rsys.proxies.IGRTCFeatureProviderProxy
    public final ReactionsProxy getReactionsProxy() {
        return this.A00.A0L;
    }

    @Override // com.instagram.rtc.rsys.proxies.IGRTCFeatureProviderProxy
    public final RoomsLoggingProxy getRoomsLoggingProxy() {
        return this.A00.A0M.A01;
    }

    @Override // com.instagram.rtc.rsys.proxies.IGRTCFeatureProviderProxy
    public final RoomsProxy getRoomsProxy() {
        return this.A00.A0M;
    }

    @Override // com.instagram.rtc.rsys.proxies.IGRTCFeatureProviderProxy
    public final IGRTCRoomsStoreProvider getRoomsStoreProvider() {
        return this.A00.A0N;
    }

    @Override // com.instagram.rtc.rsys.proxies.IGRTCFeatureProviderProxy
    public final ScreenShareProxy getScreenShareProxy() {
        return this.A00.A0W.A07;
    }

    @Override // com.instagram.rtc.rsys.proxies.IGRTCFeatureProviderProxy
    public final IGRTCSyncedClockHolder getSyncedClockHolder() {
        return this.A00.A0V;
    }

    @Override // com.instagram.rtc.rsys.proxies.IGRTCFeatureProviderProxy
    public final VideoEffectCommunicationProxy getVideoEffectCommunicationProxy() {
        return this.A00.A0O;
    }
}
