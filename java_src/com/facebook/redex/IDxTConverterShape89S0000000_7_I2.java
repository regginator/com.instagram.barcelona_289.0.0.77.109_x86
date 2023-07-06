package com.facebook.redex;

import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.appstate.gen.AppstateApi;
import com.facebook.rsys.appstate.gen.AppstateModel;
import com.facebook.rsys.audio.gen.AudioApi;
import com.facebook.rsys.audio.gen.AudioFrame;
import com.facebook.rsys.audio.gen.AudioInputRoute;
import com.facebook.rsys.audio.gen.AudioModel;
import com.facebook.rsys.audio.gen.AudioOutputRoute;
import com.facebook.rsys.audio.gen.AudioPipelineContext;
import com.facebook.rsys.audio.gen.AudioSourceSink;
import com.facebook.rsys.audio.gen.AudioStream;
import com.facebook.rsys.audio.gen.AudioStreamSource;
import com.facebook.rsys.audio.gen.ModelDownloadCallback;
import com.facebook.rsys.audio.gen.PlaybackVolumeParametersDeprecated;
import com.facebook.rsys.audiomixerholder.gen.AudioMixerHolder;
import com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationApi;
import com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationListener;
import com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationModel;
import com.facebook.rsys.base.gen.FeatureHolder;
import com.facebook.rsys.call.gen.AddUsersOptions;
import com.facebook.rsys.call.gen.CallNotification;
import com.facebook.rsys.call.gen.DataMessage;
import com.facebook.rsys.callcontext.gen.CallContext;
import com.facebook.rsys.callinfo.gen.CallInfo;
import com.facebook.rsys.callinfo.gen.CallInfoObserver;
import com.facebook.rsys.callinfo.gen.CallInfoReadCallback;
import com.facebook.rsys.callinfo.gen.UserProfile;
import com.facebook.rsys.callinfo.gen.UserProfilesReadCallback;
import com.facebook.rsys.callintent.gen.CallIntent;
import com.facebook.rsys.callintent.gen.CallIntentCreationResult;
import com.facebook.rsys.callintent.gen.CallIntentFactory;
import com.facebook.rsys.callintent.gen.CallMetadata;
import com.facebook.rsys.callintent.gen.IncomingCallInfo;
import com.facebook.rsys.callintent.gen.SignalingUserContext;
import com.facebook.rsys.callmanager.gen.AppInfo;
import com.facebook.rsys.callmanager.gen.CallManager;
import com.facebook.rsys.callmanager.gen.CallManagerConfig;
import com.facebook.rsys.callmanager.gen.CodecInfo;
import com.facebook.rsys.callmanager.gen.InitCallConfig;
import com.facebook.rsys.callmanager.gen.RejectCallParams;
import com.facebook.rsys.callmanager.gen.StartCallCopyIdParams;
import com.facebook.rsys.calltag.gen.CallTagApi;
import com.facebook.rsys.camera.gen.Camera;
import com.facebook.rsys.camera.gen.CameraModel;
import com.facebook.rsys.cowatch.gen.CowatchAdminMessageModel;
import com.facebook.rsys.cowatch.gen.CowatchCaptionLocale;
import com.facebook.rsys.cowatch.gen.CowatchLoggingModel;
import com.facebook.rsys.cowatch.gen.CowatchMediaInfoModel;
import com.facebook.rsys.cowatch.gen.CowatchPlayerInternalModel;
import com.facebook.rsys.cowatch.gen.CowatchPlayerIosModel;
import com.facebook.rsys.cowatch.gen.CowatchPlayerModel;
import com.facebook.rsys.cowatch.gen.CowatchReelsMediaHashtagModel;
import com.facebook.rsys.cowatch.gen.CowatchReelsMediaInfoModel;
import com.facebook.rsys.cowatch.gen.CowatchSuggestedContentQueueModel;
import com.facebook.rsys.crypto.gen.CryptoApi;
import com.facebook.rsys.crypto.gen.CryptoContextHolder;
import com.facebook.rsys.crypto.gen.CryptoParticipantIdentity;
import com.facebook.rsys.crypto.gen.ParticipantIdentityInfo;
import com.facebook.rsys.datachannel.gen.DataApi;
import com.facebook.rsys.datachannel.gen.DataChannelConfig;
import com.facebook.rsys.datachannel.gen.DataChannelMessageParams;
import com.facebook.rsys.datachannel.gen.DataTransport;
import com.facebook.rsys.ended.gen.EndedModel;
import com.facebook.rsys.ended.gen.ErrorMessageFallback;
import com.facebook.rsys.ended.gen.UnsupportedCapabilityFallbacks;
import com.facebook.rsys.ended.gen.VideoQuality;
import com.facebook.rsys.ended.gen.VideoStats;
import com.facebook.rsys.execution.gen.Task;
import com.facebook.rsys.execution.gen.TaskExecutor;
import com.facebook.rsys.filelogging.gen.LogFile;
import com.facebook.rsys.grid.gen.GridApi;
import com.facebook.rsys.grid.gen.GridDisplayEligibleStates;
import com.facebook.rsys.grid.gen.GridGroupOptions;
import com.facebook.rsys.grid.gen.GridOrderingParameters;
import com.facebook.rsys.groupexpansion.gen.GroupExpansionCompletedCallback;
import com.facebook.rsys.livevideo.gen.LiveStreamOptInInfo;
import com.facebook.rsys.livevideo.gen.LiveVideoBroadcastLifecycleCallback;
import com.facebook.rsys.livevideo.gen.LiveVideoCancelCreatedNotStartedParameters;
import com.facebook.rsys.livevideo.gen.LiveVideoCreationParameters;
import com.facebook.rsys.livevideo.gen.LiveVideoEndParameters;
import com.facebook.rsys.livevideo.gen.LiveVideoMetadata;
import com.facebook.rsys.livevideo.gen.LiveVideoModel;
import com.facebook.rsys.livevideo.gen.LiveVideoStartParameters;
import com.facebook.rsys.livevideo.gen.LiveVideoStore;
import com.facebook.rsys.livevideo.gen.LiveVideoStoreHandler;
import com.facebook.rsys.log.gen.CallConnectionStartEventLog;
import com.facebook.rsys.log.gen.CallConsoleLog;
import com.facebook.rsys.log.gen.CallEndCallSurveyEventLog;
import com.facebook.rsys.log.gen.CallGroupE2eeEventLog;
import com.facebook.rsys.log.gen.CallOverlayConfigDiagnosticEventLog;
import com.facebook.rsys.log.gen.CallP2pE2eeEventLog;
import com.facebook.rsys.log.gen.CallPeerConnectionSummaryEventLog;
import com.facebook.rsys.log.gen.CallPeerRestartEventLog;
import com.facebook.rsys.log.gen.CallSctpPeerConnectionSummaryEventLog;
import com.facebook.rsys.log.gen.CallStarRatingEventLog;
import com.facebook.rsys.log.gen.CallSummaryInfo;
import com.facebook.rsys.log.gen.CallTransferEventLog;
import com.facebook.rsys.log.gen.CallTslogEventLog;
import com.facebook.rsys.log.gen.LogModel;
import com.facebook.rsys.log.gen.RtcScreenShareAppContentTypeEventLog;
import com.facebook.rsys.media.gen.StreamInfo;
import com.facebook.rsys.mediastats.gen.AudioLevelsCallback;
import com.facebook.rsys.mediasync.gen.AudioAttribution;
import com.facebook.rsys.mediasync.gen.CaptionLocales;
import com.facebook.rsys.messagequeue.gen.MessageQueue;
import com.facebook.rsys.messagequeue.gen.MessageQueueItem;
import com.facebook.rsys.moderator.gen.ModeratorClientModel;
import com.facebook.rsys.moderator.gen.ModeratorModel;
import com.facebook.rsys.moderator.gen.ModeratorParticipantCapabilityInfo;
import com.facebook.rsys.moderator.gen.ModeratorShimAudioModel;
import com.facebook.rsys.mosaicgrid.gen.MosaicGridModel;
import com.facebook.rsys.outgoingcallconfig.gen.OutgoingCallConfig;
import com.facebook.rsys.perf.gen.PerfLoggerHolder;
import com.facebook.rsys.polls.gen.PollModel;
import com.facebook.rsys.polls.gen.PollOptionContentModel;
import com.facebook.rsys.polls.gen.PollOptionModel;
import com.facebook.rsys.polls.gen.PollOptionPermissionsModel;
import com.facebook.rsys.polls.gen.PollParticipantModel;
import com.facebook.rsys.polls.gen.PollPermissionsModel;
import com.facebook.rsys.polls.gen.PollsApi;
import com.facebook.rsys.polls.gen.PollsCreateActionParams;
import com.facebook.rsys.polls.gen.PollsFeatureModel;
import com.facebook.rsys.polls.gen.PollsFeaturePermissionsModel;
import com.facebook.rsys.polls.gen.PollsPendingActionModel;
import com.facebook.rsys.polls.gen.PollsRemoveActionParams;
import com.facebook.rsys.polls.gen.PollsRemoveVoteActionParams;
import com.facebook.rsys.polls.gen.PollsVoteActionParams;
import com.facebook.rsys.reactions.gen.PendingReactionModel;
import com.facebook.rsys.reactions.gen.ReactionModel;
import com.facebook.rsys.reactions.gen.SendEmojiInputModel;
import com.facebook.rsys.rooms.gen.RoomCapabilityModel;
import com.facebook.rsys.rooms.gen.RoomJoiningModel;
import com.facebook.rsys.rooms.gen.RoomLogEvent;
import com.facebook.rsys.rooms.gen.RoomMetadataModel;
import com.facebook.rsys.rooms.gen.RoomModel;
import com.facebook.rsys.rooms.gen.RoomParticipantInfo;
import com.facebook.rsys.rooms.gen.RoomPollingOptions;
import com.facebook.rsys.rooms.gen.RoomResolveConfig;
import com.facebook.rsys.rooms.gen.RoomsHaloExperimentOptions;
import com.facebook.rsys.rooms.gen.RoomsOptions;
import com.facebook.rsys.rooms.gen.RoomsStoreFactory;
import com.facebook.rsys.roomslobby.gen.LobbyModel;
import com.facebook.rsys.roomslobby.gen.RinglistParticipantInfo;
import com.facebook.rsys.roomslobby.gen.RoomsLobbyStoreFactory;
import com.facebook.rsys.roomtypecalling.gen.CallingAppContext;
import com.facebook.rsys.screenshare.gen.ScreenShareApi;
import com.facebook.rsys.spark.AudioGraphClientProvider;
import com.facebook.rsys.spark.gen.AudioGraphListener;
import com.facebook.rsys.stream.gen.CustomVideoCodecInfo;
import com.facebook.rsys.stream.gen.LocalVideoStream;
import com.facebook.rsys.stream.gen.StreamApi;
import com.facebook.rsys.stream.gen.StreamCallbacks;
import com.facebook.rsys.stream.gen.StreamModel;
import com.facebook.rsys.stream.gen.VideoCapturePropertiesListener;
import com.facebook.rsys.stream.gen.VideoStreamController;
import com.facebook.rsys.stream.gen.VideoStreamParams;
import com.facebook.rsys.transport.gen.MessageReceiveCallbacks;
import com.facebook.rsys.transport.gen.MetricIdentifiers;
import com.facebook.rsys.transport.gen.SendMessageAttemptStats;
import com.facebook.rsys.transport.gen.SendMessageStats;
import com.facebook.rsys.transport.gen.SignalingMessage;
import com.facebook.rsys.transport.gen.SignalingMessageIncomingStats;
import com.facebook.rsys.transport.gen.SignalingTransportCallback;
import com.facebook.rsys.transport.gen.SignalingTransportCallbackExt;
import com.facebook.rsys.transport.gen.SignalingTransportProxy;
import com.facebook.rsys.transport.gen.SignalingTransportSink;
import com.facebook.rsys.transport.gen.StatusUpdate;
import com.facebook.rsys.tslog.gen.TslogApi;
import com.facebook.rsys.tslog.gen.TslogCounterApi;
import com.facebook.rsys.tslog.gen.TslogEngineApi;
import com.facebook.rsys.tslog.gen.TslogProxy;
import com.facebook.rsys.tslog.gen.TslogStreamApi;
import com.facebook.rsys.video.gen.VideoStream;
import com.facebook.rsys.videoeffectcommunication.gen.GetGroupEffectConfirmationCompletion;
import com.facebook.rsys.videoeffectcommunication.gen.GroupEffectConfirmationPromptCompletion;
import com.facebook.rsys.videoeffectcommunication.gen.UnapprovedEffectAlertCompletion;
import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationAdditionalEffectInfo;
import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationCallLayoutRemovingState;
import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationGroupEffectSharingState;
import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationModel;
import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationMultipeerMessage;
import com.facebook.rsys.videorender.gen.VideoRenderFrameCallback;
import com.facebook.rsys.videorender.gen.VideoRenderItem;
import com.facebook.rsys.videorender.gen.VideoRenderSurface;
import com.facebook.rsys.videosubscriptions.gen.VideoSubscriptions;
import com.facebook.rsys.videosubscriptions.gen.VideoSubscriptionsModel;
import com.facebook.rsys.xaccallstate.gen.XacCallStateModel;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.rtc.rsys.models.HttpRequestFile;
import com.instagram.rtc.rsys.models.IGMediaStats;
import com.instagram.rtc.rsys.proxies.SignalingHttpSenderCallback;
import p000X.InterfaceC34561Hpi;
import p097go.Seq;
/* loaded from: classes8.dex */
public class IDxTConverterShape89S0000000_7_I2 implements InterfaceC34561Hpi {
    public final int A00;

