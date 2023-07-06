package com.facebook.redex;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.audio.gen.EnableAudioParameters;
import com.facebook.rsys.audioevents.gen.AudioEventsModel;
import com.facebook.rsys.audiomodule.gen.AudioModule;
import com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationProxy;
import com.facebook.rsys.call.gen.CallModel;
import com.facebook.rsys.call.gen.CallParticipant;
import com.facebook.rsys.call.gen.ParticipantMediaState;
import com.facebook.rsys.callmanager.gen.ApiBag;
import com.facebook.rsys.callmanager.gen.Call;
import com.facebook.rsys.callmanager.gen.CallApi;
import com.facebook.rsys.callmanager.gen.CallEndedApi;
import com.facebook.rsys.callmanager.gen.UserContext;
import com.facebook.rsys.camera.gen.CameraApi;
import com.facebook.rsys.collage.gen.CollageModel;
import com.facebook.rsys.collage.gen.VideoStreamLayoutInfo;
import com.facebook.rsys.crypto.gen.CryptoE2eeModel;
import com.facebook.rsys.crypto.gen.CryptoProxy;
import com.facebook.rsys.devicestats.gen.DeviceStatsApi;
import com.facebook.rsys.dominantspeaker.gen.DominantSpeakerModel;
import com.facebook.rsys.externalcall.gen.ExternalCallDelegate;
import com.facebook.rsys.grid.gen.GridModel;
import com.facebook.rsys.groupexpansion.gen.GroupExpansionProxy;
import com.facebook.rsys.livevideo.gen.LiveVideoApi;
import com.facebook.rsys.mediastats.gen.MediaStats;
import com.facebook.rsys.mediastats.gen.MediaStatsApi;
import com.facebook.rsys.mediastats.gen.MediaStatsListener;
import com.facebook.rsys.mediastats.gen.MediaStatsProxy;
import com.facebook.rsys.mediastats.gen.VideoStreamStats;
import com.facebook.rsys.mediasync.gen.ActionMetadata;
import com.facebook.rsys.mediasync.gen.FacebookVideoContent;
import com.facebook.rsys.mediasync.gen.Fallback;
import com.facebook.rsys.mediasync.gen.InitialMediaSyncInfo;
import com.facebook.rsys.mediasync.gen.InstagramContent;
import com.facebook.rsys.mediasync.gen.InstagramContentOwner;
import com.facebook.rsys.mediasync.gen.MediaSyncApi;
import com.facebook.rsys.mediasync.gen.MediaSyncContent;
import com.facebook.rsys.mediasync.gen.MediaSyncState;
import com.facebook.rsys.mediasync.gen.Placeholder;
import com.facebook.rsys.mediasync.gen.SizedUrl;
import com.facebook.rsys.mediasync.gen.Video;
import com.facebook.rsys.moderator.gen.ModeratorActionInfo;
import com.facebook.rsys.moderator.gen.ModeratorApi;
import com.facebook.rsys.moderator.gen.ModeratorSoftMuteModel;
import com.facebook.rsys.mosaicgrid.gen.FrameSize;
import com.facebook.rsys.mosaicgrid.gen.GridParticipantMediaInfo;
import com.facebook.rsys.mosaicgrid.gen.MosaicGridApi;
import com.facebook.rsys.mosaicgrid.gen.MosaicGridParams;
import com.facebook.rsys.photobooth.gen.PhotoboothApi;
import com.facebook.rsys.photobooth.gen.PhotoboothModel;
import com.facebook.rsys.reactions.gen.EmojiModel;
import com.facebook.rsys.reactions.gen.EmojiReactionsModel;
import com.facebook.rsys.reactions.gen.EmojiReactionsParticipantModel;
import com.facebook.rsys.reactions.gen.ReactionsApi;
import com.facebook.rsys.rooms.gen.RoomsApi;
import com.facebook.rsys.rooms.gen.RoomsStore;
import com.facebook.rsys.screenshare.gen.PeerScreenShareStates;
import com.facebook.rsys.screenshare.gen.ScreenShareModel;
import com.facebook.rsys.spark.gen.SparkApi;
import com.facebook.rsys.state.gen.State;
import com.facebook.rsys.turnallocation.gen.TurnAllocationCallback;
import com.facebook.rsys.turnallocation.gen.TurnAllocationProxy;
import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationApi;
import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationParticipant;
import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationSharedEffectInfo;
import com.facebook.rsys.videorender.gen.VideoRenderApi;
import com.facebook.rsys.videorender.gen.VideoRenderProxy;
import com.facebook.rsys.videosubscriptions.gen.VideoSubscriptionsApi;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.rtc.rsys.models.AnalyticsEvent;
import com.instagram.rtc.rsys.models.CallEndedModel;
import com.instagram.rtc.rsys.models.EngineModel;
import com.instagram.rtc.rsys.models.HttpRequest;
import com.instagram.rtc.rsys.models.IgCallModel;
import com.instagram.rtc.rsys.models.ParticipantModel;
import com.instagram.rtc.rsys.proxies.IGRTCCallManager;
import com.instagram.rtc.rsys.proxies.IGRTCFeatureProvider;
import com.instagram.rtc.rsys.proxies.IGRTCSyncedClockHolder;
import p000X.InterfaceC34561Hpi;
import p097go.Seq;
/* loaded from: classes6.dex */
public class IDxTConverterShape88S0000000_5_I2 implements InterfaceC34561Hpi {
    public final int A00;

