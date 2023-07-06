package com.instagram.rtc.rsys.proxies;

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
import com.facebook.rsys.mosaicgrid.gen.MosaicGridParams;
import com.facebook.rsys.mosaicgrid.gen.MosaicGridProxy;
import com.facebook.rsys.photobooth.gen.PhotoboothProxy;
import com.facebook.rsys.reactions.gen.ReactionsProxy;
import com.facebook.rsys.rooms.gen.RoomsLoggingProxy;
import com.facebook.rsys.rooms.gen.RoomsProxy;
import com.facebook.rsys.screenshare.gen.ScreenShareProxy;
import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationProxy;
/* loaded from: classes6.dex */
public abstract class IGRTCFeatureProviderProxy {
    public abstract AppstateProxy getAppstateProxy();

    public abstract AudioModule getAudioModule();

    public abstract AvatarCommunicationProxy getAvatarCommunicationProxy();

    public abstract boolean getCallTagEnabled();

    public abstract CollageProxy getCollageProxy();

    public abstract ConnectFunnelProxy getConnectFunnelProxy();

    public abstract ExternalCallProxy getExternalCallProxy();

    public abstract GridOrderingParameters getGridOrderingParameters();

    public abstract GridProxy getGridProxy();

    public abstract LiveVideoProxy getLiveVideoProxy();

    public abstract int getMediaSyncOptions();

    public abstract MediaSyncProxy getMediaSyncProxy();

    public abstract ModeratorProxy getModeratorProxy();

    public abstract MosaicGridParams getMosaicGridParams();

    public abstract MosaicGridProxy getMosaicGridProxy();

    public abstract int getOptions();

    public abstract PhotoboothProxy getPhotoboothProxy();

    public abstract ReactionsProxy getReactionsProxy();

    public abstract RoomsLoggingProxy getRoomsLoggingProxy();

    public abstract RoomsProxy getRoomsProxy();

    public abstract IGRTCRoomsStoreProvider getRoomsStoreProvider();

    public abstract ScreenShareProxy getScreenShareProxy();

    public abstract IGRTCSyncedClockHolder getSyncedClockHolder();

    public abstract VideoEffectCommunicationProxy getVideoEffectCommunicationProxy();
}