    public IDxTConverterShape89S0000000_7_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC34561Hpi
    public final /* bridge */ /* synthetic */ Object AEW(McfReference mcfReference) {
        switch (this.A00) {
            case 0:
                return AppstateApi.CProxy.createFromMcfType(mcfReference);
            case 1:
                return AppstateModel.createFromMcfType(mcfReference);
            case 2:
                return AudioApi.CProxy.createFromMcfType(mcfReference);
            case 3:
                return AudioFrame.createFromMcfType(mcfReference);
            case 4:
                return AudioInputRoute.createFromMcfType(mcfReference);
            case 5:
                return AudioModel.createFromMcfType(mcfReference);
            case 6:
                return AudioOutputRoute.createFromMcfType(mcfReference);
            case 7:
                return AudioPipelineContext.createFromMcfType(mcfReference);
            case 8:
                return AudioSourceSink.CProxy.createFromMcfType(mcfReference);
            case 9:
                return AudioStream.createFromMcfType(mcfReference);
            case 10:
                return AudioStreamSource.CProxy.createFromMcfType(mcfReference);
            case 11:
                return ModelDownloadCallback.CProxy.createFromMcfType(mcfReference);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return PlaybackVolumeParametersDeprecated.createFromMcfType(mcfReference);
            case 13:
                return AudioMixerHolder.CProxy.createFromMcfType(mcfReference);
            case 14:
                return AvatarCommunicationApi.CProxy.createFromMcfType(mcfReference);
            case 15:
                return AvatarCommunicationListener.CProxy.createFromMcfType(mcfReference);
            case 16:
                return AvatarCommunicationModel.createFromMcfType(mcfReference);
            case LangUtils.HASH_SEED /* 17 */:
                return FeatureHolder.CProxy.createFromMcfType(mcfReference);
            case 18:
                return AddUsersOptions.createFromMcfType(mcfReference);
            case 19:
                return CallNotification.createFromMcfType(mcfReference);
            case 20:
                return DataMessage.createFromMcfType(mcfReference);
            case 21:
                return CallContext.createFromMcfType(mcfReference);
            case 22:
                return CallInfo.createFromMcfType(mcfReference);
            case 23:
                return CallInfoObserver.CProxy.createFromMcfType(mcfReference);
            case 24:
                return CallInfoReadCallback.CProxy.createFromMcfType(mcfReference);
            case 25:
                return UserProfile.createFromMcfType(mcfReference);
            case Rfc3492Idn.tmax /* 26 */:
                return UserProfilesReadCallback.CProxy.createFromMcfType(mcfReference);
            case 27:
                return CallIntent.createFromMcfType(mcfReference);
            case 28:
                return CallIntentCreationResult.createFromMcfType(mcfReference);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return CallIntentFactory.CProxy.createFromMcfType(mcfReference);
            case 30:
                return CallMetadata.createFromMcfType(mcfReference);
            case 31:
                return IncomingCallInfo.createFromMcfType(mcfReference);
            case 32:
                return SignalingUserContext.createFromMcfType(mcfReference);
            case 33:
                return AppInfo.createFromMcfType(mcfReference);
            case 34:
                return CallManager.CProxy.createFromMcfType(mcfReference);
            case 35:
                return CallManagerConfig.createFromMcfType(mcfReference);
            case Rfc3492Idn.base /* 36 */:
                return CodecInfo.createFromMcfType(mcfReference);
            case LangUtils.HASH_OFFSET /* 37 */:
                return InitCallConfig.createFromMcfType(mcfReference);
            case Rfc3492Idn.skew /* 38 */:
                return RejectCallParams.createFromMcfType(mcfReference);
            case 39:
                return StartCallCopyIdParams.createFromMcfType(mcfReference);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return CallTagApi.CProxy.createFromMcfType(mcfReference);
            case Seq.NULL_REFNUM /* 41 */:
                return Camera.createFromMcfType(mcfReference);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return CameraModel.createFromMcfType(mcfReference);
            case 43:
                return CowatchAdminMessageModel.createFromMcfType(mcfReference);
            case 44:
                return CowatchCaptionLocale.createFromMcfType(mcfReference);
            case 45:
                return CowatchLoggingModel.createFromMcfType(mcfReference);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return CowatchMediaInfoModel.createFromMcfType(mcfReference);
            case 47:
                return CowatchPlayerInternalModel.createFromMcfType(mcfReference);
            case 48:
                return CowatchPlayerIosModel.createFromMcfType(mcfReference);
            case 49:
                return CowatchPlayerModel.createFromMcfType(mcfReference);
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return CowatchReelsMediaHashtagModel.createFromMcfType(mcfReference);
            case 51:
                return CowatchReelsMediaInfoModel.createFromMcfType(mcfReference);
            case 52:
                return CowatchSuggestedContentQueueModel.createFromMcfType(mcfReference);
            case 53:
                return CryptoApi.CProxy.createFromMcfType(mcfReference);
            case 54:
                return CryptoContextHolder.createFromMcfType(mcfReference);
            case 55:
                return CryptoParticipantIdentity.createFromMcfType(mcfReference);
            case 56:
                return ParticipantIdentityInfo.createFromMcfType(mcfReference);
            case 57:
                return DataApi.CProxy.createFromMcfType(mcfReference);
            case 58:
                return DataChannelConfig.createFromMcfType(mcfReference);
            case 59:
                return DataChannelMessageParams.createFromMcfType(mcfReference);
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return DataTransport.CProxy.createFromMcfType(mcfReference);
            case 61:
                return EndedModel.createFromMcfType(mcfReference);
            case 62:
                return ErrorMessageFallback.createFromMcfType(mcfReference);
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return UnsupportedCapabilityFallbacks.createFromMcfType(mcfReference);
            case 64:
                return VideoQuality.createFromMcfType(mcfReference);
            case 65:
                return VideoStats.createFromMcfType(mcfReference);
            case 66:
                return Task.CProxy.createFromMcfType(mcfReference);
            case 67:
                return TaskExecutor.CProxy.createFromMcfType(mcfReference);
            case 68:
                return LogFile.CProxy.createFromMcfType(mcfReference);
            case 69:
                return GridApi.CProxy.createFromMcfType(mcfReference);
            case LineChartView.MARGIN_TICKS /* 70 */:
                return GridDisplayEligibleStates.createFromMcfType(mcfReference);
            case 71:
                return GridGroupOptions.createFromMcfType(mcfReference);
            case Rfc3492Idn.initial_bias /* 72 */:
                return GridOrderingParameters.createFromMcfType(mcfReference);
            case 73:
                return GroupExpansionCompletedCallback.CProxy.createFromMcfType(mcfReference);
            case 74:
                return LiveStreamOptInInfo.createFromMcfType(mcfReference);
            case 75:
                return LiveVideoBroadcastLifecycleCallback.CProxy.createFromMcfType(mcfReference);
            case 76:
                return LiveVideoCancelCreatedNotStartedParameters.createFromMcfType(mcfReference);
            case 77:
                return LiveVideoCreationParameters.createFromMcfType(mcfReference);
            case 78:
                return LiveVideoEndParameters.createFromMcfType(mcfReference);
            case 79:
                return LiveVideoMetadata.createFromMcfType(mcfReference);
            case 80:
                return LiveVideoModel.createFromMcfType(mcfReference);
            case 81:
                return LiveVideoStartParameters.createFromMcfType(mcfReference);
            case 82:
                return LiveVideoStore.CProxy.createFromMcfType(mcfReference);
            case 83:
                return LiveVideoStoreHandler.CProxy.createFromMcfType(mcfReference);
            case 84:
                return CallConnectionStartEventLog.createFromMcfType(mcfReference);
            case 85:
                return CallConsoleLog.createFromMcfType(mcfReference);
            case 86:
                return CallEndCallSurveyEventLog.createFromMcfType(mcfReference);
            case 87:
                return CallGroupE2eeEventLog.createFromMcfType(mcfReference);
            case 88:
                return CallOverlayConfigDiagnosticEventLog.createFromMcfType(mcfReference);
            case 89:
                return CallP2pE2eeEventLog.createFromMcfType(mcfReference);
            case 90:
                return CallPeerConnectionSummaryEventLog.createFromMcfType(mcfReference);
            case 91:
                return CallPeerRestartEventLog.createFromMcfType(mcfReference);
            case 92:
                return CallSctpPeerConnectionSummaryEventLog.createFromMcfType(mcfReference);
            case 93:
                return CallStarRatingEventLog.createFromMcfType(mcfReference);
            case 94:
                return CallSummaryInfo.createFromMcfType(mcfReference);
            case 95:
                return CallTransferEventLog.createFromMcfType(mcfReference);
            case 96:
                return CallTslogEventLog.createFromMcfType(mcfReference);
            case 97:
                return LogModel.createFromMcfType(mcfReference);
            case 98:
                return RtcScreenShareAppContentTypeEventLog.createFromMcfType(mcfReference);
            case 99:
                return StreamInfo.createFromMcfType(mcfReference);
            case 100:
                return AudioLevelsCallback.CProxy.createFromMcfType(mcfReference);
            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                return AudioAttribution.createFromMcfType(mcfReference);
            case HttpStatus.SC_PROCESSING /* 102 */:
                return CaptionLocales.createFromMcfType(mcfReference);
            case 103:
                return MessageQueue.createFromMcfType(mcfReference);
            case 104:
                return MessageQueueItem.createFromMcfType(mcfReference);
            case 105:
                return ModeratorClientModel.createFromMcfType(mcfReference);
            case 106:
                return ModeratorModel.createFromMcfType(mcfReference);
            case 107:
                return ModeratorParticipantCapabilityInfo.createFromMcfType(mcfReference);
            case 108:
                return ModeratorShimAudioModel.createFromMcfType(mcfReference);
            case 109:
                return MosaicGridModel.createFromMcfType(mcfReference);
            case 110:
                return OutgoingCallConfig.createFromMcfType(mcfReference);
            case 111:
                return PerfLoggerHolder.createFromMcfType(mcfReference);
            case 112:
                return PollModel.createFromMcfType(mcfReference);
            case 113:
                return PollOptionContentModel.createFromMcfType(mcfReference);
            case 114:
                return PollOptionModel.createFromMcfType(mcfReference);
            case 115:
                return PollOptionPermissionsModel.createFromMcfType(mcfReference);
            case 116:
                return PollParticipantModel.createFromMcfType(mcfReference);
            case 117:
                return PollPermissionsModel.createFromMcfType(mcfReference);
            case 118:
                return PollsApi.CProxy.createFromMcfType(mcfReference);
            case 119:
                return PollsCreateActionParams.createFromMcfType(mcfReference);
            case 120:
                return PollsFeatureModel.createFromMcfType(mcfReference);
            case 121:
                return PollsFeaturePermissionsModel.createFromMcfType(mcfReference);
            case 122:
                return PollsPendingActionModel.createFromMcfType(mcfReference);
            case 123:
                return PollsRemoveActionParams.createFromMcfType(mcfReference);
            case 124:
                return PollsRemoveVoteActionParams.createFromMcfType(mcfReference);
            case 125:
                return PollsVoteActionParams.createFromMcfType(mcfReference);
            case 126:
                return PendingReactionModel.createFromMcfType(mcfReference);
            case StringTreeSet.MAX_SYMBOL_COUNT /* 127 */:
                return ReactionModel.createFromMcfType(mcfReference);
            case 128:
                return SendEmojiInputModel.createFromMcfType(mcfReference);
            case 129:
                return RoomCapabilityModel.createFromMcfType(mcfReference);
            case 130:
                return RoomJoiningModel.createFromMcfType(mcfReference);
            case 131:
                return RoomLogEvent.createFromMcfType(mcfReference);
            case 132:
                return RoomMetadataModel.createFromMcfType(mcfReference);
            case 133:
                return RoomModel.createFromMcfType(mcfReference);
            case 134:
                return RoomParticipantInfo.createFromMcfType(mcfReference);
            case 135:
                return RoomPollingOptions.createFromMcfType(mcfReference);
            case 136:
                return RoomResolveConfig.createFromMcfType(mcfReference);
            case 137:
                return RoomsHaloExperimentOptions.createFromMcfType(mcfReference);
            case 138:
                return RoomsOptions.createFromMcfType(mcfReference);
            case 139:
                return RoomsStoreFactory.CProxy.createFromMcfType(mcfReference);
            case 140:
                return LobbyModel.createFromMcfType(mcfReference);
            case 141:
                return RinglistParticipantInfo.createFromMcfType(mcfReference);
            case 142:
                return RoomsLobbyStoreFactory.CProxy.createFromMcfType(mcfReference);
            case 143:
                return CallingAppContext.createFromMcfType(mcfReference);
            case 144:
                return ScreenShareApi.CProxy.createFromMcfType(mcfReference);
            case 145:
                return AudioGraphClientProvider.createFromMcfType(mcfReference);
            case 146:
                return AudioGraphListener.CProxy.createFromMcfType(mcfReference);
            case 147:
                return CustomVideoCodecInfo.createFromMcfType(mcfReference);
            case 148:
                return LocalVideoStream.createFromMcfType(mcfReference);
            case 149:
                return StreamApi.CProxy.createFromMcfType(mcfReference);
            case 150:
                return StreamCallbacks.CProxy.createFromMcfType(mcfReference);
            case 151:
                return StreamModel.createFromMcfType(mcfReference);
            case 152:
                return VideoCapturePropertiesListener.CProxy.createFromMcfType(mcfReference);
            case 153:
                return VideoStreamController.CProxy.createFromMcfType(mcfReference);
            case 154:
                return VideoStreamParams.createFromMcfType(mcfReference);
            case 155:
                return MessageReceiveCallbacks.CProxy.createFromMcfType(mcfReference);
            case 156:
                return MetricIdentifiers.createFromMcfType(mcfReference);
            case 157:
                return SendMessageAttemptStats.createFromMcfType(mcfReference);
            case 158:
                return SendMessageStats.createFromMcfType(mcfReference);
            case 159:
                return SignalingMessage.createFromMcfType(mcfReference);
            case 160:
                return SignalingMessageIncomingStats.createFromMcfType(mcfReference);
            case 161:
                return SignalingTransportCallback.CProxy.createFromMcfType(mcfReference);
            case 162:
                return SignalingTransportCallbackExt.CProxy.createFromMcfType(mcfReference);
            case 163:
                return SignalingTransportProxy.CProxy.createFromMcfType(mcfReference);
            case 164:
                return SignalingTransportSink.CProxy.createFromMcfType(mcfReference);
            case 165:
                return StatusUpdate.createFromMcfType(mcfReference);
            case 166:
                return TslogApi.CProxy.createFromMcfType(mcfReference);
            case 167:
                return TslogCounterApi.CProxy.createFromMcfType(mcfReference);
            case 168:
                return TslogEngineApi.CProxy.createFromMcfType(mcfReference);
            case 169:
                return TslogProxy.CProxy.createFromMcfType(mcfReference);
            case 170:
                return TslogStreamApi.CProxy.createFromMcfType(mcfReference);
            case 171:
                return VideoStream.createFromMcfType(mcfReference);
            case 172:
                return GetGroupEffectConfirmationCompletion.CProxy.createFromMcfType(mcfReference);
            case 173:
                return GroupEffectConfirmationPromptCompletion.CProxy.createFromMcfType(mcfReference);
            case 174:
                return UnapprovedEffectAlertCompletion.CProxy.createFromMcfType(mcfReference);
            case 175:
                return VideoEffectCommunicationAdditionalEffectInfo.createFromMcfType(mcfReference);
            case 176:
                return VideoEffectCommunicationCallLayoutRemovingState.createFromMcfType(mcfReference);
            case 177:
                return VideoEffectCommunicationGroupEffectSharingState.createFromMcfType(mcfReference);
            case 178:
                return VideoEffectCommunicationModel.createFromMcfType(mcfReference);
            case 179:
                return VideoEffectCommunicationMultipeerMessage.createFromMcfType(mcfReference);
            case 180:
                return VideoRenderFrameCallback.CProxy.createFromMcfType(mcfReference);
            case 181:
                return VideoRenderItem.createFromMcfType(mcfReference);
            case 182:
                return VideoRenderSurface.CProxy.createFromMcfType(mcfReference);
            case 183:
                return VideoSubscriptions.createFromMcfType(mcfReference);
            case 184:
                return VideoSubscriptionsModel.createFromMcfType(mcfReference);
            case 185:
                return XacCallStateModel.createFromMcfType(mcfReference);
            case 186:
                return HttpRequestFile.createFromMcfType(mcfReference);
            case 187:
                return IGMediaStats.createFromMcfType(mcfReference);
            default:
                return SignalingHttpSenderCallback.CProxy.createFromMcfType(mcfReference);
        }
    }