    public IDxTConverterShape88S0000000_5_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC34561Hpi
    public final /* bridge */ /* synthetic */ Object AEW(McfReference mcfReference) {
        switch (this.A00) {
            case 0:
                return EnableAudioParameters.createFromMcfType(mcfReference);
            case 1:
                return AudioEventsModel.createFromMcfType(mcfReference);
            case 2:
                return AudioModule.CProxy.createFromMcfType(mcfReference);
            case 3:
                return AvatarCommunicationProxy.CProxy.createFromMcfType(mcfReference);
            case 4:
                return CallModel.createFromMcfType(mcfReference);
            case 5:
                return CallParticipant.createFromMcfType(mcfReference);
            case 6:
                return ParticipantMediaState.createFromMcfType(mcfReference);
            case 7:
                return ApiBag.createFromMcfType(mcfReference);
            case 8:
                return Call.CProxy.createFromMcfType(mcfReference);
            case 9:
                return CallApi.CProxy.createFromMcfType(mcfReference);
            case 10:
                return CallEndedApi.CProxy.createFromMcfType(mcfReference);
            case 11:
                return UserContext.createFromMcfType(mcfReference);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return CameraApi.CProxy.createFromMcfType(mcfReference);
            case 13:
                return CollageModel.createFromMcfType(mcfReference);
            case 14:
                return VideoStreamLayoutInfo.createFromMcfType(mcfReference);
            case 15:
                return CryptoE2eeModel.createFromMcfType(mcfReference);
            case 16:
                return CryptoProxy.CProxy.createFromMcfType(mcfReference);
            case LangUtils.HASH_SEED /* 17 */:
                return DeviceStatsApi.CProxy.createFromMcfType(mcfReference);
            case 18:
                return DominantSpeakerModel.createFromMcfType(mcfReference);
            case 19:
                return ExternalCallDelegate.CProxy.createFromMcfType(mcfReference);
            case 20:
                return GridModel.createFromMcfType(mcfReference);
            case 21:
                return GroupExpansionProxy.CProxy.createFromMcfType(mcfReference);
            case 22:
                return LiveVideoApi.CProxy.createFromMcfType(mcfReference);
            case 23:
                return MediaStats.createFromMcfType(mcfReference);
            case 24:
                return MediaStatsApi.CProxy.createFromMcfType(mcfReference);
            case 25:
                return MediaStatsListener.CProxy.createFromMcfType(mcfReference);
            case Rfc3492Idn.tmax /* 26 */:
                return MediaStatsProxy.CProxy.createFromMcfType(mcfReference);
            case 27:
                return VideoStreamStats.createFromMcfType(mcfReference);
            case 28:
                return ActionMetadata.createFromMcfType(mcfReference);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return FacebookVideoContent.createFromMcfType(mcfReference);
            case 30:
                return Fallback.createFromMcfType(mcfReference);
            case 31:
                return InitialMediaSyncInfo.createFromMcfType(mcfReference);
            case 32:
                return InstagramContent.createFromMcfType(mcfReference);
            case 33:
                return InstagramContentOwner.createFromMcfType(mcfReference);
            case 34:
                return MediaSyncApi.CProxy.createFromMcfType(mcfReference);
            case 35:
                return MediaSyncContent.createFromMcfType(mcfReference);
            case Rfc3492Idn.base /* 36 */:
                return MediaSyncState.createFromMcfType(mcfReference);
            case LangUtils.HASH_OFFSET /* 37 */:
                return Placeholder.createFromMcfType(mcfReference);
            case Rfc3492Idn.skew /* 38 */:
                return SizedUrl.createFromMcfType(mcfReference);
            case 39:
                return Video.createFromMcfType(mcfReference);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return ModeratorActionInfo.createFromMcfType(mcfReference);
            case Seq.NULL_REFNUM /* 41 */:
                return ModeratorApi.CProxy.createFromMcfType(mcfReference);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return ModeratorSoftMuteModel.createFromMcfType(mcfReference);
            case 43:
                return FrameSize.createFromMcfType(mcfReference);
            case 44:
                return GridParticipantMediaInfo.createFromMcfType(mcfReference);
            case 45:
                return MosaicGridApi.CProxy.createFromMcfType(mcfReference);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return MosaicGridParams.createFromMcfType(mcfReference);
            case 47:
                return PhotoboothApi.CProxy.createFromMcfType(mcfReference);
            case 48:
                return PhotoboothModel.createFromMcfType(mcfReference);
            case 49:
                return EmojiModel.createFromMcfType(mcfReference);
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return EmojiReactionsModel.createFromMcfType(mcfReference);
            case 51:
                return EmojiReactionsParticipantModel.createFromMcfType(mcfReference);
            case 52:
                return ReactionsApi.CProxy.createFromMcfType(mcfReference);
            case 53:
                return RoomsApi.CProxy.createFromMcfType(mcfReference);
            case 54:
                return RoomsStore.CProxy.createFromMcfType(mcfReference);
            case 55:
                return PeerScreenShareStates.createFromMcfType(mcfReference);
            case 56:
                return ScreenShareModel.createFromMcfType(mcfReference);
            case 57:
                return SparkApi.CProxy.createFromMcfType(mcfReference);
            case 58:
                return State.createFromMcfType(mcfReference);
            case 59:
                return TurnAllocationCallback.CProxy.createFromMcfType(mcfReference);
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return TurnAllocationProxy.CProxy.createFromMcfType(mcfReference);
            case 61:
                return VideoEffectCommunicationApi.CProxy.createFromMcfType(mcfReference);
            case 62:
                return VideoEffectCommunicationParticipant.createFromMcfType(mcfReference);
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return VideoEffectCommunicationSharedEffectInfo.createFromMcfType(mcfReference);
            case 64:
                return VideoRenderApi.CProxy.createFromMcfType(mcfReference);
            case 65:
                return VideoRenderProxy.CProxy.createFromMcfType(mcfReference);
            case 66:
                return VideoSubscriptionsApi.CProxy.createFromMcfType(mcfReference);
            case 67:
                return AnalyticsEvent.createFromMcfType(mcfReference);
            case 68:
                return CallEndedModel.createFromMcfType(mcfReference);
            case 69:
                return EngineModel.createFromMcfType(mcfReference);
            case LineChartView.MARGIN_TICKS /* 70 */:
                return HttpRequest.createFromMcfType(mcfReference);
            case 71:
                return IgCallModel.createFromMcfType(mcfReference);
            case Rfc3492Idn.initial_bias /* 72 */:
                return ParticipantModel.createFromMcfType(mcfReference);
            case 73:
                return IGRTCCallManager.CProxy.createFromMcfType(mcfReference);
            case 74:
                return IGRTCFeatureProvider.CProxy.createFromMcfType(mcfReference);
            default:
                return IGRTCSyncedClockHolder.CProxy.createFromMcfType(mcfReference);
        }
    }

    @Override // p000X.InterfaceC34561Hpi
    public final Class AwN() {
        switch (this.A00) {
            case 0:
                return EnableAudioParameters.class;
            case 1:
                return AudioEventsModel.class;
            case 2:
                return AudioModule.class;
            case 3:
                return AvatarCommunicationProxy.class;
            case 4:
                return CallModel.class;
            case 5:
                return CallParticipant.class;
            case 6:
                return ParticipantMediaState.class;
            case 7:
                return ApiBag.class;
            case 8:
                return Call.class;
            case 9:
                return CallApi.class;
            case 10:
                return CallEndedApi.class;
            case 11:
                return UserContext.class;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return CameraApi.class;
            case 13:
                return CollageModel.class;
            case 14:
                return VideoStreamLayoutInfo.class;
            case 15:
                return CryptoE2eeModel.class;
            case 16:
                return CryptoProxy.class;
            case LangUtils.HASH_SEED /* 17 */:
                return DeviceStatsApi.class;
            case 18:
                return DominantSpeakerModel.class;
            case 19:
                return ExternalCallDelegate.class;
            case 20:
                return GridModel.class;
            case 21:
                return GroupExpansionProxy.class;
            case 22:
                return LiveVideoApi.class;
            case 23:
                return MediaStats.class;
            case 24:
                return MediaStatsApi.class;
            case 25:
                return MediaStatsListener.class;
            case Rfc3492Idn.tmax /* 26 */:
                return MediaStatsProxy.class;
            case 27:
                return VideoStreamStats.class;
            case 28:
                return ActionMetadata.class;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return FacebookVideoContent.class;
            case 30:
                return Fallback.class;
            case 31:
                return InitialMediaSyncInfo.class;
            case 32:
                return InstagramContent.class;
            case 33:
                return InstagramContentOwner.class;
            case 34:
                return MediaSyncApi.class;
            case 35:
                return MediaSyncContent.class;
            case Rfc3492Idn.base /* 36 */:
                return MediaSyncState.class;
            case LangUtils.HASH_OFFSET /* 37 */:
                return Placeholder.class;
            case Rfc3492Idn.skew /* 38 */:
                return SizedUrl.class;
            case 39:
                return Video.class;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return ModeratorActionInfo.class;
            case Seq.NULL_REFNUM /* 41 */:
                return ModeratorApi.class;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return ModeratorSoftMuteModel.class;
            case 43:
                return FrameSize.class;
            case 44:
                return GridParticipantMediaInfo.class;
            case 45:
                return MosaicGridApi.class;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return MosaicGridParams.class;
            case 47:
                return PhotoboothApi.class;
            case 48:
                return PhotoboothModel.class;
            case 49:
                return EmojiModel.class;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return EmojiReactionsModel.class;
            case 51:
                return EmojiReactionsParticipantModel.class;
            case 52:
                return ReactionsApi.class;
            case 53:
                return RoomsApi.class;
            case 54:
                return RoomsStore.class;
            case 55:
                return PeerScreenShareStates.class;
            case 56:
                return ScreenShareModel.class;
            case 57:
                return SparkApi.class;
            case 58:
                return State.class;
            case 59:
                return TurnAllocationCallback.class;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return TurnAllocationProxy.class;
            case 61:
                return VideoEffectCommunicationApi.class;
            case 62:
                return VideoEffectCommunicationParticipant.class;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return VideoEffectCommunicationSharedEffectInfo.class;
            case 64:
                return VideoRenderApi.class;
            case 65:
                return VideoRenderProxy.class;
            case 66:
                return VideoSubscriptionsApi.class;
            case 67:
                return AnalyticsEvent.class;
            case 68:
                return CallEndedModel.class;
            case 69:
                return EngineModel.class;
            case LineChartView.MARGIN_TICKS /* 70 */:
                return HttpRequest.class;
            case 71:
                return IgCallModel.class;
            case Rfc3492Idn.initial_bias /* 72 */:
                return ParticipantModel.class;
            case 73:
                return IGRTCCallManager.class;
            case 74:
                return IGRTCFeatureProvider.class;
            default:
                return IGRTCSyncedClockHolder.class;
        }
    }