    @Override // p000X.InterfaceC34561Hpi
    public final Class AwN() {
        switch (this.A00) {
            case 0:
                return AppstateApi.class;
            case 1:
                return AppstateModel.class;
            case 2:
                return AudioApi.class;
            case 3:
                return AudioFrame.class;
            case 4:
                return AudioInputRoute.class;
            case 5:
                return AudioModel.class;
            case 6:
                return AudioOutputRoute.class;
            case 7:
                return AudioPipelineContext.class;
            case 8:
                return AudioSourceSink.class;
            case 9:
                return AudioStream.class;
            case 10:
                return AudioStreamSource.class;
            case 11:
                return ModelDownloadCallback.class;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return PlaybackVolumeParametersDeprecated.class;
            case 13:
                return AudioMixerHolder.class;
            case 14:
                return AvatarCommunicationApi.class;
            case 15:
                return AvatarCommunicationListener.class;
            case 16:
                return AvatarCommunicationModel.class;
            case LangUtils.HASH_SEED /* 17 */:
                return FeatureHolder.class;
            case 18:
                return AddUsersOptions.class;
            case 19:
                return CallNotification.class;
            case 20:
                return DataMessage.class;
            case 21:
                return CallContext.class;
            case 22:
                return CallInfo.class;
            case 23:
                return CallInfoObserver.class;
            case 24:
                return CallInfoReadCallback.class;
            case 25:
                return UserProfile.class;
            case Rfc3492Idn.tmax /* 26 */:
                return UserProfilesReadCallback.class;
            case 27:
                return CallIntent.class;
            case 28:
                return CallIntentCreationResult.class;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return CallIntentFactory.class;
            case 30:
                return CallMetadata.class;
            case 31:
                return IncomingCallInfo.class;
            case 32:
                return SignalingUserContext.class;
            case 33:
                return AppInfo.class;
            case 34:
                return CallManager.class;
            case 35:
                return CallManagerConfig.class;
            case Rfc3492Idn.base /* 36 */:
                return CodecInfo.class;
            case LangUtils.HASH_OFFSET /* 37 */:
                return InitCallConfig.class;
            case Rfc3492Idn.skew /* 38 */:
                return RejectCallParams.class;
            case 39:
                return StartCallCopyIdParams.class;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return CallTagApi.class;
            case Seq.NULL_REFNUM /* 41 */:
                return Camera.class;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return CameraModel.class;
            case 43:
                return CowatchAdminMessageModel.class;
            case 44:
                return CowatchCaptionLocale.class;
            case 45:
                return CowatchLoggingModel.class;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return CowatchMediaInfoModel.class;
            case 47:
                return CowatchPlayerInternalModel.class;
            case 48:
                return CowatchPlayerIosModel.class;
            case 49:
                return CowatchPlayerModel.class;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return CowatchReelsMediaHashtagModel.class;
            case 51:
                return CowatchReelsMediaInfoModel.class;
            case 52:
                return CowatchSuggestedContentQueueModel.class;
            case 53:
                return CryptoApi.class;
            case 54:
                return CryptoContextHolder.class;
            case 55:
                return CryptoParticipantIdentity.class;
            case 56:
                return ParticipantIdentityInfo.class;
            case 57:
                return DataApi.class;
            case 58:
                return DataChannelConfig.class;
            case 59:
                return DataChannelMessageParams.class;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return DataTransport.class;
            case 61:
                return EndedModel.class;
            case 62:
                return ErrorMessageFallback.class;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return UnsupportedCapabilityFallbacks.class;
            case 64:
                return VideoQuality.class;
            case 65:
                return VideoStats.class;
            case 66:
                return Task.class;
            case 67:
                return TaskExecutor.class;
            case 68:
                return LogFile.class;
            case 69:
                return GridApi.class;
            case LineChartView.MARGIN_TICKS /* 70 */:
                return GridDisplayEligibleStates.class;
            case 71:
                return GridGroupOptions.class;
            case Rfc3492Idn.initial_bias /* 72 */:
                return GridOrderingParameters.class;
            case 73:
                return GroupExpansionCompletedCallback.class;
            case 74:
                return LiveStreamOptInInfo.class;
            case 75:
                return LiveVideoBroadcastLifecycleCallback.class;
            case 76:
                return LiveVideoCancelCreatedNotStartedParameters.class;
            case 77:
                return LiveVideoCreationParameters.class;
            case 78:
                return LiveVideoEndParameters.class;
            case 79:
                return LiveVideoMetadata.class;
            case 80:
                return LiveVideoModel.class;
            case 81:
                return LiveVideoStartParameters.class;
            case 82:
                return LiveVideoStore.class;
            case 83:
                return LiveVideoStoreHandler.class;
            case 84:
                return CallConnectionStartEventLog.class;
            case 85:
                return CallConsoleLog.class;
            case 86:
                return CallEndCallSurveyEventLog.class;
            case 87:
                return CallGroupE2eeEventLog.class;
            case 88:
                return CallOverlayConfigDiagnosticEventLog.class;
            case 89:
                return CallP2pE2eeEventLog.class;
            case 90:
                return CallPeerConnectionSummaryEventLog.class;
            case 91:
                return CallPeerRestartEventLog.class;
            case 92:
                return CallSctpPeerConnectionSummaryEventLog.class;
            case 93:
                return CallStarRatingEventLog.class;
            case 94:
                return CallSummaryInfo.class;
            case 95:
                return CallTransferEventLog.class;
            case 96:
                return CallTslogEventLog.class;
            case 97:
                return LogModel.class;
            case 98:
                return RtcScreenShareAppContentTypeEventLog.class;
            case 99:
                return StreamInfo.class;
            case 100:
                return AudioLevelsCallback.class;
            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                return AudioAttribution.class;
            case HttpStatus.SC_PROCESSING /* 102 */:
                return CaptionLocales.class;
            case 103:
                return MessageQueue.class;
            case 104:
                return MessageQueueItem.class;
            case 105:
                return ModeratorClientModel.class;
            case 106:
                return ModeratorModel.class;
            case 107:
                return ModeratorParticipantCapabilityInfo.class;
            case 108:
                return ModeratorShimAudioModel.class;
            case 109:
                return MosaicGridModel.class;
            case 110:
                return OutgoingCallConfig.class;
            case 111:
                return PerfLoggerHolder.class;
            case 112:
                return PollModel.class;
            case 113:
                return PollOptionContentModel.class;
            case 114:
                return PollOptionModel.class;
            case 115:
                return PollOptionPermissionsModel.class;
            case 116:
                return PollParticipantModel.class;
            case 117:
                return PollPermissionsModel.class;
            case 118:
                return PollsApi.class;
            case 119:
                return PollsCreateActionParams.class;
            case 120:
                return PollsFeatureModel.class;
            case 121:
                return PollsFeaturePermissionsModel.class;
            case 122:
                return PollsPendingActionModel.class;
            case 123:
                return PollsRemoveActionParams.class;
            case 124:
                return PollsRemoveVoteActionParams.class;
            case 125:
                return PollsVoteActionParams.class;
            case 126:
                return PendingReactionModel.class;
            case StringTreeSet.MAX_SYMBOL_COUNT /* 127 */:
                return ReactionModel.class;
            case 128:
                return SendEmojiInputModel.class;
            case 129:
                return RoomCapabilityModel.class;
            case 130:
                return RoomJoiningModel.class;
            case 131:
                return RoomLogEvent.class;
            case 132:
                return RoomMetadataModel.class;
            case 133:
                return RoomModel.class;
            case 134:
                return RoomParticipantInfo.class;
            case 135:
                return RoomPollingOptions.class;
            case 136:
                return RoomResolveConfig.class;
            case 137:
                return RoomsHaloExperimentOptions.class;
            case 138:
                return RoomsOptions.class;
            case 139:
                return RoomsStoreFactory.class;
            case 140:
                return LobbyModel.class;
            case 141:
                return RinglistParticipantInfo.class;
            case 142:
                return RoomsLobbyStoreFactory.class;
            case 143:
                return CallingAppContext.class;
            case 144:
                return ScreenShareApi.class;
            case 145:
                return AudioGraphClientProvider.class;
            case 146:
                return AudioGraphListener.class;
            case 147:
                return CustomVideoCodecInfo.class;
            case 148:
                return LocalVideoStream.class;
            case 149:
                return StreamApi.class;
            case 150:
                return StreamCallbacks.class;
            case 151:
                return StreamModel.class;
            case 152:
                return VideoCapturePropertiesListener.class;
            case 153:
                return VideoStreamController.class;
            case 154:
                return VideoStreamParams.class;
            case 155:
                return MessageReceiveCallbacks.class;
            case 156:
                return MetricIdentifiers.class;
            case 157:
                return SendMessageAttemptStats.class;
            case 158:
                return SendMessageStats.class;
            case 159:
                return SignalingMessage.class;
            case 160:
                return SignalingMessageIncomingStats.class;
            case 161:
                return SignalingTransportCallback.class;
            case 162:
                return SignalingTransportCallbackExt.class;
            case 163:
                return SignalingTransportProxy.class;
            case 164:
                return SignalingTransportSink.class;
            case 165:
                return StatusUpdate.class;
            case 166:
                return TslogApi.class;
            case 167:
                return TslogCounterApi.class;
            case 168:
                return TslogEngineApi.class;
            case 169:
                return TslogProxy.class;
            case 170:
                return TslogStreamApi.class;
            case 171:
                return VideoStream.class;
            case 172:
                return GetGroupEffectConfirmationCompletion.class;
            case 173:
                return GroupEffectConfirmationPromptCompletion.class;
            case 174:
                return UnapprovedEffectAlertCompletion.class;
            case 175:
                return VideoEffectCommunicationAdditionalEffectInfo.class;
            case 176:
                return VideoEffectCommunicationCallLayoutRemovingState.class;
            case 177:
                return VideoEffectCommunicationGroupEffectSharingState.class;
            case 178:
                return VideoEffectCommunicationModel.class;
            case 179:
                return VideoEffectCommunicationMultipeerMessage.class;
            case 180:
                return VideoRenderFrameCallback.class;
            case 181:
                return VideoRenderItem.class;
            case 182:
                return VideoRenderSurface.class;
            case 183:
                return VideoSubscriptions.class;
            case 184:
                return VideoSubscriptionsModel.class;
            case 185:
                return XacCallStateModel.class;
            case 186:
                return HttpRequestFile.class;
            case 187:
                return IGMediaStats.class;
            default:
                return SignalingHttpSenderCallback.class;
        }
    }