    @Override // p000X.InterfaceC34561Hpi
    public final long BJQ() {
        switch (this.A00) {
            case 0:
                long j = EnableAudioParameters.sMcfTypeId;
                if (j != 0) {
                    return j;
                }
                long nativeGetMcfTypeId = EnableAudioParameters.nativeGetMcfTypeId();
                EnableAudioParameters.sMcfTypeId = nativeGetMcfTypeId;
                return nativeGetMcfTypeId;
            case 1:
                long j2 = AudioEventsModel.sMcfTypeId;
                if (j2 != 0) {
                    return j2;
                }
                long nativeGetMcfTypeId2 = AudioEventsModel.nativeGetMcfTypeId();
                AudioEventsModel.sMcfTypeId = nativeGetMcfTypeId2;
                return nativeGetMcfTypeId2;
            case 2:
                long j3 = AudioModule.CProxy.sMcfTypeId;
                if (j3 != 0) {
                    return j3;
                }
                long nativeGetMcfTypeId3 = AudioModule.CProxy.nativeGetMcfTypeId();
                AudioModule.CProxy.sMcfTypeId = nativeGetMcfTypeId3;
                return nativeGetMcfTypeId3;
            case 3:
                long j4 = AvatarCommunicationProxy.CProxy.sMcfTypeId;
                if (j4 != 0) {
                    return j4;
                }
                long nativeGetMcfTypeId4 = AvatarCommunicationProxy.CProxy.nativeGetMcfTypeId();
                AvatarCommunicationProxy.CProxy.sMcfTypeId = nativeGetMcfTypeId4;
                return nativeGetMcfTypeId4;
            case 4:
                long j5 = CallModel.sMcfTypeId;
                if (j5 != 0) {
                    return j5;
                }
                long nativeGetMcfTypeId5 = CallModel.nativeGetMcfTypeId();
                CallModel.sMcfTypeId = nativeGetMcfTypeId5;
                return nativeGetMcfTypeId5;
            case 5:
                long j6 = CallParticipant.sMcfTypeId;
                if (j6 != 0) {
                    return j6;
                }
                long nativeGetMcfTypeId6 = CallParticipant.nativeGetMcfTypeId();
                CallParticipant.sMcfTypeId = nativeGetMcfTypeId6;
                return nativeGetMcfTypeId6;
            case 6:
                long j7 = ParticipantMediaState.sMcfTypeId;
                if (j7 != 0) {
                    return j7;
                }
                long nativeGetMcfTypeId7 = ParticipantMediaState.nativeGetMcfTypeId();
                ParticipantMediaState.sMcfTypeId = nativeGetMcfTypeId7;
                return nativeGetMcfTypeId7;
            case 7:
                long j8 = ApiBag.sMcfTypeId;
                if (j8 != 0) {
                    return j8;
                }
                long nativeGetMcfTypeId8 = ApiBag.nativeGetMcfTypeId();
                ApiBag.sMcfTypeId = nativeGetMcfTypeId8;
                return nativeGetMcfTypeId8;
            case 8:
                long j9 = Call.CProxy.sMcfTypeId;
                if (j9 != 0) {
                    return j9;
                }
                long nativeGetMcfTypeId9 = Call.CProxy.nativeGetMcfTypeId();
                Call.CProxy.sMcfTypeId = nativeGetMcfTypeId9;
                return nativeGetMcfTypeId9;
            case 9:
                long j10 = CallApi.CProxy.sMcfTypeId;
                if (j10 != 0) {
                    return j10;
                }
                long nativeGetMcfTypeId10 = CallApi.CProxy.nativeGetMcfTypeId();
                CallApi.CProxy.sMcfTypeId = nativeGetMcfTypeId10;
                return nativeGetMcfTypeId10;
            case 10:
                long j11 = CallEndedApi.CProxy.sMcfTypeId;
                if (j11 != 0) {
                    return j11;
                }
                long nativeGetMcfTypeId11 = CallEndedApi.CProxy.nativeGetMcfTypeId();
                CallEndedApi.CProxy.sMcfTypeId = nativeGetMcfTypeId11;
                return nativeGetMcfTypeId11;
            case 11:
                long j12 = UserContext.sMcfTypeId;
                if (j12 != 0) {
                    return j12;
                }
                long nativeGetMcfTypeId12 = UserContext.nativeGetMcfTypeId();
                UserContext.sMcfTypeId = nativeGetMcfTypeId12;
                return nativeGetMcfTypeId12;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                long j13 = CameraApi.CProxy.sMcfTypeId;
                if (j13 != 0) {
                    return j13;
                }
                long nativeGetMcfTypeId13 = CameraApi.CProxy.nativeGetMcfTypeId();
                CameraApi.CProxy.sMcfTypeId = nativeGetMcfTypeId13;
                return nativeGetMcfTypeId13;
            case 13:
                long j14 = CollageModel.sMcfTypeId;
                if (j14 != 0) {
                    return j14;
                }
                long nativeGetMcfTypeId14 = CollageModel.nativeGetMcfTypeId();
                CollageModel.sMcfTypeId = nativeGetMcfTypeId14;
                return nativeGetMcfTypeId14;
            case 14:
                long j15 = VideoStreamLayoutInfo.sMcfTypeId;
                if (j15 != 0) {
                    return j15;
                }
                long nativeGetMcfTypeId15 = VideoStreamLayoutInfo.nativeGetMcfTypeId();
                VideoStreamLayoutInfo.sMcfTypeId = nativeGetMcfTypeId15;
                return nativeGetMcfTypeId15;
            case 15:
                long j16 = CryptoE2eeModel.sMcfTypeId;
                if (j16 != 0) {
                    return j16;
                }
                long nativeGetMcfTypeId16 = CryptoE2eeModel.nativeGetMcfTypeId();
                CryptoE2eeModel.sMcfTypeId = nativeGetMcfTypeId16;
                return nativeGetMcfTypeId16;
            case 16:
                long j17 = CryptoProxy.CProxy.sMcfTypeId;
                if (j17 != 0) {
                    return j17;
                }
                long nativeGetMcfTypeId17 = CryptoProxy.CProxy.nativeGetMcfTypeId();
                CryptoProxy.CProxy.sMcfTypeId = nativeGetMcfTypeId17;
                return nativeGetMcfTypeId17;
            case LangUtils.HASH_SEED /* 17 */:
                long j18 = DeviceStatsApi.CProxy.sMcfTypeId;
                if (j18 != 0) {
                    return j18;
                }
                long nativeGetMcfTypeId18 = DeviceStatsApi.CProxy.nativeGetMcfTypeId();
                DeviceStatsApi.CProxy.sMcfTypeId = nativeGetMcfTypeId18;
                return nativeGetMcfTypeId18;
            case 18:
                long j19 = DominantSpeakerModel.sMcfTypeId;
                if (j19 != 0) {
                    return j19;
                }
                long nativeGetMcfTypeId19 = DominantSpeakerModel.nativeGetMcfTypeId();
                DominantSpeakerModel.sMcfTypeId = nativeGetMcfTypeId19;
                return nativeGetMcfTypeId19;
            case 19:
                long j20 = ExternalCallDelegate.CProxy.sMcfTypeId;
                if (j20 != 0) {
                    return j20;
                }
                long nativeGetMcfTypeId20 = ExternalCallDelegate.CProxy.nativeGetMcfTypeId();
                ExternalCallDelegate.CProxy.sMcfTypeId = nativeGetMcfTypeId20;
                return nativeGetMcfTypeId20;
            case 20:
                long j21 = GridModel.sMcfTypeId;
                if (j21 != 0) {
                    return j21;
                }
                long nativeGetMcfTypeId21 = GridModel.nativeGetMcfTypeId();
                GridModel.sMcfTypeId = nativeGetMcfTypeId21;
                return nativeGetMcfTypeId21;
            case 21:
                long j22 = GroupExpansionProxy.CProxy.sMcfTypeId;
                if (j22 != 0) {
                    return j22;
                }
                long nativeGetMcfTypeId22 = GroupExpansionProxy.CProxy.nativeGetMcfTypeId();
                GroupExpansionProxy.CProxy.sMcfTypeId = nativeGetMcfTypeId22;
                return nativeGetMcfTypeId22;
            case 22:
                long j23 = LiveVideoApi.CProxy.sMcfTypeId;
                if (j23 != 0) {
                    return j23;
                }
                long nativeGetMcfTypeId23 = LiveVideoApi.CProxy.nativeGetMcfTypeId();
                LiveVideoApi.CProxy.sMcfTypeId = nativeGetMcfTypeId23;
                return nativeGetMcfTypeId23;
            case 23:
                long j24 = MediaStats.sMcfTypeId;
                if (j24 != 0) {
                    return j24;
                }
                long nativeGetMcfTypeId24 = MediaStats.nativeGetMcfTypeId();
                MediaStats.sMcfTypeId = nativeGetMcfTypeId24;
                return nativeGetMcfTypeId24;
            case 24:
                long j25 = MediaStatsApi.CProxy.sMcfTypeId;
                if (j25 != 0) {
                    return j25;
                }
                long nativeGetMcfTypeId25 = MediaStatsApi.CProxy.nativeGetMcfTypeId();
                MediaStatsApi.CProxy.sMcfTypeId = nativeGetMcfTypeId25;
                return nativeGetMcfTypeId25;
            case 25:
                long j26 = MediaStatsListener.CProxy.sMcfTypeId;
                if (j26 != 0) {
                    return j26;
                }
                long nativeGetMcfTypeId26 = MediaStatsListener.CProxy.nativeGetMcfTypeId();
                MediaStatsListener.CProxy.sMcfTypeId = nativeGetMcfTypeId26;
                return nativeGetMcfTypeId26;
            case Rfc3492Idn.tmax /* 26 */:
                long j27 = MediaStatsProxy.CProxy.sMcfTypeId;
                if (j27 != 0) {
                    return j27;
                }
                long nativeGetMcfTypeId27 = MediaStatsProxy.CProxy.nativeGetMcfTypeId();
                MediaStatsProxy.CProxy.sMcfTypeId = nativeGetMcfTypeId27;
                return nativeGetMcfTypeId27;
            case 27:
                long j28 = VideoStreamStats.sMcfTypeId;
                if (j28 != 0) {
                    return j28;
                }
                long nativeGetMcfTypeId28 = VideoStreamStats.nativeGetMcfTypeId();
                VideoStreamStats.sMcfTypeId = nativeGetMcfTypeId28;
                return nativeGetMcfTypeId28;
            case 28:
                long j29 = ActionMetadata.sMcfTypeId;
                if (j29 != 0) {
                    return j29;
                }
                long nativeGetMcfTypeId29 = ActionMetadata.nativeGetMcfTypeId();
                ActionMetadata.sMcfTypeId = nativeGetMcfTypeId29;
                return nativeGetMcfTypeId29;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                long j30 = FacebookVideoContent.sMcfTypeId;
                if (j30 != 0) {
                    return j30;
                }
                long nativeGetMcfTypeId30 = FacebookVideoContent.nativeGetMcfTypeId();
                FacebookVideoContent.sMcfTypeId = nativeGetMcfTypeId30;
                return nativeGetMcfTypeId30;
            case 30:
                long j31 = Fallback.sMcfTypeId;
                if (j31 != 0) {
                    return j31;
                }
                long nativeGetMcfTypeId31 = Fallback.nativeGetMcfTypeId();
                Fallback.sMcfTypeId = nativeGetMcfTypeId31;
                return nativeGetMcfTypeId31;
            case 31:
                long j32 = InitialMediaSyncInfo.sMcfTypeId;
                if (j32 != 0) {
                    return j32;
                }
                long nativeGetMcfTypeId32 = InitialMediaSyncInfo.nativeGetMcfTypeId();
                InitialMediaSyncInfo.sMcfTypeId = nativeGetMcfTypeId32;
                return nativeGetMcfTypeId32;
            case 32:
                long j33 = InstagramContent.sMcfTypeId;
                if (j33 != 0) {
                    return j33;
                }
                long nativeGetMcfTypeId33 = InstagramContent.nativeGetMcfTypeId();
                InstagramContent.sMcfTypeId = nativeGetMcfTypeId33;
                return nativeGetMcfTypeId33;
            case 33:
                long j34 = InstagramContentOwner.sMcfTypeId;
                if (j34 != 0) {
                    return j34;
                }
                long nativeGetMcfTypeId34 = InstagramContentOwner.nativeGetMcfTypeId();
                InstagramContentOwner.sMcfTypeId = nativeGetMcfTypeId34;
                return nativeGetMcfTypeId34;
            case 34:
                long j35 = MediaSyncApi.CProxy.sMcfTypeId;
                if (j35 != 0) {
                    return j35;
                }
                long nativeGetMcfTypeId35 = MediaSyncApi.CProxy.nativeGetMcfTypeId();
                MediaSyncApi.CProxy.sMcfTypeId = nativeGetMcfTypeId35;
                return nativeGetMcfTypeId35;
            case 35:
                long j36 = MediaSyncContent.sMcfTypeId;
                if (j36 != 0) {
                    return j36;
                }
                long nativeGetMcfTypeId36 = MediaSyncContent.nativeGetMcfTypeId();
                MediaSyncContent.sMcfTypeId = nativeGetMcfTypeId36;
                return nativeGetMcfTypeId36;
            case Rfc3492Idn.base /* 36 */:
                long j37 = MediaSyncState.sMcfTypeId;
                if (j37 != 0) {
                    return j37;
                }
                long nativeGetMcfTypeId37 = MediaSyncState.nativeGetMcfTypeId();
                MediaSyncState.sMcfTypeId = nativeGetMcfTypeId37;
                return nativeGetMcfTypeId37;
            case LangUtils.HASH_OFFSET /* 37 */:
                long j38 = Placeholder.sMcfTypeId;
                if (j38 != 0) {
                    return j38;
                }
                long nativeGetMcfTypeId38 = Placeholder.nativeGetMcfTypeId();
                Placeholder.sMcfTypeId = nativeGetMcfTypeId38;
                return nativeGetMcfTypeId38;
            case Rfc3492Idn.skew /* 38 */:
                long j39 = SizedUrl.sMcfTypeId;
                if (j39 != 0) {
                    return j39;
                }
                long nativeGetMcfTypeId39 = SizedUrl.nativeGetMcfTypeId();
                SizedUrl.sMcfTypeId = nativeGetMcfTypeId39;
                return nativeGetMcfTypeId39;
            case 39:
                long j40 = Video.sMcfTypeId;
                if (j40 != 0) {
                    return j40;
                }
                long nativeGetMcfTypeId40 = Video.nativeGetMcfTypeId();
                Video.sMcfTypeId = nativeGetMcfTypeId40;
                return nativeGetMcfTypeId40;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                long j41 = ModeratorActionInfo.sMcfTypeId;
                if (j41 != 0) {
                    return j41;
                }
                long nativeGetMcfTypeId41 = ModeratorActionInfo.nativeGetMcfTypeId();
                ModeratorActionInfo.sMcfTypeId = nativeGetMcfTypeId41;
                return nativeGetMcfTypeId41;
            case Seq.NULL_REFNUM /* 41 */:
                long j42 = ModeratorApi.CProxy.sMcfTypeId;
                if (j42 != 0) {
                    return j42;
                }
                long nativeGetMcfTypeId42 = ModeratorApi.CProxy.nativeGetMcfTypeId();
                ModeratorApi.CProxy.sMcfTypeId = nativeGetMcfTypeId42;
                return nativeGetMcfTypeId42;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                long j43 = ModeratorSoftMuteModel.sMcfTypeId;
                if (j43 != 0) {
                    return j43;
                }
                long nativeGetMcfTypeId43 = ModeratorSoftMuteModel.nativeGetMcfTypeId();
                ModeratorSoftMuteModel.sMcfTypeId = nativeGetMcfTypeId43;
                return nativeGetMcfTypeId43;
            case 43:
                long j44 = FrameSize.sMcfTypeId;
                if (j44 != 0) {
                    return j44;
                }
                long nativeGetMcfTypeId44 = FrameSize.nativeGetMcfTypeId();
                FrameSize.sMcfTypeId = nativeGetMcfTypeId44;
                return nativeGetMcfTypeId44;
            case 44:
                long j45 = GridParticipantMediaInfo.sMcfTypeId;
                if (j45 != 0) {
                    return j45;
                }
                long nativeGetMcfTypeId45 = GridParticipantMediaInfo.nativeGetMcfTypeId();
                GridParticipantMediaInfo.sMcfTypeId = nativeGetMcfTypeId45;
                return nativeGetMcfTypeId45;
            case 45:
                long j46 = MosaicGridApi.CProxy.sMcfTypeId;
                if (j46 != 0) {
                    return j46;
                }
                long nativeGetMcfTypeId46 = MosaicGridApi.CProxy.nativeGetMcfTypeId();
                MosaicGridApi.CProxy.sMcfTypeId = nativeGetMcfTypeId46;
                return nativeGetMcfTypeId46;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                long j47 = MosaicGridParams.sMcfTypeId;
                if (j47 != 0) {
                    return j47;
                }
                long nativeGetMcfTypeId47 = MosaicGridParams.nativeGetMcfTypeId();
                MosaicGridParams.sMcfTypeId = nativeGetMcfTypeId47;
                return nativeGetMcfTypeId47;
            case 47:
                long j48 = PhotoboothApi.CProxy.sMcfTypeId;
                if (j48 != 0) {
                    return j48;
                }
                long nativeGetMcfTypeId48 = PhotoboothApi.CProxy.nativeGetMcfTypeId();
                PhotoboothApi.CProxy.sMcfTypeId = nativeGetMcfTypeId48;
                return nativeGetMcfTypeId48;
            case 48:
                long j49 = PhotoboothModel.sMcfTypeId;
                if (j49 != 0) {
                    return j49;
                }
                long nativeGetMcfTypeId49 = PhotoboothModel.nativeGetMcfTypeId();
                PhotoboothModel.sMcfTypeId = nativeGetMcfTypeId49;
                return nativeGetMcfTypeId49;
            case 49:
                long j50 = EmojiModel.sMcfTypeId;
                if (j50 != 0) {
                    return j50;
                }
                long nativeGetMcfTypeId50 = EmojiModel.nativeGetMcfTypeId();
                EmojiModel.sMcfTypeId = nativeGetMcfTypeId50;
                return nativeGetMcfTypeId50;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                long j51 = EmojiReactionsModel.sMcfTypeId;
                if (j51 != 0) {
                    return j51;
                }
                long nativeGetMcfTypeId51 = EmojiReactionsModel.nativeGetMcfTypeId();
                EmojiReactionsModel.sMcfTypeId = nativeGetMcfTypeId51;
                return nativeGetMcfTypeId51;
            case 51:
                long j52 = EmojiReactionsParticipantModel.sMcfTypeId;
                if (j52 != 0) {
                    return j52;
                }
                long nativeGetMcfTypeId52 = EmojiReactionsParticipantModel.nativeGetMcfTypeId();
                EmojiReactionsParticipantModel.sMcfTypeId = nativeGetMcfTypeId52;
                return nativeGetMcfTypeId52;
            case 52:
                long j53 = ReactionsApi.CProxy.sMcfTypeId;
                if (j53 != 0) {
                    return j53;
                }
                long nativeGetMcfTypeId53 = ReactionsApi.CProxy.nativeGetMcfTypeId();
                ReactionsApi.CProxy.sMcfTypeId = nativeGetMcfTypeId53;
                return nativeGetMcfTypeId53;
            case 53:
                long j54 = RoomsApi.CProxy.sMcfTypeId;
                if (j54 != 0) {
                    return j54;
                }
                long nativeGetMcfTypeId54 = RoomsApi.CProxy.nativeGetMcfTypeId();
                RoomsApi.CProxy.sMcfTypeId = nativeGetMcfTypeId54;
                return nativeGetMcfTypeId54;
            case 54:
                long j55 = RoomsStore.CProxy.sMcfTypeId;
                if (j55 != 0) {
                    return j55;
                }
                long nativeGetMcfTypeId55 = RoomsStore.CProxy.nativeGetMcfTypeId();
                RoomsStore.CProxy.sMcfTypeId = nativeGetMcfTypeId55;
                return nativeGetMcfTypeId55;
            case 55:
                long j56 = PeerScreenShareStates.sMcfTypeId;
                if (j56 != 0) {
                    return j56;
                }
                long nativeGetMcfTypeId56 = PeerScreenShareStates.nativeGetMcfTypeId();
                PeerScreenShareStates.sMcfTypeId = nativeGetMcfTypeId56;
                return nativeGetMcfTypeId56;
            case 56:
                long j57 = ScreenShareModel.sMcfTypeId;
                if (j57 != 0) {
                    return j57;
                }
                long nativeGetMcfTypeId57 = ScreenShareModel.nativeGetMcfTypeId();
                ScreenShareModel.sMcfTypeId = nativeGetMcfTypeId57;
                return nativeGetMcfTypeId57;
            case 57:
                long j58 = SparkApi.CProxy.sMcfTypeId;
                if (j58 != 0) {
                    return j58;
                }
                long nativeGetMcfTypeId58 = SparkApi.CProxy.nativeGetMcfTypeId();
                SparkApi.CProxy.sMcfTypeId = nativeGetMcfTypeId58;
                return nativeGetMcfTypeId58;
            case 58:
                long j59 = State.sMcfTypeId;
                if (j59 != 0) {
                    return j59;
                }
                long nativeGetMcfTypeId59 = State.nativeGetMcfTypeId();
                State.sMcfTypeId = nativeGetMcfTypeId59;
                return nativeGetMcfTypeId59;
            case 59:
                long j60 = TurnAllocationCallback.CProxy.sMcfTypeId;
                if (j60 != 0) {
                    return j60;
                }
                long nativeGetMcfTypeId60 = TurnAllocationCallback.CProxy.nativeGetMcfTypeId();
                TurnAllocationCallback.CProxy.sMcfTypeId = nativeGetMcfTypeId60;
                return nativeGetMcfTypeId60;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                long j61 = TurnAllocationProxy.CProxy.sMcfTypeId;
                if (j61 != 0) {
                    return j61;
                }
                long nativeGetMcfTypeId61 = TurnAllocationProxy.CProxy.nativeGetMcfTypeId();
                TurnAllocationProxy.CProxy.sMcfTypeId = nativeGetMcfTypeId61;
                return nativeGetMcfTypeId61;
            case 61:
                long j62 = VideoEffectCommunicationApi.CProxy.sMcfTypeId;
                if (j62 != 0) {
                    return j62;
                }
                long nativeGetMcfTypeId62 = VideoEffectCommunicationApi.CProxy.nativeGetMcfTypeId();
                VideoEffectCommunicationApi.CProxy.sMcfTypeId = nativeGetMcfTypeId62;
                return nativeGetMcfTypeId62;
            case 62:
                long j63 = VideoEffectCommunicationParticipant.sMcfTypeId;
                if (j63 != 0) {
                    return j63;
                }
                long nativeGetMcfTypeId63 = VideoEffectCommunicationParticipant.nativeGetMcfTypeId();
                VideoEffectCommunicationParticipant.sMcfTypeId = nativeGetMcfTypeId63;
                return nativeGetMcfTypeId63;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                long j64 = VideoEffectCommunicationSharedEffectInfo.sMcfTypeId;
                if (j64 != 0) {
                    return j64;
                }
                long nativeGetMcfTypeId64 = VideoEffectCommunicationSharedEffectInfo.nativeGetMcfTypeId();
                VideoEffectCommunicationSharedEffectInfo.sMcfTypeId = nativeGetMcfTypeId64;
                return nativeGetMcfTypeId64;
            case 64:
                long j65 = VideoRenderApi.CProxy.sMcfTypeId;
                if (j65 != 0) {
                    return j65;
                }
                long nativeGetMcfTypeId65 = VideoRenderApi.CProxy.nativeGetMcfTypeId();
                VideoRenderApi.CProxy.sMcfTypeId = nativeGetMcfTypeId65;
                return nativeGetMcfTypeId65;
            case 65:
                long j66 = VideoRenderProxy.CProxy.sMcfTypeId;
                if (j66 != 0) {
                    return j66;
                }
                long nativeGetMcfTypeId66 = VideoRenderProxy.CProxy.nativeGetMcfTypeId();
                VideoRenderProxy.CProxy.sMcfTypeId = nativeGetMcfTypeId66;
                return nativeGetMcfTypeId66;
            case 66:
                long j67 = VideoSubscriptionsApi.CProxy.sMcfTypeId;
                if (j67 != 0) {
                    return j67;
                }
                long nativeGetMcfTypeId67 = VideoSubscriptionsApi.CProxy.nativeGetMcfTypeId();
                VideoSubscriptionsApi.CProxy.sMcfTypeId = nativeGetMcfTypeId67;
                return nativeGetMcfTypeId67;
            case 67:
                long j68 = AnalyticsEvent.sMcfTypeId;
                if (j68 != 0) {
                    return j68;
                }
                long nativeGetMcfTypeId68 = AnalyticsEvent.nativeGetMcfTypeId();
                AnalyticsEvent.sMcfTypeId = nativeGetMcfTypeId68;
                return nativeGetMcfTypeId68;
            case 68:
                long j69 = CallEndedModel.sMcfTypeId;
                if (j69 != 0) {
                    return j69;
                }
                long nativeGetMcfTypeId69 = CallEndedModel.nativeGetMcfTypeId();
                CallEndedModel.sMcfTypeId = nativeGetMcfTypeId69;
                return nativeGetMcfTypeId69;
            case 69:
                long j70 = EngineModel.sMcfTypeId;
                if (j70 != 0) {
                    return j70;
                }
                long nativeGetMcfTypeId70 = EngineModel.nativeGetMcfTypeId();
                EngineModel.sMcfTypeId = nativeGetMcfTypeId70;
                return nativeGetMcfTypeId70;
            case LineChartView.MARGIN_TICKS /* 70 */:
                long j71 = HttpRequest.sMcfTypeId;
                if (j71 != 0) {
                    return j71;
                }
                long nativeGetMcfTypeId71 = HttpRequest.nativeGetMcfTypeId();
                HttpRequest.sMcfTypeId = nativeGetMcfTypeId71;
                return nativeGetMcfTypeId71;
            case 71:
                long j72 = IgCallModel.sMcfTypeId;
                if (j72 != 0) {
                    return j72;
                }
                long nativeGetMcfTypeId72 = IgCallModel.nativeGetMcfTypeId();
                IgCallModel.sMcfTypeId = nativeGetMcfTypeId72;
                return nativeGetMcfTypeId72;
            case Rfc3492Idn.initial_bias /* 72 */:
                long j73 = ParticipantModel.sMcfTypeId;
                if (j73 != 0) {
                    return j73;
                }
                long nativeGetMcfTypeId73 = ParticipantModel.nativeGetMcfTypeId();
                ParticipantModel.sMcfTypeId = nativeGetMcfTypeId73;
                return nativeGetMcfTypeId73;
            case 73:
                long j74 = IGRTCCallManager.CProxy.sMcfTypeId;
                if (j74 != 0) {
                    return j74;
                }
                long nativeGetMcfTypeId74 = IGRTCCallManager.CProxy.nativeGetMcfTypeId();
                IGRTCCallManager.CProxy.sMcfTypeId = nativeGetMcfTypeId74;
                return nativeGetMcfTypeId74;
            case 74:
                long j75 = IGRTCFeatureProvider.CProxy.sMcfTypeId;
                if (j75 != 0) {
                    return j75;
                }
                long nativeGetMcfTypeId75 = IGRTCFeatureProvider.CProxy.nativeGetMcfTypeId();
                IGRTCFeatureProvider.CProxy.sMcfTypeId = nativeGetMcfTypeId75;
                return nativeGetMcfTypeId75;
            default:
                long j76 = IGRTCSyncedClockHolder.CProxy.sMcfTypeId;
                if (j76 == 0) {
                    long nativeGetMcfTypeId76 = IGRTCSyncedClockHolder.CProxy.nativeGetMcfTypeId();
                    IGRTCSyncedClockHolder.CProxy.sMcfTypeId = nativeGetMcfTypeId76;
                    return nativeGetMcfTypeId76;
                }
                return j76;
        }
    }
}