    @Override // p000X.InterfaceC34561Hpi
    public final long BJQ() {
        switch (this.A00) {
            case 0:
                long j = AppstateApi.CProxy.sMcfTypeId;
                if (j != 0) {
                    return j;
                }
                long nativeGetMcfTypeId = AppstateApi.CProxy.nativeGetMcfTypeId();
                AppstateApi.CProxy.sMcfTypeId = nativeGetMcfTypeId;
                return nativeGetMcfTypeId;
            case 1:
                long j2 = AppstateModel.sMcfTypeId;
                if (j2 != 0) {
                    return j2;
                }
                long nativeGetMcfTypeId2 = AppstateModel.nativeGetMcfTypeId();
                AppstateModel.sMcfTypeId = nativeGetMcfTypeId2;
                return nativeGetMcfTypeId2;
            case 2:
                long j3 = AudioApi.CProxy.sMcfTypeId;
                if (j3 != 0) {
                    return j3;
                }
                long nativeGetMcfTypeId3 = AudioApi.CProxy.nativeGetMcfTypeId();
                AudioApi.CProxy.sMcfTypeId = nativeGetMcfTypeId3;
                return nativeGetMcfTypeId3;
            case 3:
                long j4 = AudioFrame.sMcfTypeId;
                if (j4 != 0) {
                    return j4;
                }
                long nativeGetMcfTypeId4 = AudioFrame.nativeGetMcfTypeId();
                AudioFrame.sMcfTypeId = nativeGetMcfTypeId4;
                return nativeGetMcfTypeId4;
            case 4:
                long j5 = AudioInputRoute.sMcfTypeId;
                if (j5 != 0) {
                    return j5;
                }
                long nativeGetMcfTypeId5 = AudioInputRoute.nativeGetMcfTypeId();
                AudioInputRoute.sMcfTypeId = nativeGetMcfTypeId5;
                return nativeGetMcfTypeId5;
            case 5:
                long j6 = AudioModel.sMcfTypeId;
                if (j6 != 0) {
                    return j6;
                }
                long nativeGetMcfTypeId6 = AudioModel.nativeGetMcfTypeId();
                AudioModel.sMcfTypeId = nativeGetMcfTypeId6;
                return nativeGetMcfTypeId6;
            case 6:
                long j7 = AudioOutputRoute.sMcfTypeId;
                if (j7 != 0) {
                    return j7;
                }
                long nativeGetMcfTypeId7 = AudioOutputRoute.nativeGetMcfTypeId();
                AudioOutputRoute.sMcfTypeId = nativeGetMcfTypeId7;
                return nativeGetMcfTypeId7;
            case 7:
                long j8 = AudioPipelineContext.sMcfTypeId;
                if (j8 != 0) {
                    return j8;
                }
                long nativeGetMcfTypeId8 = AudioPipelineContext.nativeGetMcfTypeId();
                AudioPipelineContext.sMcfTypeId = nativeGetMcfTypeId8;
                return nativeGetMcfTypeId8;
            case 8:
                long j9 = AudioSourceSink.CProxy.sMcfTypeId;
                if (j9 != 0) {
                    return j9;
                }
                long nativeGetMcfTypeId9 = AudioSourceSink.CProxy.nativeGetMcfTypeId();
                AudioSourceSink.CProxy.sMcfTypeId = nativeGetMcfTypeId9;
                return nativeGetMcfTypeId9;
            case 9:
                long j10 = AudioStream.sMcfTypeId;
                if (j10 != 0) {
                    return j10;
                }
                long nativeGetMcfTypeId10 = AudioStream.nativeGetMcfTypeId();
                AudioStream.sMcfTypeId = nativeGetMcfTypeId10;
                return nativeGetMcfTypeId10;
            case 10:
                long j11 = AudioStreamSource.CProxy.sMcfTypeId;
                if (j11 != 0) {
                    return j11;
                }
                long nativeGetMcfTypeId11 = AudioStreamSource.CProxy.nativeGetMcfTypeId();
                AudioStreamSource.CProxy.sMcfTypeId = nativeGetMcfTypeId11;
                return nativeGetMcfTypeId11;
            case 11:
                long j12 = ModelDownloadCallback.CProxy.sMcfTypeId;
                if (j12 != 0) {
                    return j12;
                }
                long nativeGetMcfTypeId12 = ModelDownloadCallback.CProxy.nativeGetMcfTypeId();
                ModelDownloadCallback.CProxy.sMcfTypeId = nativeGetMcfTypeId12;
                return nativeGetMcfTypeId12;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                long j13 = PlaybackVolumeParametersDeprecated.sMcfTypeId;
                if (j13 != 0) {
                    return j13;
                }
                long nativeGetMcfTypeId13 = PlaybackVolumeParametersDeprecated.nativeGetMcfTypeId();
                PlaybackVolumeParametersDeprecated.sMcfTypeId = nativeGetMcfTypeId13;
                return nativeGetMcfTypeId13;
            case 13:
                long j14 = AudioMixerHolder.CProxy.sMcfTypeId;
                if (j14 != 0) {
                    return j14;
                }
                long nativeGetMcfTypeId14 = AudioMixerHolder.CProxy.nativeGetMcfTypeId();
                AudioMixerHolder.CProxy.sMcfTypeId = nativeGetMcfTypeId14;
                return nativeGetMcfTypeId14;
            case 14:
                long j15 = AvatarCommunicationApi.CProxy.sMcfTypeId;
                if (j15 != 0) {
                    return j15;
                }
                long nativeGetMcfTypeId15 = AvatarCommunicationApi.CProxy.nativeGetMcfTypeId();
                AvatarCommunicationApi.CProxy.sMcfTypeId = nativeGetMcfTypeId15;
                return nativeGetMcfTypeId15;
            case 15:
                long j16 = AvatarCommunicationListener.CProxy.sMcfTypeId;
                if (j16 != 0) {
                    return j16;
                }
                long nativeGetMcfTypeId16 = AvatarCommunicationListener.CProxy.nativeGetMcfTypeId();
                AvatarCommunicationListener.CProxy.sMcfTypeId = nativeGetMcfTypeId16;
                return nativeGetMcfTypeId16;
            case 16:
                long j17 = AvatarCommunicationModel.sMcfTypeId;
                if (j17 != 0) {
                    return j17;
                }
                long nativeGetMcfTypeId17 = AvatarCommunicationModel.nativeGetMcfTypeId();
                AvatarCommunicationModel.sMcfTypeId = nativeGetMcfTypeId17;
                return nativeGetMcfTypeId17;
            case LangUtils.HASH_SEED /* 17 */:
                long j18 = FeatureHolder.CProxy.sMcfTypeId;
                if (j18 != 0) {
                    return j18;
                }
                long nativeGetMcfTypeId18 = FeatureHolder.CProxy.nativeGetMcfTypeId();
                FeatureHolder.CProxy.sMcfTypeId = nativeGetMcfTypeId18;
                return nativeGetMcfTypeId18;
            case 18:
                long j19 = AddUsersOptions.sMcfTypeId;
                if (j19 != 0) {
                    return j19;
                }
                long nativeGetMcfTypeId19 = AddUsersOptions.nativeGetMcfTypeId();
                AddUsersOptions.sMcfTypeId = nativeGetMcfTypeId19;
                return nativeGetMcfTypeId19;
            case 19:
                long j20 = CallNotification.sMcfTypeId;
                if (j20 != 0) {
                    return j20;
                }
                long nativeGetMcfTypeId20 = CallNotification.nativeGetMcfTypeId();
                CallNotification.sMcfTypeId = nativeGetMcfTypeId20;
                return nativeGetMcfTypeId20;
            case 20:
                long j21 = DataMessage.sMcfTypeId;
                if (j21 != 0) {
                    return j21;
                }
                long nativeGetMcfTypeId21 = DataMessage.nativeGetMcfTypeId();
                DataMessage.sMcfTypeId = nativeGetMcfTypeId21;
                return nativeGetMcfTypeId21;
            case 21:
                long j22 = CallContext.sMcfTypeId;
                if (j22 != 0) {
                    return j22;
                }
                long nativeGetMcfTypeId22 = CallContext.nativeGetMcfTypeId();
                CallContext.sMcfTypeId = nativeGetMcfTypeId22;
                return nativeGetMcfTypeId22;
            case 22:
                long j23 = CallInfo.sMcfTypeId;
                if (j23 != 0) {
                    return j23;
                }
                long nativeGetMcfTypeId23 = CallInfo.nativeGetMcfTypeId();
                CallInfo.sMcfTypeId = nativeGetMcfTypeId23;
                return nativeGetMcfTypeId23;
            case 23:
                long j24 = CallInfoObserver.CProxy.sMcfTypeId;
                if (j24 != 0) {
                    return j24;
                }
                long nativeGetMcfTypeId24 = CallInfoObserver.CProxy.nativeGetMcfTypeId();
                CallInfoObserver.CProxy.sMcfTypeId = nativeGetMcfTypeId24;
                return nativeGetMcfTypeId24;
            case 24:
                long j25 = CallInfoReadCallback.CProxy.sMcfTypeId;
                if (j25 != 0) {
                    return j25;
                }
                long nativeGetMcfTypeId25 = CallInfoReadCallback.CProxy.nativeGetMcfTypeId();
                CallInfoReadCallback.CProxy.sMcfTypeId = nativeGetMcfTypeId25;
                return nativeGetMcfTypeId25;
            case 25:
                long j26 = UserProfile.sMcfTypeId;
                if (j26 != 0) {
                    return j26;
                }
                long nativeGetMcfTypeId26 = UserProfile.nativeGetMcfTypeId();
                UserProfile.sMcfTypeId = nativeGetMcfTypeId26;
                return nativeGetMcfTypeId26;
            case Rfc3492Idn.tmax /* 26 */:
                long j27 = UserProfilesReadCallback.CProxy.sMcfTypeId;
                if (j27 != 0) {
                    return j27;
                }
                long nativeGetMcfTypeId27 = UserProfilesReadCallback.CProxy.nativeGetMcfTypeId();
                UserProfilesReadCallback.CProxy.sMcfTypeId = nativeGetMcfTypeId27;
                return nativeGetMcfTypeId27;
            case 27:
                long j28 = CallIntent.sMcfTypeId;
                if (j28 != 0) {
                    return j28;
                }
                long nativeGetMcfTypeId28 = CallIntent.nativeGetMcfTypeId();
                CallIntent.sMcfTypeId = nativeGetMcfTypeId28;
                return nativeGetMcfTypeId28;
            case 28:
                long j29 = CallIntentCreationResult.sMcfTypeId;
                if (j29 != 0) {
                    return j29;
                }
                long nativeGetMcfTypeId29 = CallIntentCreationResult.nativeGetMcfTypeId();
                CallIntentCreationResult.sMcfTypeId = nativeGetMcfTypeId29;
                return nativeGetMcfTypeId29;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                long j30 = CallIntentFactory.CProxy.sMcfTypeId;
                if (j30 != 0) {
                    return j30;
                }
                long nativeGetMcfTypeId30 = CallIntentFactory.CProxy.nativeGetMcfTypeId();
                CallIntentFactory.CProxy.sMcfTypeId = nativeGetMcfTypeId30;
                return nativeGetMcfTypeId30;
            case 30:
                long j31 = CallMetadata.sMcfTypeId;
                if (j31 != 0) {
                    return j31;
                }
                long nativeGetMcfTypeId31 = CallMetadata.nativeGetMcfTypeId();
                CallMetadata.sMcfTypeId = nativeGetMcfTypeId31;
                return nativeGetMcfTypeId31;
            case 31:
                long j32 = IncomingCallInfo.sMcfTypeId;
                if (j32 != 0) {
                    return j32;
                }
                long nativeGetMcfTypeId32 = IncomingCallInfo.nativeGetMcfTypeId();
                IncomingCallInfo.sMcfTypeId = nativeGetMcfTypeId32;
                return nativeGetMcfTypeId32;
            case 32:
                long j33 = SignalingUserContext.sMcfTypeId;
                if (j33 != 0) {
                    return j33;
                }
                long nativeGetMcfTypeId33 = SignalingUserContext.nativeGetMcfTypeId();
                SignalingUserContext.sMcfTypeId = nativeGetMcfTypeId33;
                return nativeGetMcfTypeId33;
            case 33:
                long j34 = AppInfo.sMcfTypeId;
                if (j34 != 0) {
                    return j34;
                }
                long nativeGetMcfTypeId34 = AppInfo.nativeGetMcfTypeId();
                AppInfo.sMcfTypeId = nativeGetMcfTypeId34;
                return nativeGetMcfTypeId34;
            case 34:
                long j35 = CallManager.CProxy.sMcfTypeId;
                if (j35 != 0) {
                    return j35;
                }
                long nativeGetMcfTypeId35 = CallManager.CProxy.nativeGetMcfTypeId();
                CallManager.CProxy.sMcfTypeId = nativeGetMcfTypeId35;
                return nativeGetMcfTypeId35;
            case 35:
                long j36 = CallManagerConfig.sMcfTypeId;
                if (j36 != 0) {
                    return j36;
                }
                long nativeGetMcfTypeId36 = CallManagerConfig.nativeGetMcfTypeId();
                CallManagerConfig.sMcfTypeId = nativeGetMcfTypeId36;
                return nativeGetMcfTypeId36;
            case Rfc3492Idn.base /* 36 */:
                long j37 = CodecInfo.sMcfTypeId;
                if (j37 != 0) {
                    return j37;
                }
                long nativeGetMcfTypeId37 = CodecInfo.nativeGetMcfTypeId();
                CodecInfo.sMcfTypeId = nativeGetMcfTypeId37;
                return nativeGetMcfTypeId37;
            case LangUtils.HASH_OFFSET /* 37 */:
                long j38 = InitCallConfig.sMcfTypeId;
                if (j38 != 0) {
                    return j38;
                }
                long nativeGetMcfTypeId38 = InitCallConfig.nativeGetMcfTypeId();
                InitCallConfig.sMcfTypeId = nativeGetMcfTypeId38;
                return nativeGetMcfTypeId38;
            case Rfc3492Idn.skew /* 38 */:
                long j39 = RejectCallParams.sMcfTypeId;
                if (j39 != 0) {
                    return j39;
                }
                long nativeGetMcfTypeId39 = RejectCallParams.nativeGetMcfTypeId();
                RejectCallParams.sMcfTypeId = nativeGetMcfTypeId39;
                return nativeGetMcfTypeId39;
            case 39:
                long j40 = StartCallCopyIdParams.sMcfTypeId;
                if (j40 != 0) {
                    return j40;
                }
                long nativeGetMcfTypeId40 = StartCallCopyIdParams.nativeGetMcfTypeId();
                StartCallCopyIdParams.sMcfTypeId = nativeGetMcfTypeId40;
                return nativeGetMcfTypeId40;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                long j41 = CallTagApi.CProxy.sMcfTypeId;
                if (j41 != 0) {
                    return j41;
                }
                long nativeGetMcfTypeId41 = CallTagApi.CProxy.nativeGetMcfTypeId();
                CallTagApi.CProxy.sMcfTypeId = nativeGetMcfTypeId41;
                return nativeGetMcfTypeId41;
            case Seq.NULL_REFNUM /* 41 */:
                long j42 = Camera.sMcfTypeId;
                if (j42 != 0) {
                    return j42;
                }
                long nativeGetMcfTypeId42 = Camera.nativeGetMcfTypeId();
                Camera.sMcfTypeId = nativeGetMcfTypeId42;
                return nativeGetMcfTypeId42;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                long j43 = CameraModel.sMcfTypeId;
                if (j43 != 0) {
                    return j43;
                }
                long nativeGetMcfTypeId43 = CameraModel.nativeGetMcfTypeId();
                CameraModel.sMcfTypeId = nativeGetMcfTypeId43;
                return nativeGetMcfTypeId43;
            case 43:
                long j44 = CowatchAdminMessageModel.sMcfTypeId;
                if (j44 != 0) {
                    return j44;
                }
                long nativeGetMcfTypeId44 = CowatchAdminMessageModel.nativeGetMcfTypeId();
                CowatchAdminMessageModel.sMcfTypeId = nativeGetMcfTypeId44;
                return nativeGetMcfTypeId44;
            case 44:
                long j45 = CowatchCaptionLocale.sMcfTypeId;
                if (j45 != 0) {
                    return j45;
                }
                long nativeGetMcfTypeId45 = CowatchCaptionLocale.nativeGetMcfTypeId();
                CowatchCaptionLocale.sMcfTypeId = nativeGetMcfTypeId45;
                return nativeGetMcfTypeId45;
            case 45:
                long j46 = CowatchLoggingModel.sMcfTypeId;
                if (j46 != 0) {
                    return j46;
                }
                long nativeGetMcfTypeId46 = CowatchLoggingModel.nativeGetMcfTypeId();
                CowatchLoggingModel.sMcfTypeId = nativeGetMcfTypeId46;
                return nativeGetMcfTypeId46;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                long j47 = CowatchMediaInfoModel.sMcfTypeId;
                if (j47 != 0) {
                    return j47;
                }
                long nativeGetMcfTypeId47 = CowatchMediaInfoModel.nativeGetMcfTypeId();
                CowatchMediaInfoModel.sMcfTypeId = nativeGetMcfTypeId47;
                return nativeGetMcfTypeId47;
            case 47:
                long j48 = CowatchPlayerInternalModel.sMcfTypeId;
                if (j48 != 0) {
                    return j48;
                }
                long nativeGetMcfTypeId48 = CowatchPlayerInternalModel.nativeGetMcfTypeId();
                CowatchPlayerInternalModel.sMcfTypeId = nativeGetMcfTypeId48;
                return nativeGetMcfTypeId48;
            case 48:
                long j49 = CowatchPlayerIosModel.sMcfTypeId;
                if (j49 != 0) {
                    return j49;
                }
                long nativeGetMcfTypeId49 = CowatchPlayerIosModel.nativeGetMcfTypeId();
                CowatchPlayerIosModel.sMcfTypeId = nativeGetMcfTypeId49;
                return nativeGetMcfTypeId49;
            case 49:
                long j50 = CowatchPlayerModel.sMcfTypeId;
                if (j50 != 0) {
                    return j50;
                }
                long nativeGetMcfTypeId50 = CowatchPlayerModel.nativeGetMcfTypeId();
                CowatchPlayerModel.sMcfTypeId = nativeGetMcfTypeId50;
                return nativeGetMcfTypeId50;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                long j51 = CowatchReelsMediaHashtagModel.sMcfTypeId;
                if (j51 != 0) {
                    return j51;
                }
                long nativeGetMcfTypeId51 = CowatchReelsMediaHashtagModel.nativeGetMcfTypeId();
                CowatchReelsMediaHashtagModel.sMcfTypeId = nativeGetMcfTypeId51;
                return nativeGetMcfTypeId51;
            case 51:
                long j52 = CowatchReelsMediaInfoModel.sMcfTypeId;
                if (j52 != 0) {
                    return j52;
                }
                long nativeGetMcfTypeId52 = CowatchReelsMediaInfoModel.nativeGetMcfTypeId();
                CowatchReelsMediaInfoModel.sMcfTypeId = nativeGetMcfTypeId52;
                return nativeGetMcfTypeId52;
            case 52:
                long j53 = CowatchSuggestedContentQueueModel.sMcfTypeId;
                if (j53 != 0) {
                    return j53;
                }
                long nativeGetMcfTypeId53 = CowatchSuggestedContentQueueModel.nativeGetMcfTypeId();
                CowatchSuggestedContentQueueModel.sMcfTypeId = nativeGetMcfTypeId53;
                return nativeGetMcfTypeId53;
            case 53:
                long j54 = CryptoApi.CProxy.sMcfTypeId;
                if (j54 != 0) {
                    return j54;
                }
                long nativeGetMcfTypeId54 = CryptoApi.CProxy.nativeGetMcfTypeId();
                CryptoApi.CProxy.sMcfTypeId = nativeGetMcfTypeId54;
                return nativeGetMcfTypeId54;
            case 54:
                long j55 = CryptoContextHolder.sMcfTypeId;
                if (j55 != 0) {
                    return j55;
                }
                long nativeGetMcfTypeId55 = CryptoContextHolder.nativeGetMcfTypeId();
                CryptoContextHolder.sMcfTypeId = nativeGetMcfTypeId55;
                return nativeGetMcfTypeId55;
            case 55:
                long j56 = CryptoParticipantIdentity.sMcfTypeId;
                if (j56 != 0) {
                    return j56;
                }
                long nativeGetMcfTypeId56 = CryptoParticipantIdentity.nativeGetMcfTypeId();
                CryptoParticipantIdentity.sMcfTypeId = nativeGetMcfTypeId56;
                return nativeGetMcfTypeId56;
            case 56:
                long j57 = ParticipantIdentityInfo.sMcfTypeId;
                if (j57 != 0) {
                    return j57;
                }
                long nativeGetMcfTypeId57 = ParticipantIdentityInfo.nativeGetMcfTypeId();
                ParticipantIdentityInfo.sMcfTypeId = nativeGetMcfTypeId57;
                return nativeGetMcfTypeId57;
            case 57:
                long j58 = DataApi.CProxy.sMcfTypeId;
                if (j58 != 0) {
                    return j58;
                }
                long nativeGetMcfTypeId58 = DataApi.CProxy.nativeGetMcfTypeId();
                DataApi.CProxy.sMcfTypeId = nativeGetMcfTypeId58;
                return nativeGetMcfTypeId58;
            case 58:
                long j59 = DataChannelConfig.sMcfTypeId;
                if (j59 != 0) {
                    return j59;
                }
                long nativeGetMcfTypeId59 = DataChannelConfig.nativeGetMcfTypeId();
                DataChannelConfig.sMcfTypeId = nativeGetMcfTypeId59;
                return nativeGetMcfTypeId59;
            case 59:
                long j60 = DataChannelMessageParams.sMcfTypeId;
                if (j60 != 0) {
                    return j60;
                }
                long nativeGetMcfTypeId60 = DataChannelMessageParams.nativeGetMcfTypeId();
                DataChannelMessageParams.sMcfTypeId = nativeGetMcfTypeId60;
                return nativeGetMcfTypeId60;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                long j61 = DataTransport.CProxy.sMcfTypeId;
                if (j61 != 0) {
                    return j61;
                }
                long nativeGetMcfTypeId61 = DataTransport.CProxy.nativeGetMcfTypeId();
                DataTransport.CProxy.sMcfTypeId = nativeGetMcfTypeId61;
                return nativeGetMcfTypeId61;
            case 61:
                long j62 = EndedModel.sMcfTypeId;
                if (j62 != 0) {
                    return j62;
                }
                long nativeGetMcfTypeId62 = EndedModel.nativeGetMcfTypeId();
                EndedModel.sMcfTypeId = nativeGetMcfTypeId62;
                return nativeGetMcfTypeId62;
            case 62:
                long j63 = ErrorMessageFallback.sMcfTypeId;
                if (j63 != 0) {
                    return j63;
                }
                long nativeGetMcfTypeId63 = ErrorMessageFallback.nativeGetMcfTypeId();
                ErrorMessageFallback.sMcfTypeId = nativeGetMcfTypeId63;
                return nativeGetMcfTypeId63;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                long j64 = UnsupportedCapabilityFallbacks.sMcfTypeId;
                if (j64 != 0) {
                    return j64;
                }
                long nativeGetMcfTypeId64 = UnsupportedCapabilityFallbacks.nativeGetMcfTypeId();
                UnsupportedCapabilityFallbacks.sMcfTypeId = nativeGetMcfTypeId64;
                return nativeGetMcfTypeId64;
            case 64:
                long j65 = VideoQuality.sMcfTypeId;
                if (j65 != 0) {
                    return j65;
                }
                long nativeGetMcfTypeId65 = VideoQuality.nativeGetMcfTypeId();
                VideoQuality.sMcfTypeId = nativeGetMcfTypeId65;
                return nativeGetMcfTypeId65;
            case 65:
                long j66 = VideoStats.sMcfTypeId;
                if (j66 != 0) {
                    return j66;
                }
                long nativeGetMcfTypeId66 = VideoStats.nativeGetMcfTypeId();
                VideoStats.sMcfTypeId = nativeGetMcfTypeId66;
                return nativeGetMcfTypeId66;
            case 66:
                long j67 = Task.CProxy.sMcfTypeId;
                if (j67 != 0) {
                    return j67;
                }
                long nativeGetMcfTypeId67 = Task.CProxy.nativeGetMcfTypeId();
                Task.CProxy.sMcfTypeId = nativeGetMcfTypeId67;
                return nativeGetMcfTypeId67;
            case 67:
                long j68 = TaskExecutor.CProxy.sMcfTypeId;
                if (j68 != 0) {
                    return j68;
                }
                long nativeGetMcfTypeId68 = TaskExecutor.CProxy.nativeGetMcfTypeId();
                TaskExecutor.CProxy.sMcfTypeId = nativeGetMcfTypeId68;
                return nativeGetMcfTypeId68;
            case 68:
                long j69 = LogFile.CProxy.sMcfTypeId;
                if (j69 != 0) {
                    return j69;
                }
                long nativeGetMcfTypeId69 = LogFile.CProxy.nativeGetMcfTypeId();
                LogFile.CProxy.sMcfTypeId = nativeGetMcfTypeId69;
                return nativeGetMcfTypeId69;
            case 69:
                long j70 = GridApi.CProxy.sMcfTypeId;
                if (j70 != 0) {
                    return j70;
                }
                long nativeGetMcfTypeId70 = GridApi.CProxy.nativeGetMcfTypeId();
                GridApi.CProxy.sMcfTypeId = nativeGetMcfTypeId70;
                return nativeGetMcfTypeId70;
            case LineChartView.MARGIN_TICKS /* 70 */:
                long j71 = GridDisplayEligibleStates.sMcfTypeId;
                if (j71 != 0) {
                    return j71;
                }
                long nativeGetMcfTypeId71 = GridDisplayEligibleStates.nativeGetMcfTypeId();
                GridDisplayEligibleStates.sMcfTypeId = nativeGetMcfTypeId71;
                return nativeGetMcfTypeId71;
            case 71:
                long j72 = GridGroupOptions.sMcfTypeId;
                if (j72 != 0) {
                    return j72;
                }
                long nativeGetMcfTypeId72 = GridGroupOptions.nativeGetMcfTypeId();
                GridGroupOptions.sMcfTypeId = nativeGetMcfTypeId72;
                return nativeGetMcfTypeId72;
            case Rfc3492Idn.initial_bias /* 72 */:
                long j73 = GridOrderingParameters.sMcfTypeId;
                if (j73 != 0) {
                    return j73;
                }
                long nativeGetMcfTypeId73 = GridOrderingParameters.nativeGetMcfTypeId();
                GridOrderingParameters.sMcfTypeId = nativeGetMcfTypeId73;
                return nativeGetMcfTypeId73;
            case 73:
                long j74 = GroupExpansionCompletedCallback.CProxy.sMcfTypeId;
                if (j74 != 0) {
                    return j74;
                }
                long nativeGetMcfTypeId74 = GroupExpansionCompletedCallback.CProxy.nativeGetMcfTypeId();
                GroupExpansionCompletedCallback.CProxy.sMcfTypeId = nativeGetMcfTypeId74;
                return nativeGetMcfTypeId74;
            case 74:
                long j75 = LiveStreamOptInInfo.sMcfTypeId;
                if (j75 != 0) {
                    return j75;
                }
                long nativeGetMcfTypeId75 = LiveStreamOptInInfo.nativeGetMcfTypeId();
                LiveStreamOptInInfo.sMcfTypeId = nativeGetMcfTypeId75;
                return nativeGetMcfTypeId75;
            case 75:
                long j76 = LiveVideoBroadcastLifecycleCallback.CProxy.sMcfTypeId;
                if (j76 != 0) {
                    return j76;
                }
                long nativeGetMcfTypeId76 = LiveVideoBroadcastLifecycleCallback.CProxy.nativeGetMcfTypeId();
                LiveVideoBroadcastLifecycleCallback.CProxy.sMcfTypeId = nativeGetMcfTypeId76;
                return nativeGetMcfTypeId76;
            case 76:
                long j77 = LiveVideoCancelCreatedNotStartedParameters.sMcfTypeId;
                if (j77 != 0) {
                    return j77;
                }
                long nativeGetMcfTypeId77 = LiveVideoCancelCreatedNotStartedParameters.nativeGetMcfTypeId();
                LiveVideoCancelCreatedNotStartedParameters.sMcfTypeId = nativeGetMcfTypeId77;
                return nativeGetMcfTypeId77;
            case 77:
                long j78 = LiveVideoCreationParameters.sMcfTypeId;
                if (j78 != 0) {
                    return j78;
                }
                long nativeGetMcfTypeId78 = LiveVideoCreationParameters.nativeGetMcfTypeId();
                LiveVideoCreationParameters.sMcfTypeId = nativeGetMcfTypeId78;
                return nativeGetMcfTypeId78;
            case 78:
                long j79 = LiveVideoEndParameters.sMcfTypeId;
                if (j79 != 0) {
                    return j79;
                }
                long nativeGetMcfTypeId79 = LiveVideoEndParameters.nativeGetMcfTypeId();
                LiveVideoEndParameters.sMcfTypeId = nativeGetMcfTypeId79;
                return nativeGetMcfTypeId79;
            case 79:
                long j80 = LiveVideoMetadata.sMcfTypeId;
                if (j80 != 0) {
                    return j80;
                }
                long nativeGetMcfTypeId80 = LiveVideoMetadata.nativeGetMcfTypeId();
                LiveVideoMetadata.sMcfTypeId = nativeGetMcfTypeId80;
                return nativeGetMcfTypeId80;
            case 80:
                long j81 = LiveVideoModel.sMcfTypeId;
                if (j81 != 0) {
                    return j81;
                }
                long nativeGetMcfTypeId81 = LiveVideoModel.nativeGetMcfTypeId();
                LiveVideoModel.sMcfTypeId = nativeGetMcfTypeId81;
                return nativeGetMcfTypeId81;
            case 81:
                long j82 = LiveVideoStartParameters.sMcfTypeId;
                if (j82 != 0) {
                    return j82;
                }
                long nativeGetMcfTypeId82 = LiveVideoStartParameters.nativeGetMcfTypeId();
                LiveVideoStartParameters.sMcfTypeId = nativeGetMcfTypeId82;
                return nativeGetMcfTypeId82;
            case 82:
                long j83 = LiveVideoStore.CProxy.sMcfTypeId;
                if (j83 != 0) {
                    return j83;
                }
                long nativeGetMcfTypeId83 = LiveVideoStore.CProxy.nativeGetMcfTypeId();
                LiveVideoStore.CProxy.sMcfTypeId = nativeGetMcfTypeId83;
                return nativeGetMcfTypeId83;
            case 83:
                long j84 = LiveVideoStoreHandler.CProxy.sMcfTypeId;
                if (j84 != 0) {
                    return j84;
                }
                long nativeGetMcfTypeId84 = LiveVideoStoreHandler.CProxy.nativeGetMcfTypeId();
                LiveVideoStoreHandler.CProxy.sMcfTypeId = nativeGetMcfTypeId84;
                return nativeGetMcfTypeId84;
            case 84:
                long j85 = CallConnectionStartEventLog.sMcfTypeId;
                if (j85 != 0) {
                    return j85;
                }
                long nativeGetMcfTypeId85 = CallConnectionStartEventLog.nativeGetMcfTypeId();
                CallConnectionStartEventLog.sMcfTypeId = nativeGetMcfTypeId85;
                return nativeGetMcfTypeId85;
            case 85:
                long j86 = CallConsoleLog.sMcfTypeId;
                if (j86 != 0) {
                    return j86;
                }
                long nativeGetMcfTypeId86 = CallConsoleLog.nativeGetMcfTypeId();
                CallConsoleLog.sMcfTypeId = nativeGetMcfTypeId86;
                return nativeGetMcfTypeId86;
            case 86:
                long j87 = CallEndCallSurveyEventLog.sMcfTypeId;
                if (j87 != 0) {
                    return j87;
                }
                long nativeGetMcfTypeId87 = CallEndCallSurveyEventLog.nativeGetMcfTypeId();
                CallEndCallSurveyEventLog.sMcfTypeId = nativeGetMcfTypeId87;
                return nativeGetMcfTypeId87;
            case 87:
                long j88 = CallGroupE2eeEventLog.sMcfTypeId;
                if (j88 != 0) {
                    return j88;
                }
                long nativeGetMcfTypeId88 = CallGroupE2eeEventLog.nativeGetMcfTypeId();
                CallGroupE2eeEventLog.sMcfTypeId = nativeGetMcfTypeId88;
                return nativeGetMcfTypeId88;
            case 88:
                long j89 = CallOverlayConfigDiagnosticEventLog.sMcfTypeId;
                if (j89 != 0) {
                    return j89;
                }
                long nativeGetMcfTypeId89 = CallOverlayConfigDiagnosticEventLog.nativeGetMcfTypeId();
                CallOverlayConfigDiagnosticEventLog.sMcfTypeId = nativeGetMcfTypeId89;
                return nativeGetMcfTypeId89;
            case 89:
                long j90 = CallP2pE2eeEventLog.sMcfTypeId;
                if (j90 != 0) {
                    return j90;
                }
                long nativeGetMcfTypeId90 = CallP2pE2eeEventLog.nativeGetMcfTypeId();
                CallP2pE2eeEventLog.sMcfTypeId = nativeGetMcfTypeId90;
                return nativeGetMcfTypeId90;
            case 90:
                long j91 = CallPeerConnectionSummaryEventLog.sMcfTypeId;
                if (j91 != 0) {
                    return j91;
                }
                long nativeGetMcfTypeId91 = CallPeerConnectionSummaryEventLog.nativeGetMcfTypeId();
                CallPeerConnectionSummaryEventLog.sMcfTypeId = nativeGetMcfTypeId91;
                return nativeGetMcfTypeId91;
            case 91:
                long j92 = CallPeerRestartEventLog.sMcfTypeId;
                if (j92 != 0) {
                    return j92;
                }
                long nativeGetMcfTypeId92 = CallPeerRestartEventLog.nativeGetMcfTypeId();
                CallPeerRestartEventLog.sMcfTypeId = nativeGetMcfTypeId92;
                return nativeGetMcfTypeId92;
            case 92:
                long j93 = CallSctpPeerConnectionSummaryEventLog.sMcfTypeId;
                if (j93 != 0) {
                    return j93;
                }
                long nativeGetMcfTypeId93 = CallSctpPeerConnectionSummaryEventLog.nativeGetMcfTypeId();
                CallSctpPeerConnectionSummaryEventLog.sMcfTypeId = nativeGetMcfTypeId93;
                return nativeGetMcfTypeId93;
            case 93:
                long j94 = CallStarRatingEventLog.sMcfTypeId;
                if (j94 != 0) {
                    return j94;
                }
                long nativeGetMcfTypeId94 = CallStarRatingEventLog.nativeGetMcfTypeId();
                CallStarRatingEventLog.sMcfTypeId = nativeGetMcfTypeId94;
                return nativeGetMcfTypeId94;
            case 94:
                long j95 = CallSummaryInfo.sMcfTypeId;
                if (j95 != 0) {
                    return j95;
                }
                long nativeGetMcfTypeId95 = CallSummaryInfo.nativeGetMcfTypeId();
                CallSummaryInfo.sMcfTypeId = nativeGetMcfTypeId95;
                return nativeGetMcfTypeId95;
            case 95:
                long j96 = CallTransferEventLog.sMcfTypeId;
                if (j96 != 0) {
                    return j96;
                }
                long nativeGetMcfTypeId96 = CallTransferEventLog.nativeGetMcfTypeId();
                CallTransferEventLog.sMcfTypeId = nativeGetMcfTypeId96;
                return nativeGetMcfTypeId96;
            case 96:
                long j97 = CallTslogEventLog.sMcfTypeId;
                if (j97 != 0) {
                    return j97;
                }
                long nativeGetMcfTypeId97 = CallTslogEventLog.nativeGetMcfTypeId();
                CallTslogEventLog.sMcfTypeId = nativeGetMcfTypeId97;
                return nativeGetMcfTypeId97;
            case 97:
                long j98 = LogModel.sMcfTypeId;
                if (j98 != 0) {
                    return j98;
                }
                long nativeGetMcfTypeId98 = LogModel.nativeGetMcfTypeId();
                LogModel.sMcfTypeId = nativeGetMcfTypeId98;
                return nativeGetMcfTypeId98;
            case 98:
                long j99 = RtcScreenShareAppContentTypeEventLog.sMcfTypeId;
                if (j99 != 0) {
                    return j99;
                }
                long nativeGetMcfTypeId99 = RtcScreenShareAppContentTypeEventLog.nativeGetMcfTypeId();
                RtcScreenShareAppContentTypeEventLog.sMcfTypeId = nativeGetMcfTypeId99;
                return nativeGetMcfTypeId99;
            case 99:
                long j100 = StreamInfo.sMcfTypeId;
                if (j100 != 0) {
                    return j100;
                }
                long nativeGetMcfTypeId100 = StreamInfo.nativeGetMcfTypeId();
                StreamInfo.sMcfTypeId = nativeGetMcfTypeId100;
                return nativeGetMcfTypeId100;
            case 100:
                long j101 = AudioLevelsCallback.CProxy.sMcfTypeId;
                if (j101 != 0) {
                    return j101;
                }
                long nativeGetMcfTypeId101 = AudioLevelsCallback.CProxy.nativeGetMcfTypeId();
                AudioLevelsCallback.CProxy.sMcfTypeId = nativeGetMcfTypeId101;
                return nativeGetMcfTypeId101;
            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                long j102 = AudioAttribution.sMcfTypeId;
                if (j102 != 0) {
                    return j102;
                }
                long nativeGetMcfTypeId102 = AudioAttribution.nativeGetMcfTypeId();
                AudioAttribution.sMcfTypeId = nativeGetMcfTypeId102;
                return nativeGetMcfTypeId102;
            case HttpStatus.SC_PROCESSING /* 102 */:
                long j103 = CaptionLocales.sMcfTypeId;
                if (j103 != 0) {
                    return j103;
                }
                long nativeGetMcfTypeId103 = CaptionLocales.nativeGetMcfTypeId();
                CaptionLocales.sMcfTypeId = nativeGetMcfTypeId103;
                return nativeGetMcfTypeId103;
            case 103:
                long j104 = MessageQueue.sMcfTypeId;
                if (j104 != 0) {
                    return j104;
                }
                long nativeGetMcfTypeId104 = MessageQueue.nativeGetMcfTypeId();
                MessageQueue.sMcfTypeId = nativeGetMcfTypeId104;
                return nativeGetMcfTypeId104;
            case 104:
                long j105 = MessageQueueItem.sMcfTypeId;
                if (j105 != 0) {
                    return j105;
                }
                long nativeGetMcfTypeId105 = MessageQueueItem.nativeGetMcfTypeId();
                MessageQueueItem.sMcfTypeId = nativeGetMcfTypeId105;
                return nativeGetMcfTypeId105;
            case 105:
                long j106 = ModeratorClientModel.sMcfTypeId;
                if (j106 != 0) {
                    return j106;
                }
                long nativeGetMcfTypeId106 = ModeratorClientModel.nativeGetMcfTypeId();
                ModeratorClientModel.sMcfTypeId = nativeGetMcfTypeId106;
                return nativeGetMcfTypeId106;
            case 106:
                long j107 = ModeratorModel.sMcfTypeId;
                if (j107 != 0) {
                    return j107;
                }
                long nativeGetMcfTypeId107 = ModeratorModel.nativeGetMcfTypeId();
                ModeratorModel.sMcfTypeId = nativeGetMcfTypeId107;
                return nativeGetMcfTypeId107;
            case 107:
                long j108 = ModeratorParticipantCapabilityInfo.sMcfTypeId;
                if (j108 != 0) {
                    return j108;
                }
                long nativeGetMcfTypeId108 = ModeratorParticipantCapabilityInfo.nativeGetMcfTypeId();
                ModeratorParticipantCapabilityInfo.sMcfTypeId = nativeGetMcfTypeId108;
                return nativeGetMcfTypeId108;
            case 108:
                long j109 = ModeratorShimAudioModel.sMcfTypeId;
                if (j109 != 0) {
                    return j109;
                }
                long nativeGetMcfTypeId109 = ModeratorShimAudioModel.nativeGetMcfTypeId();
                ModeratorShimAudioModel.sMcfTypeId = nativeGetMcfTypeId109;
                return nativeGetMcfTypeId109;
            case 109:
                long j110 = MosaicGridModel.sMcfTypeId;
                if (j110 != 0) {
                    return j110;
                }
                long nativeGetMcfTypeId110 = MosaicGridModel.nativeGetMcfTypeId();
                MosaicGridModel.sMcfTypeId = nativeGetMcfTypeId110;
                return nativeGetMcfTypeId110;
            case 110:
                long j111 = OutgoingCallConfig.sMcfTypeId;
                if (j111 != 0) {
                    return j111;
                }
                long nativeGetMcfTypeId111 = OutgoingCallConfig.nativeGetMcfTypeId();
                OutgoingCallConfig.sMcfTypeId = nativeGetMcfTypeId111;
                return nativeGetMcfTypeId111;
            case 111:
                long j112 = PerfLoggerHolder.sMcfTypeId;
                if (j112 != 0) {
                    return j112;
                }
                long nativeGetMcfTypeId112 = PerfLoggerHolder.nativeGetMcfTypeId();
                PerfLoggerHolder.sMcfTypeId = nativeGetMcfTypeId112;
                return nativeGetMcfTypeId112;
            case 112:
                long j113 = PollModel.sMcfTypeId;
                if (j113 != 0) {
                    return j113;
                }
                long nativeGetMcfTypeId113 = PollModel.nativeGetMcfTypeId();
                PollModel.sMcfTypeId = nativeGetMcfTypeId113;
                return nativeGetMcfTypeId113;
            case 113:
                long j114 = PollOptionContentModel.sMcfTypeId;
                if (j114 != 0) {
                    return j114;
                }
                long nativeGetMcfTypeId114 = PollOptionContentModel.nativeGetMcfTypeId();
                PollOptionContentModel.sMcfTypeId = nativeGetMcfTypeId114;
                return nativeGetMcfTypeId114;
            case 114:
                long j115 = PollOptionModel.sMcfTypeId;
                if (j115 != 0) {
                    return j115;
                }
                long nativeGetMcfTypeId115 = PollOptionModel.nativeGetMcfTypeId();
                PollOptionModel.sMcfTypeId = nativeGetMcfTypeId115;
                return nativeGetMcfTypeId115;
            case 115:
                long j116 = PollOptionPermissionsModel.sMcfTypeId;
                if (j116 != 0) {
                    return j116;
                }
                long nativeGetMcfTypeId116 = PollOptionPermissionsModel.nativeGetMcfTypeId();
                PollOptionPermissionsModel.sMcfTypeId = nativeGetMcfTypeId116;
                return nativeGetMcfTypeId116;
            case 116:
                long j117 = PollParticipantModel.sMcfTypeId;
                if (j117 != 0) {
                    return j117;
                }
                long nativeGetMcfTypeId117 = PollParticipantModel.nativeGetMcfTypeId();
                PollParticipantModel.sMcfTypeId = nativeGetMcfTypeId117;
                return nativeGetMcfTypeId117;
            case 117:
                long j118 = PollPermissionsModel.sMcfTypeId;
                if (j118 != 0) {
                    return j118;
                }
                long nativeGetMcfTypeId118 = PollPermissionsModel.nativeGetMcfTypeId();
                PollPermissionsModel.sMcfTypeId = nativeGetMcfTypeId118;
                return nativeGetMcfTypeId118;
            case 118:
                long j119 = PollsApi.CProxy.sMcfTypeId;
                if (j119 != 0) {
                    return j119;
                }
                long nativeGetMcfTypeId119 = PollsApi.CProxy.nativeGetMcfTypeId();
                PollsApi.CProxy.sMcfTypeId = nativeGetMcfTypeId119;
                return nativeGetMcfTypeId119;
            case 119:
                long j120 = PollsCreateActionParams.sMcfTypeId;
                if (j120 != 0) {
                    return j120;
                }
                long nativeGetMcfTypeId120 = PollsCreateActionParams.nativeGetMcfTypeId();
                PollsCreateActionParams.sMcfTypeId = nativeGetMcfTypeId120;
                return nativeGetMcfTypeId120;
            case 120:
                long j121 = PollsFeatureModel.sMcfTypeId;
                if (j121 != 0) {
                    return j121;
                }
                long nativeGetMcfTypeId121 = PollsFeatureModel.nativeGetMcfTypeId();
                PollsFeatureModel.sMcfTypeId = nativeGetMcfTypeId121;
                return nativeGetMcfTypeId121;
            case 121:
                long j122 = PollsFeaturePermissionsModel.sMcfTypeId;
                if (j122 != 0) {
                    return j122;
                }
                long nativeGetMcfTypeId122 = PollsFeaturePermissionsModel.nativeGetMcfTypeId();
                PollsFeaturePermissionsModel.sMcfTypeId = nativeGetMcfTypeId122;
                return nativeGetMcfTypeId122;
            case 122:
                long j123 = PollsPendingActionModel.sMcfTypeId;
                if (j123 != 0) {
                    return j123;
                }
                long nativeGetMcfTypeId123 = PollsPendingActionModel.nativeGetMcfTypeId();
                PollsPendingActionModel.sMcfTypeId = nativeGetMcfTypeId123;
                return nativeGetMcfTypeId123;
            case 123:
                long j124 = PollsRemoveActionParams.sMcfTypeId;
                if (j124 != 0) {
                    return j124;
                }
                long nativeGetMcfTypeId124 = PollsRemoveActionParams.nativeGetMcfTypeId();
                PollsRemoveActionParams.sMcfTypeId = nativeGetMcfTypeId124;
                return nativeGetMcfTypeId124;
            case 124:
                long j125 = PollsRemoveVoteActionParams.sMcfTypeId;
                if (j125 != 0) {
                    return j125;
                }
                long nativeGetMcfTypeId125 = PollsRemoveVoteActionParams.nativeGetMcfTypeId();
                PollsRemoveVoteActionParams.sMcfTypeId = nativeGetMcfTypeId125;
                return nativeGetMcfTypeId125;
            case 125:
                long j126 = PollsVoteActionParams.sMcfTypeId;
                if (j126 != 0) {
                    return j126;
                }
                long nativeGetMcfTypeId126 = PollsVoteActionParams.nativeGetMcfTypeId();
                PollsVoteActionParams.sMcfTypeId = nativeGetMcfTypeId126;
                return nativeGetMcfTypeId126;
            case 126:
                long j127 = PendingReactionModel.sMcfTypeId;
                if (j127 != 0) {
                    return j127;
                }
                long nativeGetMcfTypeId127 = PendingReactionModel.nativeGetMcfTypeId();
                PendingReactionModel.sMcfTypeId = nativeGetMcfTypeId127;
                return nativeGetMcfTypeId127;
            case StringTreeSet.MAX_SYMBOL_COUNT /* 127 */:
                long j128 = ReactionModel.sMcfTypeId;
                if (j128 != 0) {
                    return j128;
                }
                long nativeGetMcfTypeId128 = ReactionModel.nativeGetMcfTypeId();
                ReactionModel.sMcfTypeId = nativeGetMcfTypeId128;
                return nativeGetMcfTypeId128;
            case 128:
                long j129 = SendEmojiInputModel.sMcfTypeId;
                if (j129 != 0) {
                    return j129;
                }
                long nativeGetMcfTypeId129 = SendEmojiInputModel.nativeGetMcfTypeId();
                SendEmojiInputModel.sMcfTypeId = nativeGetMcfTypeId129;
                return nativeGetMcfTypeId129;
            case 129:
                long j130 = RoomCapabilityModel.sMcfTypeId;
                if (j130 != 0) {
                    return j130;
                }
                long nativeGetMcfTypeId130 = RoomCapabilityModel.nativeGetMcfTypeId();
                RoomCapabilityModel.sMcfTypeId = nativeGetMcfTypeId130;
                return nativeGetMcfTypeId130;
            case 130:
                long j131 = RoomJoiningModel.sMcfTypeId;
                if (j131 != 0) {
                    return j131;
                }
                long nativeGetMcfTypeId131 = RoomJoiningModel.nativeGetMcfTypeId();
                RoomJoiningModel.sMcfTypeId = nativeGetMcfTypeId131;
                return nativeGetMcfTypeId131;
            case 131:
                long j132 = RoomLogEvent.sMcfTypeId;
                if (j132 != 0) {
                    return j132;
                }
                long nativeGetMcfTypeId132 = RoomLogEvent.nativeGetMcfTypeId();
                RoomLogEvent.sMcfTypeId = nativeGetMcfTypeId132;
                return nativeGetMcfTypeId132;
            case 132:
                long j133 = RoomMetadataModel.sMcfTypeId;
                if (j133 != 0) {
                    return j133;
                }
                long nativeGetMcfTypeId133 = RoomMetadataModel.nativeGetMcfTypeId();
                RoomMetadataModel.sMcfTypeId = nativeGetMcfTypeId133;
                return nativeGetMcfTypeId133;
            case 133:
                long j134 = RoomModel.sMcfTypeId;
                if (j134 != 0) {
                    return j134;
                }
                long nativeGetMcfTypeId134 = RoomModel.nativeGetMcfTypeId();
                RoomModel.sMcfTypeId = nativeGetMcfTypeId134;
                return nativeGetMcfTypeId134;
            case 134:
                long j135 = RoomParticipantInfo.sMcfTypeId;
                if (j135 != 0) {
                    return j135;
                }
                long nativeGetMcfTypeId135 = RoomParticipantInfo.nativeGetMcfTypeId();
                RoomParticipantInfo.sMcfTypeId = nativeGetMcfTypeId135;
                return nativeGetMcfTypeId135;
            case 135:
                long j136 = RoomPollingOptions.sMcfTypeId;
                if (j136 != 0) {
                    return j136;
                }
                long nativeGetMcfTypeId136 = RoomPollingOptions.nativeGetMcfTypeId();
                RoomPollingOptions.sMcfTypeId = nativeGetMcfTypeId136;
                return nativeGetMcfTypeId136;
            case 136:
                long j137 = RoomResolveConfig.sMcfTypeId;
                if (j137 != 0) {
                    return j137;
                }
                long nativeGetMcfTypeId137 = RoomResolveConfig.nativeGetMcfTypeId();
                RoomResolveConfig.sMcfTypeId = nativeGetMcfTypeId137;
                return nativeGetMcfTypeId137;
            case 137:
                long j138 = RoomsHaloExperimentOptions.sMcfTypeId;
                if (j138 != 0) {
                    return j138;
                }
                long nativeGetMcfTypeId138 = RoomsHaloExperimentOptions.nativeGetMcfTypeId();
                RoomsHaloExperimentOptions.sMcfTypeId = nativeGetMcfTypeId138;
                return nativeGetMcfTypeId138;
            case 138:
                long j139 = RoomsOptions.sMcfTypeId;
                if (j139 != 0) {
                    return j139;
                }
                long nativeGetMcfTypeId139 = RoomsOptions.nativeGetMcfTypeId();
                RoomsOptions.sMcfTypeId = nativeGetMcfTypeId139;
                return nativeGetMcfTypeId139;
            case 139:
                long j140 = RoomsStoreFactory.CProxy.A00;
                if (j140 != 0) {
                    return j140;
                }
                long nativeGetMcfTypeId140 = RoomsStoreFactory.CProxy.nativeGetMcfTypeId();
                RoomsStoreFactory.CProxy.A00 = nativeGetMcfTypeId140;
                return nativeGetMcfTypeId140;
            case 140:
                long j141 = LobbyModel.sMcfTypeId;
                if (j141 != 0) {
                    return j141;
                }
                long nativeGetMcfTypeId141 = LobbyModel.nativeGetMcfTypeId();
                LobbyModel.sMcfTypeId = nativeGetMcfTypeId141;
                return nativeGetMcfTypeId141;
            case 141:
                long j142 = RinglistParticipantInfo.sMcfTypeId;
                if (j142 != 0) {
                    return j142;
                }
                long nativeGetMcfTypeId142 = RinglistParticipantInfo.nativeGetMcfTypeId();
                RinglistParticipantInfo.sMcfTypeId = nativeGetMcfTypeId142;
                return nativeGetMcfTypeId142;
            case 142:
                long j143 = RoomsLobbyStoreFactory.CProxy.A00;
                if (j143 != 0) {
                    return j143;
                }
                long nativeGetMcfTypeId143 = RoomsLobbyStoreFactory.CProxy.nativeGetMcfTypeId();
                RoomsLobbyStoreFactory.CProxy.A00 = nativeGetMcfTypeId143;
                return nativeGetMcfTypeId143;
            case 143:
                long j144 = CallingAppContext.sMcfTypeId;
                if (j144 != 0) {
                    return j144;
                }
                long nativeGetMcfTypeId144 = CallingAppContext.nativeGetMcfTypeId();
                CallingAppContext.sMcfTypeId = nativeGetMcfTypeId144;
                return nativeGetMcfTypeId144;
            case 144:
                long j145 = ScreenShareApi.CProxy.sMcfTypeId;
                if (j145 != 0) {
                    return j145;
                }
                long nativeGetMcfTypeId145 = ScreenShareApi.CProxy.nativeGetMcfTypeId();
                ScreenShareApi.CProxy.sMcfTypeId = nativeGetMcfTypeId145;
                return nativeGetMcfTypeId145;
            case 145:
                long j146 = AudioGraphClientProvider.sMcfTypeId;
                if (j146 != 0) {
                    return j146;
                }
                long nativeGetMcfTypeId146 = AudioGraphClientProvider.nativeGetMcfTypeId();
                AudioGraphClientProvider.sMcfTypeId = nativeGetMcfTypeId146;
                return nativeGetMcfTypeId146;
            case 146:
                long j147 = AudioGraphListener.CProxy.sMcfTypeId;
                if (j147 != 0) {
                    return j147;
                }
                long nativeGetMcfTypeId147 = AudioGraphListener.CProxy.nativeGetMcfTypeId();
                AudioGraphListener.CProxy.sMcfTypeId = nativeGetMcfTypeId147;
                return nativeGetMcfTypeId147;
            case 147:
                long j148 = CustomVideoCodecInfo.sMcfTypeId;
                if (j148 != 0) {
                    return j148;
                }
                long nativeGetMcfTypeId148 = CustomVideoCodecInfo.nativeGetMcfTypeId();
                CustomVideoCodecInfo.sMcfTypeId = nativeGetMcfTypeId148;
                return nativeGetMcfTypeId148;
            case 148:
                long j149 = LocalVideoStream.sMcfTypeId;
                if (j149 != 0) {
                    return j149;
                }
                long nativeGetMcfTypeId149 = LocalVideoStream.nativeGetMcfTypeId();
                LocalVideoStream.sMcfTypeId = nativeGetMcfTypeId149;
                return nativeGetMcfTypeId149;
            case 149:
                long j150 = StreamApi.CProxy.sMcfTypeId;
                if (j150 != 0) {
                    return j150;
                }
                long nativeGetMcfTypeId150 = StreamApi.CProxy.nativeGetMcfTypeId();
                StreamApi.CProxy.sMcfTypeId = nativeGetMcfTypeId150;
                return nativeGetMcfTypeId150;
            case 150:
                long j151 = StreamCallbacks.CProxy.sMcfTypeId;
                if (j151 != 0) {
                    return j151;
                }
                long nativeGetMcfTypeId151 = StreamCallbacks.CProxy.nativeGetMcfTypeId();
                StreamCallbacks.CProxy.sMcfTypeId = nativeGetMcfTypeId151;
                return nativeGetMcfTypeId151;
            case 151:
                long j152 = StreamModel.sMcfTypeId;
                if (j152 != 0) {
                    return j152;
                }
                long nativeGetMcfTypeId152 = StreamModel.nativeGetMcfTypeId();
                StreamModel.sMcfTypeId = nativeGetMcfTypeId152;
                return nativeGetMcfTypeId152;
            case 152:
                long j153 = VideoCapturePropertiesListener.CProxy.sMcfTypeId;
                if (j153 != 0) {
                    return j153;
                }
                long nativeGetMcfTypeId153 = VideoCapturePropertiesListener.CProxy.nativeGetMcfTypeId();
                VideoCapturePropertiesListener.CProxy.sMcfTypeId = nativeGetMcfTypeId153;
                return nativeGetMcfTypeId153;
            case 153:
                long j154 = VideoStreamController.CProxy.sMcfTypeId;
                if (j154 != 0) {
                    return j154;
                }
                long nativeGetMcfTypeId154 = VideoStreamController.CProxy.nativeGetMcfTypeId();
                VideoStreamController.CProxy.sMcfTypeId = nativeGetMcfTypeId154;
                return nativeGetMcfTypeId154;
            case 154:
                long j155 = VideoStreamParams.sMcfTypeId;
                if (j155 != 0) {
                    return j155;
                }
                long nativeGetMcfTypeId155 = VideoStreamParams.nativeGetMcfTypeId();
                VideoStreamParams.sMcfTypeId = nativeGetMcfTypeId155;
                return nativeGetMcfTypeId155;
            case 155:
                long j156 = MessageReceiveCallbacks.CProxy.A00;
                if (j156 != 0) {
                    return j156;
                }
                long nativeGetMcfTypeId156 = MessageReceiveCallbacks.CProxy.nativeGetMcfTypeId();
                MessageReceiveCallbacks.CProxy.A00 = nativeGetMcfTypeId156;
                return nativeGetMcfTypeId156;
            case 156:
                long j157 = MetricIdentifiers.sMcfTypeId;
                if (j157 != 0) {
                    return j157;
                }
                long nativeGetMcfTypeId157 = MetricIdentifiers.nativeGetMcfTypeId();
                MetricIdentifiers.sMcfTypeId = nativeGetMcfTypeId157;
                return nativeGetMcfTypeId157;
            case 157:
                long j158 = SendMessageAttemptStats.sMcfTypeId;
                if (j158 != 0) {
                    return j158;
                }
                long nativeGetMcfTypeId158 = SendMessageAttemptStats.nativeGetMcfTypeId();
                SendMessageAttemptStats.sMcfTypeId = nativeGetMcfTypeId158;
                return nativeGetMcfTypeId158;
            case 158:
                long j159 = SendMessageStats.sMcfTypeId;
                if (j159 != 0) {
                    return j159;
                }
                long nativeGetMcfTypeId159 = SendMessageStats.nativeGetMcfTypeId();
                SendMessageStats.sMcfTypeId = nativeGetMcfTypeId159;
                return nativeGetMcfTypeId159;
            case 159:
                long j160 = SignalingMessage.sMcfTypeId;
                if (j160 != 0) {
                    return j160;
                }
                long nativeGetMcfTypeId160 = SignalingMessage.nativeGetMcfTypeId();
                SignalingMessage.sMcfTypeId = nativeGetMcfTypeId160;
                return nativeGetMcfTypeId160;
            case 160:
                long j161 = SignalingMessageIncomingStats.sMcfTypeId;
                if (j161 != 0) {
                    return j161;
                }
                long nativeGetMcfTypeId161 = SignalingMessageIncomingStats.nativeGetMcfTypeId();
                SignalingMessageIncomingStats.sMcfTypeId = nativeGetMcfTypeId161;
                return nativeGetMcfTypeId161;
            case 161:
                long j162 = SignalingTransportCallback.CProxy.sMcfTypeId;
                if (j162 != 0) {
                    return j162;
                }
                long nativeGetMcfTypeId162 = SignalingTransportCallback.CProxy.nativeGetMcfTypeId();
                SignalingTransportCallback.CProxy.sMcfTypeId = nativeGetMcfTypeId162;
                return nativeGetMcfTypeId162;
            case 162:
                long j163 = SignalingTransportCallbackExt.CProxy.sMcfTypeId;
                if (j163 != 0) {
                    return j163;
                }
                long nativeGetMcfTypeId163 = SignalingTransportCallbackExt.CProxy.nativeGetMcfTypeId();
                SignalingTransportCallbackExt.CProxy.sMcfTypeId = nativeGetMcfTypeId163;
                return nativeGetMcfTypeId163;
            case 163:
                long j164 = SignalingTransportProxy.CProxy.sMcfTypeId;
                if (j164 != 0) {
                    return j164;
                }
                long nativeGetMcfTypeId164 = SignalingTransportProxy.CProxy.nativeGetMcfTypeId();
                SignalingTransportProxy.CProxy.sMcfTypeId = nativeGetMcfTypeId164;
                return nativeGetMcfTypeId164;
            case 164:
                long j165 = SignalingTransportSink.CProxy.sMcfTypeId;
                if (j165 != 0) {
                    return j165;
                }
                long nativeGetMcfTypeId165 = SignalingTransportSink.CProxy.nativeGetMcfTypeId();
                SignalingTransportSink.CProxy.sMcfTypeId = nativeGetMcfTypeId165;
                return nativeGetMcfTypeId165;
            case 165:
                long j166 = StatusUpdate.sMcfTypeId;
                if (j166 != 0) {
                    return j166;
                }
                long nativeGetMcfTypeId166 = StatusUpdate.nativeGetMcfTypeId();
                StatusUpdate.sMcfTypeId = nativeGetMcfTypeId166;
                return nativeGetMcfTypeId166;
            case 166:
                long j167 = TslogApi.CProxy.sMcfTypeId;
                if (j167 != 0) {
                    return j167;
                }
                long nativeGetMcfTypeId167 = TslogApi.CProxy.nativeGetMcfTypeId();
                TslogApi.CProxy.sMcfTypeId = nativeGetMcfTypeId167;
                return nativeGetMcfTypeId167;
            case 167:
                long j168 = TslogCounterApi.CProxy.sMcfTypeId;
                if (j168 != 0) {
                    return j168;
                }
                long nativeGetMcfTypeId168 = TslogCounterApi.CProxy.nativeGetMcfTypeId();
                TslogCounterApi.CProxy.sMcfTypeId = nativeGetMcfTypeId168;
                return nativeGetMcfTypeId168;
            case 168:
                long j169 = TslogEngineApi.CProxy.sMcfTypeId;
                if (j169 != 0) {
                    return j169;
                }
                long nativeGetMcfTypeId169 = TslogEngineApi.CProxy.nativeGetMcfTypeId();
                TslogEngineApi.CProxy.sMcfTypeId = nativeGetMcfTypeId169;
                return nativeGetMcfTypeId169;
            case 169:
                long j170 = TslogProxy.CProxy.sMcfTypeId;
                if (j170 != 0) {
                    return j170;
                }
                long nativeGetMcfTypeId170 = TslogProxy.CProxy.nativeGetMcfTypeId();
                TslogProxy.CProxy.sMcfTypeId = nativeGetMcfTypeId170;
                return nativeGetMcfTypeId170;
            case 170:
                long j171 = TslogStreamApi.CProxy.sMcfTypeId;
                if (j171 != 0) {
                    return j171;
                }
                long nativeGetMcfTypeId171 = TslogStreamApi.CProxy.nativeGetMcfTypeId();
                TslogStreamApi.CProxy.sMcfTypeId = nativeGetMcfTypeId171;
                return nativeGetMcfTypeId171;
            case 171:
                long j172 = VideoStream.sMcfTypeId;
                if (j172 != 0) {
                    return j172;
                }
                long nativeGetMcfTypeId172 = VideoStream.nativeGetMcfTypeId();
                VideoStream.sMcfTypeId = nativeGetMcfTypeId172;
                return nativeGetMcfTypeId172;
            case 172:
                long j173 = GetGroupEffectConfirmationCompletion.CProxy.sMcfTypeId;
                if (j173 != 0) {
                    return j173;
                }
                long nativeGetMcfTypeId173 = GetGroupEffectConfirmationCompletion.CProxy.nativeGetMcfTypeId();
                GetGroupEffectConfirmationCompletion.CProxy.sMcfTypeId = nativeGetMcfTypeId173;
                return nativeGetMcfTypeId173;
            case 173:
                long j174 = GroupEffectConfirmationPromptCompletion.CProxy.sMcfTypeId;
                if (j174 != 0) {
                    return j174;
                }
                long nativeGetMcfTypeId174 = GroupEffectConfirmationPromptCompletion.CProxy.nativeGetMcfTypeId();
                GroupEffectConfirmationPromptCompletion.CProxy.sMcfTypeId = nativeGetMcfTypeId174;
                return nativeGetMcfTypeId174;
            case 174:
                long j175 = UnapprovedEffectAlertCompletion.CProxy.sMcfTypeId;
                if (j175 != 0) {
                    return j175;
                }
                long nativeGetMcfTypeId175 = UnapprovedEffectAlertCompletion.CProxy.nativeGetMcfTypeId();
                UnapprovedEffectAlertCompletion.CProxy.sMcfTypeId = nativeGetMcfTypeId175;
                return nativeGetMcfTypeId175;
            case 175:
                long j176 = VideoEffectCommunicationAdditionalEffectInfo.sMcfTypeId;
                if (j176 != 0) {
                    return j176;
                }
                long nativeGetMcfTypeId176 = VideoEffectCommunicationAdditionalEffectInfo.nativeGetMcfTypeId();
                VideoEffectCommunicationAdditionalEffectInfo.sMcfTypeId = nativeGetMcfTypeId176;
                return nativeGetMcfTypeId176;
            case 176:
                long j177 = VideoEffectCommunicationCallLayoutRemovingState.sMcfTypeId;
                if (j177 != 0) {
                    return j177;
                }
                long nativeGetMcfTypeId177 = VideoEffectCommunicationCallLayoutRemovingState.nativeGetMcfTypeId();
                VideoEffectCommunicationCallLayoutRemovingState.sMcfTypeId = nativeGetMcfTypeId177;
                return nativeGetMcfTypeId177;
            case 177:
                long j178 = VideoEffectCommunicationGroupEffectSharingState.sMcfTypeId;
                if (j178 != 0) {
                    return j178;
                }
                long nativeGetMcfTypeId178 = VideoEffectCommunicationGroupEffectSharingState.nativeGetMcfTypeId();
                VideoEffectCommunicationGroupEffectSharingState.sMcfTypeId = nativeGetMcfTypeId178;
                return nativeGetMcfTypeId178;
            case 178:
                long j179 = VideoEffectCommunicationModel.sMcfTypeId;
                if (j179 != 0) {
                    return j179;
                }
                long nativeGetMcfTypeId179 = VideoEffectCommunicationModel.nativeGetMcfTypeId();
                VideoEffectCommunicationModel.sMcfTypeId = nativeGetMcfTypeId179;
                return nativeGetMcfTypeId179;
            case 179:
                long j180 = VideoEffectCommunicationMultipeerMessage.sMcfTypeId;
                if (j180 != 0) {
                    return j180;
                }
                long nativeGetMcfTypeId180 = VideoEffectCommunicationMultipeerMessage.nativeGetMcfTypeId();
                VideoEffectCommunicationMultipeerMessage.sMcfTypeId = nativeGetMcfTypeId180;
                return nativeGetMcfTypeId180;
            case 180:
                long j181 = VideoRenderFrameCallback.CProxy.sMcfTypeId;
                if (j181 != 0) {
                    return j181;
                }
                long nativeGetMcfTypeId181 = VideoRenderFrameCallback.CProxy.nativeGetMcfTypeId();
                VideoRenderFrameCallback.CProxy.sMcfTypeId = nativeGetMcfTypeId181;
                return nativeGetMcfTypeId181;
            case 181:
                long j182 = VideoRenderItem.sMcfTypeId;
                if (j182 != 0) {
                    return j182;
                }
                long nativeGetMcfTypeId182 = VideoRenderItem.nativeGetMcfTypeId();
                VideoRenderItem.sMcfTypeId = nativeGetMcfTypeId182;
                return nativeGetMcfTypeId182;
            case 182:
                long j183 = VideoRenderSurface.CProxy.sMcfTypeId;
                if (j183 != 0) {
                    return j183;
                }
                long nativeGetMcfTypeId183 = VideoRenderSurface.CProxy.nativeGetMcfTypeId();
                VideoRenderSurface.CProxy.sMcfTypeId = nativeGetMcfTypeId183;
                return nativeGetMcfTypeId183;
            case 183:
                long j184 = VideoSubscriptions.sMcfTypeId;
                if (j184 != 0) {
                    return j184;
                }
                long nativeGetMcfTypeId184 = VideoSubscriptions.nativeGetMcfTypeId();
                VideoSubscriptions.sMcfTypeId = nativeGetMcfTypeId184;
                return nativeGetMcfTypeId184;
            case 184:
                long j185 = VideoSubscriptionsModel.sMcfTypeId;
                if (j185 != 0) {
                    return j185;
                }
                long nativeGetMcfTypeId185 = VideoSubscriptionsModel.nativeGetMcfTypeId();
                VideoSubscriptionsModel.sMcfTypeId = nativeGetMcfTypeId185;
                return nativeGetMcfTypeId185;
            case 185:
                long j186 = XacCallStateModel.sMcfTypeId;
                if (j186 != 0) {
                    return j186;
                }
                long nativeGetMcfTypeId186 = XacCallStateModel.nativeGetMcfTypeId();
                XacCallStateModel.sMcfTypeId = nativeGetMcfTypeId186;
                return nativeGetMcfTypeId186;
            case 186:
                long j187 = HttpRequestFile.sMcfTypeId;
                if (j187 != 0) {
                    return j187;
                }
                long nativeGetMcfTypeId187 = HttpRequestFile.nativeGetMcfTypeId();
                HttpRequestFile.sMcfTypeId = nativeGetMcfTypeId187;
                return nativeGetMcfTypeId187;
            case 187:
                long j188 = IGMediaStats.sMcfTypeId;
                if (j188 != 0) {
                    return j188;
                }
                long nativeGetMcfTypeId188 = IGMediaStats.nativeGetMcfTypeId();
                IGMediaStats.sMcfTypeId = nativeGetMcfTypeId188;
                return nativeGetMcfTypeId188;
            default:
                long j189 = SignalingHttpSenderCallback.CProxy.sMcfTypeId;
                if (j189 == 0) {
                    long nativeGetMcfTypeId189 = SignalingHttpSenderCallback.CProxy.nativeGetMcfTypeId();
                    SignalingHttpSenderCallback.CProxy.sMcfTypeId = nativeGetMcfTypeId189;
                    return nativeGetMcfTypeId189;
                }
                return j189;
        }
    }
}
