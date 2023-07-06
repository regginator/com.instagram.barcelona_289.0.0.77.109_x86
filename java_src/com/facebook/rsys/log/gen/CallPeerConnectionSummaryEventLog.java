package com.facebook.rsys.log.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.AnonymousClass000;
import p000X.C25940wr;
import p000X.C28354Emp;
import p000X.C40098Kyv;
import p000X.C40099Kyw;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CallPeerConnectionSummaryEventLog {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(90);
    public static long sMcfTypeId;
    public final Long anaMode10DurationCount;
    public final Long anaMode15DurationCount;
    public final Long anaMode20DurationCount;
    public final Long anaMode5DurationCount;
    public final Long audioApmHwAecEnabled;
    public final Long audioApmNsFallback;
    public final Long audioApmNsHighPct;
    public final Long audioApmNsInferenceTimeUs;
    public final Long audioApmNsLoudnessInputNoiseFramesDominantNs;
    public final Long audioApmNsLoudnessInputSpeechFramesDominantNs;
    public final Long audioApmNsLoudnessOutputNoiseFramesDominantNs;
    public final Long audioApmNsLoudnessOutputSpeechFramesDominantNs;
    public final Long audioApmNsLowPct;
    public final String audioAutomosCpuUsed;
    public final String audioAutomosInferenceTimeUs;
    public final String audioAutomosModelVersion;
    public final String audioAutomosNumberInferences;
    public final String audioAutomosNumberProcessedAudioFrames;
    public final String audioAutomosOMosScore;
    public final Long audioBytesReceivedWhileDisconnected;
    public final Long audioCtpClockShiftEstimateMs;
    public final Long audioCtpLatencyAvgUs;
    public final Long audioCtpLatencyMaxUs;
    public final Long audioCtpLatencyP50Us;
    public final Long audioCtpLatencyP5Us;
    public final Long audioCtpLatencyP75Us;
    public final Long audioCtpLatencyP90Us;
    public final Long audioCtpLatencyP95Us;
    public final ArrayList audioCtpLatencyPcLabels;
    public final ArrayList audioCtpLatencyPcValuesUs;
    public final ArrayList audioCtpLatencyTraceCols;
    public final ArrayList audioCtpLatencyTraceHead;
    public final ArrayList audioCtpLatencyTraceTail;
    public final Long audioDecoderNumFecAudioBytesDecoded;
    public final Long audioDecoderNumNormalAudioBytesDecoded;
    public final String audioDevice;
    public final Long audioDeviceDominantAudioRoute;
    public final Long audioDeviceDominantAudioRoutePercentage;
    public final Long audioDeviceIsLowAudio;
    public final Long audioDeviceIsRestarting;
    public final Long audioDeviceIsStalled;
    public final Long audioDeviceLowAudioRestart;
    public final Long audioDeviceLowAudioRestartDenied;
    public final Long audioDeviceLowAudioRestartSuccess;
    public final Long audioDevicePlayChannel;
    public final Long audioDevicePlayFrames;
    public final Long audioDevicePlayLevelSum;
    public final Long audioDevicePlayLoudnessLevel;
    public final Long audioDevicePlaySampleRate;
    public final Long audioDevicePlayStall;
    public final Long audioDeviceRecordChannel;
    public final Long audioDeviceRecordFrames;
    public final Long audioDeviceRecordLevelSum;
    public final Long audioDeviceRecordLoudnessLevel;
    public final Long audioDeviceRecordLowAudio;
    public final Long audioDeviceRecordNoAudioCaptureFailedPeriods;
    public final Long audioDeviceRecordNoAudioCaptureMaxConsecFailedPeriods;
    public final Long audioDeviceRecordNoAudioCapturePeriods;
    public final Long audioDeviceRecordSampleRate;
    public final Long audioDeviceRecordStall;
    public final Long audioDeviceRecordingBufferAvgMs;
    public final Long audioDeviceRecordingBufferMaxMs;
    public final Long audioDeviceRecordingDelayAvgMs;
    public final Long audioDeviceRecordingDelayMaxMs;
    public final Long audioDeviceStallDuration;
    public final Long audioDeviceTotalRestart;
    public final Long audioDeviceTotalRestartSuccess;
    public final Long audioDeviceTotalStall;
    public final Long audioDeviceType;
    public final Long audioDupSourceMlTimeMs;
    public final Long audioDupSourceMlUnrTimeMs;
    public final Long audioDupSourceUnrTimeMs;
    public final Long audioE2eLatencyAvgUs;
    public final Long audioE2eLatencyMaxUs;
    public final Long audioE2eLatencyP50Us;
    public final Long audioE2eLatencyP75Us;
    public final Long audioE2eLatencyP90Us;
    public final Long audioE2eLatencyP95Us;
    public final Long audioEncoderDtxStatus;
    public final Long audioEncoderNumEncodeCalls;
    public final Long audioEncoderNumSamplesEncoded;
    public final Long audioNoDupTimeMs;
    public final Long audioRecvAudioLevel;
    public final Long audioRecvAudioLevelConverted;
    public final Long audioRecvAvgE2eLatencyMs;
    public final Long audioRecvBurstDiscardCount;
    public final Long audioRecvBurstLossCount;
    public final Long audioRecvBurstPacketsDiscarded;
    public final Long audioRecvBurstPacketsLost;
    public final Long audioRecvBweDisableReason;
    public final Long audioRecvBweStatus;
    public final Long audioRecvBytesReceivedDuplicated;
    public final Long audioRecvBytesReceivedOriginal;
    public final Long audioRecvBytesReceivedRetransmitted;
    public final Long audioRecvBytesRecv;
    public final String audioRecvCodec;
    public final Long audioRecvConcealedSamples;
    public final Long audioRecvConcealmentEvents;
    public final Long audioRecvDecLatencyAvgUs;
    public final Long audioRecvDecLatencyMaxUs;
    public final Long audioRecvDecryptionErrorFrames;
    public final Long audioRecvDecryptionErrorRequireFrameEncryption;
    public final Long audioRecvDecryptionErrorStashed;
    public final Long audioRecvDecryptionTotalFrames;
    public final Long audioRecvDelayedPacketOutageSamples;
    public final Long audioRecvFecPacketsDiscarded;
    public final Long audioRecvFecPacketsReceived;
    public final Long audioRecvFirstPacketTimeMs;
    public final Long audioRecvFirstRenderTimeMs;
    public final Long audioRecvFractionLost;
    public final Long audioRecvGetaudioStallCount;
    public final String audioRecvInfo;
    public final Long audioRecvInsertedSamplesForDeceleration;
    public final Long audioRecvJitter;
    public final Long audioRecvJitterBufferBytesUsedDuplicated;
    public final Long audioRecvJitterBufferBytesUsedOriginal;
    public final Long audioRecvJitterBufferBytesUsedRetransmitted;
    public final Long audioRecvJitterBufferDelay;
    public final Long audioRecvJitterBufferEmittedCount;
    public final Long audioRecvJitterBufferFlushes;
    public final Long audioRecvJitterBufferFramesAssembled;
    public final Long audioRecvJitterBufferFramesOut;
    public final Long audioRecvJitterBufferKeyframesOut;
    public final Long audioRecvJitterBufferPacketsInsertedRed;
    public final Long audioRecvJitterBufferPacketsUsedDuplicated;
    public final Long audioRecvJitterBufferPacketsUsedOriginal;
    public final Long audioRecvJitterBufferPacketsUsedRed;
    public final Long audioRecvJitterBufferPacketsUsedRetransmitted;
    public final Long audioRecvJitterBufferPreferredSizeMs;
    public final Long audioRecvLevelCount;
    public final Long audioRecvLevelSum;
    public final Long audioRecvNackPacketsSent;
    public final Long audioRecvNackRequestsSent;
    public final Long audioRecvNackUniqueRequestsSent;
    public final Long audioRecvNeteqAccelerate;
    public final Long audioRecvNeteqAttemptOperations;
    public final Long audioRecvNeteqCallToSilenceGenerator;
    public final Long audioRecvNeteqCapped;
    public final Long audioRecvNeteqCng;
    public final ArrayList audioRecvNeteqJitterMinusTargetAll;
    public final ArrayList audioRecvNeteqJitterMinusTargetNormal;
    public final Long audioRecvNeteqMaxWaitMs;
    public final Long audioRecvNeteqMeanWaitMs;
    public final Long audioRecvNeteqMutedOutput;
    public final Long audioRecvNeteqNoOperations;
    public final Long audioRecvNeteqNormal;
    public final Long audioRecvNeteqOperationErrors;
    public final Long audioRecvNeteqOperations;
    public final ArrayList audioRecvNeteqPacketLateTimeAll;
    public final ArrayList audioRecvNeteqPacketLateTimeNormal;
    public final Long audioRecvNeteqPlc;
    public final Long audioRecvNeteqPlccng;
    public final ArrayList audioRecvNeteqPlccngPercHist;
    public final ArrayList audioRecvNeteqPlccngPercSepIntervalHist;
    public final Long audioRecvNeteqPreemptiveExpand;
    public final ArrayList audioRecvNeteqRobaudPatternDurationHist;
    public final ArrayList audioRecvNeteqRobaudSepIntervalHist;
    public final ArrayList audioRecvNeteqScaledJitterMinusTargetAll;
    public final ArrayList audioRecvNeteqScaledJitterMinusTargetNormal;
    public final Long audioRecvNeteqSpeechExpandRateAvg;
    public final Long audioRecvNeteqSpeechExpandRateMax;
    public final ArrayList audioRecvNeteqTargetLevelDifferenceHistogram;
    public final ArrayList audioRecvNeteqWaitTimeHistogram;
    public final Long audioRecvNumInboundRtpStreams;
    public final Long audioRecvNumMediaStreamTracks;
    public final Long audioRecvPacketsDiscarded;
    public final Long audioRecvPacketsExpected;
    public final Long audioRecvPacketsLost;
    public final Long audioRecvPacketsLostNetwork;
    public final Long audioRecvPacketsMissing;
    public final Long audioRecvPacketsReceivedDuplicated;
    public final Long audioRecvPacketsReceivedOriginal;
    public final Long audioRecvPacketsReceivedRetransmitted;
    public final Long audioRecvPacketsRecv;
    public final Long audioRecvPacketsRepaired;
    public final Long audioRecvPaddingPacketsReceived;
    public final Long audioRecvPbufferLatencyAvgUs;
    public final Long audioRecvPbufferLatencyMaxUs;
    public final Long audioRecvPbufferLatencyP50Us;
    public final Long audioRecvPbufferLatencyP5Us;
    public final Long audioRecvPbufferLatencyP75Us;
    public final Long audioRecvPbufferLatencyP90Us;
    public final Long audioRecvPbufferLatencyP95Us;
    public final Long audioRecvReceivedLatencyMs;
    public final Long audioRecvRelativePacketArrivalDelay;
    public final Long audioRecvRemovedSamplesForDeceleration;
    public final Long audioRecvRenderLatencyAvgUs;
    public final Long audioRecvRenderLatencyMaxUs;
    public final Long audioRecvRoundTripTime;
    public final Long audioRecvSilentConcealedSamples;
    public final Long audioRecvTotalAudioEnergy;
    public final Long audioRecvTotalLatencyAvgUs;
    public final Long audioRecvTotalLatencyMaxUs;
    public final Long audioRecvTotalSamplesDuration;
    public final Long audioRecvTotalSamplesReceived;
    public final Long audioSendAudioLevel;
    public final Long audioSendAverageTargetBitrate;
    public final Long audioSendBweStatus;
    public final Long audioSendBytesSent;
    public final Long audioSendCaptureLatencyAvgUs;
    public final Long audioSendCaptureLatencyMaxUs;
    public final String audioSendCodec;
    public final Long audioSendCurrentIsacDownlinkBitrate;
    public final Long audioSendCurrentIsacExternalTargetBitrate;
    public final Long audioSendCurrentIsacUplinkBitrate;
    public final Long audioSendDuplicatedBytes;
    public final Long audioSendDuplicatedPackets;
    public final Long audioSendEchoConfidence;
    public final Long audioSendEchoDelay;
    public final Long audioSendEchoErl;
    public final String audioSendEchoModule;
    public final Long audioSendEchoReturnLoss;
    public final Long audioSendEchoReturnLossEnhancement;
    public final Long audioSendEncCngCount;
    public final Long audioSendEncEmptyCount;
    public final Long audioSendEncSpeechCount;
    public final Long audioSendEncodingLatencyAvgUs;
    public final Long audioSendEncodingLatencyMaxUs;
    public final Long audioSendEncryptionErrorFrames;
    public final Long audioSendEncryptionErrorRequireFrameEncryption;
    public final Long audioSendEncryptionTotalFrames;
    public final Long audioSendLevelCount;
    public final Long audioSendLevelSum;
    public final Long audioSendNackBytes;
    public final Long audioSendNetworkLatencyAvgUs;
    public final Long audioSendNetworkLatencyMaxUs;
    public final Long audioSendNetworkLatencyP50Us;
    public final Long audioSendNetworkLatencyP5Us;
    public final Long audioSendNetworkLatencyP75Us;
    public final Long audioSendNetworkLatencyP90Us;
    public final Long audioSendNetworkLatencyP95Us;
    public final Long audioSendNumMediaStreamTracks;
    public final Long audioSendNumOutboundRtpStreams;
    public final Long audioSendPacketsLost;
    public final Long audioSendPacketsSent;
    public final Long audioSendRedPackets;
    public final Long audioSendRetransmittedBytes;
    public final Long audioSendRetransmittedPackets;
    public final Long audioSendSendingLatencyAvgUs;
    public final Long audioSendSendingLatencyMaxUs;
    public final Long audioSendTotalAudioEnergy;
    public final Long audioSendTotalSamplesDuration;
    public final Long audioSendTotalSamplesReceived;
    public final Long audioSpatialEffectOnPct;
    public final Long audioSpatializationAllFrames;
    public final Long audioSpatializationCompatibleFrames;
    public final Long audioSpatializedFrames;
    public final ArrayList audioSystemErrorCodes;
    public final Long availableIncomingBitrate;
    public final Long availableOutgoingBitrate;
    public final Long avgErAllocAttempts;
    public final Long avgErPingAttempts;
    public final Long avgFnaAllocAttempts;
    public final Long avgFnaPingAttempts;
    public final Long avgVideoActualEncodeBitrate;
    public final Long avgVideoActualEncodeBitrateSs;
    public final Long avgVideoRetransmitBitrate;
    public final Long avgVideoTargetEncodeBitrate;
    public final Long avgVideoTransmitBitrate;
    public final Long avgVideoUplinkBandwidthEstimate;
    public final Long avgVideoUplinkBandwidthEstimateSs;
    public final Long bcvActualEncodeBitrate;
    public final Long bcvNeteqWaitTimeMs;
    public final Long bcvPlccng;
    public final Long bcvRttMs;
    public final Long bcvTargetEncodeBitrate;
    public final Long bcvUplinkBandwidthEstimation;
    public final Long bcvVideoDecodedBitrate;
    public final Long bcvVideoRecvFreezeDurationAbove500Ms;
    public final Long bweAvgDbBitrate;
    public final Long bweAvgDbBitrateP25;
    public final Long bweAvgDbBitrateP5;
    public final Long bweAvgGapBetweenLbAndPp;
    public final Long bweAvgLbBitrate;
    public final Long bweAvgLbBitrateP25;
    public final Long bweAvgLbBitrateP5;
    public final Long bweAvgPlr;
    public final Long bweAvgPlrInOveruse;
    public final Long bweAvgPlrOutsideOveruse;
    public final Long bweAvgPpBitrate;
    public final Long bweAvgPpBitrateLast;
    public final Long bweAvgPpBitrateP25;
    public final Long bweAvgPpBitrateP5;
    public final Long bweBitrateDropCnt;
    public final Long bweBurstyLossDurationAvg;
    public final Long bweBurstyLossLengthAvg;
    public final Long bweBwDropCount;
    public final Long bweBwDropPercentageAvg;
    public final Long bweBwDropPercentageP95;
    public final Long bweBwRecoveryAvg;
    public final Long bweBwRecoveryP95;
    public final Long bweCellularNcDurationClusterPredictedMs;
    public final Long bweCellularNcFrequentClusterIndex;
    public final Long bweCellularNcMaxClusterIndex;
    public final Long bweCellularNcModelId;
    public final Long bweCongestionNcClusterPredictionCounts;
    public final Long bweCongestionNcDurationClusterPredictedMs;
    public final Long bweCongestionNcMaxClusterIndex;
    public final Long bweCongestionNcModelId;
    public final Long bweLbModeExcessBitrate;
    public final Long bweLbModeLowBandwidthDurationMs;
    public final Long bweLbModeStableBitrate;
    public final Long bweNcDurationClusterPredictedMs;
    public final Long bweNcFrequentClusterIndex;
    public final Long bweNcMaxClusterIndex;
    public final Long bweNcModelId;
    public final Long bweOveruseCount;
    public final Long bweOveruseDurationAvg;
    public final Long bweOveruseDurationP95;
    public final Long bwePlrMoreThanZeroCnt;
    public final Long bwePlrWithoutDelaySpike;
    public final Long bwePpReliableDurationMs;
    public final Long bwePpUnderestimateDurationMs;
    public final Long bwePpUnreliableDurationMs;
    public final Long bwePrecallProbingResult;
    public final Long bweProbingWithValidValueCnt;
    public final Long bweSlowRampUpCnt;
    public final Long bweSlowReactionCnt;
    public final Long bweTwccJitterAvg;
    public final Long bweTwccJitterMax;
    public final Long bweTwccJitterVar;
    public final Long bweTwccRttAvg;
    public final Long bweTwccRttP50;
    public final Long bweTwccRttP95;
    public final Long bweUnnecessaryBitrateDropCnt;
    public final Long bweUnnecessaryProbingCnt;
    public final String bytesPsBuckets;
    public final Long callendVideoUplinkBandwidthEstimate;
    public final String connectionLoggingId;
    public final Long dataChannelBytesTx;
    public final Long dtlsClientHelloCacheCount;
    public final Long dtlsClientHelloCacheProcessedTimeMs;
    public final Long dtlsClientHelloCacheTimeMs;
    public final Long dtlsCloseErrorCode;
    public final Long dtlsDisposeTimeMs;
    public final Long dtlsHandshakeCompleteTimeMs;
    public final Long dtlsHandshakeErrorCode;
    public final Long dtlsHandshakeFinalTimeoutMs;
    public final Long dtlsHandshakeInitialTimeoutMs;
    public final Long dtlsHandshakeStartTimeMs;
    public final Long dtlsHandshakeTimeoutMode;
    public final Long dtlsHandshakeTimerHitCount;
    public final Long dtlsInitTimeMs;
    public final Long dtlsTransportFinalState;
    public final Boolean dtlsTransportUsed;
    public final Long ecvAudioReceivedBitrate;
    public final Long ecvAvSyncAbove1000Ms;
    public final Long ecvNeteqWaitTimeMs;
    public final Long ecvPlccng;
    public final Long ecvPlccngV2;
    public final Long ecvRttMs;
    public final Long ecvVideoDecodedBitrate;
    public final Long ecvVideoFreezeDurationAbove500Ms;
    public final Long edgerayAllocationNum;
    public final String edgerayIps;
    public final Long edgerayLatency;
    public final Long edgerayPingNum;
    public final Long firstPingSentTime;
    public final Long fnaAllocationNum;
    public final String fnaIps;
    public final Long fnaLatency;
    public final Long fnaPingNum;
    public final Long gen0IceReceivedHost;
    public final Long gen0IceReceivedPrflx;
    public final Long gen0IceReceivedRelay;
    public final Long gen0IceReceivedSrflx;
    public final Long gen0IceSentHost;
    public final Long gen0IceSentPrflx;
    public final Long gen0IceSentRelay;
    public final Long gen0IceSentSrflx;
    public final Long initialProbingAttempted;
    public final Long initialProbingResult;
    public final Long initialRtt;
    public final Boolean isDtlsClientRole;
    public final Boolean isUsingDolby;
    public final Boolean isUsingExternalAudio;
    public final Boolean isUsingProxyService;
    public final Boolean isUsingSpatialAudio;
    public final String localCallId;
    public final String mediaBytesPsBuckets;
    public final Long mediaId;
    public final String mediaPath;
    public final String mediaRole;
    public final Long packetLossModelId;
    public final Long packetLossModelMse;
    public final Long peerId;
    public final String protocol;
    public final Long receiverEndedWithNoScreenshare;
    public final Long receiverEndedWithNoVideo;
    public final Long receiverTotalNoScreenshare;
    public final Long receiverTotalNoScreenshareDurationMs;
    public final Long receiverTotalNoVideo;
    public final Long receiverTotalNoVideoDurationMs;
    public final String relayIp;
    public final Long relayLatency;
    public final String relayProtocol;
    public final String retinaUuid;
    public final Long screenShareCaptureIsStalled;
    public final Long screenShareCaptureTotalStallDurationMs;
    public final Long screenShareCaptureTotalStalls;
    public final Long screenShareContentTypeChanges;
    public final Long screenShareEncodeIsStalled;
    public final Long screenShareEncodeTotalStallDurationMs;
    public final Long screenShareEncodeTotalStalls;
    public final Long screenShareSendIsStalled;
    public final Long screenShareSendLastStallDurationMs;
    public final Long screenShareSendTotalStallDurationMs;
    public final Long screenShareSendTotalStalls;
    public final Long screenShareTextContentDuration;
    public final Long screenShareTextContentEncodedBytes;
    public final Long screenShareTextContentEncodedPixels;
    public final Long screenShareTextContentFrames;
    public final Long screenShareTextContentQp;
    public final Long screenShareVideoContentDuration;
    public final Long screenShareVideoContentEncodedBytes;
    public final Long screenShareVideoContentEncodedPixels;
    public final Long screenShareVideoContentFrames;
    public final Long screenShareVideoContentQp;
    public final String sharedCallId;
    public final long steadyTimeMs;
    public final Long stunLatency;
    public final long systemTimeMs;
    public final Long transportAudioBytesSent;
    public final Long transportBlockingSocketError;
    public final Long transportBytesDiscarded;
    public final Long transportBytesFailed;
    public final Long transportCellBytesRecv;
    public final Long transportCellBytesSent;
    public final String transportConnIpversion;
    public final Long transportConnNetworkCost;
    public final Long transportConnRttAvg;
    public final Long transportConnRttMax;
    public final Long transportConnRttMin;
    public final Long transportConnRttVar;
    public final ArrayList transportConnThr;
    public final String transportConnType;
    public final ArrayList transportConnTypesEstablished;
    public final Long transportConnected;
    public final Long transportDtlsBytesRecv;
    public final Long transportDtlsBytesSent;
    public final Long transportEndGapD;
    public final Long transportGapC;
    public final Long transportGapD;
    public final ArrayList transportGapPings;
    public final ArrayList transportGapReason;
    public final Long transportIceRestartCount;
    public final Long transportMajorityConnPercentage;
    public final String transportMajorityConnType;
    public final Long transportMultipathPacketsReceived;
    public final Long transportMultipathPacketsSent;
    public final Long transportMultipathTimesStarted;
    public final Long transportMultipathTimesStopped;
    public final ArrayList transportNetworkTests;
    public final Long transportNumGaps;
    public final Long transportOtherBytesRecv;
    public final Long transportOtherBytesSent;
    public final Long transportPingBytesRecv;
    public final Long transportPingBytesSent;
    public final Long transportRtcpBytesRecv;
    public final Long transportRtcpBytesSent;
    public final Long transportSrtpBytesRecv;
    public final Long transportSrtpBytesSent;
    public final Long transportTcpBytesSent;
    public final Long transportTotalGapDurationMs;
    public final Long transportUdpBytesSent;
    public final Long transportUdpStunResponsesReceived;
    public final Long transportVideoBytesSent;
    public final Long transportWifiBytesRecv;
    public final Long transportWifiBytesSent;
    public final Long unrPacketLossMse;
    public final ArrayList videoDectimeKfHistogram;
    public final Long videoDeviceCaptureIsStalled;
    public final Long videoDeviceCaptureTotalStallDurationMs;
    public final Long videoDeviceCaptureTotalStalls;
    public final Long videoEncodeIsStalled;
    public final Long videoEncodeTotalStallDurationMs;
    public final Long videoEncodeTotalStalls;
    public final ArrayList videoEnctimeKfHistogram;
    public final Long videoFecDiscardPercentage;
    public final Long videoFecProtectPercentage;
    public final Long videoFecRecvPercentage;
    public final Long videoFecRepairPercentage;
    public final Long videoFecSentPercentage;
    public final Long videoRecvActiveTimeMs;
    public final Long videoRecvAgg1080phdDecodeTimeMs;
    public final Long videoRecvAgg720phdDecodeTimeMs;
    public final Long videoRecvAggBytesDecoded;
    public final Long videoRecvAggBytesRecv;
    public final Long videoRecvAggDecodeTimeMs;
    public final Long videoRecvAggDecodeTimeMsDom;
    public final Long videoRecvAggDecodeTimeMsSub;
    public final Long videoRecvAggFramesDecoded;
    public final Long videoRecvAggFramesRendered;
    public final Long videoRecvAggPacketsLost;
    public final Long videoRecvAggPacketsRecv;
    public final Long videoRecvAvSyncAbs;
    public final Long videoRecvAvSyncAudioDelayAbs;
    public final ArrayList videoRecvAvSyncAudioDelayHist;
    public final ArrayList videoRecvAvSyncHist;
    public final Long videoRecvAvSyncPredictor;
    public final Long videoRecvAvSyncVideoDelayAbs;
    public final ArrayList videoRecvAvSyncVideoDelayHist;
    public final Long videoRecvAvgDecodeLatencyMs;
    public final Long videoRecvAvgE2eLatencyMs;
    public final Long videoRecvAvgJitterBufferLatencyMs;
    public final Long videoRecvAvgRecvLatencyMs;
    public final Long videoRecvBlindImageQualityScoreAvg;
    public final Long videoRecvByteReceivedIsStalled;
    public final Long videoRecvByteReceivedLastStallDurationMs;
    public final Long videoRecvByteReceivedTotalStallDurationMs;
    public final Long videoRecvByteReceivedTotalStalls;
    public final String videoRecvCodec;
    public final Long videoRecvDecoderIsStalled;
    public final Long videoRecvDecoderLastStallDurationMs;
    public final Long videoRecvDecoderTotalStallDurationMs;
    public final Long videoRecvDecoderTotalStalls;
    public final Long videoRecvDecryptionErrorFrames;
    public final Long videoRecvDecryptionErrorRequireFrameEncryption;
    public final Long videoRecvDecryptionErrorStashed;
    public final Long videoRecvDecryptionTotalFrames;
    public final Long videoRecvDurationSs;
    public final Long videoRecvFirsSent;
    public final Long videoRecvFirstPacketTimeMs;
    public final Long videoRecvFirstRenderTimeMs;
    public final Long videoRecvFrameHeight;
    public final Long videoRecvFrameWidth;
    public final Long videoRecvFramerateDecoded;
    public final Long videoRecvFramerateDecodedSs;
    public final Long videoRecvFramerateOutput;
    public final Long videoRecvFramerateRecv;
    public final Long videoRecvFramesDecoded;
    public final Long videoRecvFramesDecodedSs;
    public final Long videoRecvFramesRendered;
    public final Long videoRecvFreezeCount;
    public final Long videoRecvFreezeDuration;
    public final Long videoRecvFreezeDurationAbove1000Ms;
    public final Long videoRecvFreezeDurationAbove2000Ms;
    public final Long videoRecvFreezeDurationAbove3000Ms;
    public final Long videoRecvFreezeDurationAbove500Ms;
    public final Long videoRecvFreezeDurationAbove500MsDom;
    public final Long videoRecvFreezeDurationAbove500MsSub;
    public final String videoRecvInfo;
    public final Long videoRecvJbassembleIsStalled;
    public final Long videoRecvJbassembleLastStallDurationMs;
    public final Long videoRecvJbassembleTotalStallDurationMs;
    public final Long videoRecvJbassembleTotalStalls;
    public final Long videoRecvJboutputIsStalled;
    public final Long videoRecvJboutputLastStallDurationMs;
    public final Long videoRecvJboutputTotalStallDurationMs;
    public final Long videoRecvJboutputTotalStalls;
    public final Long videoRecvJitterBufferFramesAssembled;
    public final Long videoRecvJitterBufferFramesOut;
    public final Long videoRecvJitterBufferKeyframesOut;
    public final Long videoRecvKeyFramesDecoded;
    public final ArrayList videoRecvKfReasons;
    public final Long videoRecvNacksSent;
    public final Long videoRecvPacketsLost;
    public final Long videoRecvPacketsRecv;
    public final Long videoRecvPaddingPacketsReceived;
    public final Long videoRecvPauseCount;
    public final Long videoRecvPauseDurationMs;
    public final Long videoRecvPlisSent;
    public final Long videoRecvQpSum;
    public final Long videoRecvRenderDurationMs;
    public final ArrayList videoRecvResolutionChangesHistogram;
    public final Long videoRecvTotalPixelsDecoded;
    public final Long videoRecvTotalPixelsDecodedSs;
    public final Long videoRecvTotalPixelsRendered;
    public final Long videoRecvTotalResolutionChanges;
    public final Long videoRecvUnionDecodeTimeMs;
    public final Long videoRecvVqsDom;
    public final Long videoRecvVqsDomP5;
    public final Long videoRecvVqsRrrAvg;
    public final Long videoRecvVqsRrrDom;
    public final Long videoRecvVqsRrrDomP5;
    public final Long videoRecvVqsRrrP5;
    public final Long videoRecvVqsSub;
    public final Long videoRecvVqsSubP5;
    public final Long videoRecvWasEnabled;
    public final Long videoRecvWeightedQp;
    public final Long videoRecvWeightedVqs;
    public final Long videoRecvWeightedVqsP5;
    public final Long videoRecvWeightedVqsSs;
    public final Long videoRenderExpectedDurationMs;
    public final Long videoRenderIsStalled;
    public final Long videoRenderTotalStallDurationMs;
    public final Long videoRenderTotalStalls;
    public final Long videoSendAverageCapturePixelsPerFrame;
    public final Long videoSendAverageTargetBitrate;
    public final Long videoSendAvgEncodeMs;
    public final Long videoSendBytesDeltaFrames;
    public final Long videoSendBytesKeyFrames;
    public final Long videoSendBytesSent;
    public final Long videoSendCaptureDurationMs;
    public final String videoSendCodec;
    public final Long videoSendDuplicatedBytes;
    public final Long videoSendDurationBlur;
    public final Long videoSendDurationSs;
    public final ArrayList videoSendEncodingCodecSwitches;
    public final Long videoSendEncryptionErrorFrames;
    public final Long videoSendEncryptionErrorRequireFrameEncryption;
    public final Long videoSendEncryptionTotalFrames;
    public final Long videoSendFecBytes;
    public final Long videoSendFirsRecv;
    public final ArrayList videoSendFrameEncodePresetHist;
    public final Long videoSendFrameHeight;
    public final Long videoSendFrameHeightInput;
    public final Long videoSendFrameTotalResolutionChanges;
    public final Long videoSendFrameTotalResolutionChangesSs;
    public final Long videoSendFrameWidth;
    public final Long videoSendFrameWidthInput;
    public final Long videoSendFramesCaptured;
    public final Long videoSendFramesEncoded;
    public final Long videoSendFramesEncodedSs;
    public final Long videoSendFramesSendToEncoder;
    public final Long videoSendFramesSendToEncoderSs;
    public final Long videoSendFramesSent;
    public final Long videoSendHd1080EncodeDurationMs;
    public final Long videoSendHd720EncodeDurationMs;
    public final Long videoSendIsStalled;
    public final Long videoSendKeyFramesEncoded;
    public final Long videoSendKeyFramesEncodedSs;
    public final ArrayList videoSendKfReasons;
    public final Long videoSendLastStallDurationMs;
    public final Long videoSendNackBytes;
    public final Long videoSendNacksRecv;
    public final Long videoSendPacketsLost;
    public final Long videoSendPacketsSent;
    public final Long videoSendPlisRecv;
    public final Long videoSendPsnrAvg;
    public final Long videoSendPsnrAvgSs;
    public final Long videoSendPsnrP5;
    public final Long videoSendPsnrP5Ss;
    public final Long videoSendQpSum;
    public final Long videoSendQpSumSs;
    public final Long videoSendQualityScore;
    public final Long videoSendQualityScoreNormalized;
    public final Long videoSendQualityScoreSs;
    public final String videoSendSimulcastInfo;
    public final Long videoSendSimulcastLayerActivations;
    public final Long videoSendSimulcastLayerReconfigurations;
    public final Long videoSendTotalInputPixel;
    public final Long videoSendTotalInputPixelSs;
    public final Long videoSendTotalOutputPixel;
    public final Long videoSendTotalOutputPixelSs;
    public final Long videoSendTotalStallDurationMs;
    public final Long videoSendTotalStalls;
    public final ArrayList videoSendVbvDelayMsHistogram;
    public final ArrayList videoSendVbvDelayMsKeyFrameHistogram;
    public final Long videoSendVbvDurationOverTargetMs;
    public final Long videoSendWasEnabled;
    public final String webDeviceId;
    public final String webrtcVersion;

    /* loaded from: classes8.dex */
    public class Builder {
        public Long anaMode10DurationCount;
        public Long anaMode15DurationCount;
        public Long anaMode20DurationCount;
        public Long anaMode5DurationCount;
        public Long audioApmHwAecEnabled;
        public Long audioApmNsFallback;
        public Long audioApmNsHighPct;
        public Long audioApmNsInferenceTimeUs;
        public Long audioApmNsLoudnessInputNoiseFramesDominantNs;
        public Long audioApmNsLoudnessInputSpeechFramesDominantNs;
        public Long audioApmNsLoudnessOutputNoiseFramesDominantNs;
        public Long audioApmNsLoudnessOutputSpeechFramesDominantNs;
        public Long audioApmNsLowPct;
        public String audioAutomosCpuUsed;
        public String audioAutomosInferenceTimeUs;
        public String audioAutomosModelVersion;
        public String audioAutomosNumberInferences;
        public String audioAutomosNumberProcessedAudioFrames;
        public String audioAutomosOMosScore;
        public Long audioBytesReceivedWhileDisconnected;
        public Long audioCtpClockShiftEstimateMs;
        public Long audioCtpLatencyAvgUs;
        public Long audioCtpLatencyMaxUs;
        public Long audioCtpLatencyP50Us;
        public Long audioCtpLatencyP5Us;
        public Long audioCtpLatencyP75Us;
        public Long audioCtpLatencyP90Us;
        public Long audioCtpLatencyP95Us;
        public ArrayList audioCtpLatencyPcLabels;
        public ArrayList audioCtpLatencyPcValuesUs;
        public ArrayList audioCtpLatencyTraceCols;
        public ArrayList audioCtpLatencyTraceHead;
        public ArrayList audioCtpLatencyTraceTail;
        public Long audioDecoderNumFecAudioBytesDecoded;
        public Long audioDecoderNumNormalAudioBytesDecoded;
        public String audioDevice;
        public Long audioDeviceDominantAudioRoute;
        public Long audioDeviceDominantAudioRoutePercentage;
        public Long audioDeviceIsLowAudio;
        public Long audioDeviceIsRestarting;
        public Long audioDeviceIsStalled;
        public Long audioDeviceLowAudioRestart;
        public Long audioDeviceLowAudioRestartDenied;
        public Long audioDeviceLowAudioRestartSuccess;
        public Long audioDevicePlayChannel;
        public Long audioDevicePlayFrames;
        public Long audioDevicePlayLevelSum;
        public Long audioDevicePlayLoudnessLevel;
        public Long audioDevicePlaySampleRate;
        public Long audioDevicePlayStall;
        public Long audioDeviceRecordChannel;
        public Long audioDeviceRecordFrames;
        public Long audioDeviceRecordLevelSum;
        public Long audioDeviceRecordLoudnessLevel;
        public Long audioDeviceRecordLowAudio;
        public Long audioDeviceRecordNoAudioCaptureFailedPeriods;
        public Long audioDeviceRecordNoAudioCaptureMaxConsecFailedPeriods;
        public Long audioDeviceRecordNoAudioCapturePeriods;
        public Long audioDeviceRecordSampleRate;
        public Long audioDeviceRecordStall;
        public Long audioDeviceRecordingBufferAvgMs;
        public Long audioDeviceRecordingBufferMaxMs;
        public Long audioDeviceRecordingDelayAvgMs;
        public Long audioDeviceRecordingDelayMaxMs;
        public Long audioDeviceStallDuration;
        public Long audioDeviceTotalRestart;
        public Long audioDeviceTotalRestartSuccess;
        public Long audioDeviceTotalStall;
        public Long audioDeviceType;
        public Long audioDupSourceMlTimeMs;
        public Long audioDupSourceMlUnrTimeMs;
        public Long audioDupSourceUnrTimeMs;
        public Long audioE2eLatencyAvgUs;
        public Long audioE2eLatencyMaxUs;
        public Long audioE2eLatencyP50Us;
        public Long audioE2eLatencyP75Us;
        public Long audioE2eLatencyP90Us;
        public Long audioE2eLatencyP95Us;
        public Long audioEncoderDtxStatus;
        public Long audioEncoderNumEncodeCalls;
        public Long audioEncoderNumSamplesEncoded;
        public Long audioNoDupTimeMs;
        public Long audioRecvAudioLevel;
        public Long audioRecvAudioLevelConverted;
        public Long audioRecvAvgE2eLatencyMs;
        public Long audioRecvBurstDiscardCount;
        public Long audioRecvBurstLossCount;
        public Long audioRecvBurstPacketsDiscarded;
        public Long audioRecvBurstPacketsLost;
        public Long audioRecvBweDisableReason;
        public Long audioRecvBweStatus;
        public Long audioRecvBytesReceivedDuplicated;
        public Long audioRecvBytesReceivedOriginal;
        public Long audioRecvBytesReceivedRetransmitted;
        public Long audioRecvBytesRecv;
        public String audioRecvCodec;
        public Long audioRecvConcealedSamples;
        public Long audioRecvConcealmentEvents;
        public Long audioRecvDecLatencyAvgUs;
        public Long audioRecvDecLatencyMaxUs;
        public Long audioRecvDecryptionErrorFrames;
        public Long audioRecvDecryptionErrorRequireFrameEncryption;
        public Long audioRecvDecryptionErrorStashed;
        public Long audioRecvDecryptionTotalFrames;
        public Long audioRecvDelayedPacketOutageSamples;
        public Long audioRecvFecPacketsDiscarded;
        public Long audioRecvFecPacketsReceived;
        public Long audioRecvFirstPacketTimeMs;
        public Long audioRecvFirstRenderTimeMs;
        public Long audioRecvFractionLost;
        public Long audioRecvGetaudioStallCount;
        public String audioRecvInfo;
        public Long audioRecvInsertedSamplesForDeceleration;
        public Long audioRecvJitter;
        public Long audioRecvJitterBufferBytesUsedDuplicated;
        public Long audioRecvJitterBufferBytesUsedOriginal;
        public Long audioRecvJitterBufferBytesUsedRetransmitted;
        public Long audioRecvJitterBufferDelay;
        public Long audioRecvJitterBufferEmittedCount;
        public Long audioRecvJitterBufferFlushes;
        public Long audioRecvJitterBufferFramesAssembled;
        public Long audioRecvJitterBufferFramesOut;
        public Long audioRecvJitterBufferKeyframesOut;
        public Long audioRecvJitterBufferPacketsInsertedRed;
        public Long audioRecvJitterBufferPacketsUsedDuplicated;
        public Long audioRecvJitterBufferPacketsUsedOriginal;
        public Long audioRecvJitterBufferPacketsUsedRed;
        public Long audioRecvJitterBufferPacketsUsedRetransmitted;
        public Long audioRecvJitterBufferPreferredSizeMs;
        public Long audioRecvLevelCount;
        public Long audioRecvLevelSum;
        public Long audioRecvNackPacketsSent;
        public Long audioRecvNackRequestsSent;
        public Long audioRecvNackUniqueRequestsSent;
        public Long audioRecvNeteqAccelerate;
        public Long audioRecvNeteqAttemptOperations;
        public Long audioRecvNeteqCallToSilenceGenerator;
        public Long audioRecvNeteqCapped;
        public Long audioRecvNeteqCng;
        public ArrayList audioRecvNeteqJitterMinusTargetAll;
        public ArrayList audioRecvNeteqJitterMinusTargetNormal;
        public Long audioRecvNeteqMaxWaitMs;
        public Long audioRecvNeteqMeanWaitMs;
        public Long audioRecvNeteqMutedOutput;
        public Long audioRecvNeteqNoOperations;
        public Long audioRecvNeteqNormal;
        public Long audioRecvNeteqOperationErrors;
        public Long audioRecvNeteqOperations;
        public ArrayList audioRecvNeteqPacketLateTimeAll;
        public ArrayList audioRecvNeteqPacketLateTimeNormal;
        public Long audioRecvNeteqPlc;
        public Long audioRecvNeteqPlccng;
        public ArrayList audioRecvNeteqPlccngPercHist;
        public ArrayList audioRecvNeteqPlccngPercSepIntervalHist;
        public Long audioRecvNeteqPreemptiveExpand;
        public ArrayList audioRecvNeteqRobaudPatternDurationHist;
        public ArrayList audioRecvNeteqRobaudSepIntervalHist;
        public ArrayList audioRecvNeteqScaledJitterMinusTargetAll;
        public ArrayList audioRecvNeteqScaledJitterMinusTargetNormal;
        public Long audioRecvNeteqSpeechExpandRateAvg;
        public Long audioRecvNeteqSpeechExpandRateMax;
        public ArrayList audioRecvNeteqTargetLevelDifferenceHistogram;
        public ArrayList audioRecvNeteqWaitTimeHistogram;
        public Long audioRecvNumInboundRtpStreams;
        public Long audioRecvNumMediaStreamTracks;
        public Long audioRecvPacketsDiscarded;
        public Long audioRecvPacketsExpected;
        public Long audioRecvPacketsLost;
        public Long audioRecvPacketsLostNetwork;
        public Long audioRecvPacketsMissing;
        public Long audioRecvPacketsReceivedDuplicated;
        public Long audioRecvPacketsReceivedOriginal;
        public Long audioRecvPacketsReceivedRetransmitted;
        public Long audioRecvPacketsRecv;
        public Long audioRecvPacketsRepaired;
        public Long audioRecvPaddingPacketsReceived;
        public Long audioRecvPbufferLatencyAvgUs;
        public Long audioRecvPbufferLatencyMaxUs;
        public Long audioRecvPbufferLatencyP50Us;
        public Long audioRecvPbufferLatencyP5Us;
        public Long audioRecvPbufferLatencyP75Us;
        public Long audioRecvPbufferLatencyP90Us;
        public Long audioRecvPbufferLatencyP95Us;
        public Long audioRecvReceivedLatencyMs;
        public Long audioRecvRelativePacketArrivalDelay;
        public Long audioRecvRemovedSamplesForDeceleration;
        public Long audioRecvRenderLatencyAvgUs;
        public Long audioRecvRenderLatencyMaxUs;
        public Long audioRecvRoundTripTime;
        public Long audioRecvSilentConcealedSamples;
        public Long audioRecvTotalAudioEnergy;
        public Long audioRecvTotalLatencyAvgUs;
        public Long audioRecvTotalLatencyMaxUs;
        public Long audioRecvTotalSamplesDuration;
        public Long audioRecvTotalSamplesReceived;
        public Long audioSendAudioLevel;
        public Long audioSendAverageTargetBitrate;
        public Long audioSendBweStatus;
        public Long audioSendBytesSent;
        public Long audioSendCaptureLatencyAvgUs;
        public Long audioSendCaptureLatencyMaxUs;
        public String audioSendCodec;
        public Long audioSendCurrentIsacDownlinkBitrate;
        public Long audioSendCurrentIsacExternalTargetBitrate;
        public Long audioSendCurrentIsacUplinkBitrate;
        public Long audioSendDuplicatedBytes;
        public Long audioSendDuplicatedPackets;
        public Long audioSendEchoConfidence;
        public Long audioSendEchoDelay;
        public Long audioSendEchoErl;
        public String audioSendEchoModule;
        public Long audioSendEchoReturnLoss;
        public Long audioSendEchoReturnLossEnhancement;
        public Long audioSendEncCngCount;
        public Long audioSendEncEmptyCount;
        public Long audioSendEncSpeechCount;
        public Long audioSendEncodingLatencyAvgUs;
        public Long audioSendEncodingLatencyMaxUs;
        public Long audioSendEncryptionErrorFrames;
        public Long audioSendEncryptionErrorRequireFrameEncryption;
        public Long audioSendEncryptionTotalFrames;
        public Long audioSendLevelCount;
        public Long audioSendLevelSum;
        public Long audioSendNackBytes;
        public Long audioSendNetworkLatencyAvgUs;
        public Long audioSendNetworkLatencyMaxUs;
        public Long audioSendNetworkLatencyP50Us;
        public Long audioSendNetworkLatencyP5Us;
        public Long audioSendNetworkLatencyP75Us;
        public Long audioSendNetworkLatencyP90Us;
        public Long audioSendNetworkLatencyP95Us;
        public Long audioSendNumMediaStreamTracks;
        public Long audioSendNumOutboundRtpStreams;
        public Long audioSendPacketsLost;
        public Long audioSendPacketsSent;
        public Long audioSendRedPackets;
        public Long audioSendRetransmittedBytes;
        public Long audioSendRetransmittedPackets;
        public Long audioSendSendingLatencyAvgUs;
        public Long audioSendSendingLatencyMaxUs;
        public Long audioSendTotalAudioEnergy;
        public Long audioSendTotalSamplesDuration;
        public Long audioSendTotalSamplesReceived;
        public Long audioSpatialEffectOnPct;
        public Long audioSpatializationAllFrames;
        public Long audioSpatializationCompatibleFrames;
        public Long audioSpatializedFrames;
        public ArrayList audioSystemErrorCodes;
        public Long availableIncomingBitrate;
        public Long availableOutgoingBitrate;
        public Long avgErAllocAttempts;
        public Long avgErPingAttempts;
        public Long avgFnaAllocAttempts;
        public Long avgFnaPingAttempts;
        public Long avgVideoActualEncodeBitrate;
        public Long avgVideoActualEncodeBitrateSs;
        public Long avgVideoRetransmitBitrate;
        public Long avgVideoTargetEncodeBitrate;
        public Long avgVideoTransmitBitrate;
        public Long avgVideoUplinkBandwidthEstimate;
        public Long avgVideoUplinkBandwidthEstimateSs;
        public Long bcvActualEncodeBitrate;
        public Long bcvNeteqWaitTimeMs;
        public Long bcvPlccng;
        public Long bcvRttMs;
        public Long bcvTargetEncodeBitrate;
        public Long bcvUplinkBandwidthEstimation;
        public Long bcvVideoDecodedBitrate;
        public Long bcvVideoRecvFreezeDurationAbove500Ms;
        public Long bweAvgDbBitrate;
        public Long bweAvgDbBitrateP25;
        public Long bweAvgDbBitrateP5;
        public Long bweAvgGapBetweenLbAndPp;
        public Long bweAvgLbBitrate;
        public Long bweAvgLbBitrateP25;
        public Long bweAvgLbBitrateP5;
        public Long bweAvgPlr;
        public Long bweAvgPlrInOveruse;
        public Long bweAvgPlrOutsideOveruse;
        public Long bweAvgPpBitrate;
        public Long bweAvgPpBitrateLast;
        public Long bweAvgPpBitrateP25;
        public Long bweAvgPpBitrateP5;
        public Long bweBitrateDropCnt;
        public Long bweBurstyLossDurationAvg;
        public Long bweBurstyLossLengthAvg;
        public Long bweBwDropCount;
        public Long bweBwDropPercentageAvg;
        public Long bweBwDropPercentageP95;
        public Long bweBwRecoveryAvg;
        public Long bweBwRecoveryP95;
        public Long bweCellularNcDurationClusterPredictedMs;
        public Long bweCellularNcFrequentClusterIndex;
        public Long bweCellularNcMaxClusterIndex;
        public Long bweCellularNcModelId;
        public Long bweCongestionNcClusterPredictionCounts;
        public Long bweCongestionNcDurationClusterPredictedMs;
        public Long bweCongestionNcMaxClusterIndex;
        public Long bweCongestionNcModelId;
        public Long bweLbModeExcessBitrate;
        public Long bweLbModeLowBandwidthDurationMs;
        public Long bweLbModeStableBitrate;
        public Long bweNcDurationClusterPredictedMs;
        public Long bweNcFrequentClusterIndex;
        public Long bweNcMaxClusterIndex;
        public Long bweNcModelId;
        public Long bweOveruseCount;
        public Long bweOveruseDurationAvg;
        public Long bweOveruseDurationP95;
        public Long bwePlrMoreThanZeroCnt;
        public Long bwePlrWithoutDelaySpike;
        public Long bwePpReliableDurationMs;
        public Long bwePpUnderestimateDurationMs;
        public Long bwePpUnreliableDurationMs;
        public Long bwePrecallProbingResult;
        public Long bweProbingWithValidValueCnt;
        public Long bweSlowRampUpCnt;
        public Long bweSlowReactionCnt;
        public Long bweTwccJitterAvg;
        public Long bweTwccJitterMax;
        public Long bweTwccJitterVar;
        public Long bweTwccRttAvg;
        public Long bweTwccRttP50;
        public Long bweTwccRttP95;
        public Long bweUnnecessaryBitrateDropCnt;
        public Long bweUnnecessaryProbingCnt;
        public String bytesPsBuckets;
        public Long callendVideoUplinkBandwidthEstimate;
        public String connectionLoggingId;
        public Long dataChannelBytesTx;
        public Long dtlsClientHelloCacheCount;
        public Long dtlsClientHelloCacheProcessedTimeMs;
        public Long dtlsClientHelloCacheTimeMs;
        public Long dtlsCloseErrorCode;
        public Long dtlsDisposeTimeMs;
        public Long dtlsHandshakeCompleteTimeMs;
        public Long dtlsHandshakeErrorCode;
        public Long dtlsHandshakeFinalTimeoutMs;
        public Long dtlsHandshakeInitialTimeoutMs;
        public Long dtlsHandshakeStartTimeMs;
        public Long dtlsHandshakeTimeoutMode;
        public Long dtlsHandshakeTimerHitCount;
        public Long dtlsInitTimeMs;
        public Long dtlsTransportFinalState;
        public Boolean dtlsTransportUsed;
        public Long ecvAudioReceivedBitrate;
        public Long ecvAvSyncAbove1000Ms;
        public Long ecvNeteqWaitTimeMs;
        public Long ecvPlccng;
        public Long ecvPlccngV2;
        public Long ecvRttMs;
        public Long ecvVideoDecodedBitrate;
        public Long ecvVideoFreezeDurationAbove500Ms;
        public Long edgerayAllocationNum;
        public String edgerayIps;
        public Long edgerayLatency;
        public Long edgerayPingNum;
        public Long firstPingSentTime;
        public Long fnaAllocationNum;
        public String fnaIps;
        public Long fnaLatency;
        public Long fnaPingNum;
        public Long gen0IceReceivedHost;
        public Long gen0IceReceivedPrflx;
        public Long gen0IceReceivedRelay;
        public Long gen0IceReceivedSrflx;
        public Long gen0IceSentHost;
        public Long gen0IceSentPrflx;
        public Long gen0IceSentRelay;
        public Long gen0IceSentSrflx;
        public Long initialProbingAttempted;
        public Long initialProbingResult;
        public Long initialRtt;
        public Boolean isDtlsClientRole;
        public Boolean isUsingDolby;
        public Boolean isUsingExternalAudio;
        public Boolean isUsingProxyService;
        public Boolean isUsingSpatialAudio;
        public String localCallId;
        public String mediaBytesPsBuckets;
        public Long mediaId;
        public String mediaPath;
        public String mediaRole;
        public Long packetLossModelId;
        public Long packetLossModelMse;
        public Long peerId;
        public String protocol;
        public Long receiverEndedWithNoScreenshare;
        public Long receiverEndedWithNoVideo;
        public Long receiverTotalNoScreenshare;
        public Long receiverTotalNoScreenshareDurationMs;
        public Long receiverTotalNoVideo;
        public Long receiverTotalNoVideoDurationMs;
        public String relayIp;
        public Long relayLatency;
        public String relayProtocol;
        public String retinaUuid;
        public Long screenShareCaptureIsStalled;
        public Long screenShareCaptureTotalStallDurationMs;
        public Long screenShareCaptureTotalStalls;
        public Long screenShareContentTypeChanges;
        public Long screenShareEncodeIsStalled;
        public Long screenShareEncodeTotalStallDurationMs;
        public Long screenShareEncodeTotalStalls;
        public Long screenShareSendIsStalled;
        public Long screenShareSendLastStallDurationMs;
        public Long screenShareSendTotalStallDurationMs;
        public Long screenShareSendTotalStalls;
        public Long screenShareTextContentDuration;
        public Long screenShareTextContentEncodedBytes;
        public Long screenShareTextContentEncodedPixels;
        public Long screenShareTextContentFrames;
        public Long screenShareTextContentQp;
        public Long screenShareVideoContentDuration;
        public Long screenShareVideoContentEncodedBytes;
        public Long screenShareVideoContentEncodedPixels;
        public Long screenShareVideoContentFrames;
        public Long screenShareVideoContentQp;
        public String sharedCallId;
        public long steadyTimeMs;
        public Long stunLatency;
        public long systemTimeMs;
        public Long transportAudioBytesSent;
        public Long transportBlockingSocketError;
        public Long transportBytesDiscarded;
        public Long transportBytesFailed;
        public Long transportCellBytesRecv;
        public Long transportCellBytesSent;
        public String transportConnIpversion;
        public Long transportConnNetworkCost;
        public Long transportConnRttAvg;
        public Long transportConnRttMax;
        public Long transportConnRttMin;
        public Long transportConnRttVar;
        public ArrayList transportConnThr;
        public String transportConnType;
        public ArrayList transportConnTypesEstablished;
        public Long transportConnected;
        public Long transportDtlsBytesRecv;
        public Long transportDtlsBytesSent;
        public Long transportEndGapD;
        public Long transportGapC;
        public Long transportGapD;
        public ArrayList transportGapPings;
        public ArrayList transportGapReason;
        public Long transportIceRestartCount;
        public Long transportMajorityConnPercentage;
        public String transportMajorityConnType;
        public Long transportMultipathPacketsReceived;
        public Long transportMultipathPacketsSent;
        public Long transportMultipathTimesStarted;
        public Long transportMultipathTimesStopped;
        public ArrayList transportNetworkTests;
        public Long transportNumGaps;
        public Long transportOtherBytesRecv;
        public Long transportOtherBytesSent;
        public Long transportPingBytesRecv;
        public Long transportPingBytesSent;
        public Long transportRtcpBytesRecv;
        public Long transportRtcpBytesSent;
        public Long transportSrtpBytesRecv;
        public Long transportSrtpBytesSent;
        public Long transportTcpBytesSent;
        public Long transportTotalGapDurationMs;
        public Long transportUdpBytesSent;
        public Long transportUdpStunResponsesReceived;
        public Long transportVideoBytesSent;
        public Long transportWifiBytesRecv;
        public Long transportWifiBytesSent;
        public Long unrPacketLossMse;
        public ArrayList videoDectimeKfHistogram;
        public Long videoDeviceCaptureIsStalled;
        public Long videoDeviceCaptureTotalStallDurationMs;
        public Long videoDeviceCaptureTotalStalls;
        public Long videoEncodeIsStalled;
        public Long videoEncodeTotalStallDurationMs;
        public Long videoEncodeTotalStalls;
        public ArrayList videoEnctimeKfHistogram;
        public Long videoFecDiscardPercentage;
        public Long videoFecProtectPercentage;
        public Long videoFecRecvPercentage;
        public Long videoFecRepairPercentage;
        public Long videoFecSentPercentage;
        public Long videoRecvActiveTimeMs;
        public Long videoRecvAgg1080phdDecodeTimeMs;
        public Long videoRecvAgg720phdDecodeTimeMs;
        public Long videoRecvAggBytesDecoded;
        public Long videoRecvAggBytesRecv;
        public Long videoRecvAggDecodeTimeMs;
        public Long videoRecvAggDecodeTimeMsDom;
        public Long videoRecvAggDecodeTimeMsSub;
        public Long videoRecvAggFramesDecoded;
        public Long videoRecvAggFramesRendered;
        public Long videoRecvAggPacketsLost;
        public Long videoRecvAggPacketsRecv;
        public Long videoRecvAvSyncAbs;
        public Long videoRecvAvSyncAudioDelayAbs;
        public ArrayList videoRecvAvSyncAudioDelayHist;
        public ArrayList videoRecvAvSyncHist;
        public Long videoRecvAvSyncPredictor;
        public Long videoRecvAvSyncVideoDelayAbs;
        public ArrayList videoRecvAvSyncVideoDelayHist;
        public Long videoRecvAvgDecodeLatencyMs;
        public Long videoRecvAvgE2eLatencyMs;
        public Long videoRecvAvgJitterBufferLatencyMs;
        public Long videoRecvAvgRecvLatencyMs;
        public Long videoRecvBlindImageQualityScoreAvg;
        public Long videoRecvByteReceivedIsStalled;
        public Long videoRecvByteReceivedLastStallDurationMs;
        public Long videoRecvByteReceivedTotalStallDurationMs;
        public Long videoRecvByteReceivedTotalStalls;
        public String videoRecvCodec;
        public Long videoRecvDecoderIsStalled;
        public Long videoRecvDecoderLastStallDurationMs;
        public Long videoRecvDecoderTotalStallDurationMs;
        public Long videoRecvDecoderTotalStalls;
        public Long videoRecvDecryptionErrorFrames;
        public Long videoRecvDecryptionErrorRequireFrameEncryption;
        public Long videoRecvDecryptionErrorStashed;
        public Long videoRecvDecryptionTotalFrames;
        public Long videoRecvDurationSs;
        public Long videoRecvFirsSent;
        public Long videoRecvFirstPacketTimeMs;
        public Long videoRecvFirstRenderTimeMs;
        public Long videoRecvFrameHeight;
        public Long videoRecvFrameWidth;
        public Long videoRecvFramerateDecoded;
        public Long videoRecvFramerateDecodedSs;
        public Long videoRecvFramerateOutput;
        public Long videoRecvFramerateRecv;
        public Long videoRecvFramesDecoded;
        public Long videoRecvFramesDecodedSs;
        public Long videoRecvFramesRendered;
        public Long videoRecvFreezeCount;
        public Long videoRecvFreezeDuration;
        public Long videoRecvFreezeDurationAbove1000Ms;
        public Long videoRecvFreezeDurationAbove2000Ms;
        public Long videoRecvFreezeDurationAbove3000Ms;
        public Long videoRecvFreezeDurationAbove500Ms;
        public Long videoRecvFreezeDurationAbove500MsDom;
        public Long videoRecvFreezeDurationAbove500MsSub;
        public String videoRecvInfo;
        public Long videoRecvJbassembleIsStalled;
        public Long videoRecvJbassembleLastStallDurationMs;
        public Long videoRecvJbassembleTotalStallDurationMs;
        public Long videoRecvJbassembleTotalStalls;
        public Long videoRecvJboutputIsStalled;
        public Long videoRecvJboutputLastStallDurationMs;
        public Long videoRecvJboutputTotalStallDurationMs;
        public Long videoRecvJboutputTotalStalls;
        public Long videoRecvJitterBufferFramesAssembled;
        public Long videoRecvJitterBufferFramesOut;
        public Long videoRecvJitterBufferKeyframesOut;
        public Long videoRecvKeyFramesDecoded;
        public ArrayList videoRecvKfReasons;
        public Long videoRecvNacksSent;
        public Long videoRecvPacketsLost;
        public Long videoRecvPacketsRecv;
        public Long videoRecvPaddingPacketsReceived;
        public Long videoRecvPauseCount;
        public Long videoRecvPauseDurationMs;
        public Long videoRecvPlisSent;
        public Long videoRecvQpSum;
        public Long videoRecvRenderDurationMs;
        public ArrayList videoRecvResolutionChangesHistogram;
        public Long videoRecvTotalPixelsDecoded;
        public Long videoRecvTotalPixelsDecodedSs;
        public Long videoRecvTotalPixelsRendered;
        public Long videoRecvTotalResolutionChanges;
        public Long videoRecvUnionDecodeTimeMs;
        public Long videoRecvVqsDom;
        public Long videoRecvVqsDomP5;
        public Long videoRecvVqsRrrAvg;
        public Long videoRecvVqsRrrDom;
        public Long videoRecvVqsRrrDomP5;
        public Long videoRecvVqsRrrP5;
        public Long videoRecvVqsSub;
        public Long videoRecvVqsSubP5;
        public Long videoRecvWasEnabled;
        public Long videoRecvWeightedQp;
        public Long videoRecvWeightedVqs;
        public Long videoRecvWeightedVqsP5;
        public Long videoRecvWeightedVqsSs;
        public Long videoRenderExpectedDurationMs;
        public Long videoRenderIsStalled;
        public Long videoRenderTotalStallDurationMs;
        public Long videoRenderTotalStalls;
        public Long videoSendAverageCapturePixelsPerFrame;
        public Long videoSendAverageTargetBitrate;
        public Long videoSendAvgEncodeMs;
        public Long videoSendBytesDeltaFrames;
        public Long videoSendBytesKeyFrames;
        public Long videoSendBytesSent;
        public Long videoSendCaptureDurationMs;
        public String videoSendCodec;
        public Long videoSendDuplicatedBytes;
        public Long videoSendDurationBlur;
        public Long videoSendDurationSs;
        public ArrayList videoSendEncodingCodecSwitches;
        public Long videoSendEncryptionErrorFrames;
        public Long videoSendEncryptionErrorRequireFrameEncryption;
        public Long videoSendEncryptionTotalFrames;
        public Long videoSendFecBytes;
        public Long videoSendFirsRecv;
        public ArrayList videoSendFrameEncodePresetHist;
        public Long videoSendFrameHeight;
        public Long videoSendFrameHeightInput;
        public Long videoSendFrameTotalResolutionChanges;
        public Long videoSendFrameTotalResolutionChangesSs;
        public Long videoSendFrameWidth;
        public Long videoSendFrameWidthInput;
        public Long videoSendFramesCaptured;
        public Long videoSendFramesEncoded;
        public Long videoSendFramesEncodedSs;
        public Long videoSendFramesSendToEncoder;
        public Long videoSendFramesSendToEncoderSs;
        public Long videoSendFramesSent;
        public Long videoSendHd1080EncodeDurationMs;
        public Long videoSendHd720EncodeDurationMs;
        public Long videoSendIsStalled;
        public Long videoSendKeyFramesEncoded;
        public Long videoSendKeyFramesEncodedSs;
        public ArrayList videoSendKfReasons;
        public Long videoSendLastStallDurationMs;
        public Long videoSendNackBytes;
        public Long videoSendNacksRecv;
        public Long videoSendPacketsLost;
        public Long videoSendPacketsSent;
        public Long videoSendPlisRecv;
        public Long videoSendPsnrAvg;
        public Long videoSendPsnrAvgSs;
        public Long videoSendPsnrP5;
        public Long videoSendPsnrP5Ss;
        public Long videoSendQpSum;
        public Long videoSendQpSumSs;
        public Long videoSendQualityScore;
        public Long videoSendQualityScoreNormalized;
        public Long videoSendQualityScoreSs;
        public String videoSendSimulcastInfo;
        public Long videoSendSimulcastLayerActivations;
        public Long videoSendSimulcastLayerReconfigurations;
        public Long videoSendTotalInputPixel;
        public Long videoSendTotalInputPixelSs;
        public Long videoSendTotalOutputPixel;
        public Long videoSendTotalOutputPixelSs;
        public Long videoSendTotalStallDurationMs;
        public Long videoSendTotalStalls;
        public ArrayList videoSendVbvDelayMsHistogram;
        public ArrayList videoSendVbvDelayMsKeyFrameHistogram;
        public Long videoSendVbvDurationOverTargetMs;
        public Long videoSendWasEnabled;
        public String webDeviceId;
        public String webrtcVersion;

        public CallPeerConnectionSummaryEventLog build() {
            return new CallPeerConnectionSummaryEventLog(this);
        }
    }

    public static native CallPeerConnectionSummaryEventLog createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    /*  JADX ERROR: Type inference failed with exception
        jadx.core.utils.exceptions.JadxOverflowException: Type update terminated with stack overflow, arg: (r1v1184 ?? I:int)
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:114)
        */
    public int hashCode() {
        /*
            Method dump skipped, instructions count: 5871
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.rsys.log.gen.CallPeerConnectionSummaryEventLog.hashCode():int");
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CallPeerConnectionSummaryEventLog{");
        C28354Emp.A1L("connectionLoggingId=", this.connectionLoggingId, A0m);
        C28354Emp.A1L(",localCallId=", this.localCallId, A0m);
        C28354Emp.A1L(",sharedCallId=", this.sharedCallId, A0m);
        C40098Kyv.A1M(this.peerId, C25940wr.A0m(",peerId="), A0m);
        C40099Kyw.A1O(",systemTimeMs=", A0m, this.systemTimeMs);
        C40099Kyw.A1O(",steadyTimeMs=", A0m, this.steadyTimeMs);
        C28354Emp.A1L(",protocol=", this.protocol, A0m);
        C40098Kyv.A1M(this.mediaId, C25940wr.A0m(",mediaId="), A0m);
        C28354Emp.A1L(",webrtcVersion=", this.webrtcVersion, A0m);
        C28354Emp.A1L(",audioRecvCodec=", this.audioRecvCodec, A0m);
        C28354Emp.A1L(",relayIp=", this.relayIp, A0m);
        C28354Emp.A1L(",relayProtocol=", this.relayProtocol, A0m);
        C40098Kyv.A1M(this.relayLatency, C25940wr.A0m(",relayLatency="), A0m);
        C40098Kyv.A1M(this.stunLatency, C25940wr.A0m(",stunLatency="), A0m);
        C40098Kyv.A1M(this.firstPingSentTime, C25940wr.A0m(",firstPingSentTime="), A0m);
        C40098Kyv.A1M(this.initialRtt, C25940wr.A0m(",initialRtt="), A0m);
        C40098Kyv.A1M(this.transportBytesFailed, C25940wr.A0m(",transportBytesFailed="), A0m);
        C40098Kyv.A1M(this.transportAudioBytesSent, C25940wr.A0m(",transportAudioBytesSent="), A0m);
        C40098Kyv.A1M(this.transportVideoBytesSent, C25940wr.A0m(",transportVideoBytesSent="), A0m);
        C40098Kyv.A1M(this.transportPingBytesSent, C25940wr.A0m(",transportPingBytesSent="), A0m);
        C40098Kyv.A1M(this.transportPingBytesRecv, C25940wr.A0m(",transportPingBytesRecv="), A0m);
        C28354Emp.A1L(",edgerayIps=", this.edgerayIps, A0m);
        C40098Kyv.A1M(this.edgerayLatency, C25940wr.A0m(",edgerayLatency="), A0m);
        C40098Kyv.A1M(this.avgErAllocAttempts, C25940wr.A0m(",avgErAllocAttempts="), A0m);
        C40098Kyv.A1M(this.avgErPingAttempts, C25940wr.A0m(",avgErPingAttempts="), A0m);
        C40098Kyv.A1M(this.edgerayAllocationNum, C25940wr.A0m(",edgerayAllocationNum="), A0m);
        C40098Kyv.A1M(this.edgerayPingNum, C25940wr.A0m(",edgerayPingNum="), A0m);
        C28354Emp.A1L(",fnaIps=", this.fnaIps, A0m);
        C40098Kyv.A1M(this.fnaLatency, C25940wr.A0m(",fnaLatency="), A0m);
        C40098Kyv.A1M(this.avgFnaAllocAttempts, C25940wr.A0m(",avgFnaAllocAttempts="), A0m);
        C40098Kyv.A1M(this.avgFnaPingAttempts, C25940wr.A0m(",avgFnaPingAttempts="), A0m);
        C40098Kyv.A1M(this.fnaAllocationNum, C25940wr.A0m(",fnaAllocationNum="), A0m);
        C40098Kyv.A1M(this.fnaPingNum, C25940wr.A0m(",fnaPingNum="), A0m);
        C40098Kyv.A1M(this.audioRecvBytesRecv, C25940wr.A0m(",audioRecvBytesRecv="), A0m);
        C28354Emp.A1L(",audioRecvInfo=", this.audioRecvInfo, A0m);
        C40098Kyv.A1M(this.audioRecvPacketsRecv, C25940wr.A0m(",audioRecvPacketsRecv="), A0m);
        C40098Kyv.A1M(this.audioRecvPacketsLost, C25940wr.A0m(",audioRecvPacketsLost="), A0m);
        C40098Kyv.A1M(this.audioRecvNackPacketsSent, C25940wr.A0m(",audioRecvNackPacketsSent="), A0m);
        C40098Kyv.A1M(this.audioRecvNackRequestsSent, C25940wr.A0m(",audioRecvNackRequestsSent="), A0m);
        C40098Kyv.A1M(this.audioRecvNackUniqueRequestsSent, C25940wr.A0m(",audioRecvNackUniqueRequestsSent="), A0m);
        C40098Kyv.A1M(this.audioRecvNeteqCallToSilenceGenerator, C25940wr.A0m(",audioRecvNeteqCallToSilenceGenerator="), A0m);
        C40098Kyv.A1M(this.audioRecvNeteqOperations, C25940wr.A0m(",audioRecvNeteqOperations="), A0m);
        C40098Kyv.A1M(this.audioRecvNeteqOperationErrors, C25940wr.A0m(",audioRecvNeteqOperationErrors="), A0m);
        C40098Kyv.A1M(this.audioRecvNeteqNoOperations, C25940wr.A0m(",audioRecvNeteqNoOperations="), A0m);
        C40098Kyv.A1M(this.audioRecvNeteqNormal, C25940wr.A0m(",audioRecvNeteqNormal="), A0m);
        C40098Kyv.A1M(this.audioRecvNeteqPlc, C25940wr.A0m(",audioRecvNeteqPlc="), A0m);
        C40098Kyv.A1M(this.audioRecvNeteqCng, C25940wr.A0m(",audioRecvNeteqCng="), A0m);
        C40098Kyv.A1M(this.audioRecvNeteqPlccng, C25940wr.A0m(",audioRecvNeteqPlccng="), A0m);
        C40098Kyv.A1M(this.audioRecvNeteqAccelerate, C25940wr.A0m(",audioRecvNeteqAccelerate="), A0m);
        C40098Kyv.A1M(this.audioRecvNeteqPreemptiveExpand, C25940wr.A0m(",audioRecvNeteqPreemptiveExpand="), A0m);
        C40098Kyv.A1M(this.audioRecvNeteqMutedOutput, C25940wr.A0m(",audioRecvNeteqMutedOutput="), A0m);
        C40098Kyv.A1M(this.audioRecvNeteqAttemptOperations, C25940wr.A0m(",audioRecvNeteqAttemptOperations="), A0m);
        C40098Kyv.A1M(this.audioRecvNeteqMeanWaitMs, C25940wr.A0m(",audioRecvNeteqMeanWaitMs="), A0m);
        C40098Kyv.A1M(this.audioRecvNeteqMaxWaitMs, C25940wr.A0m(",audioRecvNeteqMaxWaitMs="), A0m);
        C40098Kyv.A1M(this.audioRecvNeteqSpeechExpandRateAvg, C25940wr.A0m(",audioRecvNeteqSpeechExpandRateAvg="), A0m);
        C40098Kyv.A1M(this.audioRecvNeteqSpeechExpandRateMax, C25940wr.A0m(",audioRecvNeteqSpeechExpandRateMax="), A0m);
        C40098Kyv.A1M(this.audioRecvReceivedLatencyMs, C25940wr.A0m(",audioRecvReceivedLatencyMs="), A0m);
        C40098Kyv.A1M(this.audioRecvTotalLatencyAvgUs, C25940wr.A0m(",audioRecvTotalLatencyAvgUs="), A0m);
        C40098Kyv.A1M(this.audioRecvTotalLatencyMaxUs, C25940wr.A0m(",audioRecvTotalLatencyMaxUs="), A0m);
        C40098Kyv.A1M(this.audioRecvRenderLatencyAvgUs, C25940wr.A0m(",audioRecvRenderLatencyAvgUs="), A0m);
        C40098Kyv.A1M(this.audioRecvRenderLatencyMaxUs, C25940wr.A0m(",audioRecvRenderLatencyMaxUs="), A0m);
        C40098Kyv.A1M(this.audioRecvDecLatencyAvgUs, C25940wr.A0m(",audioRecvDecLatencyAvgUs="), A0m);
        C40098Kyv.A1M(this.audioRecvDecLatencyMaxUs, C25940wr.A0m(",audioRecvDecLatencyMaxUs="), A0m);
        C40098Kyv.A1M(this.audioRecvPbufferLatencyAvgUs, C25940wr.A0m(",audioRecvPbufferLatencyAvgUs="), A0m);
        C40098Kyv.A1M(this.audioRecvPbufferLatencyMaxUs, C25940wr.A0m(",audioRecvPbufferLatencyMaxUs="), A0m);
        C40098Kyv.A1M(this.audioRecvPbufferLatencyP5Us, C25940wr.A0m(",audioRecvPbufferLatencyP5Us="), A0m);
        C40098Kyv.A1M(this.audioRecvPbufferLatencyP50Us, C25940wr.A0m(",audioRecvPbufferLatencyP50Us="), A0m);
        C40098Kyv.A1M(this.audioRecvPbufferLatencyP75Us, C25940wr.A0m(",audioRecvPbufferLatencyP75Us="), A0m);
        C40098Kyv.A1M(this.audioRecvPbufferLatencyP90Us, C25940wr.A0m(",audioRecvPbufferLatencyP90Us="), A0m);
        C40098Kyv.A1M(this.audioRecvPbufferLatencyP95Us, C25940wr.A0m(",audioRecvPbufferLatencyP95Us="), A0m);
        C40098Kyv.A1M(this.audioRecvNumMediaStreamTracks, C25940wr.A0m(",audioRecvNumMediaStreamTracks="), A0m);
        C40098Kyv.A1M(this.audioRecvNumInboundRtpStreams, C25940wr.A0m(",audioRecvNumInboundRtpStreams="), A0m);
        C40098Kyv.A1M(this.audioRecvJitterBufferDelay, C25940wr.A0m(",audioRecvJitterBufferDelay="), A0m);
        C40098Kyv.A1M(this.audioRecvJitterBufferEmittedCount, C25940wr.A0m(",audioRecvJitterBufferEmittedCount="), A0m);
        C40098Kyv.A1M(this.audioRecvJitterBufferPreferredSizeMs, C25940wr.A0m(",audioRecvJitterBufferPreferredSizeMs="), A0m);
        C40098Kyv.A1M(this.audioRecvAudioLevel, C25940wr.A0m(",audioRecvAudioLevel="), A0m);
        C40098Kyv.A1M(this.audioRecvAudioLevelConverted, C25940wr.A0m(",audioRecvAudioLevelConverted="), A0m);
        C40098Kyv.A1M(this.audioRecvFirstPacketTimeMs, C25940wr.A0m(",audioRecvFirstPacketTimeMs="), A0m);
        C40098Kyv.A1M(this.audioRecvFirstRenderTimeMs, C25940wr.A0m(",audioRecvFirstRenderTimeMs="), A0m);
        C40098Kyv.A1M(this.audioRecvTotalAudioEnergy, C25940wr.A0m(",audioRecvTotalAudioEnergy="), A0m);
        C40098Kyv.A1M(this.audioRecvTotalSamplesReceived, C25940wr.A0m(",audioRecvTotalSamplesReceived="), A0m);
        C40098Kyv.A1M(this.audioRecvTotalSamplesDuration, C25940wr.A0m(",audioRecvTotalSamplesDuration="), A0m);
        C40098Kyv.A1M(this.audioRecvConcealedSamples, C25940wr.A0m(",audioRecvConcealedSamples="), A0m);
        C40098Kyv.A1M(this.audioRecvSilentConcealedSamples, C25940wr.A0m(",audioRecvSilentConcealedSamples="), A0m);
        C40098Kyv.A1M(this.audioRecvConcealmentEvents, C25940wr.A0m(",audioRecvConcealmentEvents="), A0m);
        C40098Kyv.A1M(this.audioRecvInsertedSamplesForDeceleration, C25940wr.A0m(",audioRecvInsertedSamplesForDeceleration="), A0m);
        C40098Kyv.A1M(this.audioRecvRemovedSamplesForDeceleration, C25940wr.A0m(",audioRecvRemovedSamplesForDeceleration="), A0m);
        C40098Kyv.A1M(this.audioRecvJitterBufferFlushes, C25940wr.A0m(",audioRecvJitterBufferFlushes="), A0m);
        C40098Kyv.A1M(this.audioRecvDelayedPacketOutageSamples, C25940wr.A0m(",audioRecvDelayedPacketOutageSamples="), A0m);
        C40098Kyv.A1M(this.audioRecvRelativePacketArrivalDelay, C25940wr.A0m(",audioRecvRelativePacketArrivalDelay="), A0m);
        C40098Kyv.A1M(this.audioRecvFecPacketsReceived, C25940wr.A0m(",audioRecvFecPacketsReceived="), A0m);
        C40098Kyv.A1M(this.audioRecvFecPacketsDiscarded, C25940wr.A0m(",audioRecvFecPacketsDiscarded="), A0m);
        C40098Kyv.A1M(this.audioRecvPacketsDiscarded, C25940wr.A0m(",audioRecvPacketsDiscarded="), A0m);
        C40098Kyv.A1M(this.audioRecvPacketsRepaired, C25940wr.A0m(",audioRecvPacketsRepaired="), A0m);
        C40098Kyv.A1M(this.audioRecvJitter, C25940wr.A0m(",audioRecvJitter="), A0m);
        C40098Kyv.A1M(this.audioRecvFractionLost, C25940wr.A0m(",audioRecvFractionLost="), A0m);
        C40098Kyv.A1M(this.audioRecvRoundTripTime, C25940wr.A0m(",audioRecvRoundTripTime="), A0m);
        C40098Kyv.A1M(this.audioRecvAvgE2eLatencyMs, C25940wr.A0m(",audioRecvAvgE2eLatencyMs="), A0m);
        C40098Kyv.A1M(this.audioRecvBurstPacketsLost, C25940wr.A0m(",audioRecvBurstPacketsLost="), A0m);
        C40098Kyv.A1M(this.audioRecvBurstPacketsDiscarded, C25940wr.A0m(",audioRecvBurstPacketsDiscarded="), A0m);
        C40098Kyv.A1M(this.audioRecvBurstLossCount, C25940wr.A0m(",audioRecvBurstLossCount="), A0m);
        C40098Kyv.A1M(this.audioRecvBurstDiscardCount, C25940wr.A0m(",audioRecvBurstDiscardCount="), A0m);
        C40098Kyv.A1M(this.audioRecvPaddingPacketsReceived, C25940wr.A0m(",audioRecvPaddingPacketsReceived="), A0m);
        C40098Kyv.A1M(this.audioRecvJitterBufferFramesOut, C25940wr.A0m(",audioRecvJitterBufferFramesOut="), A0m);
        C40098Kyv.A1M(this.audioRecvJitterBufferKeyframesOut, C25940wr.A0m(",audioRecvJitterBufferKeyframesOut="), A0m);
        C40098Kyv.A1M(this.audioRecvJitterBufferFramesAssembled, C25940wr.A0m(",audioRecvJitterBufferFramesAssembled="), A0m);
        C40098Kyv.A1M(this.audioRecvPacketsExpected, C25940wr.A0m(",audioRecvPacketsExpected="), A0m);
        C40098Kyv.A1M(this.audioRecvBytesReceivedOriginal, C25940wr.A0m(",audioRecvBytesReceivedOriginal="), A0m);
        C40098Kyv.A1M(this.audioRecvPacketsReceivedOriginal, C25940wr.A0m(",audioRecvPacketsReceivedOriginal="), A0m);
        C40098Kyv.A1M(this.audioRecvBytesReceivedRetransmitted, C25940wr.A0m(",audioRecvBytesReceivedRetransmitted="), A0m);
        C40098Kyv.A1M(this.audioRecvPacketsReceivedRetransmitted, C25940wr.A0m(",audioRecvPacketsReceivedRetransmitted="), A0m);
        C40098Kyv.A1M(this.audioRecvBytesReceivedDuplicated, C25940wr.A0m(",audioRecvBytesReceivedDuplicated="), A0m);
        C40098Kyv.A1M(this.audioRecvPacketsReceivedDuplicated, C25940wr.A0m(",audioRecvPacketsReceivedDuplicated="), A0m);
        C40098Kyv.A1M(this.audioRecvJitterBufferBytesUsedOriginal, C25940wr.A0m(",audioRecvJitterBufferBytesUsedOriginal="), A0m);
        C40098Kyv.A1M(this.audioRecvJitterBufferPacketsUsedOriginal, C25940wr.A0m(",audioRecvJitterBufferPacketsUsedOriginal="), A0m);
        C40098Kyv.A1M(this.audioRecvJitterBufferBytesUsedRetransmitted, C25940wr.A0m(",audioRecvJitterBufferBytesUsedRetransmitted="), A0m);
        C40098Kyv.A1M(this.audioRecvJitterBufferPacketsUsedRetransmitted, C25940wr.A0m(",audioRecvJitterBufferPacketsUsedRetransmitted="), A0m);
        C40098Kyv.A1M(this.audioRecvJitterBufferBytesUsedDuplicated, C25940wr.A0m(",audioRecvJitterBufferBytesUsedDuplicated="), A0m);
        C40098Kyv.A1M(this.audioRecvJitterBufferPacketsUsedDuplicated, C25940wr.A0m(",audioRecvJitterBufferPacketsUsedDuplicated="), A0m);
        C40098Kyv.A1M(this.audioRecvJitterBufferPacketsInsertedRed, C25940wr.A0m(",audioRecvJitterBufferPacketsInsertedRed="), A0m);
        C40098Kyv.A1M(this.audioRecvJitterBufferPacketsUsedRed, C25940wr.A0m(",audioRecvJitterBufferPacketsUsedRed="), A0m);
        C40098Kyv.A1M(this.audioRecvLevelCount, C25940wr.A0m(",audioRecvLevelCount="), A0m);
        C40098Kyv.A1M(this.audioRecvLevelSum, C25940wr.A0m(",audioRecvLevelSum="), A0m);
        C40098Kyv.A1M(this.audioRecvPacketsMissing, C25940wr.A0m(",audioRecvPacketsMissing="), A0m);
        C40098Kyv.A1M(this.audioRecvPacketsLostNetwork, C25940wr.A0m(",audioRecvPacketsLostNetwork="), A0m);
        C40098Kyv.A1M(this.audioRecvDecryptionTotalFrames, C25940wr.A0m(",audioRecvDecryptionTotalFrames="), A0m);
        C40098Kyv.A1M(this.audioRecvDecryptionErrorFrames, C25940wr.A0m(",audioRecvDecryptionErrorFrames="), A0m);
        C40098Kyv.A1M(this.audioRecvDecryptionErrorStashed, C25940wr.A0m(",audioRecvDecryptionErrorStashed="), A0m);
        C40098Kyv.A1M(this.audioRecvDecryptionErrorRequireFrameEncryption, C25940wr.A0m(",audioRecvDecryptionErrorRequireFrameEncryption="), A0m);
        C40098Kyv.A1M(this.audioRecvGetaudioStallCount, C25940wr.A0m(",audioRecvGetaudioStallCount="), A0m);
        C28354Emp.A1L(",audioSendCodec=", this.audioSendCodec, A0m);
        C40098Kyv.A1M(this.audioSendBytesSent, C25940wr.A0m(",audioSendBytesSent="), A0m);
        C40098Kyv.A1M(this.audioSendPacketsSent, C25940wr.A0m(",audioSendPacketsSent="), A0m);
        C40098Kyv.A1M(this.audioSendPacketsLost, C25940wr.A0m(",audioSendPacketsLost="), A0m);
        C40098Kyv.A1M(this.audioSendEchoConfidence, C25940wr.A0m(",audioSendEchoConfidence="), A0m);
        C40098Kyv.A1M(this.audioSendEchoDelay, C25940wr.A0m(",audioSendEchoDelay="), A0m);
        C40098Kyv.A1M(this.audioSendEchoErl, C25940wr.A0m(",audioSendEchoErl="), A0m);
        C40098Kyv.A1M(this.audioSendEncEmptyCount, C25940wr.A0m(",audioSendEncEmptyCount="), A0m);
        C40098Kyv.A1M(this.audioSendEncSpeechCount, C25940wr.A0m(",audioSendEncSpeechCount="), A0m);
        C40098Kyv.A1M(this.audioSendEncCngCount, C25940wr.A0m(",audioSendEncCngCount="), A0m);
        C40098Kyv.A1M(this.audioSendAverageTargetBitrate, C25940wr.A0m(",audioSendAverageTargetBitrate="), A0m);
        C40098Kyv.A1M(this.audioSendLevelCount, C25940wr.A0m(",audioSendLevelCount="), A0m);
        C40098Kyv.A1M(this.audioSendLevelSum, C25940wr.A0m(",audioSendLevelSum="), A0m);
        C40098Kyv.A1M(this.audioSendNumMediaStreamTracks, C25940wr.A0m(",audioSendNumMediaStreamTracks="), A0m);
        C40098Kyv.A1M(this.audioSendNumOutboundRtpStreams, C25940wr.A0m(",audioSendNumOutboundRtpStreams="), A0m);
        C40098Kyv.A1M(this.audioSendAudioLevel, C25940wr.A0m(",audioSendAudioLevel="), A0m);
        C40098Kyv.A1M(this.audioSendTotalAudioEnergy, C25940wr.A0m(",audioSendTotalAudioEnergy="), A0m);
        C40098Kyv.A1M(this.audioSendEchoReturnLoss, C25940wr.A0m(",audioSendEchoReturnLoss="), A0m);
        C40098Kyv.A1M(this.audioSendEchoReturnLossEnhancement, C25940wr.A0m(",audioSendEchoReturnLossEnhancement="), A0m);
        C40098Kyv.A1M(this.audioSendRetransmittedBytes, C25940wr.A0m(",audioSendRetransmittedBytes="), A0m);
        C40098Kyv.A1M(this.audioSendRetransmittedPackets, C25940wr.A0m(",audioSendRetransmittedPackets="), A0m);
        C40098Kyv.A1M(this.audioSendDuplicatedBytes, C25940wr.A0m(",audioSendDuplicatedBytes="), A0m);
        C40098Kyv.A1M(this.audioSendNackBytes, C25940wr.A0m(",audioSendNackBytes="), A0m);
        C40098Kyv.A1M(this.audioSendDuplicatedPackets, C25940wr.A0m(",audioSendDuplicatedPackets="), A0m);
        C40098Kyv.A1M(this.audioSendRedPackets, C25940wr.A0m(",audioSendRedPackets="), A0m);
        C40098Kyv.A1M(this.audioSendTotalSamplesReceived, C25940wr.A0m(",audioSendTotalSamplesReceived="), A0m);
        C40098Kyv.A1M(this.audioSendTotalSamplesDuration, C25940wr.A0m(",audioSendTotalSamplesDuration="), A0m);
        C40098Kyv.A1M(this.audioSendCurrentIsacDownlinkBitrate, C25940wr.A0m(",audioSendCurrentIsacDownlinkBitrate="), A0m);
        C40098Kyv.A1M(this.audioSendCurrentIsacUplinkBitrate, C25940wr.A0m(",audioSendCurrentIsacUplinkBitrate="), A0m);
        C40098Kyv.A1M(this.audioSendCurrentIsacExternalTargetBitrate, C25940wr.A0m(",audioSendCurrentIsacExternalTargetBitrate="), A0m);
        C40098Kyv.A1M(this.audioSendCaptureLatencyAvgUs, C25940wr.A0m(",audioSendCaptureLatencyAvgUs="), A0m);
        C40098Kyv.A1M(this.audioSendCaptureLatencyMaxUs, C25940wr.A0m(",audioSendCaptureLatencyMaxUs="), A0m);
        C40098Kyv.A1M(this.audioSendEncodingLatencyAvgUs, C25940wr.A0m(",audioSendEncodingLatencyAvgUs="), A0m);
        C40098Kyv.A1M(this.audioSendEncodingLatencyMaxUs, C25940wr.A0m(",audioSendEncodingLatencyMaxUs="), A0m);
        C40098Kyv.A1M(this.audioSendSendingLatencyAvgUs, C25940wr.A0m(",audioSendSendingLatencyAvgUs="), A0m);
        C40098Kyv.A1M(this.audioSendSendingLatencyMaxUs, C25940wr.A0m(",audioSendSendingLatencyMaxUs="), A0m);
        C40098Kyv.A1M(this.audioSendNetworkLatencyAvgUs, C25940wr.A0m(",audioSendNetworkLatencyAvgUs="), A0m);
        C40098Kyv.A1M(this.audioSendNetworkLatencyMaxUs, C25940wr.A0m(",audioSendNetworkLatencyMaxUs="), A0m);
        C40098Kyv.A1M(this.audioSendNetworkLatencyP5Us, C25940wr.A0m(",audioSendNetworkLatencyP5Us="), A0m);
        C40098Kyv.A1M(this.audioSendNetworkLatencyP50Us, C25940wr.A0m(",audioSendNetworkLatencyP50Us="), A0m);
        C40098Kyv.A1M(this.audioSendNetworkLatencyP75Us, C25940wr.A0m(",audioSendNetworkLatencyP75Us="), A0m);
        C40098Kyv.A1M(this.audioSendNetworkLatencyP90Us, C25940wr.A0m(",audioSendNetworkLatencyP90Us="), A0m);
        C40098Kyv.A1M(this.audioSendNetworkLatencyP95Us, C25940wr.A0m(",audioSendNetworkLatencyP95Us="), A0m);
        C40098Kyv.A1M(this.audioSendEncryptionTotalFrames, C25940wr.A0m(",audioSendEncryptionTotalFrames="), A0m);
        C40098Kyv.A1M(this.audioSendEncryptionErrorFrames, C25940wr.A0m(",audioSendEncryptionErrorFrames="), A0m);
        C40098Kyv.A1M(this.audioSendEncryptionErrorRequireFrameEncryption, C25940wr.A0m(",audioSendEncryptionErrorRequireFrameEncryption="), A0m);
        C28354Emp.A1L(",audioSendEchoModule=", this.audioSendEchoModule, A0m);
        C40098Kyv.A1M(this.audioE2eLatencyMaxUs, C25940wr.A0m(",audioE2eLatencyMaxUs="), A0m);
        C40098Kyv.A1M(this.audioE2eLatencyAvgUs, C25940wr.A0m(",audioE2eLatencyAvgUs="), A0m);
        C40098Kyv.A1M(this.audioE2eLatencyP50Us, C25940wr.A0m(",audioE2eLatencyP50Us="), A0m);
        C40098Kyv.A1M(this.audioE2eLatencyP75Us, C25940wr.A0m(",audioE2eLatencyP75Us="), A0m);
        C40098Kyv.A1M(this.audioE2eLatencyP90Us, C25940wr.A0m(",audioE2eLatencyP90Us="), A0m);
        C40098Kyv.A1M(this.audioE2eLatencyP95Us, C25940wr.A0m(",audioE2eLatencyP95Us="), A0m);
        C40098Kyv.A1M(this.audioCtpLatencyAvgUs, C25940wr.A0m(",audioCtpLatencyAvgUs="), A0m);
        C40098Kyv.A1M(this.audioCtpLatencyMaxUs, C25940wr.A0m(",audioCtpLatencyMaxUs="), A0m);
        C40098Kyv.A1M(this.audioCtpLatencyP5Us, C25940wr.A0m(",audioCtpLatencyP5Us="), A0m);
        C40098Kyv.A1M(this.audioCtpLatencyP50Us, C25940wr.A0m(",audioCtpLatencyP50Us="), A0m);
        C40098Kyv.A1M(this.audioCtpLatencyP75Us, C25940wr.A0m(",audioCtpLatencyP75Us="), A0m);
        C40098Kyv.A1M(this.audioCtpLatencyP90Us, C25940wr.A0m(",audioCtpLatencyP90Us="), A0m);
        C40098Kyv.A1M(this.audioCtpLatencyP95Us, C25940wr.A0m(",audioCtpLatencyP95Us="), A0m);
        C40098Kyv.A1M(this.audioCtpLatencyPcValuesUs, C25940wr.A0m(",audioCtpLatencyPcValuesUs="), A0m);
        C40098Kyv.A1M(this.audioCtpLatencyPcLabels, C25940wr.A0m(",audioCtpLatencyPcLabels="), A0m);
        C40098Kyv.A1M(this.audioCtpClockShiftEstimateMs, C25940wr.A0m(",audioCtpClockShiftEstimateMs="), A0m);
        C40098Kyv.A1M(this.audioCtpLatencyTraceHead, C25940wr.A0m(",audioCtpLatencyTraceHead="), A0m);
        C40098Kyv.A1M(this.audioCtpLatencyTraceTail, C25940wr.A0m(",audioCtpLatencyTraceTail="), A0m);
        C40098Kyv.A1M(this.audioCtpLatencyTraceCols, C25940wr.A0m(",audioCtpLatencyTraceCols="), A0m);
        C40098Kyv.A1M(this.audioSystemErrorCodes, C25940wr.A0m(",audioSystemErrorCodes="), A0m);
        C40098Kyv.A1M(this.audioEncoderDtxStatus, C25940wr.A0m(",audioEncoderDtxStatus="), A0m);
        C40098Kyv.A1M(this.audioEncoderNumEncodeCalls, C25940wr.A0m(",audioEncoderNumEncodeCalls="), A0m);
        C40098Kyv.A1M(this.audioEncoderNumSamplesEncoded, C25940wr.A0m(",audioEncoderNumSamplesEncoded="), A0m);
        C40098Kyv.A1M(this.audioDecoderNumFecAudioBytesDecoded, C25940wr.A0m(",audioDecoderNumFecAudioBytesDecoded="), A0m);
        C40098Kyv.A1M(this.audioDecoderNumNormalAudioBytesDecoded, C25940wr.A0m(",audioDecoderNumNormalAudioBytesDecoded="), A0m);
        C28354Emp.A1L(",audioDevice=", this.audioDevice, A0m);
        C40098Kyv.A1M(this.audioDeviceRecordSampleRate, C25940wr.A0m(",audioDeviceRecordSampleRate="), A0m);
        C40098Kyv.A1M(this.audioDeviceRecordChannel, C25940wr.A0m(",audioDeviceRecordChannel="), A0m);
        C40098Kyv.A1M(this.audioDeviceRecordStall, C25940wr.A0m(",audioDeviceRecordStall="), A0m);
        C40098Kyv.A1M(this.audioDevicePlaySampleRate, C25940wr.A0m(",audioDevicePlaySampleRate="), A0m);
        C40098Kyv.A1M(this.audioDevicePlayChannel, C25940wr.A0m(",audioDevicePlayChannel="), A0m);
        C40098Kyv.A1M(this.audioDevicePlayStall, C25940wr.A0m(",audioDevicePlayStall="), A0m);
        C40098Kyv.A1M(this.audioDeviceTotalStall, C25940wr.A0m(",audioDeviceTotalStall="), A0m);
        C40098Kyv.A1M(this.audioDeviceTotalRestart, C25940wr.A0m(",audioDeviceTotalRestart="), A0m);
        C40098Kyv.A1M(this.audioDeviceTotalRestartSuccess, C25940wr.A0m(",audioDeviceTotalRestartSuccess="), A0m);
        C40098Kyv.A1M(this.audioDeviceRecordingBufferAvgMs, C25940wr.A0m(",audioDeviceRecordingBufferAvgMs="), A0m);
        C40098Kyv.A1M(this.audioDeviceRecordingBufferMaxMs, C25940wr.A0m(",audioDeviceRecordingBufferMaxMs="), A0m);
        C40098Kyv.A1M(this.audioDeviceRecordingDelayAvgMs, C25940wr.A0m(",audioDeviceRecordingDelayAvgMs="), A0m);
        C40098Kyv.A1M(this.audioDeviceRecordingDelayMaxMs, C25940wr.A0m(",audioDeviceRecordingDelayMaxMs="), A0m);
        C40098Kyv.A1M(this.audioDeviceIsStalled, C25940wr.A0m(",audioDeviceIsStalled="), A0m);
        C40098Kyv.A1M(this.audioDeviceIsRestarting, C25940wr.A0m(",audioDeviceIsRestarting="), A0m);
        C40098Kyv.A1M(this.audioDevicePlayFrames, C25940wr.A0m(",audioDevicePlayFrames="), A0m);
        C40098Kyv.A1M(this.audioDevicePlayLevelSum, C25940wr.A0m(",audioDevicePlayLevelSum="), A0m);
        C40098Kyv.A1M(this.audioDevicePlayLoudnessLevel, C25940wr.A0m(",audioDevicePlayLoudnessLevel="), A0m);
        C40098Kyv.A1M(this.audioDeviceRecordFrames, C25940wr.A0m(",audioDeviceRecordFrames="), A0m);
        C40098Kyv.A1M(this.audioDeviceRecordLevelSum, C25940wr.A0m(",audioDeviceRecordLevelSum="), A0m);
        C40098Kyv.A1M(this.audioDeviceRecordLoudnessLevel, C25940wr.A0m(",audioDeviceRecordLoudnessLevel="), A0m);
        C40098Kyv.A1M(this.audioDeviceRecordNoAudioCapturePeriods, C25940wr.A0m(",audioDeviceRecordNoAudioCapturePeriods="), A0m);
        C40098Kyv.A1M(this.audioDeviceRecordNoAudioCaptureFailedPeriods, C25940wr.A0m(",audioDeviceRecordNoAudioCaptureFailedPeriods="), A0m);
        C40098Kyv.A1M(this.audioDeviceRecordNoAudioCaptureMaxConsecFailedPeriods, C25940wr.A0m(",audioDeviceRecordNoAudioCaptureMaxConsecFailedPeriods="), A0m);
        C40098Kyv.A1M(this.audioDeviceStallDuration, C25940wr.A0m(",audioDeviceStallDuration="), A0m);
        C40098Kyv.A1M(this.audioDeviceRecordLowAudio, C25940wr.A0m(",audioDeviceRecordLowAudio="), A0m);
        C40098Kyv.A1M(this.audioDeviceLowAudioRestart, C25940wr.A0m(",audioDeviceLowAudioRestart="), A0m);
        C40098Kyv.A1M(this.audioDeviceLowAudioRestartSuccess, C25940wr.A0m(",audioDeviceLowAudioRestartSuccess="), A0m);
        C40098Kyv.A1M(this.audioDeviceLowAudioRestartDenied, C25940wr.A0m(",audioDeviceLowAudioRestartDenied="), A0m);
        C40098Kyv.A1M(this.audioDeviceIsLowAudio, C25940wr.A0m(",audioDeviceIsLowAudio="), A0m);
        C40098Kyv.A1M(this.audioDeviceDominantAudioRoute, C25940wr.A0m(",audioDeviceDominantAudioRoute="), A0m);
        C40098Kyv.A1M(this.audioDeviceDominantAudioRoutePercentage, C25940wr.A0m(",audioDeviceDominantAudioRoutePercentage="), A0m);
        C40098Kyv.A1M(this.audioApmHwAecEnabled, C25940wr.A0m(",audioApmHwAecEnabled="), A0m);
        C40098Kyv.A1M(this.audioApmNsLowPct, C25940wr.A0m(",audioApmNsLowPct="), A0m);
        C40098Kyv.A1M(this.audioApmNsHighPct, C25940wr.A0m(",audioApmNsHighPct="), A0m);
        C40098Kyv.A1M(this.audioApmNsFallback, C25940wr.A0m(",audioApmNsFallback="), A0m);
        C40098Kyv.A1M(this.audioApmNsInferenceTimeUs, C25940wr.A0m(",audioApmNsInferenceTimeUs="), A0m);
        C40098Kyv.A1M(this.audioApmNsLoudnessInputSpeechFramesDominantNs, C25940wr.A0m(",audioApmNsLoudnessInputSpeechFramesDominantNs="), A0m);
        C40098Kyv.A1M(this.audioApmNsLoudnessInputNoiseFramesDominantNs, C25940wr.A0m(",audioApmNsLoudnessInputNoiseFramesDominantNs="), A0m);
        C40098Kyv.A1M(this.audioApmNsLoudnessOutputSpeechFramesDominantNs, C25940wr.A0m(",audioApmNsLoudnessOutputSpeechFramesDominantNs="), A0m);
        C40098Kyv.A1M(this.audioApmNsLoudnessOutputNoiseFramesDominantNs, C25940wr.A0m(",audioApmNsLoudnessOutputNoiseFramesDominantNs="), A0m);
        C28354Emp.A1L(",audioAutomosOMosScore=", this.audioAutomosOMosScore, A0m);
        C28354Emp.A1L(",audioAutomosCpuUsed=", this.audioAutomosCpuUsed, A0m);
        C28354Emp.A1L(",audioAutomosModelVersion=", this.audioAutomosModelVersion, A0m);
        C28354Emp.A1L(",audioAutomosNumberProcessedAudioFrames=", this.audioAutomosNumberProcessedAudioFrames, A0m);
        C28354Emp.A1L(",audioAutomosNumberInferences=", this.audioAutomosNumberInferences, A0m);
        C28354Emp.A1L(",audioAutomosInferenceTimeUs=", this.audioAutomosInferenceTimeUs, A0m);
        C40098Kyv.A1M(this.availableOutgoingBitrate, C25940wr.A0m(AnonymousClass000.A00(454)), A0m);
        C40098Kyv.A1M(this.availableIncomingBitrate, C25940wr.A0m(",availableIncomingBitrate="), A0m);
        C40098Kyv.A1M(this.avgVideoActualEncodeBitrate, C25940wr.A0m(",avgVideoActualEncodeBitrate="), A0m);
        C40098Kyv.A1M(this.avgVideoActualEncodeBitrateSs, C25940wr.A0m(",avgVideoActualEncodeBitrateSs="), A0m);
        C40098Kyv.A1M(this.avgVideoTargetEncodeBitrate, C25940wr.A0m(",avgVideoTargetEncodeBitrate="), A0m);
        C40098Kyv.A1M(this.avgVideoTransmitBitrate, C25940wr.A0m(",avgVideoTransmitBitrate="), A0m);
        C40098Kyv.A1M(this.avgVideoRetransmitBitrate, C25940wr.A0m(",avgVideoRetransmitBitrate="), A0m);
        C40098Kyv.A1M(this.avgVideoUplinkBandwidthEstimate, C25940wr.A0m(",avgVideoUplinkBandwidthEstimate="), A0m);
        C40098Kyv.A1M(this.avgVideoUplinkBandwidthEstimateSs, C25940wr.A0m(",avgVideoUplinkBandwidthEstimateSs="), A0m);
        C40098Kyv.A1M(this.callendVideoUplinkBandwidthEstimate, C25940wr.A0m(",callendVideoUplinkBandwidthEstimate="), A0m);
        C40098Kyv.A1M(this.dataChannelBytesTx, C25940wr.A0m(",dataChannelBytesTx="), A0m);
        C40098Kyv.A1M(this.ecvAudioReceivedBitrate, C25940wr.A0m(",ecvAudioReceivedBitrate="), A0m);
        C40098Kyv.A1M(this.ecvNeteqWaitTimeMs, C25940wr.A0m(",ecvNeteqWaitTimeMs="), A0m);
        C40098Kyv.A1M(this.ecvPlccng, C25940wr.A0m(",ecvPlccng="), A0m);
        C40098Kyv.A1M(this.ecvPlccngV2, C25940wr.A0m(",ecvPlccngV2="), A0m);
        C40098Kyv.A1M(this.ecvRttMs, C25940wr.A0m(",ecvRttMs="), A0m);
        C40098Kyv.A1M(this.ecvVideoDecodedBitrate, C25940wr.A0m(",ecvVideoDecodedBitrate="), A0m);
        C40098Kyv.A1M(this.ecvVideoFreezeDurationAbove500Ms, C25940wr.A0m(",ecvVideoFreezeDurationAbove500Ms="), A0m);
        C40098Kyv.A1M(this.ecvAvSyncAbove1000Ms, C25940wr.A0m(",ecvAvSyncAbove1000Ms="), A0m);
        C40098Kyv.A1M(this.bcvNeteqWaitTimeMs, C25940wr.A0m(",bcvNeteqWaitTimeMs="), A0m);
        C40098Kyv.A1M(this.bcvPlccng, C25940wr.A0m(",bcvPlccng="), A0m);
        C40098Kyv.A1M(this.bcvRttMs, C25940wr.A0m(",bcvRttMs="), A0m);
        C40098Kyv.A1M(this.transportWifiBytesSent, C25940wr.A0m(",transportWifiBytesSent="), A0m);
        C40098Kyv.A1M(this.transportWifiBytesRecv, C25940wr.A0m(",transportWifiBytesRecv="), A0m);
        C40098Kyv.A1M(this.transportCellBytesSent, C25940wr.A0m(",transportCellBytesSent="), A0m);
        C40098Kyv.A1M(this.transportCellBytesRecv, C25940wr.A0m(",transportCellBytesRecv="), A0m);
        C40098Kyv.A1M(this.transportOtherBytesSent, C25940wr.A0m(",transportOtherBytesSent="), A0m);
        C40098Kyv.A1M(this.transportOtherBytesRecv, C25940wr.A0m(",transportOtherBytesRecv="), A0m);
        C40098Kyv.A1M(this.transportDtlsBytesSent, C25940wr.A0m(",transportDtlsBytesSent="), A0m);
        C40098Kyv.A1M(this.transportSrtpBytesSent, C25940wr.A0m(",transportSrtpBytesSent="), A0m);
        C40098Kyv.A1M(this.transportRtcpBytesSent, C25940wr.A0m(",transportRtcpBytesSent="), A0m);
        C40098Kyv.A1M(this.transportUdpBytesSent, C25940wr.A0m(",transportUdpBytesSent="), A0m);
        C40098Kyv.A1M(this.transportTcpBytesSent, C25940wr.A0m(",transportTcpBytesSent="), A0m);
        C28354Emp.A1L(",transportConnIpversion=", this.transportConnIpversion, A0m);
        C28354Emp.A1L(",transportConnType=", this.transportConnType, A0m);
        C40098Kyv.A1M(this.transportConnTypesEstablished, C25940wr.A0m(",transportConnTypesEstablished="), A0m);
        C28354Emp.A1L(",transportMajorityConnType=", this.transportMajorityConnType, A0m);
        C40098Kyv.A1M(this.transportMajorityConnPercentage, C25940wr.A0m(",transportMajorityConnPercentage="), A0m);
        C40098Kyv.A1M(this.transportConnNetworkCost, C25940wr.A0m(",transportConnNetworkCost="), A0m);
        C40098Kyv.A1M(this.transportConnRttMin, C25940wr.A0m(",transportConnRttMin="), A0m);
        C40098Kyv.A1M(this.transportConnRttVar, C25940wr.A0m(",transportConnRttVar="), A0m);
        C40098Kyv.A1M(this.transportConnRttMax, C25940wr.A0m(",transportConnRttMax="), A0m);
        C40098Kyv.A1M(this.transportConnRttAvg, C25940wr.A0m(",transportConnRttAvg="), A0m);
        C40098Kyv.A1M(this.transportConnThr, C25940wr.A0m(",transportConnThr="), A0m);
        C40098Kyv.A1M(this.transportConnected, C25940wr.A0m(",transportConnected="), A0m);
        C40098Kyv.A1M(this.transportGapC, C25940wr.A0m(",transportGapC="), A0m);
        C40098Kyv.A1M(this.transportGapD, C25940wr.A0m(",transportGapD="), A0m);
        C40098Kyv.A1M(this.transportEndGapD, C25940wr.A0m(",transportEndGapD="), A0m);
        C40098Kyv.A1M(this.transportNumGaps, C25940wr.A0m(",transportNumGaps="), A0m);
        C40098Kyv.A1M(this.transportTotalGapDurationMs, C25940wr.A0m(",transportTotalGapDurationMs="), A0m);
        C40098Kyv.A1M(this.transportGapPings, C25940wr.A0m(",transportGapPings="), A0m);
        C40098Kyv.A1M(this.transportUdpStunResponsesReceived, C25940wr.A0m(",transportUdpStunResponsesReceived="), A0m);
        C40098Kyv.A1M(this.transportNetworkTests, C25940wr.A0m(",transportNetworkTests="), A0m);
        C40098Kyv.A1M(this.transportMultipathPacketsSent, C25940wr.A0m(",transportMultipathPacketsSent="), A0m);
        C40098Kyv.A1M(this.transportMultipathPacketsReceived, C25940wr.A0m(",transportMultipathPacketsReceived="), A0m);
        C40098Kyv.A1M(this.transportMultipathTimesStarted, C25940wr.A0m(",transportMultipathTimesStarted="), A0m);
        C40098Kyv.A1M(this.transportMultipathTimesStopped, C25940wr.A0m(",transportMultipathTimesStopped="), A0m);
        C40098Kyv.A1M(this.transportBlockingSocketError, C25940wr.A0m(",transportBlockingSocketError="), A0m);
        C40098Kyv.A1M(this.transportIceRestartCount, C25940wr.A0m(",transportIceRestartCount="), A0m);
        C40098Kyv.A1M(this.gen0IceSentHost, C25940wr.A0m(",gen0IceSentHost="), A0m);
        C40098Kyv.A1M(this.gen0IceSentRelay, C25940wr.A0m(",gen0IceSentRelay="), A0m);
        C40098Kyv.A1M(this.gen0IceSentSrflx, C25940wr.A0m(",gen0IceSentSrflx="), A0m);
        C40098Kyv.A1M(this.gen0IceSentPrflx, C25940wr.A0m(",gen0IceSentPrflx="), A0m);
        C40098Kyv.A1M(this.gen0IceReceivedHost, C25940wr.A0m(",gen0IceReceivedHost="), A0m);
        C40098Kyv.A1M(this.gen0IceReceivedRelay, C25940wr.A0m(",gen0IceReceivedRelay="), A0m);
        C40098Kyv.A1M(this.gen0IceReceivedSrflx, C25940wr.A0m(",gen0IceReceivedSrflx="), A0m);
        C40098Kyv.A1M(this.gen0IceReceivedPrflx, C25940wr.A0m(",gen0IceReceivedPrflx="), A0m);
        C40098Kyv.A1M(this.videoDeviceCaptureIsStalled, C25940wr.A0m(",videoDeviceCaptureIsStalled="), A0m);
        C40098Kyv.A1M(this.videoDeviceCaptureTotalStallDurationMs, C25940wr.A0m(",videoDeviceCaptureTotalStallDurationMs="), A0m);
        C40098Kyv.A1M(this.videoDeviceCaptureTotalStalls, C25940wr.A0m(",videoDeviceCaptureTotalStalls="), A0m);
        C40098Kyv.A1M(this.videoEncodeIsStalled, C25940wr.A0m(",videoEncodeIsStalled="), A0m);
        C40098Kyv.A1M(this.videoEncodeTotalStallDurationMs, C25940wr.A0m(",videoEncodeTotalStallDurationMs="), A0m);
        C40098Kyv.A1M(this.videoEncodeTotalStalls, C25940wr.A0m(",videoEncodeTotalStalls="), A0m);
        C40098Kyv.A1M(this.videoSendIsStalled, C25940wr.A0m(",videoSendIsStalled="), A0m);
        C40098Kyv.A1M(this.videoSendLastStallDurationMs, C25940wr.A0m(",videoSendLastStallDurationMs="), A0m);
        C40098Kyv.A1M(this.videoSendTotalStallDurationMs, C25940wr.A0m(",videoSendTotalStallDurationMs="), A0m);
        C40098Kyv.A1M(this.videoSendTotalStalls, C25940wr.A0m(",videoSendTotalStalls="), A0m);
        C40098Kyv.A1M(this.videoRenderExpectedDurationMs, C25940wr.A0m(",videoRenderExpectedDurationMs="), A0m);
        C40098Kyv.A1M(this.videoRenderIsStalled, C25940wr.A0m(",videoRenderIsStalled="), A0m);
        C40098Kyv.A1M(this.videoRenderTotalStallDurationMs, C25940wr.A0m(",videoRenderTotalStallDurationMs="), A0m);
        C40098Kyv.A1M(this.videoRenderTotalStalls, C25940wr.A0m(",videoRenderTotalStalls="), A0m);
        C40098Kyv.A1M(this.screenShareCaptureIsStalled, C25940wr.A0m(",screenShareCaptureIsStalled="), A0m);
        C40098Kyv.A1M(this.screenShareCaptureTotalStallDurationMs, C25940wr.A0m(",screenShareCaptureTotalStallDurationMs="), A0m);
        C40098Kyv.A1M(this.screenShareCaptureTotalStalls, C25940wr.A0m(",screenShareCaptureTotalStalls="), A0m);
        C40098Kyv.A1M(this.screenShareEncodeIsStalled, C25940wr.A0m(",screenShareEncodeIsStalled="), A0m);
        C40098Kyv.A1M(this.screenShareEncodeTotalStallDurationMs, C25940wr.A0m(",screenShareEncodeTotalStallDurationMs="), A0m);
        C40098Kyv.A1M(this.screenShareEncodeTotalStalls, C25940wr.A0m(",screenShareEncodeTotalStalls="), A0m);
        C40098Kyv.A1M(this.screenShareSendIsStalled, C25940wr.A0m(",screenShareSendIsStalled="), A0m);
        C40098Kyv.A1M(this.screenShareSendLastStallDurationMs, C25940wr.A0m(",screenShareSendLastStallDurationMs="), A0m);
        C40098Kyv.A1M(this.screenShareSendTotalStallDurationMs, C25940wr.A0m(",screenShareSendTotalStallDurationMs="), A0m);
        C40098Kyv.A1M(this.screenShareSendTotalStalls, C25940wr.A0m(",screenShareSendTotalStalls="), A0m);
        C40098Kyv.A1M(this.receiverEndedWithNoVideo, C25940wr.A0m(",receiverEndedWithNoVideo="), A0m);
        C40098Kyv.A1M(this.receiverTotalNoVideoDurationMs, C25940wr.A0m(",receiverTotalNoVideoDurationMs="), A0m);
        C40098Kyv.A1M(this.receiverTotalNoVideo, C25940wr.A0m(",receiverTotalNoVideo="), A0m);
        C40098Kyv.A1M(this.videoRecvByteReceivedIsStalled, C25940wr.A0m(",videoRecvByteReceivedIsStalled="), A0m);
        C40098Kyv.A1M(this.videoRecvByteReceivedTotalStallDurationMs, C25940wr.A0m(",videoRecvByteReceivedTotalStallDurationMs="), A0m);
        C40098Kyv.A1M(this.videoRecvByteReceivedTotalStalls, C25940wr.A0m(",videoRecvByteReceivedTotalStalls="), A0m);
        C40098Kyv.A1M(this.videoRecvByteReceivedLastStallDurationMs, C25940wr.A0m(",videoRecvByteReceivedLastStallDurationMs="), A0m);
        C40098Kyv.A1M(this.videoRecvJbassembleIsStalled, C25940wr.A0m(",videoRecvJbassembleIsStalled="), A0m);
        C40098Kyv.A1M(this.videoRecvJbassembleTotalStallDurationMs, C25940wr.A0m(",videoRecvJbassembleTotalStallDurationMs="), A0m);
        C40098Kyv.A1M(this.videoRecvJbassembleTotalStalls, C25940wr.A0m(",videoRecvJbassembleTotalStalls="), A0m);
        C40098Kyv.A1M(this.videoRecvJbassembleLastStallDurationMs, C25940wr.A0m(",videoRecvJbassembleLastStallDurationMs="), A0m);
        C40098Kyv.A1M(this.videoRecvJboutputIsStalled, C25940wr.A0m(",videoRecvJboutputIsStalled="), A0m);
        C40098Kyv.A1M(this.videoRecvJboutputTotalStallDurationMs, C25940wr.A0m(",videoRecvJboutputTotalStallDurationMs="), A0m);
        C40098Kyv.A1M(this.videoRecvJboutputTotalStalls, C25940wr.A0m(",videoRecvJboutputTotalStalls="), A0m);
        C40098Kyv.A1M(this.videoRecvJboutputLastStallDurationMs, C25940wr.A0m(",videoRecvJboutputLastStallDurationMs="), A0m);
        C40098Kyv.A1M(this.videoRecvDecoderIsStalled, C25940wr.A0m(",videoRecvDecoderIsStalled="), A0m);
        C40098Kyv.A1M(this.videoRecvDecoderTotalStallDurationMs, C25940wr.A0m(",videoRecvDecoderTotalStallDurationMs="), A0m);
        C40098Kyv.A1M(this.videoRecvDecoderTotalStalls, C25940wr.A0m(",videoRecvDecoderTotalStalls="), A0m);
        C40098Kyv.A1M(this.videoRecvDecoderLastStallDurationMs, C25940wr.A0m(",videoRecvDecoderLastStallDurationMs="), A0m);
        C40098Kyv.A1M(this.receiverEndedWithNoScreenshare, C25940wr.A0m(",receiverEndedWithNoScreenshare="), A0m);
        C40098Kyv.A1M(this.receiverTotalNoScreenshareDurationMs, C25940wr.A0m(",receiverTotalNoScreenshareDurationMs="), A0m);
        C40098Kyv.A1M(this.receiverTotalNoScreenshare, C25940wr.A0m(",receiverTotalNoScreenshare="), A0m);
        C40098Kyv.A1M(this.videoFecRecvPercentage, C25940wr.A0m(",videoFecRecvPercentage="), A0m);
        C40098Kyv.A1M(this.videoFecDiscardPercentage, C25940wr.A0m(",videoFecDiscardPercentage="), A0m);
        C40098Kyv.A1M(this.videoFecRepairPercentage, C25940wr.A0m(",videoFecRepairPercentage="), A0m);
        C40098Kyv.A1M(this.videoFecSentPercentage, C25940wr.A0m(",videoFecSentPercentage="), A0m);
        C40098Kyv.A1M(this.videoFecProtectPercentage, C25940wr.A0m(",videoFecProtectPercentage="), A0m);
        C40098Kyv.A1M(this.videoRecvAggBytesRecv, C25940wr.A0m(",videoRecvAggBytesRecv="), A0m);
        C40098Kyv.A1M(this.videoRecvAggPacketsRecv, C25940wr.A0m(",videoRecvAggPacketsRecv="), A0m);
        C40098Kyv.A1M(this.videoRecvAggPacketsLost, C25940wr.A0m(",videoRecvAggPacketsLost="), A0m);
        C40098Kyv.A1M(this.videoRecvAggFramesDecoded, C25940wr.A0m(",videoRecvAggFramesDecoded="), A0m);
        C40098Kyv.A1M(this.videoRecvAggFramesRendered, C25940wr.A0m(",videoRecvAggFramesRendered="), A0m);
        C40098Kyv.A1M(this.videoRecvAggBytesDecoded, C25940wr.A0m(",videoRecvAggBytesDecoded="), A0m);
        C40098Kyv.A1M(this.videoRecvAggDecodeTimeMs, C25940wr.A0m(",videoRecvAggDecodeTimeMs="), A0m);
        C40098Kyv.A1M(this.videoRecvActiveTimeMs, C25940wr.A0m(",videoRecvActiveTimeMs="), A0m);
        C40098Kyv.A1M(this.videoRecvAgg1080phdDecodeTimeMs, C25940wr.A0m(",videoRecvAgg1080phdDecodeTimeMs="), A0m);
        C40098Kyv.A1M(this.videoRecvAgg720phdDecodeTimeMs, C25940wr.A0m(",videoRecvAgg720phdDecodeTimeMs="), A0m);
        C40098Kyv.A1M(this.videoRecvAggDecodeTimeMsDom, C25940wr.A0m(",videoRecvAggDecodeTimeMsDom="), A0m);
        C40098Kyv.A1M(this.videoRecvAggDecodeTimeMsSub, C25940wr.A0m(",videoRecvAggDecodeTimeMsSub="), A0m);
        C40098Kyv.A1M(this.videoRecvFirstPacketTimeMs, C25940wr.A0m(",videoRecvFirstPacketTimeMs="), A0m);
        C40098Kyv.A1M(this.videoRecvFirstRenderTimeMs, C25940wr.A0m(",videoRecvFirstRenderTimeMs="), A0m);
        C40098Kyv.A1M(this.videoRecvTotalPixelsDecoded, C25940wr.A0m(",videoRecvTotalPixelsDecoded="), A0m);
        C28354Emp.A1L(",videoRecvCodec=", this.videoRecvCodec, A0m);
        C28354Emp.A1L(",videoRecvInfo=", this.videoRecvInfo, A0m);
        C40098Kyv.A1M(this.videoRecvPacketsRecv, C25940wr.A0m(",videoRecvPacketsRecv="), A0m);
        C40098Kyv.A1M(this.videoRecvPacketsLost, C25940wr.A0m(",videoRecvPacketsLost="), A0m);
        C40098Kyv.A1M(this.videoRecvFrameWidth, C25940wr.A0m(",videoRecvFrameWidth="), A0m);
        C40098Kyv.A1M(this.videoRecvFrameHeight, C25940wr.A0m(",videoRecvFrameHeight="), A0m);
        C40098Kyv.A1M(this.videoRecvFramerateRecv, C25940wr.A0m(",videoRecvFramerateRecv="), A0m);
        C40098Kyv.A1M(this.videoRecvFramerateDecoded, C25940wr.A0m(",videoRecvFramerateDecoded="), A0m);
        C40098Kyv.A1M(this.videoRecvFramerateOutput, C25940wr.A0m(",videoRecvFramerateOutput="), A0m);
        C40098Kyv.A1M(this.videoRecvFramesDecoded, C25940wr.A0m(",videoRecvFramesDecoded="), A0m);
        C40098Kyv.A1M(this.videoRecvFramesDecodedSs, C25940wr.A0m(",videoRecvFramesDecodedSs="), A0m);
        C40098Kyv.A1M(this.videoRecvQpSum, C25940wr.A0m(",videoRecvQpSum="), A0m);
        C40098Kyv.A1M(this.videoRecvFramesRendered, C25940wr.A0m(",videoRecvFramesRendered="), A0m);
        C40098Kyv.A1M(this.videoRecvRenderDurationMs, C25940wr.A0m(",videoRecvRenderDurationMs="), A0m);
        C40098Kyv.A1M(this.videoRecvTotalPixelsRendered, C25940wr.A0m(",videoRecvTotalPixelsRendered="), A0m);
        C40098Kyv.A1M(this.videoRecvPauseCount, C25940wr.A0m(",videoRecvPauseCount="), A0m);
        C40098Kyv.A1M(this.videoRecvPauseDurationMs, C25940wr.A0m(",videoRecvPauseDurationMs="), A0m);
        C40098Kyv.A1M(this.videoRecvFreezeCount, C25940wr.A0m(",videoRecvFreezeCount="), A0m);
        C40098Kyv.A1M(this.videoRecvFreezeDuration, C25940wr.A0m(",videoRecvFreezeDuration="), A0m);
        C40098Kyv.A1M(this.videoRecvFreezeDurationAbove500Ms, C25940wr.A0m(",videoRecvFreezeDurationAbove500Ms="), A0m);
        C40098Kyv.A1M(this.videoRecvFreezeDurationAbove1000Ms, C25940wr.A0m(",videoRecvFreezeDurationAbove1000Ms="), A0m);
        C40098Kyv.A1M(this.videoRecvFreezeDurationAbove2000Ms, C25940wr.A0m(",videoRecvFreezeDurationAbove2000Ms="), A0m);
        C40098Kyv.A1M(this.videoRecvFreezeDurationAbove3000Ms, C25940wr.A0m(",videoRecvFreezeDurationAbove3000Ms="), A0m);
        C40098Kyv.A1M(this.videoRecvFreezeDurationAbove500MsDom, C25940wr.A0m(",videoRecvFreezeDurationAbove500MsDom="), A0m);
        C40098Kyv.A1M(this.videoRecvFreezeDurationAbove500MsSub, C25940wr.A0m(",videoRecvFreezeDurationAbove500MsSub="), A0m);
        C40098Kyv.A1M(this.videoRecvNacksSent, C25940wr.A0m(",videoRecvNacksSent="), A0m);
        C40098Kyv.A1M(this.videoRecvFirsSent, C25940wr.A0m(",videoRecvFirsSent="), A0m);
        C40098Kyv.A1M(this.videoRecvPlisSent, C25940wr.A0m(",videoRecvPlisSent="), A0m);
        C40098Kyv.A1M(this.videoRecvAvgRecvLatencyMs, C25940wr.A0m(",videoRecvAvgRecvLatencyMs="), A0m);
        C40098Kyv.A1M(this.videoRecvAvgJitterBufferLatencyMs, C25940wr.A0m(",videoRecvAvgJitterBufferLatencyMs="), A0m);
        C40098Kyv.A1M(this.videoRecvAvgDecodeLatencyMs, C25940wr.A0m(",videoRecvAvgDecodeLatencyMs="), A0m);
        C40098Kyv.A1M(this.videoRecvAvgE2eLatencyMs, C25940wr.A0m(",videoRecvAvgE2eLatencyMs="), A0m);
        C40098Kyv.A1M(this.videoRecvPaddingPacketsReceived, C25940wr.A0m(",videoRecvPaddingPacketsReceived="), A0m);
        C40098Kyv.A1M(this.videoRecvJitterBufferFramesOut, C25940wr.A0m(",videoRecvJitterBufferFramesOut="), A0m);
        C40098Kyv.A1M(this.videoRecvJitterBufferKeyframesOut, C25940wr.A0m(",videoRecvJitterBufferKeyframesOut="), A0m);
        C40098Kyv.A1M(this.videoRecvJitterBufferFramesAssembled, C25940wr.A0m(",videoRecvJitterBufferFramesAssembled="), A0m);
        C40098Kyv.A1M(this.videoRecvAvSyncAbs, C25940wr.A0m(",videoRecvAvSyncAbs="), A0m);
        C40098Kyv.A1M(this.videoRecvAvSyncHist, C25940wr.A0m(",videoRecvAvSyncHist="), A0m);
        C40098Kyv.A1M(this.videoRecvAvSyncVideoDelayAbs, C25940wr.A0m(",videoRecvAvSyncVideoDelayAbs="), A0m);
        C40098Kyv.A1M(this.videoRecvAvSyncAudioDelayAbs, C25940wr.A0m(",videoRecvAvSyncAudioDelayAbs="), A0m);
        C40098Kyv.A1M(this.videoRecvAvSyncVideoDelayHist, C25940wr.A0m(",videoRecvAvSyncVideoDelayHist="), A0m);
        C40098Kyv.A1M(this.videoRecvAvSyncAudioDelayHist, C25940wr.A0m(",videoRecvAvSyncAudioDelayHist="), A0m);
        C40098Kyv.A1M(this.videoRecvAvSyncPredictor, C25940wr.A0m(",videoRecvAvSyncPredictor="), A0m);
        C40098Kyv.A1M(this.videoRecvUnionDecodeTimeMs, C25940wr.A0m(",videoRecvUnionDecodeTimeMs="), A0m);
        C40098Kyv.A1M(this.videoRecvVqsDom, C25940wr.A0m(",videoRecvVqsDom="), A0m);
        C40098Kyv.A1M(this.videoRecvVqsDomP5, C25940wr.A0m(",videoRecvVqsDomP5="), A0m);
        C40098Kyv.A1M(this.videoRecvVqsRrrAvg, C25940wr.A0m(",videoRecvVqsRrrAvg="), A0m);
        C40098Kyv.A1M(this.videoRecvVqsRrrDom, C25940wr.A0m(",videoRecvVqsRrrDom="), A0m);
        C40098Kyv.A1M(this.videoRecvVqsRrrDomP5, C25940wr.A0m(",videoRecvVqsRrrDomP5="), A0m);
        C40098Kyv.A1M(this.videoRecvVqsRrrP5, C25940wr.A0m(",videoRecvVqsRrrP5="), A0m);
        C40098Kyv.A1M(this.videoRecvVqsSub, C25940wr.A0m(",videoRecvVqsSub="), A0m);
        C40098Kyv.A1M(this.videoRecvVqsSubP5, C25940wr.A0m(",videoRecvVqsSubP5="), A0m);
        C40098Kyv.A1M(this.videoRecvWasEnabled, C25940wr.A0m(",videoRecvWasEnabled="), A0m);
        C40098Kyv.A1M(this.videoRecvWeightedQp, C25940wr.A0m(",videoRecvWeightedQp="), A0m);
        C40098Kyv.A1M(this.videoRecvWeightedVqs, C25940wr.A0m(",videoRecvWeightedVqs="), A0m);
        C40098Kyv.A1M(this.videoRecvWeightedVqsP5, C25940wr.A0m(",videoRecvWeightedVqsP5="), A0m);
        C40098Kyv.A1M(this.videoRecvWeightedVqsSs, C25940wr.A0m(",videoRecvWeightedVqsSs="), A0m);
        C40098Kyv.A1M(this.videoRecvDurationSs, C25940wr.A0m(",videoRecvDurationSs="), A0m);
        C40098Kyv.A1M(this.videoRecvTotalPixelsDecodedSs, C25940wr.A0m(",videoRecvTotalPixelsDecodedSs="), A0m);
        C40098Kyv.A1M(this.videoRecvFramerateDecodedSs, C25940wr.A0m(",videoRecvFramerateDecodedSs="), A0m);
        C40098Kyv.A1M(this.videoRecvDecryptionTotalFrames, C25940wr.A0m(",videoRecvDecryptionTotalFrames="), A0m);
        C40098Kyv.A1M(this.videoRecvDecryptionErrorFrames, C25940wr.A0m(",videoRecvDecryptionErrorFrames="), A0m);
        C40098Kyv.A1M(this.videoRecvDecryptionErrorStashed, C25940wr.A0m(",videoRecvDecryptionErrorStashed="), A0m);
        C40098Kyv.A1M(this.videoRecvDecryptionErrorRequireFrameEncryption, C25940wr.A0m(",videoRecvDecryptionErrorRequireFrameEncryption="), A0m);
        C28354Emp.A1L(",bytesPsBuckets=", this.bytesPsBuckets, A0m);
        C28354Emp.A1L(",mediaBytesPsBuckets=", this.mediaBytesPsBuckets, A0m);
        C40098Kyv.A1M(this.bcvVideoDecodedBitrate, C25940wr.A0m(",bcvVideoDecodedBitrate="), A0m);
        C40098Kyv.A1M(this.bcvVideoRecvFreezeDurationAbove500Ms, C25940wr.A0m(",bcvVideoRecvFreezeDurationAbove500Ms="), A0m);
        C40098Kyv.A1M(this.bcvUplinkBandwidthEstimation, C25940wr.A0m(",bcvUplinkBandwidthEstimation="), A0m);
        C40098Kyv.A1M(this.bcvTargetEncodeBitrate, C25940wr.A0m(",bcvTargetEncodeBitrate="), A0m);
        C40098Kyv.A1M(this.bcvActualEncodeBitrate, C25940wr.A0m(",bcvActualEncodeBitrate="), A0m);
        C28354Emp.A1L(",videoSendCodec=", this.videoSendCodec, A0m);
        C40098Kyv.A1M(this.videoSendDurationBlur, C25940wr.A0m(",videoSendDurationBlur="), A0m);
        C40098Kyv.A1M(this.videoSendBytesSent, C25940wr.A0m(",videoSendBytesSent="), A0m);
        C40098Kyv.A1M(this.videoSendFecBytes, C25940wr.A0m(",videoSendFecBytes="), A0m);
        C40098Kyv.A1M(this.videoSendNackBytes, C25940wr.A0m(",videoSendNackBytes="), A0m);
        C40098Kyv.A1M(this.videoSendDuplicatedBytes, C25940wr.A0m(",videoSendDuplicatedBytes="), A0m);
        C40098Kyv.A1M(this.videoSendDurationSs, C25940wr.A0m(",videoSendDurationSs="), A0m);
        C40098Kyv.A1M(this.videoSendPacketsSent, C25940wr.A0m(",videoSendPacketsSent="), A0m);
        C40098Kyv.A1M(this.videoSendPacketsLost, C25940wr.A0m(",videoSendPacketsLost="), A0m);
        C40098Kyv.A1M(this.videoSendFramesSent, C25940wr.A0m(",videoSendFramesSent="), A0m);
        C40098Kyv.A1M(this.videoSendFramesCaptured, C25940wr.A0m(",videoSendFramesCaptured="), A0m);
        C40098Kyv.A1M(this.videoSendAverageCapturePixelsPerFrame, C25940wr.A0m(",videoSendAverageCapturePixelsPerFrame="), A0m);
        C40098Kyv.A1M(this.videoSendCaptureDurationMs, C25940wr.A0m(",videoSendCaptureDurationMs="), A0m);
        C40098Kyv.A1M(this.videoSendKeyFramesEncoded, C25940wr.A0m(",videoSendKeyFramesEncoded="), A0m);
        C40098Kyv.A1M(this.videoSendKeyFramesEncodedSs, C25940wr.A0m(",videoSendKeyFramesEncodedSs="), A0m);
        C40098Kyv.A1M(this.videoSendFrameWidthInput, C25940wr.A0m(",videoSendFrameWidthInput="), A0m);
        C40098Kyv.A1M(this.videoSendFrameHeightInput, C25940wr.A0m(",videoSendFrameHeightInput="), A0m);
        C40098Kyv.A1M(this.videoSendFrameWidth, C25940wr.A0m(",videoSendFrameWidth="), A0m);
        C40098Kyv.A1M(this.videoSendFrameHeight, C25940wr.A0m(",videoSendFrameHeight="), A0m);
        C40098Kyv.A1M(this.videoSendNacksRecv, C25940wr.A0m(",videoSendNacksRecv="), A0m);
        C40098Kyv.A1M(this.videoSendFirsRecv, C25940wr.A0m(",videoSendFirsRecv="), A0m);
        C40098Kyv.A1M(this.videoSendPlisRecv, C25940wr.A0m(",videoSendPlisRecv="), A0m);
        C40098Kyv.A1M(this.videoSendQpSum, C25940wr.A0m(",videoSendQpSum="), A0m);
        C40098Kyv.A1M(this.videoSendQpSumSs, C25940wr.A0m(",videoSendQpSumSs="), A0m);
        C40098Kyv.A1M(this.videoSendQualityScore, C25940wr.A0m(",videoSendQualityScore="), A0m);
        C40098Kyv.A1M(this.videoSendQualityScoreNormalized, C25940wr.A0m(",videoSendQualityScoreNormalized="), A0m);
        C40098Kyv.A1M(this.videoSendQualityScoreSs, C25940wr.A0m(",videoSendQualityScoreSs="), A0m);
        C40098Kyv.A1M(this.videoSendAvgEncodeMs, C25940wr.A0m(",videoSendAvgEncodeMs="), A0m);
        C40098Kyv.A1M(this.videoSendAverageTargetBitrate, C25940wr.A0m(",videoSendAverageTargetBitrate="), A0m);
        C40098Kyv.A1M(this.videoSendFramesEncoded, C25940wr.A0m(",videoSendFramesEncoded="), A0m);
        C40098Kyv.A1M(this.videoSendFramesEncodedSs, C25940wr.A0m(",videoSendFramesEncodedSs="), A0m);
        C40098Kyv.A1M(this.videoSendFramesSendToEncoder, C25940wr.A0m(",videoSendFramesSendToEncoder="), A0m);
        C40098Kyv.A1M(this.videoSendFramesSendToEncoderSs, C25940wr.A0m(",videoSendFramesSendToEncoderSs="), A0m);
        C40098Kyv.A1M(this.videoSendFrameEncodePresetHist, C25940wr.A0m(",videoSendFrameEncodePresetHist="), A0m);
        C28354Emp.A1L(",videoSendSimulcastInfo=", this.videoSendSimulcastInfo, A0m);
        C40098Kyv.A1M(this.videoSendTotalInputPixel, C25940wr.A0m(",videoSendTotalInputPixel="), A0m);
        C40098Kyv.A1M(this.videoSendTotalInputPixelSs, C25940wr.A0m(",videoSendTotalInputPixelSs="), A0m);
        C40098Kyv.A1M(this.videoSendTotalOutputPixel, C25940wr.A0m(",videoSendTotalOutputPixel="), A0m);
        C40098Kyv.A1M(this.videoSendTotalOutputPixelSs, C25940wr.A0m(",videoSendTotalOutputPixelSs="), A0m);
        C40098Kyv.A1M(this.videoSendFrameTotalResolutionChanges, C25940wr.A0m(",videoSendFrameTotalResolutionChanges="), A0m);
        C40098Kyv.A1M(this.videoSendFrameTotalResolutionChangesSs, C25940wr.A0m(",videoSendFrameTotalResolutionChangesSs="), A0m);
        C40098Kyv.A1M(this.videoSendWasEnabled, C25940wr.A0m(",videoSendWasEnabled="), A0m);
        C40098Kyv.A1M(this.videoSendHd1080EncodeDurationMs, C25940wr.A0m(",videoSendHd1080EncodeDurationMs="), A0m);
        C40098Kyv.A1M(this.videoSendHd720EncodeDurationMs, C25940wr.A0m(",videoSendHd720EncodeDurationMs="), A0m);
        C40098Kyv.A1M(this.videoSendEncryptionTotalFrames, C25940wr.A0m(",videoSendEncryptionTotalFrames="), A0m);
        C40098Kyv.A1M(this.videoSendEncryptionErrorFrames, C25940wr.A0m(",videoSendEncryptionErrorFrames="), A0m);
        C40098Kyv.A1M(this.videoSendEncryptionErrorRequireFrameEncryption, C25940wr.A0m(",videoSendEncryptionErrorRequireFrameEncryption="), A0m);
        C40098Kyv.A1M(this.videoSendSimulcastLayerReconfigurations, C25940wr.A0m(",videoSendSimulcastLayerReconfigurations="), A0m);
        C40098Kyv.A1M(this.videoSendSimulcastLayerActivations, C25940wr.A0m(",videoSendSimulcastLayerActivations="), A0m);
        C40098Kyv.A1M(this.bweAvgDbBitrate, C25940wr.A0m(",bweAvgDbBitrate="), A0m);
        C40098Kyv.A1M(this.bweAvgDbBitrateP5, C25940wr.A0m(",bweAvgDbBitrateP5="), A0m);
        C40098Kyv.A1M(this.bweAvgDbBitrateP25, C25940wr.A0m(",bweAvgDbBitrateP25="), A0m);
        C40098Kyv.A1M(this.bweAvgLbBitrate, C25940wr.A0m(",bweAvgLbBitrate="), A0m);
        C40098Kyv.A1M(this.bweAvgLbBitrateP5, C25940wr.A0m(",bweAvgLbBitrateP5="), A0m);
        C40098Kyv.A1M(this.bweAvgLbBitrateP25, C25940wr.A0m(",bweAvgLbBitrateP25="), A0m);
        C40098Kyv.A1M(this.bweAvgPpBitrate, C25940wr.A0m(",bweAvgPpBitrate="), A0m);
        C40098Kyv.A1M(this.bweAvgPpBitrateP5, C25940wr.A0m(",bweAvgPpBitrateP5="), A0m);
        C40098Kyv.A1M(this.bweAvgPpBitrateP25, C25940wr.A0m(",bweAvgPpBitrateP25="), A0m);
        C40098Kyv.A1M(this.bweAvgPpBitrateLast, C25940wr.A0m(",bweAvgPpBitrateLast="), A0m);
        C40098Kyv.A1M(this.bweAvgGapBetweenLbAndPp, C25940wr.A0m(",bweAvgGapBetweenLbAndPp="), A0m);
        C40098Kyv.A1M(this.bweAvgPlr, C25940wr.A0m(",bweAvgPlr="), A0m);
        C40098Kyv.A1M(this.bweAvgPlrInOveruse, C25940wr.A0m(",bweAvgPlrInOveruse="), A0m);
        C40098Kyv.A1M(this.bweAvgPlrOutsideOveruse, C25940wr.A0m(",bweAvgPlrOutsideOveruse="), A0m);
        C40098Kyv.A1M(this.bweBwDropCount, C25940wr.A0m(",bweBwDropCount="), A0m);
        C40098Kyv.A1M(this.bweBwDropPercentageAvg, C25940wr.A0m(",bweBwDropPercentageAvg="), A0m);
        C40098Kyv.A1M(this.bweBwDropPercentageP95, C25940wr.A0m(",bweBwDropPercentageP95="), A0m);
        C40098Kyv.A1M(this.bweBwRecoveryAvg, C25940wr.A0m(",bweBwRecoveryAvg="), A0m);
        C40098Kyv.A1M(this.bweBwRecoveryP95, C25940wr.A0m(",bweBwRecoveryP95="), A0m);
        C40098Kyv.A1M(this.bweOveruseCount, C25940wr.A0m(",bweOveruseCount="), A0m);
        C40098Kyv.A1M(this.bweOveruseDurationAvg, C25940wr.A0m(",bweOveruseDurationAvg="), A0m);
        C40098Kyv.A1M(this.bweOveruseDurationP95, C25940wr.A0m(",bweOveruseDurationP95="), A0m);
        C40098Kyv.A1M(this.bweTwccJitterAvg, C25940wr.A0m(",bweTwccJitterAvg="), A0m);
        C40098Kyv.A1M(this.bweTwccJitterMax, C25940wr.A0m(",bweTwccJitterMax="), A0m);
        C40098Kyv.A1M(this.bweTwccJitterVar, C25940wr.A0m(",bweTwccJitterVar="), A0m);
        C40098Kyv.A1M(this.bweTwccRttAvg, C25940wr.A0m(",bweTwccRttAvg="), A0m);
        C40098Kyv.A1M(this.bweTwccRttP50, C25940wr.A0m(",bweTwccRttP50="), A0m);
        C40098Kyv.A1M(this.bweTwccRttP95, C25940wr.A0m(",bweTwccRttP95="), A0m);
        C40098Kyv.A1M(this.initialProbingAttempted, C25940wr.A0m(",initialProbingAttempted="), A0m);
        C40098Kyv.A1M(this.initialProbingResult, C25940wr.A0m(",initialProbingResult="), A0m);
        C40098Kyv.A1M(this.bwePrecallProbingResult, C25940wr.A0m(",bwePrecallProbingResult="), A0m);
        C28354Emp.A1L(",webDeviceId=", this.webDeviceId, A0m);
        C28354Emp.A1L(AnonymousClass000.A00(200), this.mediaPath, A0m);
        C28354Emp.A1L(",mediaRole=", this.mediaRole, A0m);
        C40098Kyv.A1M(this.bweBurstyLossDurationAvg, C25940wr.A0m(",bweBurstyLossDurationAvg="), A0m);
        C40098Kyv.A1M(this.bweBurstyLossLengthAvg, C25940wr.A0m(",bweBurstyLossLengthAvg="), A0m);
        C40098Kyv.A1M(this.bwePpReliableDurationMs, C25940wr.A0m(",bwePpReliableDurationMs="), A0m);
        C40098Kyv.A1M(this.bwePpUnreliableDurationMs, C25940wr.A0m(",bwePpUnreliableDurationMs="), A0m);
        C40098Kyv.A1M(this.bwePpUnderestimateDurationMs, C25940wr.A0m(",bwePpUnderestimateDurationMs="), A0m);
        C40098Kyv.A1M(this.bweNcMaxClusterIndex, C25940wr.A0m(",bweNcMaxClusterIndex="), A0m);
        C40098Kyv.A1M(this.bweNcFrequentClusterIndex, C25940wr.A0m(",bweNcFrequentClusterIndex="), A0m);
        C40098Kyv.A1M(this.bweNcDurationClusterPredictedMs, C25940wr.A0m(",bweNcDurationClusterPredictedMs="), A0m);
        C40098Kyv.A1M(this.bweNcModelId, C25940wr.A0m(",bweNcModelId="), A0m);
        C40098Kyv.A1M(this.bweCellularNcMaxClusterIndex, C25940wr.A0m(",bweCellularNcMaxClusterIndex="), A0m);
        C40098Kyv.A1M(this.bweCellularNcFrequentClusterIndex, C25940wr.A0m(",bweCellularNcFrequentClusterIndex="), A0m);
        C40098Kyv.A1M(this.bweCellularNcDurationClusterPredictedMs, C25940wr.A0m(",bweCellularNcDurationClusterPredictedMs="), A0m);
        C40098Kyv.A1M(this.bweCellularNcModelId, C25940wr.A0m(",bweCellularNcModelId="), A0m);
        C40098Kyv.A1M(this.bweCongestionNcMaxClusterIndex, C25940wr.A0m(",bweCongestionNcMaxClusterIndex="), A0m);
        C40098Kyv.A1M(this.bweCongestionNcDurationClusterPredictedMs, C25940wr.A0m(",bweCongestionNcDurationClusterPredictedMs="), A0m);
        C40098Kyv.A1M(this.bweCongestionNcClusterPredictionCounts, C25940wr.A0m(",bweCongestionNcClusterPredictionCounts="), A0m);
        C40098Kyv.A1M(this.bweCongestionNcModelId, C25940wr.A0m(",bweCongestionNcModelId="), A0m);
        C40098Kyv.A1M(this.bweUnnecessaryBitrateDropCnt, C25940wr.A0m(",bweUnnecessaryBitrateDropCnt="), A0m);
        C40098Kyv.A1M(this.bweBitrateDropCnt, C25940wr.A0m(",bweBitrateDropCnt="), A0m);
        C40098Kyv.A1M(this.bweUnnecessaryProbingCnt, C25940wr.A0m(",bweUnnecessaryProbingCnt="), A0m);
        C40098Kyv.A1M(this.bweProbingWithValidValueCnt, C25940wr.A0m(",bweProbingWithValidValueCnt="), A0m);
        C40098Kyv.A1M(this.bweSlowReactionCnt, C25940wr.A0m(",bweSlowReactionCnt="), A0m);
        C40098Kyv.A1M(this.bweSlowRampUpCnt, C25940wr.A0m(",bweSlowRampUpCnt="), A0m);
        C40098Kyv.A1M(this.bwePlrWithoutDelaySpike, C25940wr.A0m(",bwePlrWithoutDelaySpike="), A0m);
        C40098Kyv.A1M(this.bwePlrMoreThanZeroCnt, C25940wr.A0m(",bwePlrMoreThanZeroCnt="), A0m);
        C40098Kyv.A1M(this.bweLbModeStableBitrate, C25940wr.A0m(",bweLbModeStableBitrate="), A0m);
        C40098Kyv.A1M(this.bweLbModeExcessBitrate, C25940wr.A0m(",bweLbModeExcessBitrate="), A0m);
        C40098Kyv.A1M(this.bweLbModeLowBandwidthDurationMs, C25940wr.A0m(",bweLbModeLowBandwidthDurationMs="), A0m);
        C40098Kyv.A1M(this.isUsingDolby, C25940wr.A0m(",isUsingDolby="), A0m);
        C40098Kyv.A1M(this.isUsingExternalAudio, C25940wr.A0m(",isUsingExternalAudio="), A0m);
        C40098Kyv.A1M(this.dtlsTransportUsed, C25940wr.A0m(",dtlsTransportUsed="), A0m);
        C40098Kyv.A1M(this.isDtlsClientRole, C25940wr.A0m(",isDtlsClientRole="), A0m);
        C40098Kyv.A1M(this.dtlsHandshakeStartTimeMs, C25940wr.A0m(",dtlsHandshakeStartTimeMs="), A0m);
        C40098Kyv.A1M(this.dtlsHandshakeCompleteTimeMs, C25940wr.A0m(",dtlsHandshakeCompleteTimeMs="), A0m);
        C40098Kyv.A1M(this.dtlsHandshakeInitialTimeoutMs, C25940wr.A0m(",dtlsHandshakeInitialTimeoutMs="), A0m);
        C40098Kyv.A1M(this.dtlsHandshakeFinalTimeoutMs, C25940wr.A0m(",dtlsHandshakeFinalTimeoutMs="), A0m);
        C40098Kyv.A1M(this.dtlsHandshakeTimeoutMode, C25940wr.A0m(",dtlsHandshakeTimeoutMode="), A0m);
        C40098Kyv.A1M(this.dtlsHandshakeTimerHitCount, C25940wr.A0m(",dtlsHandshakeTimerHitCount="), A0m);
        C40098Kyv.A1M(this.dtlsInitTimeMs, C25940wr.A0m(",dtlsInitTimeMs="), A0m);
        C40098Kyv.A1M(this.dtlsDisposeTimeMs, C25940wr.A0m(",dtlsDisposeTimeMs="), A0m);
        C40098Kyv.A1M(this.dtlsHandshakeErrorCode, C25940wr.A0m(",dtlsHandshakeErrorCode="), A0m);
        C40098Kyv.A1M(this.dtlsCloseErrorCode, C25940wr.A0m(",dtlsCloseErrorCode="), A0m);
        C40098Kyv.A1M(this.dtlsTransportFinalState, C25940wr.A0m(",dtlsTransportFinalState="), A0m);
        C40098Kyv.A1M(this.dtlsClientHelloCacheTimeMs, C25940wr.A0m(",dtlsClientHelloCacheTimeMs="), A0m);
        C40098Kyv.A1M(this.dtlsClientHelloCacheProcessedTimeMs, C25940wr.A0m(",dtlsClientHelloCacheProcessedTimeMs="), A0m);
        C40098Kyv.A1M(this.dtlsClientHelloCacheCount, C25940wr.A0m(",dtlsClientHelloCacheCount="), A0m);
        C40098Kyv.A1M(this.isUsingProxyService, C25940wr.A0m(",isUsingProxyService="), A0m);
        C40098Kyv.A1M(this.audioRecvNeteqJitterMinusTargetAll, C25940wr.A0m(",audioRecvNeteqJitterMinusTargetAll="), A0m);
        C40098Kyv.A1M(this.audioRecvNeteqJitterMinusTargetNormal, C25940wr.A0m(",audioRecvNeteqJitterMinusTargetNormal="), A0m);
        C40098Kyv.A1M(this.audioRecvNeteqScaledJitterMinusTargetAll, C25940wr.A0m(",audioRecvNeteqScaledJitterMinusTargetAll="), A0m);
        C40098Kyv.A1M(this.audioRecvNeteqScaledJitterMinusTargetNormal, C25940wr.A0m(",audioRecvNeteqScaledJitterMinusTargetNormal="), A0m);
        C40098Kyv.A1M(this.audioRecvNeteqWaitTimeHistogram, C25940wr.A0m(",audioRecvNeteqWaitTimeHistogram="), A0m);
        C40098Kyv.A1M(this.audioRecvNeteqTargetLevelDifferenceHistogram, C25940wr.A0m(",audioRecvNeteqTargetLevelDifferenceHistogram="), A0m);
        C40098Kyv.A1M(this.audioRecvNeteqPacketLateTimeAll, C25940wr.A0m(",audioRecvNeteqPacketLateTimeAll="), A0m);
        C40098Kyv.A1M(this.audioRecvNeteqPacketLateTimeNormal, C25940wr.A0m(",audioRecvNeteqPacketLateTimeNormal="), A0m);
        C40098Kyv.A1M(this.audioRecvNeteqPlccngPercHist, C25940wr.A0m(",audioRecvNeteqPlccngPercHist="), A0m);
        C40098Kyv.A1M(this.audioRecvNeteqPlccngPercSepIntervalHist, C25940wr.A0m(",audioRecvNeteqPlccngPercSepIntervalHist="), A0m);
        C40098Kyv.A1M(this.audioRecvNeteqRobaudPatternDurationHist, C25940wr.A0m(",audioRecvNeteqRobaudPatternDurationHist="), A0m);
        C40098Kyv.A1M(this.audioRecvNeteqRobaudSepIntervalHist, C25940wr.A0m(",audioRecvNeteqRobaudSepIntervalHist="), A0m);
        C40098Kyv.A1M(this.audioRecvNeteqCapped, C25940wr.A0m(",audioRecvNeteqCapped="), A0m);
        C40098Kyv.A1M(this.videoEnctimeKfHistogram, C25940wr.A0m(",videoEnctimeKfHistogram="), A0m);
        C40098Kyv.A1M(this.isUsingSpatialAudio, C25940wr.A0m(",isUsingSpatialAudio="), A0m);
        C40098Kyv.A1M(this.audioSpatialEffectOnPct, C25940wr.A0m(",audioSpatialEffectOnPct="), A0m);
        C40098Kyv.A1M(this.audioSpatializedFrames, C25940wr.A0m(",audioSpatializedFrames="), A0m);
        C40098Kyv.A1M(this.audioSpatializationCompatibleFrames, C25940wr.A0m(",audioSpatializationCompatibleFrames="), A0m);
        C40098Kyv.A1M(this.audioSpatializationAllFrames, C25940wr.A0m(",audioSpatializationAllFrames="), A0m);
        C40098Kyv.A1M(this.audioDeviceType, C25940wr.A0m(",audioDeviceType="), A0m);
        C40098Kyv.A1M(this.videoRecvKeyFramesDecoded, C25940wr.A0m(",videoRecvKeyFramesDecoded="), A0m);
        C40098Kyv.A1M(this.videoRecvTotalResolutionChanges, C25940wr.A0m(",videoRecvTotalResolutionChanges="), A0m);
        C40098Kyv.A1M(this.videoDectimeKfHistogram, C25940wr.A0m(",videoDectimeKfHistogram="), A0m);
        C40098Kyv.A1M(this.videoRecvResolutionChangesHistogram, C25940wr.A0m(",videoRecvResolutionChangesHistogram="), A0m);
        C40098Kyv.A1M(this.videoRecvKfReasons, C25940wr.A0m(",videoRecvKfReasons="), A0m);
        C40098Kyv.A1M(this.videoSendKfReasons, C25940wr.A0m(",videoSendKfReasons="), A0m);
        C40098Kyv.A1M(this.videoSendBytesKeyFrames, C25940wr.A0m(",videoSendBytesKeyFrames="), A0m);
        C40098Kyv.A1M(this.videoSendBytesDeltaFrames, C25940wr.A0m(",videoSendBytesDeltaFrames="), A0m);
        C40098Kyv.A1M(this.videoSendEncodingCodecSwitches, C25940wr.A0m(",videoSendEncodingCodecSwitches="), A0m);
        C40098Kyv.A1M(this.audioRecvBweStatus, C25940wr.A0m(",audioRecvBweStatus="), A0m);
        C40098Kyv.A1M(this.audioRecvBweDisableReason, C25940wr.A0m(",audioRecvBweDisableReason="), A0m);
        C28354Emp.A1L(",retinaUuid=", this.retinaUuid, A0m);
        C40098Kyv.A1M(this.transportGapReason, C25940wr.A0m(",transportGapReason="), A0m);
        C40098Kyv.A1M(this.transportDtlsBytesRecv, C25940wr.A0m(",transportDtlsBytesRecv="), A0m);
        C40098Kyv.A1M(this.transportSrtpBytesRecv, C25940wr.A0m(",transportSrtpBytesRecv="), A0m);
        C40098Kyv.A1M(this.transportRtcpBytesRecv, C25940wr.A0m(",transportRtcpBytesRecv="), A0m);
        C40098Kyv.A1M(this.transportBytesDiscarded, C25940wr.A0m(",transportBytesDiscarded="), A0m);
        C40098Kyv.A1M(this.audioBytesReceivedWhileDisconnected, C25940wr.A0m(",audioBytesReceivedWhileDisconnected="), A0m);
        C40098Kyv.A1M(this.anaMode5DurationCount, C25940wr.A0m(",anaMode5DurationCount="), A0m);
        C40098Kyv.A1M(this.anaMode10DurationCount, C25940wr.A0m(",anaMode10DurationCount="), A0m);
        C40098Kyv.A1M(this.anaMode15DurationCount, C25940wr.A0m(",anaMode15DurationCount="), A0m);
        C40098Kyv.A1M(this.anaMode20DurationCount, C25940wr.A0m(",anaMode20DurationCount="), A0m);
        C40098Kyv.A1M(this.videoSendVbvDelayMsHistogram, C25940wr.A0m(",videoSendVbvDelayMsHistogram="), A0m);
        C40098Kyv.A1M(this.videoSendVbvDelayMsKeyFrameHistogram, C25940wr.A0m(",videoSendVbvDelayMsKeyFrameHistogram="), A0m);
        C40098Kyv.A1M(this.videoSendVbvDurationOverTargetMs, C25940wr.A0m(",videoSendVbvDurationOverTargetMs="), A0m);
        C40098Kyv.A1M(this.videoSendPsnrAvg, C25940wr.A0m(",videoSendPsnrAvg="), A0m);
        C40098Kyv.A1M(this.videoSendPsnrP5, C25940wr.A0m(",videoSendPsnrP5="), A0m);
        C40098Kyv.A1M(this.videoSendPsnrAvgSs, C25940wr.A0m(",videoSendPsnrAvgSs="), A0m);
        C40098Kyv.A1M(this.videoSendPsnrP5Ss, C25940wr.A0m(",videoSendPsnrP5Ss="), A0m);
        C40098Kyv.A1M(this.screenShareTextContentDuration, C25940wr.A0m(",screenShareTextContentDuration="), A0m);
        C40098Kyv.A1M(this.screenShareVideoContentDuration, C25940wr.A0m(",screenShareVideoContentDuration="), A0m);
        C40098Kyv.A1M(this.screenShareTextContentQp, C25940wr.A0m(",screenShareTextContentQp="), A0m);
        C40098Kyv.A1M(this.screenShareVideoContentQp, C25940wr.A0m(",screenShareVideoContentQp="), A0m);
        C40098Kyv.A1M(this.screenShareTextContentFrames, C25940wr.A0m(",screenShareTextContentFrames="), A0m);
        C40098Kyv.A1M(this.screenShareVideoContentFrames, C25940wr.A0m(",screenShareVideoContentFrames="), A0m);
        C40098Kyv.A1M(this.screenShareTextContentEncodedBytes, C25940wr.A0m(",screenShareTextContentEncodedBytes="), A0m);
        C40098Kyv.A1M(this.screenShareVideoContentEncodedBytes, C25940wr.A0m(",screenShareVideoContentEncodedBytes="), A0m);
        C40098Kyv.A1M(this.screenShareTextContentEncodedPixels, C25940wr.A0m(",screenShareTextContentEncodedPixels="), A0m);
        C40098Kyv.A1M(this.screenShareVideoContentEncodedPixels, C25940wr.A0m(",screenShareVideoContentEncodedPixels="), A0m);
        C40098Kyv.A1M(this.screenShareContentTypeChanges, C25940wr.A0m(",screenShareContentTypeChanges="), A0m);
        C40098Kyv.A1M(this.videoRecvBlindImageQualityScoreAvg, C25940wr.A0m(",videoRecvBlindImageQualityScoreAvg="), A0m);
        C40098Kyv.A1M(this.packetLossModelId, C25940wr.A0m(",packetLossModelId="), A0m);
        C40098Kyv.A1M(this.packetLossModelMse, C25940wr.A0m(",packetLossModelMse="), A0m);
        C40098Kyv.A1M(this.unrPacketLossMse, C25940wr.A0m(",unrPacketLossMse="), A0m);
        C40098Kyv.A1M(this.audioDupSourceMlUnrTimeMs, C25940wr.A0m(",audioDupSourceMlUnrTimeMs="), A0m);
        C40098Kyv.A1M(this.audioDupSourceMlTimeMs, C25940wr.A0m(",audioDupSourceMlTimeMs="), A0m);
        C40098Kyv.A1M(this.audioDupSourceUnrTimeMs, C25940wr.A0m(",audioDupSourceUnrTimeMs="), A0m);
        C40098Kyv.A1M(this.audioNoDupTimeMs, C25940wr.A0m(",audioNoDupTimeMs="), A0m);
        C40098Kyv.A1M(this.audioSendBweStatus, C25940wr.A0m(",audioSendBweStatus="), A0m);
        return C40098Kyv.A0l(A0m);
    }

    public CallPeerConnectionSummaryEventLog(Builder builder) {
        long j = builder.systemTimeMs;
        long j2 = builder.steadyTimeMs;
        this.connectionLoggingId = builder.connectionLoggingId;
        this.localCallId = builder.localCallId;
        this.sharedCallId = builder.sharedCallId;
        this.peerId = builder.peerId;
        this.systemTimeMs = j;
        this.steadyTimeMs = j2;
        this.protocol = builder.protocol;
        this.mediaId = builder.mediaId;
        this.webrtcVersion = builder.webrtcVersion;
        this.audioRecvCodec = builder.audioRecvCodec;
        this.relayIp = builder.relayIp;
        this.relayProtocol = builder.relayProtocol;
        this.relayLatency = builder.relayLatency;
        this.stunLatency = builder.stunLatency;
        this.firstPingSentTime = builder.firstPingSentTime;
        this.initialRtt = builder.initialRtt;
        this.transportBytesFailed = builder.transportBytesFailed;
        this.transportAudioBytesSent = builder.transportAudioBytesSent;
        this.transportVideoBytesSent = builder.transportVideoBytesSent;
        this.transportPingBytesSent = builder.transportPingBytesSent;
        this.transportPingBytesRecv = builder.transportPingBytesRecv;
        this.edgerayIps = builder.edgerayIps;
        this.edgerayLatency = builder.edgerayLatency;
        this.avgErAllocAttempts = builder.avgErAllocAttempts;
        this.avgErPingAttempts = builder.avgErPingAttempts;
        this.edgerayAllocationNum = builder.edgerayAllocationNum;
        this.edgerayPingNum = builder.edgerayPingNum;
        this.fnaIps = builder.fnaIps;
        this.fnaLatency = builder.fnaLatency;
        this.avgFnaAllocAttempts = builder.avgFnaAllocAttempts;
        this.avgFnaPingAttempts = builder.avgFnaPingAttempts;
        this.fnaAllocationNum = builder.fnaAllocationNum;
        this.fnaPingNum = builder.fnaPingNum;
        this.audioRecvBytesRecv = builder.audioRecvBytesRecv;
        this.audioRecvInfo = builder.audioRecvInfo;
        this.audioRecvPacketsRecv = builder.audioRecvPacketsRecv;
        this.audioRecvPacketsLost = builder.audioRecvPacketsLost;
        this.audioRecvNackPacketsSent = builder.audioRecvNackPacketsSent;
        this.audioRecvNackRequestsSent = builder.audioRecvNackRequestsSent;
        this.audioRecvNackUniqueRequestsSent = builder.audioRecvNackUniqueRequestsSent;
        this.audioRecvNeteqCallToSilenceGenerator = builder.audioRecvNeteqCallToSilenceGenerator;
        this.audioRecvNeteqOperations = builder.audioRecvNeteqOperations;
        this.audioRecvNeteqOperationErrors = builder.audioRecvNeteqOperationErrors;
        this.audioRecvNeteqNoOperations = builder.audioRecvNeteqNoOperations;
        this.audioRecvNeteqNormal = builder.audioRecvNeteqNormal;
        this.audioRecvNeteqPlc = builder.audioRecvNeteqPlc;
        this.audioRecvNeteqCng = builder.audioRecvNeteqCng;
        this.audioRecvNeteqPlccng = builder.audioRecvNeteqPlccng;
        this.audioRecvNeteqAccelerate = builder.audioRecvNeteqAccelerate;
        this.audioRecvNeteqPreemptiveExpand = builder.audioRecvNeteqPreemptiveExpand;
        this.audioRecvNeteqMutedOutput = builder.audioRecvNeteqMutedOutput;
        this.audioRecvNeteqAttemptOperations = builder.audioRecvNeteqAttemptOperations;
        this.audioRecvNeteqMeanWaitMs = builder.audioRecvNeteqMeanWaitMs;
        this.audioRecvNeteqMaxWaitMs = builder.audioRecvNeteqMaxWaitMs;
        this.audioRecvNeteqSpeechExpandRateAvg = builder.audioRecvNeteqSpeechExpandRateAvg;
        this.audioRecvNeteqSpeechExpandRateMax = builder.audioRecvNeteqSpeechExpandRateMax;
        this.audioRecvReceivedLatencyMs = builder.audioRecvReceivedLatencyMs;
        this.audioRecvTotalLatencyAvgUs = builder.audioRecvTotalLatencyAvgUs;
        this.audioRecvTotalLatencyMaxUs = builder.audioRecvTotalLatencyMaxUs;
        this.audioRecvRenderLatencyAvgUs = builder.audioRecvRenderLatencyAvgUs;
        this.audioRecvRenderLatencyMaxUs = builder.audioRecvRenderLatencyMaxUs;
        this.audioRecvDecLatencyAvgUs = builder.audioRecvDecLatencyAvgUs;
        this.audioRecvDecLatencyMaxUs = builder.audioRecvDecLatencyMaxUs;
        this.audioRecvPbufferLatencyAvgUs = builder.audioRecvPbufferLatencyAvgUs;
        this.audioRecvPbufferLatencyMaxUs = builder.audioRecvPbufferLatencyMaxUs;
        this.audioRecvPbufferLatencyP5Us = builder.audioRecvPbufferLatencyP5Us;
        this.audioRecvPbufferLatencyP50Us = builder.audioRecvPbufferLatencyP50Us;
        this.audioRecvPbufferLatencyP75Us = builder.audioRecvPbufferLatencyP75Us;
        this.audioRecvPbufferLatencyP90Us = builder.audioRecvPbufferLatencyP90Us;
        this.audioRecvPbufferLatencyP95Us = builder.audioRecvPbufferLatencyP95Us;
        this.audioRecvNumMediaStreamTracks = builder.audioRecvNumMediaStreamTracks;
        this.audioRecvNumInboundRtpStreams = builder.audioRecvNumInboundRtpStreams;
        this.audioRecvJitterBufferDelay = builder.audioRecvJitterBufferDelay;
        this.audioRecvJitterBufferEmittedCount = builder.audioRecvJitterBufferEmittedCount;
        this.audioRecvJitterBufferPreferredSizeMs = builder.audioRecvJitterBufferPreferredSizeMs;
        this.audioRecvAudioLevel = builder.audioRecvAudioLevel;
        this.audioRecvAudioLevelConverted = builder.audioRecvAudioLevelConverted;
        this.audioRecvFirstPacketTimeMs = builder.audioRecvFirstPacketTimeMs;
        this.audioRecvFirstRenderTimeMs = builder.audioRecvFirstRenderTimeMs;
        this.audioRecvTotalAudioEnergy = builder.audioRecvTotalAudioEnergy;
        this.audioRecvTotalSamplesReceived = builder.audioRecvTotalSamplesReceived;
        this.audioRecvTotalSamplesDuration = builder.audioRecvTotalSamplesDuration;
        this.audioRecvConcealedSamples = builder.audioRecvConcealedSamples;
        this.audioRecvSilentConcealedSamples = builder.audioRecvSilentConcealedSamples;
        this.audioRecvConcealmentEvents = builder.audioRecvConcealmentEvents;
        this.audioRecvInsertedSamplesForDeceleration = builder.audioRecvInsertedSamplesForDeceleration;
        this.audioRecvRemovedSamplesForDeceleration = builder.audioRecvRemovedSamplesForDeceleration;
        this.audioRecvJitterBufferFlushes = builder.audioRecvJitterBufferFlushes;
        this.audioRecvDelayedPacketOutageSamples = builder.audioRecvDelayedPacketOutageSamples;
        this.audioRecvRelativePacketArrivalDelay = builder.audioRecvRelativePacketArrivalDelay;
        this.audioRecvFecPacketsReceived = builder.audioRecvFecPacketsReceived;
        this.audioRecvFecPacketsDiscarded = builder.audioRecvFecPacketsDiscarded;
        this.audioRecvPacketsDiscarded = builder.audioRecvPacketsDiscarded;
        this.audioRecvPacketsRepaired = builder.audioRecvPacketsRepaired;
        this.audioRecvJitter = builder.audioRecvJitter;
        this.audioRecvFractionLost = builder.audioRecvFractionLost;
        this.audioRecvRoundTripTime = builder.audioRecvRoundTripTime;
        this.audioRecvAvgE2eLatencyMs = builder.audioRecvAvgE2eLatencyMs;
        this.audioRecvBurstPacketsLost = builder.audioRecvBurstPacketsLost;
        this.audioRecvBurstPacketsDiscarded = builder.audioRecvBurstPacketsDiscarded;
        this.audioRecvBurstLossCount = builder.audioRecvBurstLossCount;
        this.audioRecvBurstDiscardCount = builder.audioRecvBurstDiscardCount;
        this.audioRecvPaddingPacketsReceived = builder.audioRecvPaddingPacketsReceived;
        this.audioRecvJitterBufferFramesOut = builder.audioRecvJitterBufferFramesOut;
        this.audioRecvJitterBufferKeyframesOut = builder.audioRecvJitterBufferKeyframesOut;
        this.audioRecvJitterBufferFramesAssembled = builder.audioRecvJitterBufferFramesAssembled;
        this.audioRecvPacketsExpected = builder.audioRecvPacketsExpected;
        this.audioRecvBytesReceivedOriginal = builder.audioRecvBytesReceivedOriginal;
        this.audioRecvPacketsReceivedOriginal = builder.audioRecvPacketsReceivedOriginal;
        this.audioRecvBytesReceivedRetransmitted = builder.audioRecvBytesReceivedRetransmitted;
        this.audioRecvPacketsReceivedRetransmitted = builder.audioRecvPacketsReceivedRetransmitted;
        this.audioRecvBytesReceivedDuplicated = builder.audioRecvBytesReceivedDuplicated;
        this.audioRecvPacketsReceivedDuplicated = builder.audioRecvPacketsReceivedDuplicated;
        this.audioRecvJitterBufferBytesUsedOriginal = builder.audioRecvJitterBufferBytesUsedOriginal;
        this.audioRecvJitterBufferPacketsUsedOriginal = builder.audioRecvJitterBufferPacketsUsedOriginal;
        this.audioRecvJitterBufferBytesUsedRetransmitted = builder.audioRecvJitterBufferBytesUsedRetransmitted;
        this.audioRecvJitterBufferPacketsUsedRetransmitted = builder.audioRecvJitterBufferPacketsUsedRetransmitted;
        this.audioRecvJitterBufferBytesUsedDuplicated = builder.audioRecvJitterBufferBytesUsedDuplicated;
        this.audioRecvJitterBufferPacketsUsedDuplicated = builder.audioRecvJitterBufferPacketsUsedDuplicated;
        this.audioRecvJitterBufferPacketsInsertedRed = builder.audioRecvJitterBufferPacketsInsertedRed;
        this.audioRecvJitterBufferPacketsUsedRed = builder.audioRecvJitterBufferPacketsUsedRed;
        this.audioRecvLevelCount = builder.audioRecvLevelCount;
        this.audioRecvLevelSum = builder.audioRecvLevelSum;
        this.audioRecvPacketsMissing = builder.audioRecvPacketsMissing;
        this.audioRecvPacketsLostNetwork = builder.audioRecvPacketsLostNetwork;
        this.audioRecvDecryptionTotalFrames = builder.audioRecvDecryptionTotalFrames;
        this.audioRecvDecryptionErrorFrames = builder.audioRecvDecryptionErrorFrames;
        this.audioRecvDecryptionErrorStashed = builder.audioRecvDecryptionErrorStashed;
        this.audioRecvDecryptionErrorRequireFrameEncryption = builder.audioRecvDecryptionErrorRequireFrameEncryption;
        this.audioRecvGetaudioStallCount = builder.audioRecvGetaudioStallCount;
        this.audioSendCodec = builder.audioSendCodec;
        this.audioSendBytesSent = builder.audioSendBytesSent;
        this.audioSendPacketsSent = builder.audioSendPacketsSent;
        this.audioSendPacketsLost = builder.audioSendPacketsLost;
        this.audioSendEchoConfidence = builder.audioSendEchoConfidence;
        this.audioSendEchoDelay = builder.audioSendEchoDelay;
        this.audioSendEchoErl = builder.audioSendEchoErl;
        this.audioSendEncEmptyCount = builder.audioSendEncEmptyCount;
        this.audioSendEncSpeechCount = builder.audioSendEncSpeechCount;
        this.audioSendEncCngCount = builder.audioSendEncCngCount;
        this.audioSendAverageTargetBitrate = builder.audioSendAverageTargetBitrate;
        this.audioSendLevelCount = builder.audioSendLevelCount;
        this.audioSendLevelSum = builder.audioSendLevelSum;
        this.audioSendNumMediaStreamTracks = builder.audioSendNumMediaStreamTracks;
        this.audioSendNumOutboundRtpStreams = builder.audioSendNumOutboundRtpStreams;
        this.audioSendAudioLevel = builder.audioSendAudioLevel;
        this.audioSendTotalAudioEnergy = builder.audioSendTotalAudioEnergy;
        this.audioSendEchoReturnLoss = builder.audioSendEchoReturnLoss;
        this.audioSendEchoReturnLossEnhancement = builder.audioSendEchoReturnLossEnhancement;
        this.audioSendRetransmittedBytes = builder.audioSendRetransmittedBytes;
        this.audioSendRetransmittedPackets = builder.audioSendRetransmittedPackets;
        this.audioSendDuplicatedBytes = builder.audioSendDuplicatedBytes;
        this.audioSendNackBytes = builder.audioSendNackBytes;
        this.audioSendDuplicatedPackets = builder.audioSendDuplicatedPackets;
        this.audioSendRedPackets = builder.audioSendRedPackets;
        this.audioSendTotalSamplesReceived = builder.audioSendTotalSamplesReceived;
        this.audioSendTotalSamplesDuration = builder.audioSendTotalSamplesDuration;
        this.audioSendCurrentIsacDownlinkBitrate = builder.audioSendCurrentIsacDownlinkBitrate;
        this.audioSendCurrentIsacUplinkBitrate = builder.audioSendCurrentIsacUplinkBitrate;
        this.audioSendCurrentIsacExternalTargetBitrate = builder.audioSendCurrentIsacExternalTargetBitrate;
        this.audioSendCaptureLatencyAvgUs = builder.audioSendCaptureLatencyAvgUs;
        this.audioSendCaptureLatencyMaxUs = builder.audioSendCaptureLatencyMaxUs;
        this.audioSendEncodingLatencyAvgUs = builder.audioSendEncodingLatencyAvgUs;
        this.audioSendEncodingLatencyMaxUs = builder.audioSendEncodingLatencyMaxUs;
        this.audioSendSendingLatencyAvgUs = builder.audioSendSendingLatencyAvgUs;
        this.audioSendSendingLatencyMaxUs = builder.audioSendSendingLatencyMaxUs;
        this.audioSendNetworkLatencyAvgUs = builder.audioSendNetworkLatencyAvgUs;
        this.audioSendNetworkLatencyMaxUs = builder.audioSendNetworkLatencyMaxUs;
        this.audioSendNetworkLatencyP5Us = builder.audioSendNetworkLatencyP5Us;
        this.audioSendNetworkLatencyP50Us = builder.audioSendNetworkLatencyP50Us;
        this.audioSendNetworkLatencyP75Us = builder.audioSendNetworkLatencyP75Us;
        this.audioSendNetworkLatencyP90Us = builder.audioSendNetworkLatencyP90Us;
        this.audioSendNetworkLatencyP95Us = builder.audioSendNetworkLatencyP95Us;
        this.audioSendEncryptionTotalFrames = builder.audioSendEncryptionTotalFrames;
        this.audioSendEncryptionErrorFrames = builder.audioSendEncryptionErrorFrames;
        this.audioSendEncryptionErrorRequireFrameEncryption = builder.audioSendEncryptionErrorRequireFrameEncryption;
        this.audioSendEchoModule = builder.audioSendEchoModule;
        this.audioE2eLatencyMaxUs = builder.audioE2eLatencyMaxUs;
        this.audioE2eLatencyAvgUs = builder.audioE2eLatencyAvgUs;
        this.audioE2eLatencyP50Us = builder.audioE2eLatencyP50Us;
        this.audioE2eLatencyP75Us = builder.audioE2eLatencyP75Us;
        this.audioE2eLatencyP90Us = builder.audioE2eLatencyP90Us;
        this.audioE2eLatencyP95Us = builder.audioE2eLatencyP95Us;
        this.audioCtpLatencyAvgUs = builder.audioCtpLatencyAvgUs;
        this.audioCtpLatencyMaxUs = builder.audioCtpLatencyMaxUs;
        this.audioCtpLatencyP5Us = builder.audioCtpLatencyP5Us;
        this.audioCtpLatencyP50Us = builder.audioCtpLatencyP50Us;
        this.audioCtpLatencyP75Us = builder.audioCtpLatencyP75Us;
        this.audioCtpLatencyP90Us = builder.audioCtpLatencyP90Us;
        this.audioCtpLatencyP95Us = builder.audioCtpLatencyP95Us;
        this.audioCtpLatencyPcValuesUs = builder.audioCtpLatencyPcValuesUs;
        this.audioCtpLatencyPcLabels = builder.audioCtpLatencyPcLabels;
        this.audioCtpClockShiftEstimateMs = builder.audioCtpClockShiftEstimateMs;
        this.audioCtpLatencyTraceHead = builder.audioCtpLatencyTraceHead;
        this.audioCtpLatencyTraceTail = builder.audioCtpLatencyTraceTail;
        this.audioCtpLatencyTraceCols = builder.audioCtpLatencyTraceCols;
        this.audioSystemErrorCodes = builder.audioSystemErrorCodes;
        this.audioEncoderDtxStatus = builder.audioEncoderDtxStatus;
        this.audioEncoderNumEncodeCalls = builder.audioEncoderNumEncodeCalls;
        this.audioEncoderNumSamplesEncoded = builder.audioEncoderNumSamplesEncoded;
        this.audioDecoderNumFecAudioBytesDecoded = builder.audioDecoderNumFecAudioBytesDecoded;
        this.audioDecoderNumNormalAudioBytesDecoded = builder.audioDecoderNumNormalAudioBytesDecoded;
        this.audioDevice = builder.audioDevice;
        this.audioDeviceRecordSampleRate = builder.audioDeviceRecordSampleRate;
        this.audioDeviceRecordChannel = builder.audioDeviceRecordChannel;
        this.audioDeviceRecordStall = builder.audioDeviceRecordStall;
        this.audioDevicePlaySampleRate = builder.audioDevicePlaySampleRate;
        this.audioDevicePlayChannel = builder.audioDevicePlayChannel;
        this.audioDevicePlayStall = builder.audioDevicePlayStall;
        this.audioDeviceTotalStall = builder.audioDeviceTotalStall;
        this.audioDeviceTotalRestart = builder.audioDeviceTotalRestart;
        this.audioDeviceTotalRestartSuccess = builder.audioDeviceTotalRestartSuccess;
        this.audioDeviceRecordingBufferAvgMs = builder.audioDeviceRecordingBufferAvgMs;
        this.audioDeviceRecordingBufferMaxMs = builder.audioDeviceRecordingBufferMaxMs;
        this.audioDeviceRecordingDelayAvgMs = builder.audioDeviceRecordingDelayAvgMs;
        this.audioDeviceRecordingDelayMaxMs = builder.audioDeviceRecordingDelayMaxMs;
        this.audioDeviceIsStalled = builder.audioDeviceIsStalled;
        this.audioDeviceIsRestarting = builder.audioDeviceIsRestarting;
        this.audioDevicePlayFrames = builder.audioDevicePlayFrames;
        this.audioDevicePlayLevelSum = builder.audioDevicePlayLevelSum;
        this.audioDevicePlayLoudnessLevel = builder.audioDevicePlayLoudnessLevel;
        this.audioDeviceRecordFrames = builder.audioDeviceRecordFrames;
        this.audioDeviceRecordLevelSum = builder.audioDeviceRecordLevelSum;
        this.audioDeviceRecordLoudnessLevel = builder.audioDeviceRecordLoudnessLevel;
        this.audioDeviceRecordNoAudioCapturePeriods = builder.audioDeviceRecordNoAudioCapturePeriods;
        this.audioDeviceRecordNoAudioCaptureFailedPeriods = builder.audioDeviceRecordNoAudioCaptureFailedPeriods;
        this.audioDeviceRecordNoAudioCaptureMaxConsecFailedPeriods = builder.audioDeviceRecordNoAudioCaptureMaxConsecFailedPeriods;
        this.audioDeviceStallDuration = builder.audioDeviceStallDuration;
        this.audioDeviceRecordLowAudio = builder.audioDeviceRecordLowAudio;
        this.audioDeviceLowAudioRestart = builder.audioDeviceLowAudioRestart;
        this.audioDeviceLowAudioRestartSuccess = builder.audioDeviceLowAudioRestartSuccess;
        this.audioDeviceLowAudioRestartDenied = builder.audioDeviceLowAudioRestartDenied;
        this.audioDeviceIsLowAudio = builder.audioDeviceIsLowAudio;
        this.audioDeviceDominantAudioRoute = builder.audioDeviceDominantAudioRoute;
        this.audioDeviceDominantAudioRoutePercentage = builder.audioDeviceDominantAudioRoutePercentage;
        this.audioApmHwAecEnabled = builder.audioApmHwAecEnabled;
        this.audioApmNsLowPct = builder.audioApmNsLowPct;
        this.audioApmNsHighPct = builder.audioApmNsHighPct;
        this.audioApmNsFallback = builder.audioApmNsFallback;
        this.audioApmNsInferenceTimeUs = builder.audioApmNsInferenceTimeUs;
        this.audioApmNsLoudnessInputSpeechFramesDominantNs = builder.audioApmNsLoudnessInputSpeechFramesDominantNs;
        this.audioApmNsLoudnessInputNoiseFramesDominantNs = builder.audioApmNsLoudnessInputNoiseFramesDominantNs;
        this.audioApmNsLoudnessOutputSpeechFramesDominantNs = builder.audioApmNsLoudnessOutputSpeechFramesDominantNs;
        this.audioApmNsLoudnessOutputNoiseFramesDominantNs = builder.audioApmNsLoudnessOutputNoiseFramesDominantNs;
        this.audioAutomosOMosScore = builder.audioAutomosOMosScore;
        this.audioAutomosCpuUsed = builder.audioAutomosCpuUsed;
        this.audioAutomosModelVersion = builder.audioAutomosModelVersion;
        this.audioAutomosNumberProcessedAudioFrames = builder.audioAutomosNumberProcessedAudioFrames;
        this.audioAutomosNumberInferences = builder.audioAutomosNumberInferences;
        this.audioAutomosInferenceTimeUs = builder.audioAutomosInferenceTimeUs;
        this.availableOutgoingBitrate = builder.availableOutgoingBitrate;
        this.availableIncomingBitrate = builder.availableIncomingBitrate;
        this.avgVideoActualEncodeBitrate = builder.avgVideoActualEncodeBitrate;
        this.avgVideoActualEncodeBitrateSs = builder.avgVideoActualEncodeBitrateSs;
        this.avgVideoTargetEncodeBitrate = builder.avgVideoTargetEncodeBitrate;
        this.avgVideoTransmitBitrate = builder.avgVideoTransmitBitrate;
        this.avgVideoRetransmitBitrate = builder.avgVideoRetransmitBitrate;
        this.avgVideoUplinkBandwidthEstimate = builder.avgVideoUplinkBandwidthEstimate;
        this.avgVideoUplinkBandwidthEstimateSs = builder.avgVideoUplinkBandwidthEstimateSs;
        this.callendVideoUplinkBandwidthEstimate = builder.callendVideoUplinkBandwidthEstimate;
        this.dataChannelBytesTx = builder.dataChannelBytesTx;
        this.ecvAudioReceivedBitrate = builder.ecvAudioReceivedBitrate;
        this.ecvNeteqWaitTimeMs = builder.ecvNeteqWaitTimeMs;
        this.ecvPlccng = builder.ecvPlccng;
        this.ecvPlccngV2 = builder.ecvPlccngV2;
        this.ecvRttMs = builder.ecvRttMs;
        this.ecvVideoDecodedBitrate = builder.ecvVideoDecodedBitrate;
        this.ecvVideoFreezeDurationAbove500Ms = builder.ecvVideoFreezeDurationAbove500Ms;
        this.ecvAvSyncAbove1000Ms = builder.ecvAvSyncAbove1000Ms;
        this.bcvNeteqWaitTimeMs = builder.bcvNeteqWaitTimeMs;
        this.bcvPlccng = builder.bcvPlccng;
        this.bcvRttMs = builder.bcvRttMs;
        this.transportWifiBytesSent = builder.transportWifiBytesSent;
        this.transportWifiBytesRecv = builder.transportWifiBytesRecv;
        this.transportCellBytesSent = builder.transportCellBytesSent;
        this.transportCellBytesRecv = builder.transportCellBytesRecv;
        this.transportOtherBytesSent = builder.transportOtherBytesSent;
        this.transportOtherBytesRecv = builder.transportOtherBytesRecv;
        this.transportDtlsBytesSent = builder.transportDtlsBytesSent;
        this.transportSrtpBytesSent = builder.transportSrtpBytesSent;
        this.transportRtcpBytesSent = builder.transportRtcpBytesSent;
        this.transportUdpBytesSent = builder.transportUdpBytesSent;
        this.transportTcpBytesSent = builder.transportTcpBytesSent;
        this.transportConnIpversion = builder.transportConnIpversion;
        this.transportConnType = builder.transportConnType;
        this.transportConnTypesEstablished = builder.transportConnTypesEstablished;
        this.transportMajorityConnType = builder.transportMajorityConnType;
        this.transportMajorityConnPercentage = builder.transportMajorityConnPercentage;
        this.transportConnNetworkCost = builder.transportConnNetworkCost;
        this.transportConnRttMin = builder.transportConnRttMin;
        this.transportConnRttVar = builder.transportConnRttVar;
        this.transportConnRttMax = builder.transportConnRttMax;
        this.transportConnRttAvg = builder.transportConnRttAvg;
        this.transportConnThr = builder.transportConnThr;
        this.transportConnected = builder.transportConnected;
        this.transportGapC = builder.transportGapC;
        this.transportGapD = builder.transportGapD;
        this.transportEndGapD = builder.transportEndGapD;
        this.transportNumGaps = builder.transportNumGaps;
        this.transportTotalGapDurationMs = builder.transportTotalGapDurationMs;
        this.transportGapPings = builder.transportGapPings;
        this.transportUdpStunResponsesReceived = builder.transportUdpStunResponsesReceived;
        this.transportNetworkTests = builder.transportNetworkTests;
        this.transportMultipathPacketsSent = builder.transportMultipathPacketsSent;
        this.transportMultipathPacketsReceived = builder.transportMultipathPacketsReceived;
        this.transportMultipathTimesStarted = builder.transportMultipathTimesStarted;
        this.transportMultipathTimesStopped = builder.transportMultipathTimesStopped;
        this.transportBlockingSocketError = builder.transportBlockingSocketError;
        this.transportIceRestartCount = builder.transportIceRestartCount;
        this.gen0IceSentHost = builder.gen0IceSentHost;
        this.gen0IceSentRelay = builder.gen0IceSentRelay;
        this.gen0IceSentSrflx = builder.gen0IceSentSrflx;
        this.gen0IceSentPrflx = builder.gen0IceSentPrflx;
        this.gen0IceReceivedHost = builder.gen0IceReceivedHost;
        this.gen0IceReceivedRelay = builder.gen0IceReceivedRelay;
        this.gen0IceReceivedSrflx = builder.gen0IceReceivedSrflx;
        this.gen0IceReceivedPrflx = builder.gen0IceReceivedPrflx;
        this.videoDeviceCaptureIsStalled = builder.videoDeviceCaptureIsStalled;
        this.videoDeviceCaptureTotalStallDurationMs = builder.videoDeviceCaptureTotalStallDurationMs;
        this.videoDeviceCaptureTotalStalls = builder.videoDeviceCaptureTotalStalls;
        this.videoEncodeIsStalled = builder.videoEncodeIsStalled;
        this.videoEncodeTotalStallDurationMs = builder.videoEncodeTotalStallDurationMs;
        this.videoEncodeTotalStalls = builder.videoEncodeTotalStalls;
        this.videoSendIsStalled = builder.videoSendIsStalled;
        this.videoSendLastStallDurationMs = builder.videoSendLastStallDurationMs;
        this.videoSendTotalStallDurationMs = builder.videoSendTotalStallDurationMs;
        this.videoSendTotalStalls = builder.videoSendTotalStalls;
        this.videoRenderExpectedDurationMs = builder.videoRenderExpectedDurationMs;
        this.videoRenderIsStalled = builder.videoRenderIsStalled;
        this.videoRenderTotalStallDurationMs = builder.videoRenderTotalStallDurationMs;
        this.videoRenderTotalStalls = builder.videoRenderTotalStalls;
        this.screenShareCaptureIsStalled = builder.screenShareCaptureIsStalled;
        this.screenShareCaptureTotalStallDurationMs = builder.screenShareCaptureTotalStallDurationMs;
        this.screenShareCaptureTotalStalls = builder.screenShareCaptureTotalStalls;
        this.screenShareEncodeIsStalled = builder.screenShareEncodeIsStalled;
        this.screenShareEncodeTotalStallDurationMs = builder.screenShareEncodeTotalStallDurationMs;
        this.screenShareEncodeTotalStalls = builder.screenShareEncodeTotalStalls;
        this.screenShareSendIsStalled = builder.screenShareSendIsStalled;
        this.screenShareSendLastStallDurationMs = builder.screenShareSendLastStallDurationMs;
        this.screenShareSendTotalStallDurationMs = builder.screenShareSendTotalStallDurationMs;
        this.screenShareSendTotalStalls = builder.screenShareSendTotalStalls;
        this.receiverEndedWithNoVideo = builder.receiverEndedWithNoVideo;
        this.receiverTotalNoVideoDurationMs = builder.receiverTotalNoVideoDurationMs;
        this.receiverTotalNoVideo = builder.receiverTotalNoVideo;
        this.videoRecvByteReceivedIsStalled = builder.videoRecvByteReceivedIsStalled;
        this.videoRecvByteReceivedTotalStallDurationMs = builder.videoRecvByteReceivedTotalStallDurationMs;
        this.videoRecvByteReceivedTotalStalls = builder.videoRecvByteReceivedTotalStalls;
        this.videoRecvByteReceivedLastStallDurationMs = builder.videoRecvByteReceivedLastStallDurationMs;
        this.videoRecvJbassembleIsStalled = builder.videoRecvJbassembleIsStalled;
        this.videoRecvJbassembleTotalStallDurationMs = builder.videoRecvJbassembleTotalStallDurationMs;
        this.videoRecvJbassembleTotalStalls = builder.videoRecvJbassembleTotalStalls;
        this.videoRecvJbassembleLastStallDurationMs = builder.videoRecvJbassembleLastStallDurationMs;
        this.videoRecvJboutputIsStalled = builder.videoRecvJboutputIsStalled;
        this.videoRecvJboutputTotalStallDurationMs = builder.videoRecvJboutputTotalStallDurationMs;
        this.videoRecvJboutputTotalStalls = builder.videoRecvJboutputTotalStalls;
        this.videoRecvJboutputLastStallDurationMs = builder.videoRecvJboutputLastStallDurationMs;
        this.videoRecvDecoderIsStalled = builder.videoRecvDecoderIsStalled;
        this.videoRecvDecoderTotalStallDurationMs = builder.videoRecvDecoderTotalStallDurationMs;
        this.videoRecvDecoderTotalStalls = builder.videoRecvDecoderTotalStalls;
        this.videoRecvDecoderLastStallDurationMs = builder.videoRecvDecoderLastStallDurationMs;
        this.receiverEndedWithNoScreenshare = builder.receiverEndedWithNoScreenshare;
        this.receiverTotalNoScreenshareDurationMs = builder.receiverTotalNoScreenshareDurationMs;
        this.receiverTotalNoScreenshare = builder.receiverTotalNoScreenshare;
        this.videoFecRecvPercentage = builder.videoFecRecvPercentage;
        this.videoFecDiscardPercentage = builder.videoFecDiscardPercentage;
        this.videoFecRepairPercentage = builder.videoFecRepairPercentage;
        this.videoFecSentPercentage = builder.videoFecSentPercentage;
        this.videoFecProtectPercentage = builder.videoFecProtectPercentage;
        this.videoRecvAggBytesRecv = builder.videoRecvAggBytesRecv;
        this.videoRecvAggPacketsRecv = builder.videoRecvAggPacketsRecv;
        this.videoRecvAggPacketsLost = builder.videoRecvAggPacketsLost;
        this.videoRecvAggFramesDecoded = builder.videoRecvAggFramesDecoded;
        this.videoRecvAggFramesRendered = builder.videoRecvAggFramesRendered;
        this.videoRecvAggBytesDecoded = builder.videoRecvAggBytesDecoded;
        this.videoRecvAggDecodeTimeMs = builder.videoRecvAggDecodeTimeMs;
        this.videoRecvActiveTimeMs = builder.videoRecvActiveTimeMs;
        this.videoRecvAgg1080phdDecodeTimeMs = builder.videoRecvAgg1080phdDecodeTimeMs;
        this.videoRecvAgg720phdDecodeTimeMs = builder.videoRecvAgg720phdDecodeTimeMs;
        this.videoRecvAggDecodeTimeMsDom = builder.videoRecvAggDecodeTimeMsDom;
        this.videoRecvAggDecodeTimeMsSub = builder.videoRecvAggDecodeTimeMsSub;
        this.videoRecvFirstPacketTimeMs = builder.videoRecvFirstPacketTimeMs;
        this.videoRecvFirstRenderTimeMs = builder.videoRecvFirstRenderTimeMs;
        this.videoRecvTotalPixelsDecoded = builder.videoRecvTotalPixelsDecoded;
        this.videoRecvCodec = builder.videoRecvCodec;
        this.videoRecvInfo = builder.videoRecvInfo;
        this.videoRecvPacketsRecv = builder.videoRecvPacketsRecv;
        this.videoRecvPacketsLost = builder.videoRecvPacketsLost;
        this.videoRecvFrameWidth = builder.videoRecvFrameWidth;
        this.videoRecvFrameHeight = builder.videoRecvFrameHeight;
        this.videoRecvFramerateRecv = builder.videoRecvFramerateRecv;
        this.videoRecvFramerateDecoded = builder.videoRecvFramerateDecoded;
        this.videoRecvFramerateOutput = builder.videoRecvFramerateOutput;
        this.videoRecvFramesDecoded = builder.videoRecvFramesDecoded;
        this.videoRecvFramesDecodedSs = builder.videoRecvFramesDecodedSs;
        this.videoRecvQpSum = builder.videoRecvQpSum;
        this.videoRecvFramesRendered = builder.videoRecvFramesRendered;
        this.videoRecvRenderDurationMs = builder.videoRecvRenderDurationMs;
        this.videoRecvTotalPixelsRendered = builder.videoRecvTotalPixelsRendered;
        this.videoRecvPauseCount = builder.videoRecvPauseCount;
        this.videoRecvPauseDurationMs = builder.videoRecvPauseDurationMs;
        this.videoRecvFreezeCount = builder.videoRecvFreezeCount;
        this.videoRecvFreezeDuration = builder.videoRecvFreezeDuration;
        this.videoRecvFreezeDurationAbove500Ms = builder.videoRecvFreezeDurationAbove500Ms;
        this.videoRecvFreezeDurationAbove1000Ms = builder.videoRecvFreezeDurationAbove1000Ms;
        this.videoRecvFreezeDurationAbove2000Ms = builder.videoRecvFreezeDurationAbove2000Ms;
        this.videoRecvFreezeDurationAbove3000Ms = builder.videoRecvFreezeDurationAbove3000Ms;
        this.videoRecvFreezeDurationAbove500MsDom = builder.videoRecvFreezeDurationAbove500MsDom;
        this.videoRecvFreezeDurationAbove500MsSub = builder.videoRecvFreezeDurationAbove500MsSub;
        this.videoRecvNacksSent = builder.videoRecvNacksSent;
        this.videoRecvFirsSent = builder.videoRecvFirsSent;
        this.videoRecvPlisSent = builder.videoRecvPlisSent;
        this.videoRecvAvgRecvLatencyMs = builder.videoRecvAvgRecvLatencyMs;
        this.videoRecvAvgJitterBufferLatencyMs = builder.videoRecvAvgJitterBufferLatencyMs;
        this.videoRecvAvgDecodeLatencyMs = builder.videoRecvAvgDecodeLatencyMs;
        this.videoRecvAvgE2eLatencyMs = builder.videoRecvAvgE2eLatencyMs;
        this.videoRecvPaddingPacketsReceived = builder.videoRecvPaddingPacketsReceived;
        this.videoRecvJitterBufferFramesOut = builder.videoRecvJitterBufferFramesOut;
        this.videoRecvJitterBufferKeyframesOut = builder.videoRecvJitterBufferKeyframesOut;
        this.videoRecvJitterBufferFramesAssembled = builder.videoRecvJitterBufferFramesAssembled;
        this.videoRecvAvSyncAbs = builder.videoRecvAvSyncAbs;
        this.videoRecvAvSyncHist = builder.videoRecvAvSyncHist;
        this.videoRecvAvSyncVideoDelayAbs = builder.videoRecvAvSyncVideoDelayAbs;
        this.videoRecvAvSyncAudioDelayAbs = builder.videoRecvAvSyncAudioDelayAbs;
        this.videoRecvAvSyncVideoDelayHist = builder.videoRecvAvSyncVideoDelayHist;
        this.videoRecvAvSyncAudioDelayHist = builder.videoRecvAvSyncAudioDelayHist;
        this.videoRecvAvSyncPredictor = builder.videoRecvAvSyncPredictor;
        this.videoRecvUnionDecodeTimeMs = builder.videoRecvUnionDecodeTimeMs;
        this.videoRecvVqsDom = builder.videoRecvVqsDom;
        this.videoRecvVqsDomP5 = builder.videoRecvVqsDomP5;
        this.videoRecvVqsRrrAvg = builder.videoRecvVqsRrrAvg;
        this.videoRecvVqsRrrDom = builder.videoRecvVqsRrrDom;
        this.videoRecvVqsRrrDomP5 = builder.videoRecvVqsRrrDomP5;
        this.videoRecvVqsRrrP5 = builder.videoRecvVqsRrrP5;
        this.videoRecvVqsSub = builder.videoRecvVqsSub;
        this.videoRecvVqsSubP5 = builder.videoRecvVqsSubP5;
        this.videoRecvWasEnabled = builder.videoRecvWasEnabled;
        this.videoRecvWeightedQp = builder.videoRecvWeightedQp;
        this.videoRecvWeightedVqs = builder.videoRecvWeightedVqs;
        this.videoRecvWeightedVqsP5 = builder.videoRecvWeightedVqsP5;
        this.videoRecvWeightedVqsSs = builder.videoRecvWeightedVqsSs;
        this.videoRecvDurationSs = builder.videoRecvDurationSs;
        this.videoRecvTotalPixelsDecodedSs = builder.videoRecvTotalPixelsDecodedSs;
        this.videoRecvFramerateDecodedSs = builder.videoRecvFramerateDecodedSs;
        this.videoRecvDecryptionTotalFrames = builder.videoRecvDecryptionTotalFrames;
        this.videoRecvDecryptionErrorFrames = builder.videoRecvDecryptionErrorFrames;
        this.videoRecvDecryptionErrorStashed = builder.videoRecvDecryptionErrorStashed;
        this.videoRecvDecryptionErrorRequireFrameEncryption = builder.videoRecvDecryptionErrorRequireFrameEncryption;
        this.bytesPsBuckets = builder.bytesPsBuckets;
        this.mediaBytesPsBuckets = builder.mediaBytesPsBuckets;
        this.bcvVideoDecodedBitrate = builder.bcvVideoDecodedBitrate;
        this.bcvVideoRecvFreezeDurationAbove500Ms = builder.bcvVideoRecvFreezeDurationAbove500Ms;
        this.bcvUplinkBandwidthEstimation = builder.bcvUplinkBandwidthEstimation;
        this.bcvTargetEncodeBitrate = builder.bcvTargetEncodeBitrate;
        this.bcvActualEncodeBitrate = builder.bcvActualEncodeBitrate;
        this.videoSendCodec = builder.videoSendCodec;
        this.videoSendDurationBlur = builder.videoSendDurationBlur;
        this.videoSendBytesSent = builder.videoSendBytesSent;
        this.videoSendFecBytes = builder.videoSendFecBytes;
        this.videoSendNackBytes = builder.videoSendNackBytes;
        this.videoSendDuplicatedBytes = builder.videoSendDuplicatedBytes;
        this.videoSendDurationSs = builder.videoSendDurationSs;
        this.videoSendPacketsSent = builder.videoSendPacketsSent;
        this.videoSendPacketsLost = builder.videoSendPacketsLost;
        this.videoSendFramesSent = builder.videoSendFramesSent;
        this.videoSendFramesCaptured = builder.videoSendFramesCaptured;
        this.videoSendAverageCapturePixelsPerFrame = builder.videoSendAverageCapturePixelsPerFrame;
        this.videoSendCaptureDurationMs = builder.videoSendCaptureDurationMs;
        this.videoSendKeyFramesEncoded = builder.videoSendKeyFramesEncoded;
        this.videoSendKeyFramesEncodedSs = builder.videoSendKeyFramesEncodedSs;
        this.videoSendFrameWidthInput = builder.videoSendFrameWidthInput;
        this.videoSendFrameHeightInput = builder.videoSendFrameHeightInput;
        this.videoSendFrameWidth = builder.videoSendFrameWidth;
        this.videoSendFrameHeight = builder.videoSendFrameHeight;
        this.videoSendNacksRecv = builder.videoSendNacksRecv;
        this.videoSendFirsRecv = builder.videoSendFirsRecv;
        this.videoSendPlisRecv = builder.videoSendPlisRecv;
        this.videoSendQpSum = builder.videoSendQpSum;
        this.videoSendQpSumSs = builder.videoSendQpSumSs;
        this.videoSendQualityScore = builder.videoSendQualityScore;
        this.videoSendQualityScoreNormalized = builder.videoSendQualityScoreNormalized;
        this.videoSendQualityScoreSs = builder.videoSendQualityScoreSs;
        this.videoSendAvgEncodeMs = builder.videoSendAvgEncodeMs;
        this.videoSendAverageTargetBitrate = builder.videoSendAverageTargetBitrate;
        this.videoSendFramesEncoded = builder.videoSendFramesEncoded;
        this.videoSendFramesEncodedSs = builder.videoSendFramesEncodedSs;
        this.videoSendFramesSendToEncoder = builder.videoSendFramesSendToEncoder;
        this.videoSendFramesSendToEncoderSs = builder.videoSendFramesSendToEncoderSs;
        this.videoSendFrameEncodePresetHist = builder.videoSendFrameEncodePresetHist;
        this.videoSendSimulcastInfo = builder.videoSendSimulcastInfo;
        this.videoSendTotalInputPixel = builder.videoSendTotalInputPixel;
        this.videoSendTotalInputPixelSs = builder.videoSendTotalInputPixelSs;
        this.videoSendTotalOutputPixel = builder.videoSendTotalOutputPixel;
        this.videoSendTotalOutputPixelSs = builder.videoSendTotalOutputPixelSs;
        this.videoSendFrameTotalResolutionChanges = builder.videoSendFrameTotalResolutionChanges;
        this.videoSendFrameTotalResolutionChangesSs = builder.videoSendFrameTotalResolutionChangesSs;
        this.videoSendWasEnabled = builder.videoSendWasEnabled;
        this.videoSendHd1080EncodeDurationMs = builder.videoSendHd1080EncodeDurationMs;
        this.videoSendHd720EncodeDurationMs = builder.videoSendHd720EncodeDurationMs;
        this.videoSendEncryptionTotalFrames = builder.videoSendEncryptionTotalFrames;
        this.videoSendEncryptionErrorFrames = builder.videoSendEncryptionErrorFrames;
        this.videoSendEncryptionErrorRequireFrameEncryption = builder.videoSendEncryptionErrorRequireFrameEncryption;
        this.videoSendSimulcastLayerReconfigurations = builder.videoSendSimulcastLayerReconfigurations;
        this.videoSendSimulcastLayerActivations = builder.videoSendSimulcastLayerActivations;
        this.bweAvgDbBitrate = builder.bweAvgDbBitrate;
        this.bweAvgDbBitrateP5 = builder.bweAvgDbBitrateP5;
        this.bweAvgDbBitrateP25 = builder.bweAvgDbBitrateP25;
        this.bweAvgLbBitrate = builder.bweAvgLbBitrate;
        this.bweAvgLbBitrateP5 = builder.bweAvgLbBitrateP5;
        this.bweAvgLbBitrateP25 = builder.bweAvgLbBitrateP25;
        this.bweAvgPpBitrate = builder.bweAvgPpBitrate;
        this.bweAvgPpBitrateP5 = builder.bweAvgPpBitrateP5;
        this.bweAvgPpBitrateP25 = builder.bweAvgPpBitrateP25;
        this.bweAvgPpBitrateLast = builder.bweAvgPpBitrateLast;
        this.bweAvgGapBetweenLbAndPp = builder.bweAvgGapBetweenLbAndPp;
        this.bweAvgPlr = builder.bweAvgPlr;
        this.bweAvgPlrInOveruse = builder.bweAvgPlrInOveruse;
        this.bweAvgPlrOutsideOveruse = builder.bweAvgPlrOutsideOveruse;
        this.bweBwDropCount = builder.bweBwDropCount;
        this.bweBwDropPercentageAvg = builder.bweBwDropPercentageAvg;
        this.bweBwDropPercentageP95 = builder.bweBwDropPercentageP95;
        this.bweBwRecoveryAvg = builder.bweBwRecoveryAvg;
        this.bweBwRecoveryP95 = builder.bweBwRecoveryP95;
        this.bweOveruseCount = builder.bweOveruseCount;
        this.bweOveruseDurationAvg = builder.bweOveruseDurationAvg;
        this.bweOveruseDurationP95 = builder.bweOveruseDurationP95;
        this.bweTwccJitterAvg = builder.bweTwccJitterAvg;
        this.bweTwccJitterMax = builder.bweTwccJitterMax;
        this.bweTwccJitterVar = builder.bweTwccJitterVar;
        this.bweTwccRttAvg = builder.bweTwccRttAvg;
        this.bweTwccRttP50 = builder.bweTwccRttP50;
        this.bweTwccRttP95 = builder.bweTwccRttP95;
        this.initialProbingAttempted = builder.initialProbingAttempted;
        this.initialProbingResult = builder.initialProbingResult;
        this.bwePrecallProbingResult = builder.bwePrecallProbingResult;
        this.webDeviceId = builder.webDeviceId;
        this.mediaPath = builder.mediaPath;
        this.mediaRole = builder.mediaRole;
        this.bweBurstyLossDurationAvg = builder.bweBurstyLossDurationAvg;
        this.bweBurstyLossLengthAvg = builder.bweBurstyLossLengthAvg;
        this.bwePpReliableDurationMs = builder.bwePpReliableDurationMs;
        this.bwePpUnreliableDurationMs = builder.bwePpUnreliableDurationMs;
        this.bwePpUnderestimateDurationMs = builder.bwePpUnderestimateDurationMs;
        this.bweNcMaxClusterIndex = builder.bweNcMaxClusterIndex;
        this.bweNcFrequentClusterIndex = builder.bweNcFrequentClusterIndex;
        this.bweNcDurationClusterPredictedMs = builder.bweNcDurationClusterPredictedMs;
        this.bweNcModelId = builder.bweNcModelId;
        this.bweCellularNcMaxClusterIndex = builder.bweCellularNcMaxClusterIndex;
        this.bweCellularNcFrequentClusterIndex = builder.bweCellularNcFrequentClusterIndex;
        this.bweCellularNcDurationClusterPredictedMs = builder.bweCellularNcDurationClusterPredictedMs;
        this.bweCellularNcModelId = builder.bweCellularNcModelId;
        this.bweCongestionNcMaxClusterIndex = builder.bweCongestionNcMaxClusterIndex;
        this.bweCongestionNcDurationClusterPredictedMs = builder.bweCongestionNcDurationClusterPredictedMs;
        this.bweCongestionNcClusterPredictionCounts = builder.bweCongestionNcClusterPredictionCounts;
        this.bweCongestionNcModelId = builder.bweCongestionNcModelId;
        this.bweUnnecessaryBitrateDropCnt = builder.bweUnnecessaryBitrateDropCnt;
        this.bweBitrateDropCnt = builder.bweBitrateDropCnt;
        this.bweUnnecessaryProbingCnt = builder.bweUnnecessaryProbingCnt;
        this.bweProbingWithValidValueCnt = builder.bweProbingWithValidValueCnt;
        this.bweSlowReactionCnt = builder.bweSlowReactionCnt;
        this.bweSlowRampUpCnt = builder.bweSlowRampUpCnt;
        this.bwePlrWithoutDelaySpike = builder.bwePlrWithoutDelaySpike;
        this.bwePlrMoreThanZeroCnt = builder.bwePlrMoreThanZeroCnt;
        this.bweLbModeStableBitrate = builder.bweLbModeStableBitrate;
        this.bweLbModeExcessBitrate = builder.bweLbModeExcessBitrate;
        this.bweLbModeLowBandwidthDurationMs = builder.bweLbModeLowBandwidthDurationMs;
        this.isUsingDolby = builder.isUsingDolby;
        this.isUsingExternalAudio = builder.isUsingExternalAudio;
        this.dtlsTransportUsed = builder.dtlsTransportUsed;
        this.isDtlsClientRole = builder.isDtlsClientRole;
        this.dtlsHandshakeStartTimeMs = builder.dtlsHandshakeStartTimeMs;
        this.dtlsHandshakeCompleteTimeMs = builder.dtlsHandshakeCompleteTimeMs;
        this.dtlsHandshakeInitialTimeoutMs = builder.dtlsHandshakeInitialTimeoutMs;
        this.dtlsHandshakeFinalTimeoutMs = builder.dtlsHandshakeFinalTimeoutMs;
        this.dtlsHandshakeTimeoutMode = builder.dtlsHandshakeTimeoutMode;
        this.dtlsHandshakeTimerHitCount = builder.dtlsHandshakeTimerHitCount;
        this.dtlsInitTimeMs = builder.dtlsInitTimeMs;
        this.dtlsDisposeTimeMs = builder.dtlsDisposeTimeMs;
        this.dtlsHandshakeErrorCode = builder.dtlsHandshakeErrorCode;
        this.dtlsCloseErrorCode = builder.dtlsCloseErrorCode;
        this.dtlsTransportFinalState = builder.dtlsTransportFinalState;
        this.dtlsClientHelloCacheTimeMs = builder.dtlsClientHelloCacheTimeMs;
        this.dtlsClientHelloCacheProcessedTimeMs = builder.dtlsClientHelloCacheProcessedTimeMs;
        this.dtlsClientHelloCacheCount = builder.dtlsClientHelloCacheCount;
        this.isUsingProxyService = builder.isUsingProxyService;
        this.audioRecvNeteqJitterMinusTargetAll = builder.audioRecvNeteqJitterMinusTargetAll;
        this.audioRecvNeteqJitterMinusTargetNormal = builder.audioRecvNeteqJitterMinusTargetNormal;
        this.audioRecvNeteqScaledJitterMinusTargetAll = builder.audioRecvNeteqScaledJitterMinusTargetAll;
        this.audioRecvNeteqScaledJitterMinusTargetNormal = builder.audioRecvNeteqScaledJitterMinusTargetNormal;
        this.audioRecvNeteqWaitTimeHistogram = builder.audioRecvNeteqWaitTimeHistogram;
        this.audioRecvNeteqTargetLevelDifferenceHistogram = builder.audioRecvNeteqTargetLevelDifferenceHistogram;
        this.audioRecvNeteqPacketLateTimeAll = builder.audioRecvNeteqPacketLateTimeAll;
        this.audioRecvNeteqPacketLateTimeNormal = builder.audioRecvNeteqPacketLateTimeNormal;
        this.audioRecvNeteqPlccngPercHist = builder.audioRecvNeteqPlccngPercHist;
        this.audioRecvNeteqPlccngPercSepIntervalHist = builder.audioRecvNeteqPlccngPercSepIntervalHist;
        this.audioRecvNeteqRobaudPatternDurationHist = builder.audioRecvNeteqRobaudPatternDurationHist;
        this.audioRecvNeteqRobaudSepIntervalHist = builder.audioRecvNeteqRobaudSepIntervalHist;
        this.audioRecvNeteqCapped = builder.audioRecvNeteqCapped;
        this.videoEnctimeKfHistogram = builder.videoEnctimeKfHistogram;
        this.isUsingSpatialAudio = builder.isUsingSpatialAudio;
        this.audioSpatialEffectOnPct = builder.audioSpatialEffectOnPct;
        this.audioSpatializedFrames = builder.audioSpatializedFrames;
        this.audioSpatializationCompatibleFrames = builder.audioSpatializationCompatibleFrames;
        this.audioSpatializationAllFrames = builder.audioSpatializationAllFrames;
        this.audioDeviceType = builder.audioDeviceType;
        this.videoRecvKeyFramesDecoded = builder.videoRecvKeyFramesDecoded;
        this.videoRecvTotalResolutionChanges = builder.videoRecvTotalResolutionChanges;
        this.videoDectimeKfHistogram = builder.videoDectimeKfHistogram;
        this.videoRecvResolutionChangesHistogram = builder.videoRecvResolutionChangesHistogram;
        this.videoRecvKfReasons = builder.videoRecvKfReasons;
        this.videoSendKfReasons = builder.videoSendKfReasons;
        this.videoSendBytesKeyFrames = builder.videoSendBytesKeyFrames;
        this.videoSendBytesDeltaFrames = builder.videoSendBytesDeltaFrames;
        this.videoSendEncodingCodecSwitches = builder.videoSendEncodingCodecSwitches;
        this.audioRecvBweStatus = builder.audioRecvBweStatus;
        this.audioRecvBweDisableReason = builder.audioRecvBweDisableReason;
        this.retinaUuid = builder.retinaUuid;
        this.transportGapReason = builder.transportGapReason;
        this.transportDtlsBytesRecv = builder.transportDtlsBytesRecv;
        this.transportSrtpBytesRecv = builder.transportSrtpBytesRecv;
        this.transportRtcpBytesRecv = builder.transportRtcpBytesRecv;
        this.transportBytesDiscarded = builder.transportBytesDiscarded;
        this.audioBytesReceivedWhileDisconnected = builder.audioBytesReceivedWhileDisconnected;
        this.anaMode5DurationCount = builder.anaMode5DurationCount;
        this.anaMode10DurationCount = builder.anaMode10DurationCount;
        this.anaMode15DurationCount = builder.anaMode15DurationCount;
        this.anaMode20DurationCount = builder.anaMode20DurationCount;
        this.videoSendVbvDelayMsHistogram = builder.videoSendVbvDelayMsHistogram;
        this.videoSendVbvDelayMsKeyFrameHistogram = builder.videoSendVbvDelayMsKeyFrameHistogram;
        this.videoSendVbvDurationOverTargetMs = builder.videoSendVbvDurationOverTargetMs;
        this.videoSendPsnrAvg = builder.videoSendPsnrAvg;
        this.videoSendPsnrP5 = builder.videoSendPsnrP5;
        this.videoSendPsnrAvgSs = builder.videoSendPsnrAvgSs;
        this.videoSendPsnrP5Ss = builder.videoSendPsnrP5Ss;
        this.screenShareTextContentDuration = builder.screenShareTextContentDuration;
        this.screenShareVideoContentDuration = builder.screenShareVideoContentDuration;
        this.screenShareTextContentQp = builder.screenShareTextContentQp;
        this.screenShareVideoContentQp = builder.screenShareVideoContentQp;
        this.screenShareTextContentFrames = builder.screenShareTextContentFrames;
        this.screenShareVideoContentFrames = builder.screenShareVideoContentFrames;
        this.screenShareTextContentEncodedBytes = builder.screenShareTextContentEncodedBytes;
        this.screenShareVideoContentEncodedBytes = builder.screenShareVideoContentEncodedBytes;
        this.screenShareTextContentEncodedPixels = builder.screenShareTextContentEncodedPixels;
        this.screenShareVideoContentEncodedPixels = builder.screenShareVideoContentEncodedPixels;
        this.screenShareContentTypeChanges = builder.screenShareContentTypeChanges;
        this.videoRecvBlindImageQualityScoreAvg = builder.videoRecvBlindImageQualityScoreAvg;
        this.packetLossModelId = builder.packetLossModelId;
        this.packetLossModelMse = builder.packetLossModelMse;
        this.unrPacketLossMse = builder.unrPacketLossMse;
        this.audioDupSourceMlUnrTimeMs = builder.audioDupSourceMlUnrTimeMs;
        this.audioDupSourceMlTimeMs = builder.audioDupSourceMlTimeMs;
        this.audioDupSourceUnrTimeMs = builder.audioDupSourceUnrTimeMs;
        this.audioNoDupTimeMs = builder.audioNoDupTimeMs;
        this.audioSendBweStatus = builder.audioSendBweStatus;
    }

    /* JADX WARN: Code restructure failed: missing block: B:1004:0x09b6, code lost:
        if (r1.equals(r0) != false) goto L661;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1010:0x09c5, code lost:
        if (r1.equals(r0) != false) goto L665;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1016:0x09d4, code lost:
        if (r1.equals(r0) != false) goto L669;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1029:0x09f3, code lost:
        if (r1.equals(r0) != false) goto L677;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1035:0x0a02, code lost:
        if (r1.equals(r0) != false) goto L681;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1041:0x0a11, code lost:
        if (r1.equals(r0) != false) goto L685;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1047:0x0a20, code lost:
        if (r1.equals(r0) != false) goto L689;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1053:0x0a2f, code lost:
        if (r1.equals(r0) != false) goto L693;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1059:0x0a3e, code lost:
        if (r1.equals(r0) != false) goto L697;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0108, code lost:
        if (r1.equals(r0) != false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1065:0x0a4d, code lost:
        if (r1.equals(r0) != false) goto L701;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1078:0x0a6c, code lost:
        if (r1.equals(r0) != false) goto L709;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1084:0x0a7b, code lost:
        if (r1.equals(r0) != false) goto L713;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1090:0x0a8a, code lost:
        if (r1.equals(r0) != false) goto L717;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1096:0x0a99, code lost:
        if (r1.equals(r0) != false) goto L721;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1102:0x0aa8, code lost:
        if (r1.equals(r0) != false) goto L725;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1108:0x0ab7, code lost:
        if (r1.equals(r0) != false) goto L729;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1114:0x0ac6, code lost:
        if (r1.equals(r0) != false) goto L733;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0117, code lost:
        if (r1.equals(r0) != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1127:0x0ae5, code lost:
        if (r1.equals(r0) != false) goto L741;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1133:0x0af4, code lost:
        if (r1.equals(r0) != false) goto L745;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1139:0x0b03, code lost:
        if (r1.equals(r0) != false) goto L749;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1145:0x0b12, code lost:
        if (r1.equals(r0) != false) goto L753;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1151:0x0b21, code lost:
        if (r1.equals(r0) != false) goto L757;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1157:0x0b30, code lost:
        if (r1.equals(r0) != false) goto L761;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1163:0x0b3f, code lost:
        if (r1.equals(r0) != false) goto L765;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1176:0x0b5e, code lost:
        if (r1.equals(r0) != false) goto L773;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0126, code lost:
        if (r1.equals(r0) != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1182:0x0b6d, code lost:
        if (r1.equals(r0) != false) goto L777;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1188:0x0b7c, code lost:
        if (r1.equals(r0) != false) goto L781;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1194:0x0b8b, code lost:
        if (r1.equals(r0) != false) goto L785;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1200:0x0b9a, code lost:
        if (r1.equals(r0) != false) goto L789;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1206:0x0ba9, code lost:
        if (r1.equals(r0) != false) goto L793;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1212:0x0bb8, code lost:
        if (r1.equals(r0) != false) goto L797;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1225:0x0bd7, code lost:
        if (r1.equals(r0) != false) goto L805;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1231:0x0be6, code lost:
        if (r1.equals(r0) != false) goto L809;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1237:0x0bf5, code lost:
        if (r1.equals(r0) != false) goto L813;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0135, code lost:
        if (r1.equals(r0) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1243:0x0c04, code lost:
        if (r1.equals(r0) != false) goto L817;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1249:0x0c13, code lost:
        if (r1.equals(r0) != false) goto L821;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1255:0x0c22, code lost:
        if (r1.equals(r0) != false) goto L825;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1261:0x0c31, code lost:
        if (r1.equals(r0) != false) goto L829;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1274:0x0c50, code lost:
        if (r1.equals(r0) != false) goto L837;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1280:0x0c5f, code lost:
        if (r1.equals(r0) != false) goto L841;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1286:0x0c6e, code lost:
        if (r1.equals(r0) != false) goto L845;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1292:0x0c7d, code lost:
        if (r1.equals(r0) != false) goto L849;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1298:0x0c8c, code lost:
        if (r1.equals(r0) != false) goto L853;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0144, code lost:
        if (r1.equals(r0) != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1304:0x0c9b, code lost:
        if (r1.equals(r0) != false) goto L857;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1310:0x0caa, code lost:
        if (r1.equals(r0) != false) goto L861;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1323:0x0cc9, code lost:
        if (r1.equals(r0) != false) goto L869;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1329:0x0cd8, code lost:
        if (r1.equals(r0) != false) goto L873;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1335:0x0ce7, code lost:
        if (r1.equals(r0) != false) goto L877;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1341:0x0cf6, code lost:
        if (r1.equals(r0) != false) goto L881;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1347:0x0d05, code lost:
        if (r1.equals(r0) != false) goto L885;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1353:0x0d14, code lost:
        if (r1.equals(r0) != false) goto L889;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1359:0x0d23, code lost:
        if (r1.equals(r0) != false) goto L893;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0153, code lost:
        if (r1.equals(r0) != false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1372:0x0d42, code lost:
        if (r1.equals(r0) != false) goto L901;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1378:0x0d51, code lost:
        if (r1.equals(r0) != false) goto L905;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1384:0x0d60, code lost:
        if (r1.equals(r0) != false) goto L909;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1390:0x0d6f, code lost:
        if (r1.equals(r0) != false) goto L913;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1396:0x0d7e, code lost:
        if (r1.equals(r0) != false) goto L917;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1402:0x0d8d, code lost:
        if (r1.equals(r0) != false) goto L921;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1408:0x0d9c, code lost:
        if (r1.equals(r0) != false) goto L925;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0162, code lost:
        if (r1.equals(r0) != false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1421:0x0dbb, code lost:
        if (r1.equals(r0) != false) goto L933;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1427:0x0dca, code lost:
        if (r1.equals(r0) != false) goto L937;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1433:0x0dd9, code lost:
        if (r1.equals(r0) != false) goto L941;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1439:0x0de8, code lost:
        if (r1.equals(r0) != false) goto L945;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1445:0x0df7, code lost:
        if (r1.equals(r0) != false) goto L949;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1451:0x0e06, code lost:
        if (r1.equals(r0) != false) goto L953;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1457:0x0e15, code lost:
        if (r1.equals(r0) != false) goto L957;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1470:0x0e34, code lost:
        if (r1.equals(r0) != false) goto L965;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1476:0x0e43, code lost:
        if (r1.equals(r0) != false) goto L969;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0171, code lost:
        if (r1.equals(r0) != false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1482:0x0e52, code lost:
        if (r1.equals(r0) != false) goto L973;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1488:0x0e61, code lost:
        if (r1.equals(r0) != false) goto L977;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1494:0x0e70, code lost:
        if (r1.equals(r0) != false) goto L981;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1500:0x0e7f, code lost:
        if (r1.equals(r0) != false) goto L985;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1506:0x0e8e, code lost:
        if (r1.equals(r0) != false) goto L989;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1519:0x0ead, code lost:
        if (r1.equals(r0) != false) goto L997;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1525:0x0ebc, code lost:
        if (r1.equals(r0) != false) goto L1001;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1531:0x0ecb, code lost:
        if (r1.equals(r0) != false) goto L1005;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1537:0x0eda, code lost:
        if (r1.equals(r0) != false) goto L1009;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0180, code lost:
        if (r1.equals(r0) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1543:0x0ee9, code lost:
        if (r1.equals(r0) != false) goto L1013;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1549:0x0ef8, code lost:
        if (r1.equals(r0) != false) goto L1017;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1555:0x0f07, code lost:
        if (r1.equals(r0) != false) goto L1021;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1568:0x0f26, code lost:
        if (r1.equals(r0) != false) goto L1029;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1574:0x0f35, code lost:
        if (r1.equals(r0) != false) goto L1033;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1580:0x0f44, code lost:
        if (r1.equals(r0) != false) goto L1037;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1586:0x0f53, code lost:
        if (r1.equals(r0) != false) goto L1041;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1592:0x0f62, code lost:
        if (r1.equals(r0) != false) goto L1045;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1598:0x0f71, code lost:
        if (r1.equals(r0) != false) goto L1049;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x018f, code lost:
        if (r1.equals(r0) != false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1604:0x0f80, code lost:
        if (r1.equals(r0) != false) goto L1053;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1617:0x0f9f, code lost:
        if (r1.equals(r0) != false) goto L1061;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1623:0x0fae, code lost:
        if (r1.equals(r0) != false) goto L1065;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1629:0x0fbd, code lost:
        if (r1.equals(r0) != false) goto L1069;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1635:0x0fcc, code lost:
        if (r1.equals(r0) != false) goto L1073;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1641:0x0fdb, code lost:
        if (r1.equals(r0) != false) goto L1077;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1647:0x0fea, code lost:
        if (r1.equals(r0) != false) goto L1081;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1653:0x0ff9, code lost:
        if (r1.equals(r0) != false) goto L1085;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x019e, code lost:
        if (r1.equals(r0) != false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1666:0x1018, code lost:
        if (r1.equals(r0) != false) goto L1093;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1672:0x1027, code lost:
        if (r1.equals(r0) != false) goto L1097;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1678:0x1036, code lost:
        if (r1.equals(r0) != false) goto L1101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1684:0x1045, code lost:
        if (r1.equals(r0) != false) goto L1105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1690:0x1054, code lost:
        if (r1.equals(r0) != false) goto L1109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1696:0x1063, code lost:
        if (r1.equals(r0) != false) goto L1113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1702:0x1072, code lost:
        if (r1.equals(r0) != false) goto L1117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1715:0x1091, code lost:
        if (r1.equals(r0) != false) goto L1125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x01ad, code lost:
        if (r1.equals(r0) != false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1721:0x10a0, code lost:
        if (r1.equals(r0) != false) goto L1129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1727:0x10af, code lost:
        if (r1.equals(r0) != false) goto L1133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1733:0x10be, code lost:
        if (r1.equals(r0) != false) goto L1137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1739:0x10cd, code lost:
        if (r1.equals(r0) != false) goto L1141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1745:0x10dc, code lost:
        if (r1.equals(r0) != false) goto L1145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1751:0x10eb, code lost:
        if (r1.equals(r0) != false) goto L1149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1764:0x110a, code lost:
        if (r1.equals(r0) != false) goto L1157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1770:0x1119, code lost:
        if (r1.equals(r0) != false) goto L1161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1776:0x1128, code lost:
        if (r1.equals(r0) != false) goto L1165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x01bc, code lost:
        if (r1.equals(r0) != false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1782:0x1137, code lost:
        if (r1.equals(r0) != false) goto L1169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1788:0x1146, code lost:
        if (r1.equals(r0) != false) goto L1173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1794:0x1155, code lost:
        if (r1.equals(r0) != false) goto L1177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0026, code lost:
        if (r1.equals(r0) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1800:0x1164, code lost:
        if (r1.equals(r0) != false) goto L1181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1813:0x1183, code lost:
        if (r1.equals(r0) != false) goto L1189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1819:0x1192, code lost:
        if (r1.equals(r0) != false) goto L1193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1825:0x11a1, code lost:
        if (r1.equals(r0) != false) goto L1197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1831:0x11b0, code lost:
        if (r1.equals(r0) != false) goto L1201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1837:0x11bf, code lost:
        if (r1.equals(r0) != false) goto L1205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x01cb, code lost:
        if (r1.equals(r0) != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1843:0x11ce, code lost:
        if (r1.equals(r0) != false) goto L1209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1849:0x11dd, code lost:
        if (r1.equals(r0) != false) goto L1213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1862:0x11fc, code lost:
        if (r1.equals(r0) != false) goto L1221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1868:0x120b, code lost:
        if (r1.equals(r0) != false) goto L1225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1874:0x121a, code lost:
        if (r1.equals(r0) != false) goto L1229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1880:0x1229, code lost:
        if (r1.equals(r0) != false) goto L1233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1886:0x1238, code lost:
        if (r1.equals(r0) != false) goto L1237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1892:0x1247, code lost:
        if (r1.equals(r0) != false) goto L1241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1898:0x1256, code lost:
        if (r1.equals(r0) != false) goto L1245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1911:0x1275, code lost:
        if (r1.equals(r0) != false) goto L1253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1917:0x1284, code lost:
        if (r1.equals(r0) != false) goto L1257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1923:0x1293, code lost:
        if (r1.equals(r0) != false) goto L1261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1929:0x12a2, code lost:
        if (r1.equals(r0) != false) goto L1265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1935:0x12b1, code lost:
        if (r1.equals(r0) != false) goto L1269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1941:0x12c0, code lost:
        if (r1.equals(r0) != false) goto L1273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1947:0x12cf, code lost:
        if (r1.equals(r0) != false) goto L1277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1960:0x12ee, code lost:
        if (r1.equals(r0) != false) goto L1285;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1966:0x12fd, code lost:
        if (r1.equals(r0) != false) goto L1289;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x01ea, code lost:
        if (r1.equals(r0) != false) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1972:0x130c, code lost:
        if (r1.equals(r0) != false) goto L1293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1978:0x131b, code lost:
        if (r1.equals(r0) != false) goto L1297;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1984:0x132a, code lost:
        if (r1.equals(r0) != false) goto L1301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1990:0x1339, code lost:
        if (r1.equals(r0) != false) goto L1305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1996:0x1348, code lost:
        if (r1.equals(r0) != false) goto L1309;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2009:0x1367, code lost:
        if (r1.equals(r0) != false) goto L1317;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2015:0x1376, code lost:
        if (r1.equals(r0) != false) goto L1321;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2021:0x1385, code lost:
        if (r1.equals(r0) != false) goto L1325;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2027:0x1394, code lost:
        if (r1.equals(r0) != false) goto L1329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x01f9, code lost:
        if (r1.equals(r0) != false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2033:0x13a3, code lost:
        if (r1.equals(r0) != false) goto L1333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2039:0x13b2, code lost:
        if (r1.equals(r0) != false) goto L1337;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2045:0x13c1, code lost:
        if (r1.equals(r0) != false) goto L1341;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2058:0x13e0, code lost:
        if (r1.equals(r0) != false) goto L1349;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2064:0x13ef, code lost:
        if (r1.equals(r0) != false) goto L1353;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2070:0x13fe, code lost:
        if (r1.equals(r0) != false) goto L1357;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2076:0x140d, code lost:
        if (r1.equals(r0) != false) goto L1361;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2082:0x141c, code lost:
        if (r1.equals(r0) != false) goto L1365;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2088:0x142b, code lost:
        if (r1.equals(r0) != false) goto L1369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0208, code lost:
        if (r1.equals(r0) != false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2094:0x143a, code lost:
        if (r1.equals(r0) != false) goto L1373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2107:0x1459, code lost:
        if (r1.equals(r0) != false) goto L1381;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2113:0x1468, code lost:
        if (r1.equals(r0) != false) goto L1385;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2119:0x1477, code lost:
        if (r1.equals(r0) != false) goto L1389;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2125:0x1486, code lost:
        if (r1.equals(r0) != false) goto L1393;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2131:0x1495, code lost:
        if (r1.equals(r0) != false) goto L1397;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2137:0x14a4, code lost:
        if (r1.equals(r0) != false) goto L1401;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2143:0x14b3, code lost:
        if (r1.equals(r0) != false) goto L1405;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0217, code lost:
        if (r1.equals(r0) != false) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2156:0x14d2, code lost:
        if (r1.equals(r0) != false) goto L1413;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2162:0x14e1, code lost:
        if (r1.equals(r0) != false) goto L1417;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2168:0x14f0, code lost:
        if (r1.equals(r0) != false) goto L1421;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2174:0x14ff, code lost:
        if (r1.equals(r0) != false) goto L1425;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2180:0x150e, code lost:
        if (r1.equals(r0) != false) goto L1429;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2186:0x151d, code lost:
        if (r1.equals(r0) != false) goto L1433;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2192:0x152c, code lost:
        if (r1.equals(r0) != false) goto L1437;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2205:0x154b, code lost:
        if (r1.equals(r0) != false) goto L1445;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0226, code lost:
        if (r1.equals(r0) != false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2211:0x155a, code lost:
        if (r1.equals(r0) != false) goto L1449;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2217:0x1569, code lost:
        if (r1.equals(r0) != false) goto L1453;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2223:0x1578, code lost:
        if (r1.equals(r0) != false) goto L1457;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2229:0x1587, code lost:
        if (r1.equals(r0) != false) goto L1461;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2235:0x1596, code lost:
        if (r1.equals(r0) != false) goto L1465;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2241:0x15a5, code lost:
        if (r1.equals(r0) != false) goto L1469;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2254:0x15c4, code lost:
        if (r1.equals(r0) != false) goto L1477;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2260:0x15d3, code lost:
        if (r1.equals(r0) != false) goto L1481;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2266:0x15e2, code lost:
        if (r1.equals(r0) != false) goto L1485;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0235, code lost:
        if (r1.equals(r0) != false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2272:0x15f1, code lost:
        if (r1.equals(r0) != false) goto L1489;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2278:0x1600, code lost:
        if (r1.equals(r0) != false) goto L1493;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2284:0x160f, code lost:
        if (r1.equals(r0) != false) goto L1497;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2290:0x161e, code lost:
        if (r1.equals(r0) != false) goto L1501;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2303:0x163d, code lost:
        if (r1.equals(r0) != false) goto L1509;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2309:0x164c, code lost:
        if (r1.equals(r0) != false) goto L1513;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2315:0x165b, code lost:
        if (r1.equals(r0) != false) goto L1517;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2321:0x166a, code lost:
        if (r1.equals(r0) != false) goto L1521;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2327:0x1679, code lost:
        if (r1.equals(r0) != false) goto L1525;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0244, code lost:
        if (r1.equals(r0) != false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2333:0x1688, code lost:
        if (r1.equals(r0) != false) goto L1529;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2339:0x1697, code lost:
        if (r1.equals(r0) != false) goto L1533;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2352:0x16b6, code lost:
        if (r1.equals(r0) != false) goto L1541;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2358:0x16c5, code lost:
        if (r1.equals(r0) != false) goto L1545;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2364:0x16d4, code lost:
        if (r1.equals(r0) != false) goto L1549;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2370:0x16e3, code lost:
        if (r1.equals(r0) != false) goto L1553;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2376:0x16f2, code lost:
        if (r1.equals(r0) != false) goto L1557;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2382:0x1701, code lost:
        if (r1.equals(r0) != false) goto L1561;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2388:0x1710, code lost:
        if (r1.equals(r0) != false) goto L1565;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0035, code lost:
        if (r1.equals(r0) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2401:0x172f, code lost:
        if (r1.equals(r0) != false) goto L1573;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2407:0x173e, code lost:
        if (r1.equals(r0) != false) goto L1577;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2413:0x174d, code lost:
        if (r1.equals(r0) != false) goto L1581;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2419:0x175c, code lost:
        if (r1.equals(r0) != false) goto L1585;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2425:0x176b, code lost:
        if (r1.equals(r0) != false) goto L1589;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2431:0x177a, code lost:
        if (r1.equals(r0) != false) goto L1593;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2437:0x1789, code lost:
        if (r1.equals(r0) != false) goto L1597;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2450:0x17a8, code lost:
        if (r1.equals(r0) != false) goto L1605;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2456:0x17b7, code lost:
        if (r1.equals(r0) != false) goto L1609;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0263, code lost:
        if (r1.equals(r0) != false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2462:0x17c6, code lost:
        if (r1.equals(r0) != false) goto L1613;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2468:0x17d5, code lost:
        if (r1.equals(r0) != false) goto L1617;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2474:0x17e4, code lost:
        if (r1.equals(r0) != false) goto L1621;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2480:0x17f3, code lost:
        if (r1.equals(r0) != false) goto L1625;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2486:0x1802, code lost:
        if (r1.equals(r0) != false) goto L1629;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2499:0x1821, code lost:
        if (r1.equals(r0) != false) goto L1637;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2505:0x1830, code lost:
        if (r1.equals(r0) != false) goto L1641;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2511:0x183f, code lost:
        if (r1.equals(r0) != false) goto L1645;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2517:0x184e, code lost:
        if (r1.equals(r0) != false) goto L1649;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0272, code lost:
        if (r1.equals(r0) != false) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2523:0x185d, code lost:
        if (r1.equals(r0) != false) goto L1653;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2529:0x186c, code lost:
        if (r1.equals(r0) != false) goto L1657;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2535:0x187b, code lost:
        if (r1.equals(r0) != false) goto L1661;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2548:0x189a, code lost:
        if (r1.equals(r0) != false) goto L1669;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2554:0x18a9, code lost:
        if (r1.equals(r0) != false) goto L1673;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2560:0x18b8, code lost:
        if (r1.equals(r0) != false) goto L1677;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2566:0x18c7, code lost:
        if (r1.equals(r0) != false) goto L1681;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2572:0x18d6, code lost:
        if (r1.equals(r0) != false) goto L1685;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2578:0x18e5, code lost:
        if (r1.equals(r0) != false) goto L1689;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x0281, code lost:
        if (r1.equals(r0) != false) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2584:0x18f4, code lost:
        if (r1.equals(r0) != false) goto L1693;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2597:0x1913, code lost:
        if (r1.equals(r0) != false) goto L1701;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2603:0x1922, code lost:
        if (r1.equals(r0) != false) goto L1705;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2609:0x1931, code lost:
        if (r1.equals(r0) != false) goto L1709;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2615:0x1940, code lost:
        if (r1.equals(r0) != false) goto L1713;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2621:0x194f, code lost:
        if (r1.equals(r0) != false) goto L1717;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2627:0x195e, code lost:
        if (r1.equals(r0) != false) goto L1721;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2633:0x196d, code lost:
        if (r1.equals(r0) != false) goto L1725;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x0290, code lost:
        if (r1.equals(r0) != false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2646:0x198c, code lost:
        if (r1.equals(r0) != false) goto L1733;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2652:0x199b, code lost:
        if (r1.equals(r0) != false) goto L1737;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2658:0x19aa, code lost:
        if (r1.equals(r0) != false) goto L1741;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2664:0x19b9, code lost:
        if (r1.equals(r0) != false) goto L1745;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2670:0x19c8, code lost:
        if (r1.equals(r0) != false) goto L1749;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2676:0x19d7, code lost:
        if (r1.equals(r0) != false) goto L1753;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2682:0x19e6, code lost:
        if (r1.equals(r0) != false) goto L1757;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2695:0x1a05, code lost:
        if (r1.equals(r0) != false) goto L1765;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x029f, code lost:
        if (r1.equals(r0) != false) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2701:0x1a14, code lost:
        if (r1.equals(r0) != false) goto L1769;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2707:0x1a23, code lost:
        if (r1.equals(r0) != false) goto L1773;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2713:0x1a32, code lost:
        if (r1.equals(r0) != false) goto L1777;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2719:0x1a41, code lost:
        if (r1.equals(r0) != false) goto L1781;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2725:0x1a50, code lost:
        if (r1.equals(r0) != false) goto L1785;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2731:0x1a5f, code lost:
        if (r1.equals(r0) != false) goto L1789;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2744:0x1a7e, code lost:
        if (r1.equals(r0) != false) goto L1797;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2750:0x1a8d, code lost:
        if (r1.equals(r0) != false) goto L1801;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2756:0x1a9c, code lost:
        if (r1.equals(r0) != false) goto L1805;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x02ae, code lost:
        if (r1.equals(r0) != false) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2762:0x1aab, code lost:
        if (r1.equals(r0) != false) goto L1809;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2768:0x1aba, code lost:
        if (r1.equals(r0) != false) goto L1813;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2774:0x1ac9, code lost:
        if (r1.equals(r0) != false) goto L1817;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2780:0x1ad8, code lost:
        if (r1.equals(r0) != false) goto L1821;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2793:0x1af7, code lost:
        if (r1.equals(r0) != false) goto L1829;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2799:0x1b06, code lost:
        if (r1.equals(r0) != false) goto L1833;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2805:0x1b15, code lost:
        if (r1.equals(r0) != false) goto L1837;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2811:0x1b24, code lost:
        if (r1.equals(r0) != false) goto L1841;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2817:0x1b33, code lost:
        if (r1.equals(r0) != false) goto L1845;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x02bd, code lost:
        if (r1.equals(r0) != false) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2823:0x1b42, code lost:
        if (r1.equals(r0) != false) goto L1849;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2829:0x1b51, code lost:
        if (r1.equals(r0) != false) goto L1853;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2842:0x1b70, code lost:
        if (r1.equals(r0) != false) goto L1861;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2848:0x1b7f, code lost:
        if (r1.equals(r0) != false) goto L1865;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2854:0x1b8e, code lost:
        if (r1.equals(r0) != false) goto L1869;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2860:0x1b9d, code lost:
        if (r1.equals(r0) != false) goto L1873;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2866:0x1bac, code lost:
        if (r1.equals(r0) != false) goto L1877;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2872:0x1bbb, code lost:
        if (r1.equals(r0) != false) goto L1881;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2878:0x1bca, code lost:
        if (r1.equals(r0) != false) goto L1885;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2891:0x1be9, code lost:
        if (r1.equals(r0) != false) goto L1893;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2897:0x1bf8, code lost:
        if (r1.equals(r0) != false) goto L1897;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2903:0x1c07, code lost:
        if (r1.equals(r0) != false) goto L1901;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2909:0x1c16, code lost:
        if (r1.equals(r0) != false) goto L1905;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2915:0x1c25, code lost:
        if (r1.equals(r0) != false) goto L1909;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2921:0x1c34, code lost:
        if (r1.equals(r0) != false) goto L1913;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2927:0x1c43, code lost:
        if (r1.equals(r0) != false) goto L1917;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2940:0x1c62, code lost:
        if (r1.equals(r0) != false) goto L1925;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2946:0x1c71, code lost:
        if (r1.equals(r0) != false) goto L1929;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x02dc, code lost:
        if (r1.equals(r0) != false) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2952:0x1c80, code lost:
        if (r1.equals(r0) != false) goto L1933;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2958:0x1c8f, code lost:
        if (r1.equals(r0) != false) goto L1937;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2964:0x1c9e, code lost:
        if (r1.equals(r0) != false) goto L1941;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2970:0x1cad, code lost:
        if (r1.equals(r0) != false) goto L1945;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2976:0x1cbc, code lost:
        if (r1.equals(r0) != false) goto L1949;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2989:0x1cdb, code lost:
        if (r1.equals(r0) != false) goto L1957;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2995:0x1cea, code lost:
        if (r1.equals(r0) != false) goto L1961;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0044, code lost:
        if (r1.equals(r0) != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3001:0x1cf9, code lost:
        if (r1.equals(r0) != false) goto L1965;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3007:0x1d08, code lost:
        if (r1.equals(r0) != false) goto L1969;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x02eb, code lost:
        if (r1.equals(r0) != false) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3013:0x1d17, code lost:
        if (r1.equals(r0) != false) goto L1973;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3019:0x1d26, code lost:
        if (r1.equals(r0) != false) goto L1977;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3025:0x1d35, code lost:
        if (r1.equals(r0) != false) goto L1981;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3038:0x1d54, code lost:
        if (r1.equals(r0) != false) goto L1989;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3044:0x1d63, code lost:
        if (r1.equals(r0) != false) goto L1993;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3050:0x1d72, code lost:
        if (r1.equals(r0) != false) goto L1997;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3056:0x1d81, code lost:
        if (r1.equals(r0) != false) goto L2001;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3062:0x1d90, code lost:
        if (r1.equals(r0) != false) goto L2005;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3068:0x1d9f, code lost:
        if (r1.equals(r0) != false) goto L2009;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x02fa, code lost:
        if (r1.equals(r0) != false) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3074:0x1dae, code lost:
        if (r1.equals(r0) != false) goto L2013;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3087:0x1dcd, code lost:
        if (r1.equals(r0) != false) goto L2021;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3093:0x1ddc, code lost:
        if (r1.equals(r0) != false) goto L2025;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3099:0x1deb, code lost:
        if (r1.equals(r0) != false) goto L2029;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3105:0x1dfa, code lost:
        if (r1.equals(r0) != false) goto L2033;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3111:0x1e09, code lost:
        if (r1.equals(r0) != false) goto L2037;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3117:0x1e18, code lost:
        if (r1.equals(r0) != false) goto L2041;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3123:0x1e27, code lost:
        if (r1.equals(r0) != false) goto L2045;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x0309, code lost:
        if (r1.equals(r0) != false) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3136:0x1e46, code lost:
        if (r1.equals(r0) != false) goto L2053;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3142:0x1e55, code lost:
        if (r1.equals(r0) != false) goto L2057;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3148:0x1e64, code lost:
        if (r1.equals(r0) != false) goto L2061;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3154:0x1e73, code lost:
        if (r1.equals(r0) != false) goto L2065;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3160:0x1e82, code lost:
        if (r1.equals(r0) != false) goto L2069;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3166:0x1e91, code lost:
        if (r1.equals(r0) != false) goto L2073;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3172:0x1ea0, code lost:
        if (r1.equals(r0) != false) goto L2077;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3185:0x1ebf, code lost:
        if (r1.equals(r0) != false) goto L2085;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x0318, code lost:
        if (r1.equals(r0) != false) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3191:0x1ece, code lost:
        if (r1.equals(r0) != false) goto L2089;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3197:0x1edd, code lost:
        if (r1.equals(r0) != false) goto L2093;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3203:0x1eec, code lost:
        if (r1.equals(r0) != false) goto L2097;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3209:0x1efb, code lost:
        if (r1.equals(r0) != false) goto L2101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3215:0x1f0a, code lost:
        if (r1.equals(r0) != false) goto L2105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3221:0x1f19, code lost:
        if (r1.equals(r0) != false) goto L2109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3234:0x1f38, code lost:
        if (r1.equals(r0) != false) goto L2117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3240:0x1f47, code lost:
        if (r1.equals(r0) != false) goto L2121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3246:0x1f56, code lost:
        if (r1.equals(r0) != false) goto L2125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x0327, code lost:
        if (r1.equals(r0) != false) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3252:0x1f65, code lost:
        if (r1.equals(r0) != false) goto L2129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3258:0x1f74, code lost:
        if (r1.equals(r0) != false) goto L2133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3264:0x1f83, code lost:
        if (r1.equals(r0) != false) goto L2137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3270:0x1f92, code lost:
        if (r1.equals(r0) != false) goto L2141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3283:0x1fb1, code lost:
        if (r1.equals(r0) != false) goto L2149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3289:0x1fc0, code lost:
        if (r1.equals(r0) != false) goto L2153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3295:0x1fcf, code lost:
        if (r1.equals(r0) != false) goto L2157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3301:0x1fde, code lost:
        if (r1.equals(r0) != false) goto L2161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3307:0x1fed, code lost:
        if (r1.equals(r0) != false) goto L2165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x0336, code lost:
        if (r1.equals(r0) != false) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3313:0x1ffc, code lost:
        if (r1.equals(r0) != false) goto L2169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3319:0x200b, code lost:
        if (r1.equals(r0) != false) goto L2173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3332:0x202a, code lost:
        if (r1.equals(r0) != false) goto L2181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3338:0x2039, code lost:
        if (r1.equals(r0) != false) goto L2185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3344:0x2048, code lost:
        if (r1.equals(r0) != false) goto L2189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3350:0x2057, code lost:
        if (r1.equals(r0) != false) goto L2193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3356:0x2066, code lost:
        if (r1.equals(r0) != false) goto L2197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3362:0x2075, code lost:
        if (r1.equals(r0) != false) goto L2201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3368:0x2084, code lost:
        if (r1.equals(r0) != false) goto L2205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3381:0x20a3, code lost:
        if (r1.equals(r0) != false) goto L2213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3387:0x20b2, code lost:
        if (r1.equals(r0) != false) goto L2217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3393:0x20c1, code lost:
        if (r1.equals(r0) != false) goto L2221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3399:0x20d0, code lost:
        if (r1.equals(r0) != false) goto L2225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3405:0x20df, code lost:
        if (r1.equals(r0) != false) goto L2229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3411:0x20ee, code lost:
        if (r1.equals(r0) != false) goto L2233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3417:0x20fd, code lost:
        if (r1.equals(r0) != false) goto L2237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3430:0x211c, code lost:
        if (r1.equals(r0) != false) goto L2245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3436:0x212b, code lost:
        if (r1.equals(r0) != false) goto L2249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x0355, code lost:
        if (r1.equals(r0) != false) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3442:0x213a, code lost:
        if (r1.equals(r0) != false) goto L2253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3448:0x2149, code lost:
        if (r1.equals(r0) != false) goto L2257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3454:0x2158, code lost:
        if (r1.equals(r0) != false) goto L2261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3460:0x2167, code lost:
        if (r1.equals(r0) != false) goto L2265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3466:0x2176, code lost:
        if (r1.equals(r0) != false) goto L2269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3479:0x2195, code lost:
        if (r1.equals(r0) != false) goto L2277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3485:0x21a4, code lost:
        if (r1.equals(r0) != false) goto L2281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3491:0x21b3, code lost:
        if (r1.equals(r0) != false) goto L2285;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3497:0x21c2, code lost:
        if (r1.equals(r0) != false) goto L2289;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x0364, code lost:
        if (r1.equals(r0) != false) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3503:0x21d1, code lost:
        if (r1.equals(r0) != false) goto L2293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3509:0x21e0, code lost:
        if (r1.equals(r0) != false) goto L2297;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3515:0x21ef, code lost:
        if (r1.equals(r0) != false) goto L2301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3528:0x220e, code lost:
        if (r1.equals(r0) != false) goto L2309;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3534:0x221d, code lost:
        if (r1.equals(r0) != false) goto L2313;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3540:0x222c, code lost:
        if (r1.equals(r0) != false) goto L2317;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3546:0x223b, code lost:
        if (r1.equals(r0) != false) goto L2321;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3552:0x224a, code lost:
        if (r1.equals(r0) != false) goto L2325;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3558:0x2259, code lost:
        if (r1.equals(r0) != false) goto L2329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x0373, code lost:
        if (r1.equals(r0) != false) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3564:0x2268, code lost:
        if (r1.equals(r0) != false) goto L2333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3577:0x2287, code lost:
        if (r1.equals(r0) != false) goto L2341;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3583:0x2296, code lost:
        if (r1.equals(r0) != false) goto L2345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3589:0x22a5, code lost:
        if (r1.equals(r0) != false) goto L2349;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3595:0x22b4, code lost:
        if (r1.equals(r0) != false) goto L2353;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3601:0x22c3, code lost:
        if (r1.equals(r0) != false) goto L2357;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3607:0x22d2, code lost:
        if (r1.equals(r0) != false) goto L2361;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3613:0x22e1, code lost:
        if (r1.equals(r0) != false) goto L2365;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x0382, code lost:
        if (r1.equals(r0) != false) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3626:0x2300, code lost:
        if (r1.equals(r0) != false) goto L2373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3632:0x230f, code lost:
        if (r1.equals(r0) != false) goto L2377;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3638:0x231e, code lost:
        if (r1.equals(r0) != false) goto L2381;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3644:0x232d, code lost:
        if (r1.equals(r0) != false) goto L2385;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3650:0x233c, code lost:
        if (r1.equals(r0) != false) goto L2389;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3656:0x234b, code lost:
        if (r1.equals(r0) != false) goto L2393;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3662:0x235a, code lost:
        if (r1.equals(r0) != false) goto L2397;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3675:0x2379, code lost:
        if (r1.equals(r0) != false) goto L2405;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x0391, code lost:
        if (r1.equals(r0) != false) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3681:0x2388, code lost:
        if (r1.equals(r0) != false) goto L2409;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3687:0x2397, code lost:
        if (r1.equals(r0) != false) goto L2413;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3693:0x23a6, code lost:
        if (r1.equals(r0) != false) goto L2417;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3699:0x23b5, code lost:
        if (r1.equals(r0) != false) goto L2421;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3705:0x23c4, code lost:
        if (r1.equals(r0) != false) goto L2425;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3711:0x23d3, code lost:
        if (r1.equals(r0) != false) goto L2429;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3724:0x23f2, code lost:
        if (r1.equals(r0) != false) goto L2437;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3730:0x2401, code lost:
        if (r1.equals(r0) != false) goto L2441;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3736:0x2410, code lost:
        if (r1.equals(r0) != false) goto L2445;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x03a0, code lost:
        if (r1.equals(r0) != false) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3742:0x241f, code lost:
        if (r1.equals(r0) != false) goto L2449;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3748:0x242e, code lost:
        if (r1.equals(r0) != false) goto L2453;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3754:0x243d, code lost:
        if (r1.equals(r0) != false) goto L2457;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3760:0x244c, code lost:
        if (r1.equals(r0) != false) goto L2461;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3773:0x246b, code lost:
        if (r1.equals(r0) != false) goto L2469;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3779:0x247a, code lost:
        if (r1.equals(r0) != false) goto L2473;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3785:0x2489, code lost:
        if (r1.equals(r0) != false) goto L2477;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3791:0x2498, code lost:
        if (r1.equals(r0) != false) goto L2481;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3797:0x24a7, code lost:
        if (r1.equals(r0) != false) goto L2485;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x03af, code lost:
        if (r1.equals(r0) != false) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3803:0x24b6, code lost:
        if (r1.equals(r0) != false) goto L2489;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3809:0x24c5, code lost:
        if (r1.equals(r0) != false) goto L2493;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3822:0x24e4, code lost:
        if (r1.equals(r0) != false) goto L2501;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3828:0x24f3, code lost:
        if (r1.equals(r0) != false) goto L2505;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3834:0x2502, code lost:
        if (r1.equals(r0) != false) goto L2509;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3840:0x2511, code lost:
        if (r1.equals(r0) != false) goto L2513;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3846:0x2520, code lost:
        if (r1.equals(r0) != false) goto L2517;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3852:0x252f, code lost:
        if (r1.equals(r0) != false) goto L2521;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3858:0x253e, code lost:
        if (r1.equals(r0) != false) goto L2525;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3871:0x255d, code lost:
        if (r1.equals(r0) != false) goto L2533;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3877:0x256c, code lost:
        if (r1.equals(r0) != false) goto L2537;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3883:0x257b, code lost:
        if (r1.equals(r0) != false) goto L2541;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3889:0x258a, code lost:
        if (r1.equals(r0) != false) goto L2545;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3895:0x2599, code lost:
        if (r1.equals(r0) != false) goto L2549;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3901:0x25a8, code lost:
        if (r1.equals(r0) != false) goto L2553;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3907:0x25b7, code lost:
        if (r1.equals(r0) != false) goto L2557;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3920:0x25d6, code lost:
        if (r1.equals(r0) != false) goto L2565;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3926:0x25e5, code lost:
        if (r1.equals(r0) != false) goto L2569;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x03ce, code lost:
        if (r1.equals(r0) != false) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3932:0x25f4, code lost:
        if (r1.equals(r0) != false) goto L2573;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3938:0x2603, code lost:
        if (r1.equals(r0) != false) goto L2577;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3944:0x2612, code lost:
        if (r1.equals(r0) != false) goto L2581;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3950:0x2621, code lost:
        if (r1.equals(r0) != false) goto L2585;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3956:0x2630, code lost:
        if (r1.equals(r0) != false) goto L2589;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3969:0x264f, code lost:
        if (r1.equals(r0) != false) goto L2597;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3975:0x265e, code lost:
        if (r1.equals(r0) != false) goto L2601;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3981:0x266d, code lost:
        if (r1.equals(r0) != false) goto L2605;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3987:0x267c, code lost:
        if (r1.equals(r0) != false) goto L2609;
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x03dd, code lost:
        if (r1.equals(r0) != false) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0063, code lost:
        if (r1.equals(r0) != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x03ec, code lost:
        if (r1.equals(r0) != false) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x03fb, code lost:
        if (r1.equals(r0) != false) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x040a, code lost:
        if (r1.equals(r0) != false) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x0419, code lost:
        if (r1.equals(r0) != false) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:428:0x0428, code lost:
        if (r1.equals(r0) != false) goto L285;
     */
    /* JADX WARN: Code restructure failed: missing block: B:441:0x0447, code lost:
        if (r1.equals(r0) != false) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:447:0x0456, code lost:
        if (r1.equals(r0) != false) goto L297;
     */
    /* JADX WARN: Code restructure failed: missing block: B:453:0x0465, code lost:
        if (r1.equals(r0) != false) goto L301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:459:0x0474, code lost:
        if (r1.equals(r0) != false) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0072, code lost:
        if (r1.equals(r0) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:465:0x0483, code lost:
        if (r1.equals(r0) != false) goto L309;
     */
    /* JADX WARN: Code restructure failed: missing block: B:471:0x0492, code lost:
        if (r1.equals(r0) != false) goto L313;
     */
    /* JADX WARN: Code restructure failed: missing block: B:477:0x04a1, code lost:
        if (r1.equals(r0) != false) goto L317;
     */
    /* JADX WARN: Code restructure failed: missing block: B:490:0x04c0, code lost:
        if (r1.equals(r0) != false) goto L325;
     */
    /* JADX WARN: Code restructure failed: missing block: B:496:0x04cf, code lost:
        if (r1.equals(r0) != false) goto L329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:502:0x04de, code lost:
        if (r1.equals(r0) != false) goto L333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:508:0x04ed, code lost:
        if (r1.equals(r0) != false) goto L337;
     */
    /* JADX WARN: Code restructure failed: missing block: B:514:0x04fc, code lost:
        if (r1.equals(r0) != false) goto L341;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0081, code lost:
        if (r1.equals(r0) != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:520:0x050b, code lost:
        if (r1.equals(r0) != false) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:526:0x051a, code lost:
        if (r1.equals(r0) != false) goto L349;
     */
    /* JADX WARN: Code restructure failed: missing block: B:539:0x0539, code lost:
        if (r1.equals(r0) != false) goto L357;
     */
    /* JADX WARN: Code restructure failed: missing block: B:545:0x0548, code lost:
        if (r1.equals(r0) != false) goto L361;
     */
    /* JADX WARN: Code restructure failed: missing block: B:551:0x0557, code lost:
        if (r1.equals(r0) != false) goto L365;
     */
    /* JADX WARN: Code restructure failed: missing block: B:557:0x0566, code lost:
        if (r1.equals(r0) != false) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:563:0x0575, code lost:
        if (r1.equals(r0) != false) goto L373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:569:0x0584, code lost:
        if (r1.equals(r0) != false) goto L377;
     */
    /* JADX WARN: Code restructure failed: missing block: B:575:0x0593, code lost:
        if (r1.equals(r0) != false) goto L381;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0090, code lost:
        if (r1.equals(r0) != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:588:0x05b2, code lost:
        if (r1.equals(r0) != false) goto L389;
     */
    /* JADX WARN: Code restructure failed: missing block: B:594:0x05c1, code lost:
        if (r1.equals(r0) != false) goto L393;
     */
    /* JADX WARN: Code restructure failed: missing block: B:600:0x05d0, code lost:
        if (r1.equals(r0) != false) goto L397;
     */
    /* JADX WARN: Code restructure failed: missing block: B:606:0x05df, code lost:
        if (r1.equals(r0) != false) goto L401;
     */
    /* JADX WARN: Code restructure failed: missing block: B:612:0x05ee, code lost:
        if (r1.equals(r0) != false) goto L405;
     */
    /* JADX WARN: Code restructure failed: missing block: B:618:0x05fd, code lost:
        if (r1.equals(r0) != false) goto L409;
     */
    /* JADX WARN: Code restructure failed: missing block: B:624:0x060c, code lost:
        if (r1.equals(r0) != false) goto L413;
     */
    /* JADX WARN: Code restructure failed: missing block: B:637:0x062b, code lost:
        if (r1.equals(r0) != false) goto L421;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x009f, code lost:
        if (r1.equals(r0) != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:643:0x063a, code lost:
        if (r1.equals(r0) != false) goto L425;
     */
    /* JADX WARN: Code restructure failed: missing block: B:649:0x0649, code lost:
        if (r1.equals(r0) != false) goto L429;
     */
    /* JADX WARN: Code restructure failed: missing block: B:655:0x0658, code lost:
        if (r1.equals(r0) != false) goto L433;
     */
    /* JADX WARN: Code restructure failed: missing block: B:661:0x0667, code lost:
        if (r1.equals(r0) != false) goto L437;
     */
    /* JADX WARN: Code restructure failed: missing block: B:667:0x0676, code lost:
        if (r1.equals(r0) != false) goto L441;
     */
    /* JADX WARN: Code restructure failed: missing block: B:673:0x0685, code lost:
        if (r1.equals(r0) != false) goto L445;
     */
    /* JADX WARN: Code restructure failed: missing block: B:686:0x06a4, code lost:
        if (r1.equals(r0) != false) goto L453;
     */
    /* JADX WARN: Code restructure failed: missing block: B:692:0x06b3, code lost:
        if (r1.equals(r0) != false) goto L457;
     */
    /* JADX WARN: Code restructure failed: missing block: B:698:0x06c2, code lost:
        if (r1.equals(r0) != false) goto L461;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00ae, code lost:
        if (r1.equals(r0) != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:704:0x06d1, code lost:
        if (r1.equals(r0) != false) goto L465;
     */
    /* JADX WARN: Code restructure failed: missing block: B:710:0x06e0, code lost:
        if (r1.equals(r0) != false) goto L469;
     */
    /* JADX WARN: Code restructure failed: missing block: B:716:0x06ef, code lost:
        if (r1.equals(r0) != false) goto L473;
     */
    /* JADX WARN: Code restructure failed: missing block: B:722:0x06fe, code lost:
        if (r1.equals(r0) != false) goto L477;
     */
    /* JADX WARN: Code restructure failed: missing block: B:735:0x071d, code lost:
        if (r1.equals(r0) != false) goto L485;
     */
    /* JADX WARN: Code restructure failed: missing block: B:741:0x072c, code lost:
        if (r1.equals(r0) != false) goto L489;
     */
    /* JADX WARN: Code restructure failed: missing block: B:747:0x073b, code lost:
        if (r1.equals(r0) != false) goto L493;
     */
    /* JADX WARN: Code restructure failed: missing block: B:753:0x074a, code lost:
        if (r1.equals(r0) != false) goto L497;
     */
    /* JADX WARN: Code restructure failed: missing block: B:759:0x0759, code lost:
        if (r1.equals(r0) != false) goto L501;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00bd, code lost:
        if (r1.equals(r0) != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:765:0x0768, code lost:
        if (r1.equals(r0) != false) goto L505;
     */
    /* JADX WARN: Code restructure failed: missing block: B:771:0x0777, code lost:
        if (r1.equals(r0) != false) goto L509;
     */
    /* JADX WARN: Code restructure failed: missing block: B:784:0x0796, code lost:
        if (r1.equals(r0) != false) goto L517;
     */
    /* JADX WARN: Code restructure failed: missing block: B:790:0x07a5, code lost:
        if (r1.equals(r0) != false) goto L521;
     */
    /* JADX WARN: Code restructure failed: missing block: B:796:0x07b4, code lost:
        if (r1.equals(r0) != false) goto L525;
     */
    /* JADX WARN: Code restructure failed: missing block: B:802:0x07c3, code lost:
        if (r1.equals(r0) != false) goto L529;
     */
    /* JADX WARN: Code restructure failed: missing block: B:808:0x07d2, code lost:
        if (r1.equals(r0) != false) goto L533;
     */
    /* JADX WARN: Code restructure failed: missing block: B:814:0x07e1, code lost:
        if (r1.equals(r0) != false) goto L537;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00cc, code lost:
        if (r1.equals(r0) != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:820:0x07f0, code lost:
        if (r1.equals(r0) != false) goto L541;
     */
    /* JADX WARN: Code restructure failed: missing block: B:833:0x080f, code lost:
        if (r1.equals(r0) != false) goto L549;
     */
    /* JADX WARN: Code restructure failed: missing block: B:839:0x081e, code lost:
        if (r1.equals(r0) != false) goto L553;
     */
    /* JADX WARN: Code restructure failed: missing block: B:845:0x082d, code lost:
        if (r1.equals(r0) != false) goto L557;
     */
    /* JADX WARN: Code restructure failed: missing block: B:851:0x083c, code lost:
        if (r1.equals(r0) != false) goto L561;
     */
    /* JADX WARN: Code restructure failed: missing block: B:857:0x084b, code lost:
        if (r1.equals(r0) != false) goto L565;
     */
    /* JADX WARN: Code restructure failed: missing block: B:863:0x085a, code lost:
        if (r1.equals(r0) != false) goto L569;
     */
    /* JADX WARN: Code restructure failed: missing block: B:869:0x0869, code lost:
        if (r1.equals(r0) != false) goto L573;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00db, code lost:
        if (r1.equals(r0) != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:882:0x0888, code lost:
        if (r1.equals(r0) != false) goto L581;
     */
    /* JADX WARN: Code restructure failed: missing block: B:888:0x0897, code lost:
        if (r1.equals(r0) != false) goto L585;
     */
    /* JADX WARN: Code restructure failed: missing block: B:894:0x08a6, code lost:
        if (r1.equals(r0) != false) goto L589;
     */
    /* JADX WARN: Code restructure failed: missing block: B:900:0x08b5, code lost:
        if (r1.equals(r0) != false) goto L593;
     */
    /* JADX WARN: Code restructure failed: missing block: B:906:0x08c4, code lost:
        if (r1.equals(r0) != false) goto L597;
     */
    /* JADX WARN: Code restructure failed: missing block: B:912:0x08d3, code lost:
        if (r1.equals(r0) != false) goto L601;
     */
    /* JADX WARN: Code restructure failed: missing block: B:918:0x08e2, code lost:
        if (r1.equals(r0) != false) goto L605;
     */
    /* JADX WARN: Code restructure failed: missing block: B:931:0x0901, code lost:
        if (r1.equals(r0) != false) goto L613;
     */
    /* JADX WARN: Code restructure failed: missing block: B:937:0x0910, code lost:
        if (r1.equals(r0) != false) goto L617;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x00ea, code lost:
        if (r1.equals(r0) != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:943:0x091f, code lost:
        if (r1.equals(r0) != false) goto L621;
     */
    /* JADX WARN: Code restructure failed: missing block: B:949:0x092e, code lost:
        if (r1.equals(r0) != false) goto L625;
     */
    /* JADX WARN: Code restructure failed: missing block: B:955:0x093d, code lost:
        if (r1.equals(r0) != false) goto L629;
     */
    /* JADX WARN: Code restructure failed: missing block: B:961:0x094c, code lost:
        if (r1.equals(r0) != false) goto L633;
     */
    /* JADX WARN: Code restructure failed: missing block: B:967:0x095b, code lost:
        if (r1.equals(r0) != false) goto L637;
     */
    /* JADX WARN: Code restructure failed: missing block: B:980:0x097a, code lost:
        if (r1.equals(r0) != false) goto L645;
     */
    /* JADX WARN: Code restructure failed: missing block: B:986:0x0989, code lost:
        if (r1.equals(r0) != false) goto L649;
     */
    /* JADX WARN: Code restructure failed: missing block: B:992:0x0998, code lost:
        if (r1.equals(r0) != false) goto L653;
     */
    /* JADX WARN: Code restructure failed: missing block: B:998:0x09a7, code lost:
        if (r1.equals(r0) != false) goto L657;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x00f9, code lost:
        if (r1.equals(r0) != false) goto L69;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CallPeerConnectionSummaryEventLog) {
                CallPeerConnectionSummaryEventLog callPeerConnectionSummaryEventLog = (CallPeerConnectionSummaryEventLog) obj;
                String str = this.connectionLoggingId;
                String str2 = callPeerConnectionSummaryEventLog.connectionLoggingId;
                if (str != null ? str.equals(str2) : str2 == null) {
                    String str3 = this.localCallId;
                    String str4 = callPeerConnectionSummaryEventLog.localCallId;
                    if (str3 == null) {
                        if (str4 != null) {
                            return false;
                        }
                    }
                    String str5 = this.sharedCallId;
                    String str6 = callPeerConnectionSummaryEventLog.sharedCallId;
                    if (str5 == null) {
                        if (str6 != null) {
                            return false;
                        }
                    }
                    Long l = this.peerId;
                    Long l2 = callPeerConnectionSummaryEventLog.peerId;
                    if (l == null) {
                        if (l2 != null) {
                            return false;
                        }
                    }
                    if (this.systemTimeMs == callPeerConnectionSummaryEventLog.systemTimeMs && this.steadyTimeMs == callPeerConnectionSummaryEventLog.steadyTimeMs) {
                        String str7 = this.protocol;
                        String str8 = callPeerConnectionSummaryEventLog.protocol;
                        if (str7 == null) {
                            if (str8 != null) {
                                return false;
                            }
                        }
                        Long l3 = this.mediaId;
                        Long l4 = callPeerConnectionSummaryEventLog.mediaId;
                        if (l3 == null) {
                            if (l4 != null) {
                                return false;
                            }
                        }
                        String str9 = this.webrtcVersion;
                        String str10 = callPeerConnectionSummaryEventLog.webrtcVersion;
                        if (str9 == null) {
                            if (str10 != null) {
                                return false;
                            }
                        }
                        String str11 = this.audioRecvCodec;
                        String str12 = callPeerConnectionSummaryEventLog.audioRecvCodec;
                        if (str11 == null) {
                            if (str12 != null) {
                                return false;
                            }
                        }
                        String str13 = this.relayIp;
                        String str14 = callPeerConnectionSummaryEventLog.relayIp;
                        if (str13 == null) {
                            if (str14 != null) {
                                return false;
                            }
                        }
                        String str15 = this.relayProtocol;
                        String str16 = callPeerConnectionSummaryEventLog.relayProtocol;
                        if (str15 == null) {
                            if (str16 != null) {
                                return false;
                            }
                        }
                        Long l5 = this.relayLatency;
                        Long l6 = callPeerConnectionSummaryEventLog.relayLatency;
                        if (l5 == null) {
                            if (l6 != null) {
                                return false;
                            }
                        }
                        Long l7 = this.stunLatency;
                        Long l8 = callPeerConnectionSummaryEventLog.stunLatency;
                        if (l7 == null) {
                            if (l8 != null) {
                                return false;
                            }
                        }
                        Long l9 = this.firstPingSentTime;
                        Long l10 = callPeerConnectionSummaryEventLog.firstPingSentTime;
                        if (l9 == null) {
                            if (l10 != null) {
                                return false;
                            }
                        }
                        Long l11 = this.initialRtt;
                        Long l12 = callPeerConnectionSummaryEventLog.initialRtt;
                        if (l11 == null) {
                            if (l12 != null) {
                                return false;
                            }
                        }
                        Long l13 = this.transportBytesFailed;
                        Long l14 = callPeerConnectionSummaryEventLog.transportBytesFailed;
                        if (l13 == null) {
                            if (l14 != null) {
                                return false;
                            }
                        }
                        Long l15 = this.transportAudioBytesSent;
                        Long l16 = callPeerConnectionSummaryEventLog.transportAudioBytesSent;
                        if (l15 == null) {
                            if (l16 != null) {
                                return false;
                            }
                        }
                        Long l17 = this.transportVideoBytesSent;
                        Long l18 = callPeerConnectionSummaryEventLog.transportVideoBytesSent;
                        if (l17 == null) {
                            if (l18 != null) {
                                return false;
                            }
                        }
                        Long l19 = this.transportPingBytesSent;
                        Long l20 = callPeerConnectionSummaryEventLog.transportPingBytesSent;
                        if (l19 == null) {
                            if (l20 != null) {
                                return false;
                            }
                        }
                        Long l21 = this.transportPingBytesRecv;
                        Long l22 = callPeerConnectionSummaryEventLog.transportPingBytesRecv;
                        if (l21 == null) {
                            if (l22 != null) {
                                return false;
                            }
                        }
                        String str17 = this.edgerayIps;
                        String str18 = callPeerConnectionSummaryEventLog.edgerayIps;
                        if (str17 == null) {
                            if (str18 != null) {
                                return false;
                            }
                        }
                        Long l23 = this.edgerayLatency;
                        Long l24 = callPeerConnectionSummaryEventLog.edgerayLatency;
                        if (l23 == null) {
                            if (l24 != null) {
                                return false;
                            }
                        }
                        Long l25 = this.avgErAllocAttempts;
                        Long l26 = callPeerConnectionSummaryEventLog.avgErAllocAttempts;
                        if (l25 == null) {
                            if (l26 != null) {
                                return false;
                            }
                        }
                        Long l27 = this.avgErPingAttempts;
                        Long l28 = callPeerConnectionSummaryEventLog.avgErPingAttempts;
                        if (l27 == null) {
                            if (l28 != null) {
                                return false;
                            }
                        }
                        Long l29 = this.edgerayAllocationNum;
                        Long l30 = callPeerConnectionSummaryEventLog.edgerayAllocationNum;
                        if (l29 == null) {
                            if (l30 != null) {
                                return false;
                            }
                        }
                        Long l31 = this.edgerayPingNum;
                        Long l32 = callPeerConnectionSummaryEventLog.edgerayPingNum;
                        if (l31 == null) {
                            if (l32 != null) {
                                return false;
                            }
                        }
                        String str19 = this.fnaIps;
                        String str20 = callPeerConnectionSummaryEventLog.fnaIps;
                        if (str19 == null) {
                            if (str20 != null) {
                                return false;
                            }
                        }
                        Long l33 = this.fnaLatency;
                        Long l34 = callPeerConnectionSummaryEventLog.fnaLatency;
                        if (l33 == null) {
                            if (l34 != null) {
                                return false;
                            }
                        }
                        Long l35 = this.avgFnaAllocAttempts;
                        Long l36 = callPeerConnectionSummaryEventLog.avgFnaAllocAttempts;
                        if (l35 == null) {
                            if (l36 != null) {
                                return false;
                            }
                        }
                        Long l37 = this.avgFnaPingAttempts;
                        Long l38 = callPeerConnectionSummaryEventLog.avgFnaPingAttempts;
                        if (l37 == null) {
                            if (l38 != null) {
                                return false;
                            }
                        }
                        Long l39 = this.fnaAllocationNum;
                        Long l40 = callPeerConnectionSummaryEventLog.fnaAllocationNum;
                        if (l39 == null) {
                            if (l40 != null) {
                                return false;
                            }
                        } else if (!l39.equals(l40)) {
                            return false;
                        }
                        Long l41 = this.fnaPingNum;
                        Long l42 = callPeerConnectionSummaryEventLog.fnaPingNum;
                        if (l41 == null) {
                            if (l42 != null) {
                                return false;
                            }
                        }
                        Long l43 = this.audioRecvBytesRecv;
                        Long l44 = callPeerConnectionSummaryEventLog.audioRecvBytesRecv;
                        if (l43 == null) {
                            if (l44 != null) {
                                return false;
                            }
                        }
                        String str21 = this.audioRecvInfo;
                        String str22 = callPeerConnectionSummaryEventLog.audioRecvInfo;
                        if (str21 == null) {
                            if (str22 != null) {
                                return false;
                            }
                        }
                        Long l45 = this.audioRecvPacketsRecv;
                        Long l46 = callPeerConnectionSummaryEventLog.audioRecvPacketsRecv;
                        if (l45 == null) {
                            if (l46 != null) {
                                return false;
                            }
                        }
                        Long l47 = this.audioRecvPacketsLost;
                        Long l48 = callPeerConnectionSummaryEventLog.audioRecvPacketsLost;
                        if (l47 == null) {
                            if (l48 != null) {
                                return false;
                            }
                        }
                        Long l49 = this.audioRecvNackPacketsSent;
                        Long l50 = callPeerConnectionSummaryEventLog.audioRecvNackPacketsSent;
                        if (l49 == null) {
                            if (l50 != null) {
                                return false;
                            }
                        }
                        Long l51 = this.audioRecvNackRequestsSent;
                        Long l52 = callPeerConnectionSummaryEventLog.audioRecvNackRequestsSent;
                        if (l51 == null) {
                            if (l52 != null) {
                                return false;
                            }
                        }
                        Long l53 = this.audioRecvNackUniqueRequestsSent;
                        Long l54 = callPeerConnectionSummaryEventLog.audioRecvNackUniqueRequestsSent;
                        if (l53 == null) {
                            if (l54 != null) {
                                return false;
                            }
                        } else if (!l53.equals(l54)) {
                            return false;
                        }
                        Long l55 = this.audioRecvNeteqCallToSilenceGenerator;
                        Long l56 = callPeerConnectionSummaryEventLog.audioRecvNeteqCallToSilenceGenerator;
                        if (l55 == null) {
                            if (l56 != null) {
                                return false;
                            }
                        }
                        Long l57 = this.audioRecvNeteqOperations;
                        Long l58 = callPeerConnectionSummaryEventLog.audioRecvNeteqOperations;
                        if (l57 == null) {
                            if (l58 != null) {
                                return false;
                            }
                        }
                        Long l59 = this.audioRecvNeteqOperationErrors;
                        Long l60 = callPeerConnectionSummaryEventLog.audioRecvNeteqOperationErrors;
                        if (l59 == null) {
                            if (l60 != null) {
                                return false;
                            }
                        }
                        Long l61 = this.audioRecvNeteqNoOperations;
                        Long l62 = callPeerConnectionSummaryEventLog.audioRecvNeteqNoOperations;
                        if (l61 == null) {
                            if (l62 != null) {
                                return false;
                            }
                        }
                        Long l63 = this.audioRecvNeteqNormal;
                        Long l64 = callPeerConnectionSummaryEventLog.audioRecvNeteqNormal;
                        if (l63 == null) {
                            if (l64 != null) {
                                return false;
                            }
                        }
                        Long l65 = this.audioRecvNeteqPlc;
                        Long l66 = callPeerConnectionSummaryEventLog.audioRecvNeteqPlc;
                        if (l65 == null) {
                            if (l66 != null) {
                                return false;
                            }
                        }
                        Long l67 = this.audioRecvNeteqCng;
                        Long l68 = callPeerConnectionSummaryEventLog.audioRecvNeteqCng;
                        if (l67 == null) {
                            if (l68 != null) {
                                return false;
                            }
                        }
                        Long l69 = this.audioRecvNeteqPlccng;
                        Long l70 = callPeerConnectionSummaryEventLog.audioRecvNeteqPlccng;
                        if (l69 == null) {
                            if (l70 != null) {
                                return false;
                            }
                        } else if (!l69.equals(l70)) {
                            return false;
                        }
                        Long l71 = this.audioRecvNeteqAccelerate;
                        Long l72 = callPeerConnectionSummaryEventLog.audioRecvNeteqAccelerate;
                        if (l71 == null) {
                            if (l72 != null) {
                                return false;
                            }
                        }
                        Long l73 = this.audioRecvNeteqPreemptiveExpand;
                        Long l74 = callPeerConnectionSummaryEventLog.audioRecvNeteqPreemptiveExpand;
                        if (l73 == null) {
                            if (l74 != null) {
                                return false;
                            }
                        }
                        Long l75 = this.audioRecvNeteqMutedOutput;
                        Long l76 = callPeerConnectionSummaryEventLog.audioRecvNeteqMutedOutput;
                        if (l75 == null) {
                            if (l76 != null) {
                                return false;
                            }
                        }
                        Long l77 = this.audioRecvNeteqAttemptOperations;
                        Long l78 = callPeerConnectionSummaryEventLog.audioRecvNeteqAttemptOperations;
                        if (l77 == null) {
                            if (l78 != null) {
                                return false;
                            }
                        }
                        Long l79 = this.audioRecvNeteqMeanWaitMs;
                        Long l80 = callPeerConnectionSummaryEventLog.audioRecvNeteqMeanWaitMs;
                        if (l79 == null) {
                            if (l80 != null) {
                                return false;
                            }
                        }
                        Long l81 = this.audioRecvNeteqMaxWaitMs;
                        Long l82 = callPeerConnectionSummaryEventLog.audioRecvNeteqMaxWaitMs;
                        if (l81 == null) {
                            if (l82 != null) {
                                return false;
                            }
                        }
                        Long l83 = this.audioRecvNeteqSpeechExpandRateAvg;
                        Long l84 = callPeerConnectionSummaryEventLog.audioRecvNeteqSpeechExpandRateAvg;
                        if (l83 == null) {
                            if (l84 != null) {
                                return false;
                            }
                        }
                        Long l85 = this.audioRecvNeteqSpeechExpandRateMax;
                        Long l86 = callPeerConnectionSummaryEventLog.audioRecvNeteqSpeechExpandRateMax;
                        if (l85 == null) {
                            if (l86 != null) {
                                return false;
                            }
                        } else if (!l85.equals(l86)) {
                            return false;
                        }
                        Long l87 = this.audioRecvReceivedLatencyMs;
                        Long l88 = callPeerConnectionSummaryEventLog.audioRecvReceivedLatencyMs;
                        if (l87 == null) {
                            if (l88 != null) {
                                return false;
                            }
                        }
                        Long l89 = this.audioRecvTotalLatencyAvgUs;
                        Long l90 = callPeerConnectionSummaryEventLog.audioRecvTotalLatencyAvgUs;
                        if (l89 == null) {
                            if (l90 != null) {
                                return false;
                            }
                        }
                        Long l91 = this.audioRecvTotalLatencyMaxUs;
                        Long l92 = callPeerConnectionSummaryEventLog.audioRecvTotalLatencyMaxUs;
                        if (l91 == null) {
                            if (l92 != null) {
                                return false;
                            }
                        }
                        Long l93 = this.audioRecvRenderLatencyAvgUs;
                        Long l94 = callPeerConnectionSummaryEventLog.audioRecvRenderLatencyAvgUs;
                        if (l93 == null) {
                            if (l94 != null) {
                                return false;
                            }
                        }
                        Long l95 = this.audioRecvRenderLatencyMaxUs;
                        Long l96 = callPeerConnectionSummaryEventLog.audioRecvRenderLatencyMaxUs;
                        if (l95 == null) {
                            if (l96 != null) {
                                return false;
                            }
                        }
                        Long l97 = this.audioRecvDecLatencyAvgUs;
                        Long l98 = callPeerConnectionSummaryEventLog.audioRecvDecLatencyAvgUs;
                        if (l97 == null) {
                            if (l98 != null) {
                                return false;
                            }
                        }
                        Long l99 = this.audioRecvDecLatencyMaxUs;
                        Long l100 = callPeerConnectionSummaryEventLog.audioRecvDecLatencyMaxUs;
                        if (l99 == null) {
                            if (l100 != null) {
                                return false;
                            }
                        }
                        Long l101 = this.audioRecvPbufferLatencyAvgUs;
                        Long l102 = callPeerConnectionSummaryEventLog.audioRecvPbufferLatencyAvgUs;
                        if (l101 == null) {
                            if (l102 != null) {
                                return false;
                            }
                        } else if (!l101.equals(l102)) {
                            return false;
                        }
                        Long l103 = this.audioRecvPbufferLatencyMaxUs;
                        Long l104 = callPeerConnectionSummaryEventLog.audioRecvPbufferLatencyMaxUs;
                        if (l103 == null) {
                            if (l104 != null) {
                                return false;
                            }
                        }
                        Long l105 = this.audioRecvPbufferLatencyP5Us;
                        Long l106 = callPeerConnectionSummaryEventLog.audioRecvPbufferLatencyP5Us;
                        if (l105 == null) {
                            if (l106 != null) {
                                return false;
                            }
                        }
                        Long l107 = this.audioRecvPbufferLatencyP50Us;
                        Long l108 = callPeerConnectionSummaryEventLog.audioRecvPbufferLatencyP50Us;
                        if (l107 == null) {
                            if (l108 != null) {
                                return false;
                            }
                        }
                        Long l109 = this.audioRecvPbufferLatencyP75Us;
                        Long l110 = callPeerConnectionSummaryEventLog.audioRecvPbufferLatencyP75Us;
                        if (l109 == null) {
                            if (l110 != null) {
                                return false;
                            }
                        }
                        Long l111 = this.audioRecvPbufferLatencyP90Us;
                        Long l112 = callPeerConnectionSummaryEventLog.audioRecvPbufferLatencyP90Us;
                        if (l111 == null) {
                            if (l112 != null) {
                                return false;
                            }
                        }
                        Long l113 = this.audioRecvPbufferLatencyP95Us;
                        Long l114 = callPeerConnectionSummaryEventLog.audioRecvPbufferLatencyP95Us;
                        if (l113 == null) {
                            if (l114 != null) {
                                return false;
                            }
                        }
                        Long l115 = this.audioRecvNumMediaStreamTracks;
                        Long l116 = callPeerConnectionSummaryEventLog.audioRecvNumMediaStreamTracks;
                        if (l115 == null) {
                            if (l116 != null) {
                                return false;
                            }
                        }
                        Long l117 = this.audioRecvNumInboundRtpStreams;
                        Long l118 = callPeerConnectionSummaryEventLog.audioRecvNumInboundRtpStreams;
                        if (l117 == null) {
                            if (l118 != null) {
                                return false;
                            }
                        } else if (!l117.equals(l118)) {
                            return false;
                        }
                        Long l119 = this.audioRecvJitterBufferDelay;
                        Long l120 = callPeerConnectionSummaryEventLog.audioRecvJitterBufferDelay;
                        if (l119 == null) {
                            if (l120 != null) {
                                return false;
                            }
                        }
                        Long l121 = this.audioRecvJitterBufferEmittedCount;
                        Long l122 = callPeerConnectionSummaryEventLog.audioRecvJitterBufferEmittedCount;
                        if (l121 == null) {
                            if (l122 != null) {
                                return false;
                            }
                        }
                        Long l123 = this.audioRecvJitterBufferPreferredSizeMs;
                        Long l124 = callPeerConnectionSummaryEventLog.audioRecvJitterBufferPreferredSizeMs;
                        if (l123 == null) {
                            if (l124 != null) {
                                return false;
                            }
                        }
                        Long l125 = this.audioRecvAudioLevel;
                        Long l126 = callPeerConnectionSummaryEventLog.audioRecvAudioLevel;
                        if (l125 == null) {
                            if (l126 != null) {
                                return false;
                            }
                        }
                        Long l127 = this.audioRecvAudioLevelConverted;
                        Long l128 = callPeerConnectionSummaryEventLog.audioRecvAudioLevelConverted;
                        if (l127 == null) {
                            if (l128 != null) {
                                return false;
                            }
                        }
                        Long l129 = this.audioRecvFirstPacketTimeMs;
                        Long l130 = callPeerConnectionSummaryEventLog.audioRecvFirstPacketTimeMs;
                        if (l129 == null) {
                            if (l130 != null) {
                                return false;
                            }
                        }
                        Long l131 = this.audioRecvFirstRenderTimeMs;
                        Long l132 = callPeerConnectionSummaryEventLog.audioRecvFirstRenderTimeMs;
                        if (l131 == null) {
                            if (l132 != null) {
                                return false;
                            }
                        }
                        Long l133 = this.audioRecvTotalAudioEnergy;
                        Long l134 = callPeerConnectionSummaryEventLog.audioRecvTotalAudioEnergy;
                        if (l133 == null) {
                            if (l134 != null) {
                                return false;
                            }
                        } else if (!l133.equals(l134)) {
                            return false;
                        }
                        Long l135 = this.audioRecvTotalSamplesReceived;
                        Long l136 = callPeerConnectionSummaryEventLog.audioRecvTotalSamplesReceived;
                        if (l135 == null) {
                            if (l136 != null) {
                                return false;
                            }
                        }
                        Long l137 = this.audioRecvTotalSamplesDuration;
                        Long l138 = callPeerConnectionSummaryEventLog.audioRecvTotalSamplesDuration;
                        if (l137 == null) {
                            if (l138 != null) {
                                return false;
                            }
                        }
                        Long l139 = this.audioRecvConcealedSamples;
                        Long l140 = callPeerConnectionSummaryEventLog.audioRecvConcealedSamples;
                        if (l139 == null) {
                            if (l140 != null) {
                                return false;
                            }
                        }
                        Long l141 = this.audioRecvSilentConcealedSamples;
                        Long l142 = callPeerConnectionSummaryEventLog.audioRecvSilentConcealedSamples;
                        if (l141 == null) {
                            if (l142 != null) {
                                return false;
                            }
                        }
                        Long l143 = this.audioRecvConcealmentEvents;
                        Long l144 = callPeerConnectionSummaryEventLog.audioRecvConcealmentEvents;
                        if (l143 == null) {
                            if (l144 != null) {
                                return false;
                            }
                        }
                        Long l145 = this.audioRecvInsertedSamplesForDeceleration;
                        Long l146 = callPeerConnectionSummaryEventLog.audioRecvInsertedSamplesForDeceleration;
                        if (l145 == null) {
                            if (l146 != null) {
                                return false;
                            }
                        }
                        Long l147 = this.audioRecvRemovedSamplesForDeceleration;
                        Long l148 = callPeerConnectionSummaryEventLog.audioRecvRemovedSamplesForDeceleration;
                        if (l147 == null) {
                            if (l148 != null) {
                                return false;
                            }
                        }
                        Long l149 = this.audioRecvJitterBufferFlushes;
                        Long l150 = callPeerConnectionSummaryEventLog.audioRecvJitterBufferFlushes;
                        if (l149 == null) {
                            if (l150 != null) {
                                return false;
                            }
                        } else if (!l149.equals(l150)) {
                            return false;
                        }
                        Long l151 = this.audioRecvDelayedPacketOutageSamples;
                        Long l152 = callPeerConnectionSummaryEventLog.audioRecvDelayedPacketOutageSamples;
                        if (l151 == null) {
                            if (l152 != null) {
                                return false;
                            }
                        }
                        Long l153 = this.audioRecvRelativePacketArrivalDelay;
                        Long l154 = callPeerConnectionSummaryEventLog.audioRecvRelativePacketArrivalDelay;
                        if (l153 == null) {
                            if (l154 != null) {
                                return false;
                            }
                        }
                        Long l155 = this.audioRecvFecPacketsReceived;
                        Long l156 = callPeerConnectionSummaryEventLog.audioRecvFecPacketsReceived;
                        if (l155 == null) {
                            if (l156 != null) {
                                return false;
                            }
                        }
                        Long l157 = this.audioRecvFecPacketsDiscarded;
                        Long l158 = callPeerConnectionSummaryEventLog.audioRecvFecPacketsDiscarded;
                        if (l157 == null) {
                            if (l158 != null) {
                                return false;
                            }
                        }
                        Long l159 = this.audioRecvPacketsDiscarded;
                        Long l160 = callPeerConnectionSummaryEventLog.audioRecvPacketsDiscarded;
                        if (l159 == null) {
                            if (l160 != null) {
                                return false;
                            }
                        }
                        Long l161 = this.audioRecvPacketsRepaired;
                        Long l162 = callPeerConnectionSummaryEventLog.audioRecvPacketsRepaired;
                        if (l161 == null) {
                            if (l162 != null) {
                                return false;
                            }
                        }
                        Long l163 = this.audioRecvJitter;
                        Long l164 = callPeerConnectionSummaryEventLog.audioRecvJitter;
                        if (l163 == null) {
                            if (l164 != null) {
                                return false;
                            }
                        }
                        Long l165 = this.audioRecvFractionLost;
                        Long l166 = callPeerConnectionSummaryEventLog.audioRecvFractionLost;
                        if (l165 == null) {
                            if (l166 != null) {
                                return false;
                            }
                        } else if (!l165.equals(l166)) {
                            return false;
                        }
                        Long l167 = this.audioRecvRoundTripTime;
                        Long l168 = callPeerConnectionSummaryEventLog.audioRecvRoundTripTime;
                        if (l167 == null) {
                            if (l168 != null) {
                                return false;
                            }
                        }
                        Long l169 = this.audioRecvAvgE2eLatencyMs;
                        Long l170 = callPeerConnectionSummaryEventLog.audioRecvAvgE2eLatencyMs;
                        if (l169 == null) {
                            if (l170 != null) {
                                return false;
                            }
                        }
                        Long l171 = this.audioRecvBurstPacketsLost;
                        Long l172 = callPeerConnectionSummaryEventLog.audioRecvBurstPacketsLost;
                        if (l171 == null) {
                            if (l172 != null) {
                                return false;
                            }
                        }
                        Long l173 = this.audioRecvBurstPacketsDiscarded;
                        Long l174 = callPeerConnectionSummaryEventLog.audioRecvBurstPacketsDiscarded;
                        if (l173 == null) {
                            if (l174 != null) {
                                return false;
                            }
                        }
                        Long l175 = this.audioRecvBurstLossCount;
                        Long l176 = callPeerConnectionSummaryEventLog.audioRecvBurstLossCount;
                        if (l175 == null) {
                            if (l176 != null) {
                                return false;
                            }
                        }
                        Long l177 = this.audioRecvBurstDiscardCount;
                        Long l178 = callPeerConnectionSummaryEventLog.audioRecvBurstDiscardCount;
                        if (l177 == null) {
                            if (l178 != null) {
                                return false;
                            }
                        }
                        Long l179 = this.audioRecvPaddingPacketsReceived;
                        Long l180 = callPeerConnectionSummaryEventLog.audioRecvPaddingPacketsReceived;
                        if (l179 == null) {
                            if (l180 != null) {
                                return false;
                            }
                        }
                        Long l181 = this.audioRecvJitterBufferFramesOut;
                        Long l182 = callPeerConnectionSummaryEventLog.audioRecvJitterBufferFramesOut;
                        if (l181 == null) {
                            if (l182 != null) {
                                return false;
                            }
                        } else if (!l181.equals(l182)) {
                            return false;
                        }
                        Long l183 = this.audioRecvJitterBufferKeyframesOut;
                        Long l184 = callPeerConnectionSummaryEventLog.audioRecvJitterBufferKeyframesOut;
                        if (l183 == null) {
                            if (l184 != null) {
                                return false;
                            }
                        }
                        Long l185 = this.audioRecvJitterBufferFramesAssembled;
                        Long l186 = callPeerConnectionSummaryEventLog.audioRecvJitterBufferFramesAssembled;
                        if (l185 == null) {
                            if (l186 != null) {
                                return false;
                            }
                        }
                        Long l187 = this.audioRecvPacketsExpected;
                        Long l188 = callPeerConnectionSummaryEventLog.audioRecvPacketsExpected;
                        if (l187 == null) {
                            if (l188 != null) {
                                return false;
                            }
                        }
                        Long l189 = this.audioRecvBytesReceivedOriginal;
                        Long l190 = callPeerConnectionSummaryEventLog.audioRecvBytesReceivedOriginal;
                        if (l189 == null) {
                            if (l190 != null) {
                                return false;
                            }
                        }
                        Long l191 = this.audioRecvPacketsReceivedOriginal;
                        Long l192 = callPeerConnectionSummaryEventLog.audioRecvPacketsReceivedOriginal;
                        if (l191 == null) {
                            if (l192 != null) {
                                return false;
                            }
                        }
                        Long l193 = this.audioRecvBytesReceivedRetransmitted;
                        Long l194 = callPeerConnectionSummaryEventLog.audioRecvBytesReceivedRetransmitted;
                        if (l193 == null) {
                            if (l194 != null) {
                                return false;
                            }
                        }
                        Long l195 = this.audioRecvPacketsReceivedRetransmitted;
                        Long l196 = callPeerConnectionSummaryEventLog.audioRecvPacketsReceivedRetransmitted;
                        if (l195 == null) {
                            if (l196 != null) {
                                return false;
                            }
                        }
                        Long l197 = this.audioRecvBytesReceivedDuplicated;
                        Long l198 = callPeerConnectionSummaryEventLog.audioRecvBytesReceivedDuplicated;
                        if (l197 == null) {
                            if (l198 != null) {
                                return false;
                            }
                        } else if (!l197.equals(l198)) {
                            return false;
                        }
                        Long l199 = this.audioRecvPacketsReceivedDuplicated;
                        Long l200 = callPeerConnectionSummaryEventLog.audioRecvPacketsReceivedDuplicated;
                        if (l199 == null) {
                            if (l200 != null) {
                                return false;
                            }
                        }
                        Long l201 = this.audioRecvJitterBufferBytesUsedOriginal;
                        Long l202 = callPeerConnectionSummaryEventLog.audioRecvJitterBufferBytesUsedOriginal;
                        if (l201 == null) {
                            if (l202 != null) {
                                return false;
                            }
                        }
                        Long l203 = this.audioRecvJitterBufferPacketsUsedOriginal;
                        Long l204 = callPeerConnectionSummaryEventLog.audioRecvJitterBufferPacketsUsedOriginal;
                        if (l203 == null) {
                            if (l204 != null) {
                                return false;
                            }
                        }
                        Long l205 = this.audioRecvJitterBufferBytesUsedRetransmitted;
                        Long l206 = callPeerConnectionSummaryEventLog.audioRecvJitterBufferBytesUsedRetransmitted;
                        if (l205 == null) {
                            if (l206 != null) {
                                return false;
                            }
                        }
                        Long l207 = this.audioRecvJitterBufferPacketsUsedRetransmitted;
                        Long l208 = callPeerConnectionSummaryEventLog.audioRecvJitterBufferPacketsUsedRetransmitted;
                        if (l207 == null) {
                            if (l208 != null) {
                                return false;
                            }
                        }
                        Long l209 = this.audioRecvJitterBufferBytesUsedDuplicated;
                        Long l210 = callPeerConnectionSummaryEventLog.audioRecvJitterBufferBytesUsedDuplicated;
                        if (l209 == null) {
                            if (l210 != null) {
                                return false;
                            }
                        }
                        Long l211 = this.audioRecvJitterBufferPacketsUsedDuplicated;
                        Long l212 = callPeerConnectionSummaryEventLog.audioRecvJitterBufferPacketsUsedDuplicated;
                        if (l211 == null) {
                            if (l212 != null) {
                                return false;
                            }
                        }
                        Long l213 = this.audioRecvJitterBufferPacketsInsertedRed;
                        Long l214 = callPeerConnectionSummaryEventLog.audioRecvJitterBufferPacketsInsertedRed;
                        if (l213 == null) {
                            if (l214 != null) {
                                return false;
                            }
                        } else if (!l213.equals(l214)) {
                            return false;
                        }
                        Long l215 = this.audioRecvJitterBufferPacketsUsedRed;
                        Long l216 = callPeerConnectionSummaryEventLog.audioRecvJitterBufferPacketsUsedRed;
                        if (l215 == null) {
                            if (l216 != null) {
                                return false;
                            }
                        }
                        Long l217 = this.audioRecvLevelCount;
                        Long l218 = callPeerConnectionSummaryEventLog.audioRecvLevelCount;
                        if (l217 == null) {
                            if (l218 != null) {
                                return false;
                            }
                        }
                        Long l219 = this.audioRecvLevelSum;
                        Long l220 = callPeerConnectionSummaryEventLog.audioRecvLevelSum;
                        if (l219 == null) {
                            if (l220 != null) {
                                return false;
                            }
                        }
                        Long l221 = this.audioRecvPacketsMissing;
                        Long l222 = callPeerConnectionSummaryEventLog.audioRecvPacketsMissing;
                        if (l221 == null) {
                            if (l222 != null) {
                                return false;
                            }
                        }
                        Long l223 = this.audioRecvPacketsLostNetwork;
                        Long l224 = callPeerConnectionSummaryEventLog.audioRecvPacketsLostNetwork;
                        if (l223 == null) {
                            if (l224 != null) {
                                return false;
                            }
                        }
                        Long l225 = this.audioRecvDecryptionTotalFrames;
                        Long l226 = callPeerConnectionSummaryEventLog.audioRecvDecryptionTotalFrames;
                        if (l225 == null) {
                            if (l226 != null) {
                                return false;
                            }
                        }
                        Long l227 = this.audioRecvDecryptionErrorFrames;
                        Long l228 = callPeerConnectionSummaryEventLog.audioRecvDecryptionErrorFrames;
                        if (l227 == null) {
                            if (l228 != null) {
                                return false;
                            }
                        }
                        Long l229 = this.audioRecvDecryptionErrorStashed;
                        Long l230 = callPeerConnectionSummaryEventLog.audioRecvDecryptionErrorStashed;
                        if (l229 == null) {
                            if (l230 != null) {
                                return false;
                            }
                        } else if (!l229.equals(l230)) {
                            return false;
                        }
                        Long l231 = this.audioRecvDecryptionErrorRequireFrameEncryption;
                        Long l232 = callPeerConnectionSummaryEventLog.audioRecvDecryptionErrorRequireFrameEncryption;
                        if (l231 == null) {
                            if (l232 != null) {
                                return false;
                            }
                        }
                        Long l233 = this.audioRecvGetaudioStallCount;
                        Long l234 = callPeerConnectionSummaryEventLog.audioRecvGetaudioStallCount;
                        if (l233 == null) {
                            if (l234 != null) {
                                return false;
                            }
                        }
                        String str23 = this.audioSendCodec;
                        String str24 = callPeerConnectionSummaryEventLog.audioSendCodec;
                        if (str23 == null) {
                            if (str24 != null) {
                                return false;
                            }
                        }
                        Long l235 = this.audioSendBytesSent;
                        Long l236 = callPeerConnectionSummaryEventLog.audioSendBytesSent;
                        if (l235 == null) {
                            if (l236 != null) {
                                return false;
                            }
                        }
                        Long l237 = this.audioSendPacketsSent;
                        Long l238 = callPeerConnectionSummaryEventLog.audioSendPacketsSent;
                        if (l237 == null) {
                            if (l238 != null) {
                                return false;
                            }
                        }
                        Long l239 = this.audioSendPacketsLost;
                        Long l240 = callPeerConnectionSummaryEventLog.audioSendPacketsLost;
                        if (l239 == null) {
                            if (l240 != null) {
                                return false;
                            }
                        }
                        Long l241 = this.audioSendEchoConfidence;
                        Long l242 = callPeerConnectionSummaryEventLog.audioSendEchoConfidence;
                        if (l241 == null) {
                            if (l242 != null) {
                                return false;
                            }
                        }
                        Long l243 = this.audioSendEchoDelay;
                        Long l244 = callPeerConnectionSummaryEventLog.audioSendEchoDelay;
                        if (l243 == null) {
                            if (l244 != null) {
                                return false;
                            }
                        } else if (!l243.equals(l244)) {
                            return false;
                        }
                        Long l245 = this.audioSendEchoErl;
                        Long l246 = callPeerConnectionSummaryEventLog.audioSendEchoErl;
                        if (l245 == null) {
                            if (l246 != null) {
                                return false;
                            }
                        }
                        Long l247 = this.audioSendEncEmptyCount;
                        Long l248 = callPeerConnectionSummaryEventLog.audioSendEncEmptyCount;
                        if (l247 == null) {
                            if (l248 != null) {
                                return false;
                            }
                        }
                        Long l249 = this.audioSendEncSpeechCount;
                        Long l250 = callPeerConnectionSummaryEventLog.audioSendEncSpeechCount;
                        if (l249 == null) {
                            if (l250 != null) {
                                return false;
                            }
                        }
                        Long l251 = this.audioSendEncCngCount;
                        Long l252 = callPeerConnectionSummaryEventLog.audioSendEncCngCount;
                        if (l251 == null) {
                            if (l252 != null) {
                                return false;
                            }
                        }
                        Long l253 = this.audioSendAverageTargetBitrate;
                        Long l254 = callPeerConnectionSummaryEventLog.audioSendAverageTargetBitrate;
                        if (l253 == null) {
                            if (l254 != null) {
                                return false;
                            }
                        }
                        Long l255 = this.audioSendLevelCount;
                        Long l256 = callPeerConnectionSummaryEventLog.audioSendLevelCount;
                        if (l255 == null) {
                            if (l256 != null) {
                                return false;
                            }
                        }
                        Long l257 = this.audioSendLevelSum;
                        Long l258 = callPeerConnectionSummaryEventLog.audioSendLevelSum;
                        if (l257 == null) {
                            if (l258 != null) {
                                return false;
                            }
                        }
                        Long l259 = this.audioSendNumMediaStreamTracks;
                        Long l260 = callPeerConnectionSummaryEventLog.audioSendNumMediaStreamTracks;
                        if (l259 == null) {
                            if (l260 != null) {
                                return false;
                            }
                        } else if (!l259.equals(l260)) {
                            return false;
                        }
                        Long l261 = this.audioSendNumOutboundRtpStreams;
                        Long l262 = callPeerConnectionSummaryEventLog.audioSendNumOutboundRtpStreams;
                        if (l261 == null) {
                            if (l262 != null) {
                                return false;
                            }
                        }
                        Long l263 = this.audioSendAudioLevel;
                        Long l264 = callPeerConnectionSummaryEventLog.audioSendAudioLevel;
                        if (l263 == null) {
                            if (l264 != null) {
                                return false;
                            }
                        }
                        Long l265 = this.audioSendTotalAudioEnergy;
                        Long l266 = callPeerConnectionSummaryEventLog.audioSendTotalAudioEnergy;
                        if (l265 == null) {
                            if (l266 != null) {
                                return false;
                            }
                        }
                        Long l267 = this.audioSendEchoReturnLoss;
                        Long l268 = callPeerConnectionSummaryEventLog.audioSendEchoReturnLoss;
                        if (l267 == null) {
                            if (l268 != null) {
                                return false;
                            }
                        }
                        Long l269 = this.audioSendEchoReturnLossEnhancement;
                        Long l270 = callPeerConnectionSummaryEventLog.audioSendEchoReturnLossEnhancement;
                        if (l269 == null) {
                            if (l270 != null) {
                                return false;
                            }
                        }
                        Long l271 = this.audioSendRetransmittedBytes;
                        Long l272 = callPeerConnectionSummaryEventLog.audioSendRetransmittedBytes;
                        if (l271 == null) {
                            if (l272 != null) {
                                return false;
                            }
                        }
                        Long l273 = this.audioSendRetransmittedPackets;
                        Long l274 = callPeerConnectionSummaryEventLog.audioSendRetransmittedPackets;
                        if (l273 == null) {
                            if (l274 != null) {
                                return false;
                            }
                        }
                        Long l275 = this.audioSendDuplicatedBytes;
                        Long l276 = callPeerConnectionSummaryEventLog.audioSendDuplicatedBytes;
                        if (l275 == null) {
                            if (l276 != null) {
                                return false;
                            }
                        } else if (!l275.equals(l276)) {
                            return false;
                        }
                        Long l277 = this.audioSendNackBytes;
                        Long l278 = callPeerConnectionSummaryEventLog.audioSendNackBytes;
                        if (l277 == null) {
                            if (l278 != null) {
                                return false;
                            }
                        }
                        Long l279 = this.audioSendDuplicatedPackets;
                        Long l280 = callPeerConnectionSummaryEventLog.audioSendDuplicatedPackets;
                        if (l279 == null) {
                            if (l280 != null) {
                                return false;
                            }
                        }
                        Long l281 = this.audioSendRedPackets;
                        Long l282 = callPeerConnectionSummaryEventLog.audioSendRedPackets;
                        if (l281 == null) {
                            if (l282 != null) {
                                return false;
                            }
                        }
                        Long l283 = this.audioSendTotalSamplesReceived;
                        Long l284 = callPeerConnectionSummaryEventLog.audioSendTotalSamplesReceived;
                        if (l283 == null) {
                            if (l284 != null) {
                                return false;
                            }
                        }
                        Long l285 = this.audioSendTotalSamplesDuration;
                        Long l286 = callPeerConnectionSummaryEventLog.audioSendTotalSamplesDuration;
                        if (l285 == null) {
                            if (l286 != null) {
                                return false;
                            }
                        }
                        Long l287 = this.audioSendCurrentIsacDownlinkBitrate;
                        Long l288 = callPeerConnectionSummaryEventLog.audioSendCurrentIsacDownlinkBitrate;
                        if (l287 == null) {
                            if (l288 != null) {
                                return false;
                            }
                        }
                        Long l289 = this.audioSendCurrentIsacUplinkBitrate;
                        Long l290 = callPeerConnectionSummaryEventLog.audioSendCurrentIsacUplinkBitrate;
                        if (l289 == null) {
                            if (l290 != null) {
                                return false;
                            }
                        }
                        Long l291 = this.audioSendCurrentIsacExternalTargetBitrate;
                        Long l292 = callPeerConnectionSummaryEventLog.audioSendCurrentIsacExternalTargetBitrate;
                        if (l291 == null) {
                            if (l292 != null) {
                                return false;
                            }
                        } else if (!l291.equals(l292)) {
                            return false;
                        }
                        Long l293 = this.audioSendCaptureLatencyAvgUs;
                        Long l294 = callPeerConnectionSummaryEventLog.audioSendCaptureLatencyAvgUs;
                        if (l293 == null) {
                            if (l294 != null) {
                                return false;
                            }
                        }
                        Long l295 = this.audioSendCaptureLatencyMaxUs;
                        Long l296 = callPeerConnectionSummaryEventLog.audioSendCaptureLatencyMaxUs;
                        if (l295 == null) {
                            if (l296 != null) {
                                return false;
                            }
                        }
                        Long l297 = this.audioSendEncodingLatencyAvgUs;
                        Long l298 = callPeerConnectionSummaryEventLog.audioSendEncodingLatencyAvgUs;
                        if (l297 == null) {
                            if (l298 != null) {
                                return false;
                            }
                        }
                        Long l299 = this.audioSendEncodingLatencyMaxUs;
                        Long l300 = callPeerConnectionSummaryEventLog.audioSendEncodingLatencyMaxUs;
                        if (l299 == null) {
                            if (l300 != null) {
                                return false;
                            }
                        }
                        Long l301 = this.audioSendSendingLatencyAvgUs;
                        Long l302 = callPeerConnectionSummaryEventLog.audioSendSendingLatencyAvgUs;
                        if (l301 == null) {
                            if (l302 != null) {
                                return false;
                            }
                        }
                        Long l303 = this.audioSendSendingLatencyMaxUs;
                        Long l304 = callPeerConnectionSummaryEventLog.audioSendSendingLatencyMaxUs;
                        if (l303 == null) {
                            if (l304 != null) {
                                return false;
                            }
                        }
                        Long l305 = this.audioSendNetworkLatencyAvgUs;
                        Long l306 = callPeerConnectionSummaryEventLog.audioSendNetworkLatencyAvgUs;
                        if (l305 == null) {
                            if (l306 != null) {
                                return false;
                            }
                        }
                        Long l307 = this.audioSendNetworkLatencyMaxUs;
                        Long l308 = callPeerConnectionSummaryEventLog.audioSendNetworkLatencyMaxUs;
                        if (l307 == null) {
                            if (l308 != null) {
                                return false;
                            }
                        } else if (!l307.equals(l308)) {
                            return false;
                        }
                        Long l309 = this.audioSendNetworkLatencyP5Us;
                        Long l310 = callPeerConnectionSummaryEventLog.audioSendNetworkLatencyP5Us;
                        if (l309 == null) {
                            if (l310 != null) {
                                return false;
                            }
                        }
                        Long l311 = this.audioSendNetworkLatencyP50Us;
                        Long l312 = callPeerConnectionSummaryEventLog.audioSendNetworkLatencyP50Us;
                        if (l311 == null) {
                            if (l312 != null) {
                                return false;
                            }
                        }
                        Long l313 = this.audioSendNetworkLatencyP75Us;
                        Long l314 = callPeerConnectionSummaryEventLog.audioSendNetworkLatencyP75Us;
                        if (l313 == null) {
                            if (l314 != null) {
                                return false;
                            }
                        }
                        Long l315 = this.audioSendNetworkLatencyP90Us;
                        Long l316 = callPeerConnectionSummaryEventLog.audioSendNetworkLatencyP90Us;
                        if (l315 == null) {
                            if (l316 != null) {
                                return false;
                            }
                        }
                        Long l317 = this.audioSendNetworkLatencyP95Us;
                        Long l318 = callPeerConnectionSummaryEventLog.audioSendNetworkLatencyP95Us;
                        if (l317 == null) {
                            if (l318 != null) {
                                return false;
                            }
                        }
                        Long l319 = this.audioSendEncryptionTotalFrames;
                        Long l320 = callPeerConnectionSummaryEventLog.audioSendEncryptionTotalFrames;
                        if (l319 == null) {
                            if (l320 != null) {
                                return false;
                            }
                        }
                        Long l321 = this.audioSendEncryptionErrorFrames;
                        Long l322 = callPeerConnectionSummaryEventLog.audioSendEncryptionErrorFrames;
                        if (l321 == null) {
                            if (l322 != null) {
                                return false;
                            }
                        }
                        Long l323 = this.audioSendEncryptionErrorRequireFrameEncryption;
                        Long l324 = callPeerConnectionSummaryEventLog.audioSendEncryptionErrorRequireFrameEncryption;
                        if (l323 == null) {
                            if (l324 != null) {
                                return false;
                            }
                        } else if (!l323.equals(l324)) {
                            return false;
                        }
                        String str25 = this.audioSendEchoModule;
                        String str26 = callPeerConnectionSummaryEventLog.audioSendEchoModule;
                        if (str25 == null) {
                            if (str26 != null) {
                                return false;
                            }
                        }
                        Long l325 = this.audioE2eLatencyMaxUs;
                        Long l326 = callPeerConnectionSummaryEventLog.audioE2eLatencyMaxUs;
                        if (l325 == null) {
                            if (l326 != null) {
                                return false;
                            }
                        }
                        Long l327 = this.audioE2eLatencyAvgUs;
                        Long l328 = callPeerConnectionSummaryEventLog.audioE2eLatencyAvgUs;
                        if (l327 == null) {
                            if (l328 != null) {
                                return false;
                            }
                        }
                        Long l329 = this.audioE2eLatencyP50Us;
                        Long l330 = callPeerConnectionSummaryEventLog.audioE2eLatencyP50Us;
                        if (l329 == null) {
                            if (l330 != null) {
                                return false;
                            }
                        }
                        Long l331 = this.audioE2eLatencyP75Us;
                        Long l332 = callPeerConnectionSummaryEventLog.audioE2eLatencyP75Us;
                        if (l331 == null) {
                            if (l332 != null) {
                                return false;
                            }
                        }
                        Long l333 = this.audioE2eLatencyP90Us;
                        Long l334 = callPeerConnectionSummaryEventLog.audioE2eLatencyP90Us;
                        if (l333 == null) {
                            if (l334 != null) {
                                return false;
                            }
                        }
                        Long l335 = this.audioE2eLatencyP95Us;
                        Long l336 = callPeerConnectionSummaryEventLog.audioE2eLatencyP95Us;
                        if (l335 == null) {
                            if (l336 != null) {
                                return false;
                            }
                        }
                        Long l337 = this.audioCtpLatencyAvgUs;
                        Long l338 = callPeerConnectionSummaryEventLog.audioCtpLatencyAvgUs;
                        if (l337 == null) {
                            if (l338 != null) {
                                return false;
                            }
                        } else if (!l337.equals(l338)) {
                            return false;
                        }
                        Long l339 = this.audioCtpLatencyMaxUs;
                        Long l340 = callPeerConnectionSummaryEventLog.audioCtpLatencyMaxUs;
                        if (l339 == null) {
                            if (l340 != null) {
                                return false;
                            }
                        }
                        Long l341 = this.audioCtpLatencyP5Us;
                        Long l342 = callPeerConnectionSummaryEventLog.audioCtpLatencyP5Us;
                        if (l341 == null) {
                            if (l342 != null) {
                                return false;
                            }
                        }
                        Long l343 = this.audioCtpLatencyP50Us;
                        Long l344 = callPeerConnectionSummaryEventLog.audioCtpLatencyP50Us;
                        if (l343 == null) {
                            if (l344 != null) {
                                return false;
                            }
                        }
                        Long l345 = this.audioCtpLatencyP75Us;
                        Long l346 = callPeerConnectionSummaryEventLog.audioCtpLatencyP75Us;
                        if (l345 == null) {
                            if (l346 != null) {
                                return false;
                            }
                        }
                        Long l347 = this.audioCtpLatencyP90Us;
                        Long l348 = callPeerConnectionSummaryEventLog.audioCtpLatencyP90Us;
                        if (l347 == null) {
                            if (l348 != null) {
                                return false;
                            }
                        }
                        Long l349 = this.audioCtpLatencyP95Us;
                        Long l350 = callPeerConnectionSummaryEventLog.audioCtpLatencyP95Us;
                        if (l349 == null) {
                            if (l350 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList = this.audioCtpLatencyPcValuesUs;
                        ArrayList arrayList2 = callPeerConnectionSummaryEventLog.audioCtpLatencyPcValuesUs;
                        if (arrayList == null) {
                            if (arrayList2 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList3 = this.audioCtpLatencyPcLabels;
                        ArrayList arrayList4 = callPeerConnectionSummaryEventLog.audioCtpLatencyPcLabels;
                        if (arrayList3 == null) {
                            if (arrayList4 != null) {
                                return false;
                            }
                        } else if (!arrayList3.equals(arrayList4)) {
                            return false;
                        }
                        Long l351 = this.audioCtpClockShiftEstimateMs;
                        Long l352 = callPeerConnectionSummaryEventLog.audioCtpClockShiftEstimateMs;
                        if (l351 == null) {
                            if (l352 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList5 = this.audioCtpLatencyTraceHead;
                        ArrayList arrayList6 = callPeerConnectionSummaryEventLog.audioCtpLatencyTraceHead;
                        if (arrayList5 == null) {
                            if (arrayList6 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList7 = this.audioCtpLatencyTraceTail;
                        ArrayList arrayList8 = callPeerConnectionSummaryEventLog.audioCtpLatencyTraceTail;
                        if (arrayList7 == null) {
                            if (arrayList8 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList9 = this.audioCtpLatencyTraceCols;
                        ArrayList arrayList10 = callPeerConnectionSummaryEventLog.audioCtpLatencyTraceCols;
                        if (arrayList9 == null) {
                            if (arrayList10 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList11 = this.audioSystemErrorCodes;
                        ArrayList arrayList12 = callPeerConnectionSummaryEventLog.audioSystemErrorCodes;
                        if (arrayList11 == null) {
                            if (arrayList12 != null) {
                                return false;
                            }
                        }
                        Long l353 = this.audioEncoderDtxStatus;
                        Long l354 = callPeerConnectionSummaryEventLog.audioEncoderDtxStatus;
                        if (l353 == null) {
                            if (l354 != null) {
                                return false;
                            }
                        }
                        Long l355 = this.audioEncoderNumEncodeCalls;
                        Long l356 = callPeerConnectionSummaryEventLog.audioEncoderNumEncodeCalls;
                        if (l355 == null) {
                            if (l356 != null) {
                                return false;
                            }
                        }
                        Long l357 = this.audioEncoderNumSamplesEncoded;
                        Long l358 = callPeerConnectionSummaryEventLog.audioEncoderNumSamplesEncoded;
                        if (l357 == null) {
                            if (l358 != null) {
                                return false;
                            }
                        } else if (!l357.equals(l358)) {
                            return false;
                        }
                        Long l359 = this.audioDecoderNumFecAudioBytesDecoded;
                        Long l360 = callPeerConnectionSummaryEventLog.audioDecoderNumFecAudioBytesDecoded;
                        if (l359 == null) {
                            if (l360 != null) {
                                return false;
                            }
                        }
                        Long l361 = this.audioDecoderNumNormalAudioBytesDecoded;
                        Long l362 = callPeerConnectionSummaryEventLog.audioDecoderNumNormalAudioBytesDecoded;
                        if (l361 == null) {
                            if (l362 != null) {
                                return false;
                            }
                        }
                        String str27 = this.audioDevice;
                        String str28 = callPeerConnectionSummaryEventLog.audioDevice;
                        if (str27 == null) {
                            if (str28 != null) {
                                return false;
                            }
                        }
                        Long l363 = this.audioDeviceRecordSampleRate;
                        Long l364 = callPeerConnectionSummaryEventLog.audioDeviceRecordSampleRate;
                        if (l363 == null) {
                            if (l364 != null) {
                                return false;
                            }
                        }
                        Long l365 = this.audioDeviceRecordChannel;
                        Long l366 = callPeerConnectionSummaryEventLog.audioDeviceRecordChannel;
                        if (l365 == null) {
                            if (l366 != null) {
                                return false;
                            }
                        }
                        Long l367 = this.audioDeviceRecordStall;
                        Long l368 = callPeerConnectionSummaryEventLog.audioDeviceRecordStall;
                        if (l367 == null) {
                            if (l368 != null) {
                                return false;
                            }
                        }
                        Long l369 = this.audioDevicePlaySampleRate;
                        Long l370 = callPeerConnectionSummaryEventLog.audioDevicePlaySampleRate;
                        if (l369 == null) {
                            if (l370 != null) {
                                return false;
                            }
                        }
                        Long l371 = this.audioDevicePlayChannel;
                        Long l372 = callPeerConnectionSummaryEventLog.audioDevicePlayChannel;
                        if (l371 == null) {
                            if (l372 != null) {
                                return false;
                            }
                        } else if (!l371.equals(l372)) {
                            return false;
                        }
                        Long l373 = this.audioDevicePlayStall;
                        Long l374 = callPeerConnectionSummaryEventLog.audioDevicePlayStall;
                        if (l373 == null) {
                            if (l374 != null) {
                                return false;
                            }
                        }
                        Long l375 = this.audioDeviceTotalStall;
                        Long l376 = callPeerConnectionSummaryEventLog.audioDeviceTotalStall;
                        if (l375 == null) {
                            if (l376 != null) {
                                return false;
                            }
                        }
                        Long l377 = this.audioDeviceTotalRestart;
                        Long l378 = callPeerConnectionSummaryEventLog.audioDeviceTotalRestart;
                        if (l377 == null) {
                            if (l378 != null) {
                                return false;
                            }
                        }
                        Long l379 = this.audioDeviceTotalRestartSuccess;
                        Long l380 = callPeerConnectionSummaryEventLog.audioDeviceTotalRestartSuccess;
                        if (l379 == null) {
                            if (l380 != null) {
                                return false;
                            }
                        }
                        Long l381 = this.audioDeviceRecordingBufferAvgMs;
                        Long l382 = callPeerConnectionSummaryEventLog.audioDeviceRecordingBufferAvgMs;
                        if (l381 == null) {
                            if (l382 != null) {
                                return false;
                            }
                        }
                        Long l383 = this.audioDeviceRecordingBufferMaxMs;
                        Long l384 = callPeerConnectionSummaryEventLog.audioDeviceRecordingBufferMaxMs;
                        if (l383 == null) {
                            if (l384 != null) {
                                return false;
                            }
                        }
                        Long l385 = this.audioDeviceRecordingDelayAvgMs;
                        Long l386 = callPeerConnectionSummaryEventLog.audioDeviceRecordingDelayAvgMs;
                        if (l385 == null) {
                            if (l386 != null) {
                                return false;
                            }
                        }
                        Long l387 = this.audioDeviceRecordingDelayMaxMs;
                        Long l388 = callPeerConnectionSummaryEventLog.audioDeviceRecordingDelayMaxMs;
                        if (l387 == null) {
                            if (l388 != null) {
                                return false;
                            }
                        } else if (!l387.equals(l388)) {
                            return false;
                        }
                        Long l389 = this.audioDeviceIsStalled;
                        Long l390 = callPeerConnectionSummaryEventLog.audioDeviceIsStalled;
                        if (l389 == null) {
                            if (l390 != null) {
                                return false;
                            }
                        }
                        Long l391 = this.audioDeviceIsRestarting;
                        Long l392 = callPeerConnectionSummaryEventLog.audioDeviceIsRestarting;
                        if (l391 == null) {
                            if (l392 != null) {
                                return false;
                            }
                        }
                        Long l393 = this.audioDevicePlayFrames;
                        Long l394 = callPeerConnectionSummaryEventLog.audioDevicePlayFrames;
                        if (l393 == null) {
                            if (l394 != null) {
                                return false;
                            }
                        }
                        Long l395 = this.audioDevicePlayLevelSum;
                        Long l396 = callPeerConnectionSummaryEventLog.audioDevicePlayLevelSum;
                        if (l395 == null) {
                            if (l396 != null) {
                                return false;
                            }
                        }
                        Long l397 = this.audioDevicePlayLoudnessLevel;
                        Long l398 = callPeerConnectionSummaryEventLog.audioDevicePlayLoudnessLevel;
                        if (l397 == null) {
                            if (l398 != null) {
                                return false;
                            }
                        }
                        Long l399 = this.audioDeviceRecordFrames;
                        Long l400 = callPeerConnectionSummaryEventLog.audioDeviceRecordFrames;
                        if (l399 == null) {
                            if (l400 != null) {
                                return false;
                            }
                        }
                        Long l401 = this.audioDeviceRecordLevelSum;
                        Long l402 = callPeerConnectionSummaryEventLog.audioDeviceRecordLevelSum;
                        if (l401 == null) {
                            if (l402 != null) {
                                return false;
                            }
                        }
                        Long l403 = this.audioDeviceRecordLoudnessLevel;
                        Long l404 = callPeerConnectionSummaryEventLog.audioDeviceRecordLoudnessLevel;
                        if (l403 == null) {
                            if (l404 != null) {
                                return false;
                            }
                        } else if (!l403.equals(l404)) {
                            return false;
                        }
                        Long l405 = this.audioDeviceRecordNoAudioCapturePeriods;
                        Long l406 = callPeerConnectionSummaryEventLog.audioDeviceRecordNoAudioCapturePeriods;
                        if (l405 == null) {
                            if (l406 != null) {
                                return false;
                            }
                        }
                        Long l407 = this.audioDeviceRecordNoAudioCaptureFailedPeriods;
                        Long l408 = callPeerConnectionSummaryEventLog.audioDeviceRecordNoAudioCaptureFailedPeriods;
                        if (l407 == null) {
                            if (l408 != null) {
                                return false;
                            }
                        }
                        Long l409 = this.audioDeviceRecordNoAudioCaptureMaxConsecFailedPeriods;
                        Long l410 = callPeerConnectionSummaryEventLog.audioDeviceRecordNoAudioCaptureMaxConsecFailedPeriods;
                        if (l409 == null) {
                            if (l410 != null) {
                                return false;
                            }
                        }
                        Long l411 = this.audioDeviceStallDuration;
                        Long l412 = callPeerConnectionSummaryEventLog.audioDeviceStallDuration;
                        if (l411 == null) {
                            if (l412 != null) {
                                return false;
                            }
                        }
                        Long l413 = this.audioDeviceRecordLowAudio;
                        Long l414 = callPeerConnectionSummaryEventLog.audioDeviceRecordLowAudio;
                        if (l413 == null) {
                            if (l414 != null) {
                                return false;
                            }
                        }
                        Long l415 = this.audioDeviceLowAudioRestart;
                        Long l416 = callPeerConnectionSummaryEventLog.audioDeviceLowAudioRestart;
                        if (l415 == null) {
                            if (l416 != null) {
                                return false;
                            }
                        }
                        Long l417 = this.audioDeviceLowAudioRestartSuccess;
                        Long l418 = callPeerConnectionSummaryEventLog.audioDeviceLowAudioRestartSuccess;
                        if (l417 == null) {
                            if (l418 != null) {
                                return false;
                            }
                        }
                        Long l419 = this.audioDeviceLowAudioRestartDenied;
                        Long l420 = callPeerConnectionSummaryEventLog.audioDeviceLowAudioRestartDenied;
                        if (l419 == null) {
                            if (l420 != null) {
                                return false;
                            }
                        } else if (!l419.equals(l420)) {
                            return false;
                        }
                        Long l421 = this.audioDeviceIsLowAudio;
                        Long l422 = callPeerConnectionSummaryEventLog.audioDeviceIsLowAudio;
                        if (l421 == null) {
                            if (l422 != null) {
                                return false;
                            }
                        }
                        Long l423 = this.audioDeviceDominantAudioRoute;
                        Long l424 = callPeerConnectionSummaryEventLog.audioDeviceDominantAudioRoute;
                        if (l423 == null) {
                            if (l424 != null) {
                                return false;
                            }
                        }
                        Long l425 = this.audioDeviceDominantAudioRoutePercentage;
                        Long l426 = callPeerConnectionSummaryEventLog.audioDeviceDominantAudioRoutePercentage;
                        if (l425 == null) {
                            if (l426 != null) {
                                return false;
                            }
                        }
                        Long l427 = this.audioApmHwAecEnabled;
                        Long l428 = callPeerConnectionSummaryEventLog.audioApmHwAecEnabled;
                        if (l427 == null) {
                            if (l428 != null) {
                                return false;
                            }
                        }
                        Long l429 = this.audioApmNsLowPct;
                        Long l430 = callPeerConnectionSummaryEventLog.audioApmNsLowPct;
                        if (l429 == null) {
                            if (l430 != null) {
                                return false;
                            }
                        }
                        Long l431 = this.audioApmNsHighPct;
                        Long l432 = callPeerConnectionSummaryEventLog.audioApmNsHighPct;
                        if (l431 == null) {
                            if (l432 != null) {
                                return false;
                            }
                        }
                        Long l433 = this.audioApmNsFallback;
                        Long l434 = callPeerConnectionSummaryEventLog.audioApmNsFallback;
                        if (l433 == null) {
                            if (l434 != null) {
                                return false;
                            }
                        }
                        Long l435 = this.audioApmNsInferenceTimeUs;
                        Long l436 = callPeerConnectionSummaryEventLog.audioApmNsInferenceTimeUs;
                        if (l435 == null) {
                            if (l436 != null) {
                                return false;
                            }
                        } else if (!l435.equals(l436)) {
                            return false;
                        }
                        Long l437 = this.audioApmNsLoudnessInputSpeechFramesDominantNs;
                        Long l438 = callPeerConnectionSummaryEventLog.audioApmNsLoudnessInputSpeechFramesDominantNs;
                        if (l437 == null) {
                            if (l438 != null) {
                                return false;
                            }
                        }
                        Long l439 = this.audioApmNsLoudnessInputNoiseFramesDominantNs;
                        Long l440 = callPeerConnectionSummaryEventLog.audioApmNsLoudnessInputNoiseFramesDominantNs;
                        if (l439 == null) {
                            if (l440 != null) {
                                return false;
                            }
                        }
                        Long l441 = this.audioApmNsLoudnessOutputSpeechFramesDominantNs;
                        Long l442 = callPeerConnectionSummaryEventLog.audioApmNsLoudnessOutputSpeechFramesDominantNs;
                        if (l441 == null) {
                            if (l442 != null) {
                                return false;
                            }
                        }
                        Long l443 = this.audioApmNsLoudnessOutputNoiseFramesDominantNs;
                        Long l444 = callPeerConnectionSummaryEventLog.audioApmNsLoudnessOutputNoiseFramesDominantNs;
                        if (l443 == null) {
                            if (l444 != null) {
                                return false;
                            }
                        }
                        String str29 = this.audioAutomosOMosScore;
                        String str30 = callPeerConnectionSummaryEventLog.audioAutomosOMosScore;
                        if (str29 == null) {
                            if (str30 != null) {
                                return false;
                            }
                        }
                        String str31 = this.audioAutomosCpuUsed;
                        String str32 = callPeerConnectionSummaryEventLog.audioAutomosCpuUsed;
                        if (str31 == null) {
                            if (str32 != null) {
                                return false;
                            }
                        }
                        String str33 = this.audioAutomosModelVersion;
                        String str34 = callPeerConnectionSummaryEventLog.audioAutomosModelVersion;
                        if (str33 == null) {
                            if (str34 != null) {
                                return false;
                            }
                        }
                        String str35 = this.audioAutomosNumberProcessedAudioFrames;
                        String str36 = callPeerConnectionSummaryEventLog.audioAutomosNumberProcessedAudioFrames;
                        if (str35 == null) {
                            if (str36 != null) {
                                return false;
                            }
                        } else if (!str35.equals(str36)) {
                            return false;
                        }
                        String str37 = this.audioAutomosNumberInferences;
                        String str38 = callPeerConnectionSummaryEventLog.audioAutomosNumberInferences;
                        if (str37 == null) {
                            if (str38 != null) {
                                return false;
                            }
                        }
                        String str39 = this.audioAutomosInferenceTimeUs;
                        String str40 = callPeerConnectionSummaryEventLog.audioAutomosInferenceTimeUs;
                        if (str39 == null) {
                            if (str40 != null) {
                                return false;
                            }
                        }
                        Long l445 = this.availableOutgoingBitrate;
                        Long l446 = callPeerConnectionSummaryEventLog.availableOutgoingBitrate;
                        if (l445 == null) {
                            if (l446 != null) {
                                return false;
                            }
                        }
                        Long l447 = this.availableIncomingBitrate;
                        Long l448 = callPeerConnectionSummaryEventLog.availableIncomingBitrate;
                        if (l447 == null) {
                            if (l448 != null) {
                                return false;
                            }
                        }
                        Long l449 = this.avgVideoActualEncodeBitrate;
                        Long l450 = callPeerConnectionSummaryEventLog.avgVideoActualEncodeBitrate;
                        if (l449 == null) {
                            if (l450 != null) {
                                return false;
                            }
                        }
                        Long l451 = this.avgVideoActualEncodeBitrateSs;
                        Long l452 = callPeerConnectionSummaryEventLog.avgVideoActualEncodeBitrateSs;
                        if (l451 == null) {
                            if (l452 != null) {
                                return false;
                            }
                        }
                        Long l453 = this.avgVideoTargetEncodeBitrate;
                        Long l454 = callPeerConnectionSummaryEventLog.avgVideoTargetEncodeBitrate;
                        if (l453 == null) {
                            if (l454 != null) {
                                return false;
                            }
                        }
                        Long l455 = this.avgVideoTransmitBitrate;
                        Long l456 = callPeerConnectionSummaryEventLog.avgVideoTransmitBitrate;
                        if (l455 == null) {
                            if (l456 != null) {
                                return false;
                            }
                        } else if (!l455.equals(l456)) {
                            return false;
                        }
                        Long l457 = this.avgVideoRetransmitBitrate;
                        Long l458 = callPeerConnectionSummaryEventLog.avgVideoRetransmitBitrate;
                        if (l457 == null) {
                            if (l458 != null) {
                                return false;
                            }
                        }
                        Long l459 = this.avgVideoUplinkBandwidthEstimate;
                        Long l460 = callPeerConnectionSummaryEventLog.avgVideoUplinkBandwidthEstimate;
                        if (l459 == null) {
                            if (l460 != null) {
                                return false;
                            }
                        }
                        Long l461 = this.avgVideoUplinkBandwidthEstimateSs;
                        Long l462 = callPeerConnectionSummaryEventLog.avgVideoUplinkBandwidthEstimateSs;
                        if (l461 == null) {
                            if (l462 != null) {
                                return false;
                            }
                        }
                        Long l463 = this.callendVideoUplinkBandwidthEstimate;
                        Long l464 = callPeerConnectionSummaryEventLog.callendVideoUplinkBandwidthEstimate;
                        if (l463 == null) {
                            if (l464 != null) {
                                return false;
                            }
                        }
                        Long l465 = this.dataChannelBytesTx;
                        Long l466 = callPeerConnectionSummaryEventLog.dataChannelBytesTx;
                        if (l465 == null) {
                            if (l466 != null) {
                                return false;
                            }
                        }
                        Long l467 = this.ecvAudioReceivedBitrate;
                        Long l468 = callPeerConnectionSummaryEventLog.ecvAudioReceivedBitrate;
                        if (l467 == null) {
                            if (l468 != null) {
                                return false;
                            }
                        }
                        Long l469 = this.ecvNeteqWaitTimeMs;
                        Long l470 = callPeerConnectionSummaryEventLog.ecvNeteqWaitTimeMs;
                        if (l469 == null) {
                            if (l470 != null) {
                                return false;
                            }
                        }
                        Long l471 = this.ecvPlccng;
                        Long l472 = callPeerConnectionSummaryEventLog.ecvPlccng;
                        if (l471 == null) {
                            if (l472 != null) {
                                return false;
                            }
                        } else if (!l471.equals(l472)) {
                            return false;
                        }
                        Long l473 = this.ecvPlccngV2;
                        Long l474 = callPeerConnectionSummaryEventLog.ecvPlccngV2;
                        if (l473 == null) {
                            if (l474 != null) {
                                return false;
                            }
                        }
                        Long l475 = this.ecvRttMs;
                        Long l476 = callPeerConnectionSummaryEventLog.ecvRttMs;
                        if (l475 == null) {
                            if (l476 != null) {
                                return false;
                            }
                        }
                        Long l477 = this.ecvVideoDecodedBitrate;
                        Long l478 = callPeerConnectionSummaryEventLog.ecvVideoDecodedBitrate;
                        if (l477 == null) {
                            if (l478 != null) {
                                return false;
                            }
                        }
                        Long l479 = this.ecvVideoFreezeDurationAbove500Ms;
                        Long l480 = callPeerConnectionSummaryEventLog.ecvVideoFreezeDurationAbove500Ms;
                        if (l479 == null) {
                            if (l480 != null) {
                                return false;
                            }
                        }
                        Long l481 = this.ecvAvSyncAbove1000Ms;
                        Long l482 = callPeerConnectionSummaryEventLog.ecvAvSyncAbove1000Ms;
                        if (l481 == null) {
                            if (l482 != null) {
                                return false;
                            }
                        }
                        Long l483 = this.bcvNeteqWaitTimeMs;
                        Long l484 = callPeerConnectionSummaryEventLog.bcvNeteqWaitTimeMs;
                        if (l483 == null) {
                            if (l484 != null) {
                                return false;
                            }
                        }
                        Long l485 = this.bcvPlccng;
                        Long l486 = callPeerConnectionSummaryEventLog.bcvPlccng;
                        if (l485 == null) {
                            if (l486 != null) {
                                return false;
                            }
                        }
                        Long l487 = this.bcvRttMs;
                        Long l488 = callPeerConnectionSummaryEventLog.bcvRttMs;
                        if (l487 == null) {
                            if (l488 != null) {
                                return false;
                            }
                        } else if (!l487.equals(l488)) {
                            return false;
                        }
                        Long l489 = this.transportWifiBytesSent;
                        Long l490 = callPeerConnectionSummaryEventLog.transportWifiBytesSent;
                        if (l489 == null) {
                            if (l490 != null) {
                                return false;
                            }
                        }
                        Long l491 = this.transportWifiBytesRecv;
                        Long l492 = callPeerConnectionSummaryEventLog.transportWifiBytesRecv;
                        if (l491 == null) {
                            if (l492 != null) {
                                return false;
                            }
                        }
                        Long l493 = this.transportCellBytesSent;
                        Long l494 = callPeerConnectionSummaryEventLog.transportCellBytesSent;
                        if (l493 == null) {
                            if (l494 != null) {
                                return false;
                            }
                        }
                        Long l495 = this.transportCellBytesRecv;
                        Long l496 = callPeerConnectionSummaryEventLog.transportCellBytesRecv;
                        if (l495 == null) {
                            if (l496 != null) {
                                return false;
                            }
                        }
                        Long l497 = this.transportOtherBytesSent;
                        Long l498 = callPeerConnectionSummaryEventLog.transportOtherBytesSent;
                        if (l497 == null) {
                            if (l498 != null) {
                                return false;
                            }
                        }
                        Long l499 = this.transportOtherBytesRecv;
                        Long l500 = callPeerConnectionSummaryEventLog.transportOtherBytesRecv;
                        if (l499 == null) {
                            if (l500 != null) {
                                return false;
                            }
                        }
                        Long l501 = this.transportDtlsBytesSent;
                        Long l502 = callPeerConnectionSummaryEventLog.transportDtlsBytesSent;
                        if (l501 == null) {
                            if (l502 != null) {
                                return false;
                            }
                        }
                        Long l503 = this.transportSrtpBytesSent;
                        Long l504 = callPeerConnectionSummaryEventLog.transportSrtpBytesSent;
                        if (l503 == null) {
                            if (l504 != null) {
                                return false;
                            }
                        } else if (!l503.equals(l504)) {
                            return false;
                        }
                        Long l505 = this.transportRtcpBytesSent;
                        Long l506 = callPeerConnectionSummaryEventLog.transportRtcpBytesSent;
                        if (l505 == null) {
                            if (l506 != null) {
                                return false;
                            }
                        }
                        Long l507 = this.transportUdpBytesSent;
                        Long l508 = callPeerConnectionSummaryEventLog.transportUdpBytesSent;
                        if (l507 == null) {
                            if (l508 != null) {
                                return false;
                            }
                        }
                        Long l509 = this.transportTcpBytesSent;
                        Long l510 = callPeerConnectionSummaryEventLog.transportTcpBytesSent;
                        if (l509 == null) {
                            if (l510 != null) {
                                return false;
                            }
                        }
                        String str41 = this.transportConnIpversion;
                        String str42 = callPeerConnectionSummaryEventLog.transportConnIpversion;
                        if (str41 == null) {
                            if (str42 != null) {
                                return false;
                            }
                        }
                        String str43 = this.transportConnType;
                        String str44 = callPeerConnectionSummaryEventLog.transportConnType;
                        if (str43 == null) {
                            if (str44 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList13 = this.transportConnTypesEstablished;
                        ArrayList arrayList14 = callPeerConnectionSummaryEventLog.transportConnTypesEstablished;
                        if (arrayList13 == null) {
                            if (arrayList14 != null) {
                                return false;
                            }
                        }
                        String str45 = this.transportMajorityConnType;
                        String str46 = callPeerConnectionSummaryEventLog.transportMajorityConnType;
                        if (str45 == null) {
                            if (str46 != null) {
                                return false;
                            }
                        }
                        Long l511 = this.transportMajorityConnPercentage;
                        Long l512 = callPeerConnectionSummaryEventLog.transportMajorityConnPercentage;
                        if (l511 == null) {
                            if (l512 != null) {
                                return false;
                            }
                        } else if (!l511.equals(l512)) {
                            return false;
                        }
                        Long l513 = this.transportConnNetworkCost;
                        Long l514 = callPeerConnectionSummaryEventLog.transportConnNetworkCost;
                        if (l513 == null) {
                            if (l514 != null) {
                                return false;
                            }
                        }
                        Long l515 = this.transportConnRttMin;
                        Long l516 = callPeerConnectionSummaryEventLog.transportConnRttMin;
                        if (l515 == null) {
                            if (l516 != null) {
                                return false;
                            }
                        }
                        Long l517 = this.transportConnRttVar;
                        Long l518 = callPeerConnectionSummaryEventLog.transportConnRttVar;
                        if (l517 == null) {
                            if (l518 != null) {
                                return false;
                            }
                        }
                        Long l519 = this.transportConnRttMax;
                        Long l520 = callPeerConnectionSummaryEventLog.transportConnRttMax;
                        if (l519 == null) {
                            if (l520 != null) {
                                return false;
                            }
                        }
                        Long l521 = this.transportConnRttAvg;
                        Long l522 = callPeerConnectionSummaryEventLog.transportConnRttAvg;
                        if (l521 == null) {
                            if (l522 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList15 = this.transportConnThr;
                        ArrayList arrayList16 = callPeerConnectionSummaryEventLog.transportConnThr;
                        if (arrayList15 == null) {
                            if (arrayList16 != null) {
                                return false;
                            }
                        }
                        Long l523 = this.transportConnected;
                        Long l524 = callPeerConnectionSummaryEventLog.transportConnected;
                        if (l523 == null) {
                            if (l524 != null) {
                                return false;
                            }
                        }
                        Long l525 = this.transportGapC;
                        Long l526 = callPeerConnectionSummaryEventLog.transportGapC;
                        if (l525 == null) {
                            if (l526 != null) {
                                return false;
                            }
                        } else if (!l525.equals(l526)) {
                            return false;
                        }
                        Long l527 = this.transportGapD;
                        Long l528 = callPeerConnectionSummaryEventLog.transportGapD;
                        if (l527 == null) {
                            if (l528 != null) {
                                return false;
                            }
                        }
                        Long l529 = this.transportEndGapD;
                        Long l530 = callPeerConnectionSummaryEventLog.transportEndGapD;
                        if (l529 == null) {
                            if (l530 != null) {
                                return false;
                            }
                        }
                        Long l531 = this.transportNumGaps;
                        Long l532 = callPeerConnectionSummaryEventLog.transportNumGaps;
                        if (l531 == null) {
                            if (l532 != null) {
                                return false;
                            }
                        }
                        Long l533 = this.transportTotalGapDurationMs;
                        Long l534 = callPeerConnectionSummaryEventLog.transportTotalGapDurationMs;
                        if (l533 == null) {
                            if (l534 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList17 = this.transportGapPings;
                        ArrayList arrayList18 = callPeerConnectionSummaryEventLog.transportGapPings;
                        if (arrayList17 == null) {
                            if (arrayList18 != null) {
                                return false;
                            }
                        }
                        Long l535 = this.transportUdpStunResponsesReceived;
                        Long l536 = callPeerConnectionSummaryEventLog.transportUdpStunResponsesReceived;
                        if (l535 == null) {
                            if (l536 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList19 = this.transportNetworkTests;
                        ArrayList arrayList20 = callPeerConnectionSummaryEventLog.transportNetworkTests;
                        if (arrayList19 == null) {
                            if (arrayList20 != null) {
                                return false;
                            }
                        }
                        Long l537 = this.transportMultipathPacketsSent;
                        Long l538 = callPeerConnectionSummaryEventLog.transportMultipathPacketsSent;
                        if (l537 == null) {
                            if (l538 != null) {
                                return false;
                            }
                        } else if (!l537.equals(l538)) {
                            return false;
                        }
                        Long l539 = this.transportMultipathPacketsReceived;
                        Long l540 = callPeerConnectionSummaryEventLog.transportMultipathPacketsReceived;
                        if (l539 == null) {
                            if (l540 != null) {
                                return false;
                            }
                        }
                        Long l541 = this.transportMultipathTimesStarted;
                        Long l542 = callPeerConnectionSummaryEventLog.transportMultipathTimesStarted;
                        if (l541 == null) {
                            if (l542 != null) {
                                return false;
                            }
                        }
                        Long l543 = this.transportMultipathTimesStopped;
                        Long l544 = callPeerConnectionSummaryEventLog.transportMultipathTimesStopped;
                        if (l543 == null) {
                            if (l544 != null) {
                                return false;
                            }
                        }
                        Long l545 = this.transportBlockingSocketError;
                        Long l546 = callPeerConnectionSummaryEventLog.transportBlockingSocketError;
                        if (l545 == null) {
                            if (l546 != null) {
                                return false;
                            }
                        }
                        Long l547 = this.transportIceRestartCount;
                        Long l548 = callPeerConnectionSummaryEventLog.transportIceRestartCount;
                        if (l547 == null) {
                            if (l548 != null) {
                                return false;
                            }
                        }
                        Long l549 = this.gen0IceSentHost;
                        Long l550 = callPeerConnectionSummaryEventLog.gen0IceSentHost;
                        if (l549 == null) {
                            if (l550 != null) {
                                return false;
                            }
                        }
                        Long l551 = this.gen0IceSentRelay;
                        Long l552 = callPeerConnectionSummaryEventLog.gen0IceSentRelay;
                        if (l551 == null) {
                            if (l552 != null) {
                                return false;
                            }
                        }
                        Long l553 = this.gen0IceSentSrflx;
                        Long l554 = callPeerConnectionSummaryEventLog.gen0IceSentSrflx;
                        if (l553 == null) {
                            if (l554 != null) {
                                return false;
                            }
                        } else if (!l553.equals(l554)) {
                            return false;
                        }
                        Long l555 = this.gen0IceSentPrflx;
                        Long l556 = callPeerConnectionSummaryEventLog.gen0IceSentPrflx;
                        if (l555 == null) {
                            if (l556 != null) {
                                return false;
                            }
                        }
                        Long l557 = this.gen0IceReceivedHost;
                        Long l558 = callPeerConnectionSummaryEventLog.gen0IceReceivedHost;
                        if (l557 == null) {
                            if (l558 != null) {
                                return false;
                            }
                        }
                        Long l559 = this.gen0IceReceivedRelay;
                        Long l560 = callPeerConnectionSummaryEventLog.gen0IceReceivedRelay;
                        if (l559 == null) {
                            if (l560 != null) {
                                return false;
                            }
                        }
                        Long l561 = this.gen0IceReceivedSrflx;
                        Long l562 = callPeerConnectionSummaryEventLog.gen0IceReceivedSrflx;
                        if (l561 == null) {
                            if (l562 != null) {
                                return false;
                            }
                        }
                        Long l563 = this.gen0IceReceivedPrflx;
                        Long l564 = callPeerConnectionSummaryEventLog.gen0IceReceivedPrflx;
                        if (l563 == null) {
                            if (l564 != null) {
                                return false;
                            }
                        }
                        Long l565 = this.videoDeviceCaptureIsStalled;
                        Long l566 = callPeerConnectionSummaryEventLog.videoDeviceCaptureIsStalled;
                        if (l565 == null) {
                            if (l566 != null) {
                                return false;
                            }
                        }
                        Long l567 = this.videoDeviceCaptureTotalStallDurationMs;
                        Long l568 = callPeerConnectionSummaryEventLog.videoDeviceCaptureTotalStallDurationMs;
                        if (l567 == null) {
                            if (l568 != null) {
                                return false;
                            }
                        }
                        Long l569 = this.videoDeviceCaptureTotalStalls;
                        Long l570 = callPeerConnectionSummaryEventLog.videoDeviceCaptureTotalStalls;
                        if (l569 == null) {
                            if (l570 != null) {
                                return false;
                            }
                        } else if (!l569.equals(l570)) {
                            return false;
                        }
                        Long l571 = this.videoEncodeIsStalled;
                        Long l572 = callPeerConnectionSummaryEventLog.videoEncodeIsStalled;
                        if (l571 == null) {
                            if (l572 != null) {
                                return false;
                            }
                        }
                        Long l573 = this.videoEncodeTotalStallDurationMs;
                        Long l574 = callPeerConnectionSummaryEventLog.videoEncodeTotalStallDurationMs;
                        if (l573 == null) {
                            if (l574 != null) {
                                return false;
                            }
                        }
                        Long l575 = this.videoEncodeTotalStalls;
                        Long l576 = callPeerConnectionSummaryEventLog.videoEncodeTotalStalls;
                        if (l575 == null) {
                            if (l576 != null) {
                                return false;
                            }
                        }
                        Long l577 = this.videoSendIsStalled;
                        Long l578 = callPeerConnectionSummaryEventLog.videoSendIsStalled;
                        if (l577 == null) {
                            if (l578 != null) {
                                return false;
                            }
                        }
                        Long l579 = this.videoSendLastStallDurationMs;
                        Long l580 = callPeerConnectionSummaryEventLog.videoSendLastStallDurationMs;
                        if (l579 == null) {
                            if (l580 != null) {
                                return false;
                            }
                        }
                        Long l581 = this.videoSendTotalStallDurationMs;
                        Long l582 = callPeerConnectionSummaryEventLog.videoSendTotalStallDurationMs;
                        if (l581 == null) {
                            if (l582 != null) {
                                return false;
                            }
                        }
                        Long l583 = this.videoSendTotalStalls;
                        Long l584 = callPeerConnectionSummaryEventLog.videoSendTotalStalls;
                        if (l583 == null) {
                            if (l584 != null) {
                                return false;
                            }
                        }
                        Long l585 = this.videoRenderExpectedDurationMs;
                        Long l586 = callPeerConnectionSummaryEventLog.videoRenderExpectedDurationMs;
                        if (l585 == null) {
                            if (l586 != null) {
                                return false;
                            }
                        } else if (!l585.equals(l586)) {
                            return false;
                        }
                        Long l587 = this.videoRenderIsStalled;
                        Long l588 = callPeerConnectionSummaryEventLog.videoRenderIsStalled;
                        if (l587 == null) {
                            if (l588 != null) {
                                return false;
                            }
                        }
                        Long l589 = this.videoRenderTotalStallDurationMs;
                        Long l590 = callPeerConnectionSummaryEventLog.videoRenderTotalStallDurationMs;
                        if (l589 == null) {
                            if (l590 != null) {
                                return false;
                            }
                        }
                        Long l591 = this.videoRenderTotalStalls;
                        Long l592 = callPeerConnectionSummaryEventLog.videoRenderTotalStalls;
                        if (l591 == null) {
                            if (l592 != null) {
                                return false;
                            }
                        }
                        Long l593 = this.screenShareCaptureIsStalled;
                        Long l594 = callPeerConnectionSummaryEventLog.screenShareCaptureIsStalled;
                        if (l593 == null) {
                            if (l594 != null) {
                                return false;
                            }
                        }
                        Long l595 = this.screenShareCaptureTotalStallDurationMs;
                        Long l596 = callPeerConnectionSummaryEventLog.screenShareCaptureTotalStallDurationMs;
                        if (l595 == null) {
                            if (l596 != null) {
                                return false;
                            }
                        }
                        Long l597 = this.screenShareCaptureTotalStalls;
                        Long l598 = callPeerConnectionSummaryEventLog.screenShareCaptureTotalStalls;
                        if (l597 == null) {
                            if (l598 != null) {
                                return false;
                            }
                        }
                        Long l599 = this.screenShareEncodeIsStalled;
                        Long l600 = callPeerConnectionSummaryEventLog.screenShareEncodeIsStalled;
                        if (l599 == null) {
                            if (l600 != null) {
                                return false;
                            }
                        }
                        Long l601 = this.screenShareEncodeTotalStallDurationMs;
                        Long l602 = callPeerConnectionSummaryEventLog.screenShareEncodeTotalStallDurationMs;
                        if (l601 == null) {
                            if (l602 != null) {
                                return false;
                            }
                        } else if (!l601.equals(l602)) {
                            return false;
                        }
                        Long l603 = this.screenShareEncodeTotalStalls;
                        Long l604 = callPeerConnectionSummaryEventLog.screenShareEncodeTotalStalls;
                        if (l603 == null) {
                            if (l604 != null) {
                                return false;
                            }
                        }
                        Long l605 = this.screenShareSendIsStalled;
                        Long l606 = callPeerConnectionSummaryEventLog.screenShareSendIsStalled;
                        if (l605 == null) {
                            if (l606 != null) {
                                return false;
                            }
                        }
                        Long l607 = this.screenShareSendLastStallDurationMs;
                        Long l608 = callPeerConnectionSummaryEventLog.screenShareSendLastStallDurationMs;
                        if (l607 == null) {
                            if (l608 != null) {
                                return false;
                            }
                        }
                        Long l609 = this.screenShareSendTotalStallDurationMs;
                        Long l610 = callPeerConnectionSummaryEventLog.screenShareSendTotalStallDurationMs;
                        if (l609 == null) {
                            if (l610 != null) {
                                return false;
                            }
                        }
                        Long l611 = this.screenShareSendTotalStalls;
                        Long l612 = callPeerConnectionSummaryEventLog.screenShareSendTotalStalls;
                        if (l611 == null) {
                            if (l612 != null) {
                                return false;
                            }
                        }
                        Long l613 = this.receiverEndedWithNoVideo;
                        Long l614 = callPeerConnectionSummaryEventLog.receiverEndedWithNoVideo;
                        if (l613 == null) {
                            if (l614 != null) {
                                return false;
                            }
                        }
                        Long l615 = this.receiverTotalNoVideoDurationMs;
                        Long l616 = callPeerConnectionSummaryEventLog.receiverTotalNoVideoDurationMs;
                        if (l615 == null) {
                            if (l616 != null) {
                                return false;
                            }
                        }
                        Long l617 = this.receiverTotalNoVideo;
                        Long l618 = callPeerConnectionSummaryEventLog.receiverTotalNoVideo;
                        if (l617 == null) {
                            if (l618 != null) {
                                return false;
                            }
                        } else if (!l617.equals(l618)) {
                            return false;
                        }
                        Long l619 = this.videoRecvByteReceivedIsStalled;
                        Long l620 = callPeerConnectionSummaryEventLog.videoRecvByteReceivedIsStalled;
                        if (l619 == null) {
                            if (l620 != null) {
                                return false;
                            }
                        }
                        Long l621 = this.videoRecvByteReceivedTotalStallDurationMs;
                        Long l622 = callPeerConnectionSummaryEventLog.videoRecvByteReceivedTotalStallDurationMs;
                        if (l621 == null) {
                            if (l622 != null) {
                                return false;
                            }
                        }
                        Long l623 = this.videoRecvByteReceivedTotalStalls;
                        Long l624 = callPeerConnectionSummaryEventLog.videoRecvByteReceivedTotalStalls;
                        if (l623 == null) {
                            if (l624 != null) {
                                return false;
                            }
                        }
                        Long l625 = this.videoRecvByteReceivedLastStallDurationMs;
                        Long l626 = callPeerConnectionSummaryEventLog.videoRecvByteReceivedLastStallDurationMs;
                        if (l625 == null) {
                            if (l626 != null) {
                                return false;
                            }
                        }
                        Long l627 = this.videoRecvJbassembleIsStalled;
                        Long l628 = callPeerConnectionSummaryEventLog.videoRecvJbassembleIsStalled;
                        if (l627 == null) {
                            if (l628 != null) {
                                return false;
                            }
                        }
                        Long l629 = this.videoRecvJbassembleTotalStallDurationMs;
                        Long l630 = callPeerConnectionSummaryEventLog.videoRecvJbassembleTotalStallDurationMs;
                        if (l629 == null) {
                            if (l630 != null) {
                                return false;
                            }
                        }
                        Long l631 = this.videoRecvJbassembleTotalStalls;
                        Long l632 = callPeerConnectionSummaryEventLog.videoRecvJbassembleTotalStalls;
                        if (l631 == null) {
                            if (l632 != null) {
                                return false;
                            }
                        }
                        Long l633 = this.videoRecvJbassembleLastStallDurationMs;
                        Long l634 = callPeerConnectionSummaryEventLog.videoRecvJbassembleLastStallDurationMs;
                        if (l633 == null) {
                            if (l634 != null) {
                                return false;
                            }
                        } else if (!l633.equals(l634)) {
                            return false;
                        }
                        Long l635 = this.videoRecvJboutputIsStalled;
                        Long l636 = callPeerConnectionSummaryEventLog.videoRecvJboutputIsStalled;
                        if (l635 == null) {
                            if (l636 != null) {
                                return false;
                            }
                        }
                        Long l637 = this.videoRecvJboutputTotalStallDurationMs;
                        Long l638 = callPeerConnectionSummaryEventLog.videoRecvJboutputTotalStallDurationMs;
                        if (l637 == null) {
                            if (l638 != null) {
                                return false;
                            }
                        }
                        Long l639 = this.videoRecvJboutputTotalStalls;
                        Long l640 = callPeerConnectionSummaryEventLog.videoRecvJboutputTotalStalls;
                        if (l639 == null) {
                            if (l640 != null) {
                                return false;
                            }
                        }
                        Long l641 = this.videoRecvJboutputLastStallDurationMs;
                        Long l642 = callPeerConnectionSummaryEventLog.videoRecvJboutputLastStallDurationMs;
                        if (l641 == null) {
                            if (l642 != null) {
                                return false;
                            }
                        }
                        Long l643 = this.videoRecvDecoderIsStalled;
                        Long l644 = callPeerConnectionSummaryEventLog.videoRecvDecoderIsStalled;
                        if (l643 == null) {
                            if (l644 != null) {
                                return false;
                            }
                        }
                        Long l645 = this.videoRecvDecoderTotalStallDurationMs;
                        Long l646 = callPeerConnectionSummaryEventLog.videoRecvDecoderTotalStallDurationMs;
                        if (l645 == null) {
                            if (l646 != null) {
                                return false;
                            }
                        }
                        Long l647 = this.videoRecvDecoderTotalStalls;
                        Long l648 = callPeerConnectionSummaryEventLog.videoRecvDecoderTotalStalls;
                        if (l647 == null) {
                            if (l648 != null) {
                                return false;
                            }
                        }
                        Long l649 = this.videoRecvDecoderLastStallDurationMs;
                        Long l650 = callPeerConnectionSummaryEventLog.videoRecvDecoderLastStallDurationMs;
                        if (l649 == null) {
                            if (l650 != null) {
                                return false;
                            }
                        } else if (!l649.equals(l650)) {
                            return false;
                        }
                        Long l651 = this.receiverEndedWithNoScreenshare;
                        Long l652 = callPeerConnectionSummaryEventLog.receiverEndedWithNoScreenshare;
                        if (l651 == null) {
                            if (l652 != null) {
                                return false;
                            }
                        }
                        Long l653 = this.receiverTotalNoScreenshareDurationMs;
                        Long l654 = callPeerConnectionSummaryEventLog.receiverTotalNoScreenshareDurationMs;
                        if (l653 == null) {
                            if (l654 != null) {
                                return false;
                            }
                        }
                        Long l655 = this.receiverTotalNoScreenshare;
                        Long l656 = callPeerConnectionSummaryEventLog.receiverTotalNoScreenshare;
                        if (l655 == null) {
                            if (l656 != null) {
                                return false;
                            }
                        }
                        Long l657 = this.videoFecRecvPercentage;
                        Long l658 = callPeerConnectionSummaryEventLog.videoFecRecvPercentage;
                        if (l657 == null) {
                            if (l658 != null) {
                                return false;
                            }
                        }
                        Long l659 = this.videoFecDiscardPercentage;
                        Long l660 = callPeerConnectionSummaryEventLog.videoFecDiscardPercentage;
                        if (l659 == null) {
                            if (l660 != null) {
                                return false;
                            }
                        }
                        Long l661 = this.videoFecRepairPercentage;
                        Long l662 = callPeerConnectionSummaryEventLog.videoFecRepairPercentage;
                        if (l661 == null) {
                            if (l662 != null) {
                                return false;
                            }
                        }
                        Long l663 = this.videoFecSentPercentage;
                        Long l664 = callPeerConnectionSummaryEventLog.videoFecSentPercentage;
                        if (l663 == null) {
                            if (l664 != null) {
                                return false;
                            }
                        }
                        Long l665 = this.videoFecProtectPercentage;
                        Long l666 = callPeerConnectionSummaryEventLog.videoFecProtectPercentage;
                        if (l665 == null) {
                            if (l666 != null) {
                                return false;
                            }
                        } else if (!l665.equals(l666)) {
                            return false;
                        }
                        Long l667 = this.videoRecvAggBytesRecv;
                        Long l668 = callPeerConnectionSummaryEventLog.videoRecvAggBytesRecv;
                        if (l667 == null) {
                            if (l668 != null) {
                                return false;
                            }
                        }
                        Long l669 = this.videoRecvAggPacketsRecv;
                        Long l670 = callPeerConnectionSummaryEventLog.videoRecvAggPacketsRecv;
                        if (l669 == null) {
                            if (l670 != null) {
                                return false;
                            }
                        }
                        Long l671 = this.videoRecvAggPacketsLost;
                        Long l672 = callPeerConnectionSummaryEventLog.videoRecvAggPacketsLost;
                        if (l671 == null) {
                            if (l672 != null) {
                                return false;
                            }
                        }
                        Long l673 = this.videoRecvAggFramesDecoded;
                        Long l674 = callPeerConnectionSummaryEventLog.videoRecvAggFramesDecoded;
                        if (l673 == null) {
                            if (l674 != null) {
                                return false;
                            }
                        }
                        Long l675 = this.videoRecvAggFramesRendered;
                        Long l676 = callPeerConnectionSummaryEventLog.videoRecvAggFramesRendered;
                        if (l675 == null) {
                            if (l676 != null) {
                                return false;
                            }
                        }
                        Long l677 = this.videoRecvAggBytesDecoded;
                        Long l678 = callPeerConnectionSummaryEventLog.videoRecvAggBytesDecoded;
                        if (l677 == null) {
                            if (l678 != null) {
                                return false;
                            }
                        }
                        Long l679 = this.videoRecvAggDecodeTimeMs;
                        Long l680 = callPeerConnectionSummaryEventLog.videoRecvAggDecodeTimeMs;
                        if (l679 == null) {
                            if (l680 != null) {
                                return false;
                            }
                        }
                        Long l681 = this.videoRecvActiveTimeMs;
                        Long l682 = callPeerConnectionSummaryEventLog.videoRecvActiveTimeMs;
                        if (l681 == null) {
                            if (l682 != null) {
                                return false;
                            }
                        } else if (!l681.equals(l682)) {
                            return false;
                        }
                        Long l683 = this.videoRecvAgg1080phdDecodeTimeMs;
                        Long l684 = callPeerConnectionSummaryEventLog.videoRecvAgg1080phdDecodeTimeMs;
                        if (l683 == null) {
                            if (l684 != null) {
                                return false;
                            }
                        }
                        Long l685 = this.videoRecvAgg720phdDecodeTimeMs;
                        Long l686 = callPeerConnectionSummaryEventLog.videoRecvAgg720phdDecodeTimeMs;
                        if (l685 == null) {
                            if (l686 != null) {
                                return false;
                            }
                        }
                        Long l687 = this.videoRecvAggDecodeTimeMsDom;
                        Long l688 = callPeerConnectionSummaryEventLog.videoRecvAggDecodeTimeMsDom;
                        if (l687 == null) {
                            if (l688 != null) {
                                return false;
                            }
                        }
                        Long l689 = this.videoRecvAggDecodeTimeMsSub;
                        Long l690 = callPeerConnectionSummaryEventLog.videoRecvAggDecodeTimeMsSub;
                        if (l689 == null) {
                            if (l690 != null) {
                                return false;
                            }
                        }
                        Long l691 = this.videoRecvFirstPacketTimeMs;
                        Long l692 = callPeerConnectionSummaryEventLog.videoRecvFirstPacketTimeMs;
                        if (l691 == null) {
                            if (l692 != null) {
                                return false;
                            }
                        }
                        Long l693 = this.videoRecvFirstRenderTimeMs;
                        Long l694 = callPeerConnectionSummaryEventLog.videoRecvFirstRenderTimeMs;
                        if (l693 == null) {
                            if (l694 != null) {
                                return false;
                            }
                        }
                        Long l695 = this.videoRecvTotalPixelsDecoded;
                        Long l696 = callPeerConnectionSummaryEventLog.videoRecvTotalPixelsDecoded;
                        if (l695 == null) {
                            if (l696 != null) {
                                return false;
                            }
                        }
                        String str47 = this.videoRecvCodec;
                        String str48 = callPeerConnectionSummaryEventLog.videoRecvCodec;
                        if (str47 == null) {
                            if (str48 != null) {
                                return false;
                            }
                        } else if (!str47.equals(str48)) {
                            return false;
                        }
                        String str49 = this.videoRecvInfo;
                        String str50 = callPeerConnectionSummaryEventLog.videoRecvInfo;
                        if (str49 == null) {
                            if (str50 != null) {
                                return false;
                            }
                        }
                        Long l697 = this.videoRecvPacketsRecv;
                        Long l698 = callPeerConnectionSummaryEventLog.videoRecvPacketsRecv;
                        if (l697 == null) {
                            if (l698 != null) {
                                return false;
                            }
                        }
                        Long l699 = this.videoRecvPacketsLost;
                        Long l700 = callPeerConnectionSummaryEventLog.videoRecvPacketsLost;
                        if (l699 == null) {
                            if (l700 != null) {
                                return false;
                            }
                        }
                        Long l701 = this.videoRecvFrameWidth;
                        Long l702 = callPeerConnectionSummaryEventLog.videoRecvFrameWidth;
                        if (l701 == null) {
                            if (l702 != null) {
                                return false;
                            }
                        }
                        Long l703 = this.videoRecvFrameHeight;
                        Long l704 = callPeerConnectionSummaryEventLog.videoRecvFrameHeight;
                        if (l703 == null) {
                            if (l704 != null) {
                                return false;
                            }
                        }
                        Long l705 = this.videoRecvFramerateRecv;
                        Long l706 = callPeerConnectionSummaryEventLog.videoRecvFramerateRecv;
                        if (l705 == null) {
                            if (l706 != null) {
                                return false;
                            }
                        }
                        Long l707 = this.videoRecvFramerateDecoded;
                        Long l708 = callPeerConnectionSummaryEventLog.videoRecvFramerateDecoded;
                        if (l707 == null) {
                            if (l708 != null) {
                                return false;
                            }
                        }
                        Long l709 = this.videoRecvFramerateOutput;
                        Long l710 = callPeerConnectionSummaryEventLog.videoRecvFramerateOutput;
                        if (l709 == null) {
                            if (l710 != null) {
                                return false;
                            }
                        } else if (!l709.equals(l710)) {
                            return false;
                        }
                        Long l711 = this.videoRecvFramesDecoded;
                        Long l712 = callPeerConnectionSummaryEventLog.videoRecvFramesDecoded;
                        if (l711 == null) {
                            if (l712 != null) {
                                return false;
                            }
                        }
                        Long l713 = this.videoRecvFramesDecodedSs;
                        Long l714 = callPeerConnectionSummaryEventLog.videoRecvFramesDecodedSs;
                        if (l713 == null) {
                            if (l714 != null) {
                                return false;
                            }
                        }
                        Long l715 = this.videoRecvQpSum;
                        Long l716 = callPeerConnectionSummaryEventLog.videoRecvQpSum;
                        if (l715 == null) {
                            if (l716 != null) {
                                return false;
                            }
                        }
                        Long l717 = this.videoRecvFramesRendered;
                        Long l718 = callPeerConnectionSummaryEventLog.videoRecvFramesRendered;
                        if (l717 == null) {
                            if (l718 != null) {
                                return false;
                            }
                        }
                        Long l719 = this.videoRecvRenderDurationMs;
                        Long l720 = callPeerConnectionSummaryEventLog.videoRecvRenderDurationMs;
                        if (l719 == null) {
                            if (l720 != null) {
                                return false;
                            }
                        }
                        Long l721 = this.videoRecvTotalPixelsRendered;
                        Long l722 = callPeerConnectionSummaryEventLog.videoRecvTotalPixelsRendered;
                        if (l721 == null) {
                            if (l722 != null) {
                                return false;
                            }
                        }
                        Long l723 = this.videoRecvPauseCount;
                        Long l724 = callPeerConnectionSummaryEventLog.videoRecvPauseCount;
                        if (l723 == null) {
                            if (l724 != null) {
                                return false;
                            }
                        }
                        Long l725 = this.videoRecvPauseDurationMs;
                        Long l726 = callPeerConnectionSummaryEventLog.videoRecvPauseDurationMs;
                        if (l725 == null) {
                            if (l726 != null) {
                                return false;
                            }
                        } else if (!l725.equals(l726)) {
                            return false;
                        }
                        Long l727 = this.videoRecvFreezeCount;
                        Long l728 = callPeerConnectionSummaryEventLog.videoRecvFreezeCount;
                        if (l727 == null) {
                            if (l728 != null) {
                                return false;
                            }
                        }
                        Long l729 = this.videoRecvFreezeDuration;
                        Long l730 = callPeerConnectionSummaryEventLog.videoRecvFreezeDuration;
                        if (l729 == null) {
                            if (l730 != null) {
                                return false;
                            }
                        }
                        Long l731 = this.videoRecvFreezeDurationAbove500Ms;
                        Long l732 = callPeerConnectionSummaryEventLog.videoRecvFreezeDurationAbove500Ms;
                        if (l731 == null) {
                            if (l732 != null) {
                                return false;
                            }
                        }
                        Long l733 = this.videoRecvFreezeDurationAbove1000Ms;
                        Long l734 = callPeerConnectionSummaryEventLog.videoRecvFreezeDurationAbove1000Ms;
                        if (l733 == null) {
                            if (l734 != null) {
                                return false;
                            }
                        }
                        Long l735 = this.videoRecvFreezeDurationAbove2000Ms;
                        Long l736 = callPeerConnectionSummaryEventLog.videoRecvFreezeDurationAbove2000Ms;
                        if (l735 == null) {
                            if (l736 != null) {
                                return false;
                            }
                        }
                        Long l737 = this.videoRecvFreezeDurationAbove3000Ms;
                        Long l738 = callPeerConnectionSummaryEventLog.videoRecvFreezeDurationAbove3000Ms;
                        if (l737 == null) {
                            if (l738 != null) {
                                return false;
                            }
                        }
                        Long l739 = this.videoRecvFreezeDurationAbove500MsDom;
                        Long l740 = callPeerConnectionSummaryEventLog.videoRecvFreezeDurationAbove500MsDom;
                        if (l739 == null) {
                            if (l740 != null) {
                                return false;
                            }
                        }
                        Long l741 = this.videoRecvFreezeDurationAbove500MsSub;
                        Long l742 = callPeerConnectionSummaryEventLog.videoRecvFreezeDurationAbove500MsSub;
                        if (l741 == null) {
                            if (l742 != null) {
                                return false;
                            }
                        } else if (!l741.equals(l742)) {
                            return false;
                        }
                        Long l743 = this.videoRecvNacksSent;
                        Long l744 = callPeerConnectionSummaryEventLog.videoRecvNacksSent;
                        if (l743 == null) {
                            if (l744 != null) {
                                return false;
                            }
                        }
                        Long l745 = this.videoRecvFirsSent;
                        Long l746 = callPeerConnectionSummaryEventLog.videoRecvFirsSent;
                        if (l745 == null) {
                            if (l746 != null) {
                                return false;
                            }
                        }
                        Long l747 = this.videoRecvPlisSent;
                        Long l748 = callPeerConnectionSummaryEventLog.videoRecvPlisSent;
                        if (l747 == null) {
                            if (l748 != null) {
                                return false;
                            }
                        }
                        Long l749 = this.videoRecvAvgRecvLatencyMs;
                        Long l750 = callPeerConnectionSummaryEventLog.videoRecvAvgRecvLatencyMs;
                        if (l749 == null) {
                            if (l750 != null) {
                                return false;
                            }
                        }
                        Long l751 = this.videoRecvAvgJitterBufferLatencyMs;
                        Long l752 = callPeerConnectionSummaryEventLog.videoRecvAvgJitterBufferLatencyMs;
                        if (l751 == null) {
                            if (l752 != null) {
                                return false;
                            }
                        }
                        Long l753 = this.videoRecvAvgDecodeLatencyMs;
                        Long l754 = callPeerConnectionSummaryEventLog.videoRecvAvgDecodeLatencyMs;
                        if (l753 == null) {
                            if (l754 != null) {
                                return false;
                            }
                        }
                        Long l755 = this.videoRecvAvgE2eLatencyMs;
                        Long l756 = callPeerConnectionSummaryEventLog.videoRecvAvgE2eLatencyMs;
                        if (l755 == null) {
                            if (l756 != null) {
                                return false;
                            }
                        }
                        Long l757 = this.videoRecvPaddingPacketsReceived;
                        Long l758 = callPeerConnectionSummaryEventLog.videoRecvPaddingPacketsReceived;
                        if (l757 == null) {
                            if (l758 != null) {
                                return false;
                            }
                        } else if (!l757.equals(l758)) {
                            return false;
                        }
                        Long l759 = this.videoRecvJitterBufferFramesOut;
                        Long l760 = callPeerConnectionSummaryEventLog.videoRecvJitterBufferFramesOut;
                        if (l759 == null) {
                            if (l760 != null) {
                                return false;
                            }
                        }
                        Long l761 = this.videoRecvJitterBufferKeyframesOut;
                        Long l762 = callPeerConnectionSummaryEventLog.videoRecvJitterBufferKeyframesOut;
                        if (l761 == null) {
                            if (l762 != null) {
                                return false;
                            }
                        }
                        Long l763 = this.videoRecvJitterBufferFramesAssembled;
                        Long l764 = callPeerConnectionSummaryEventLog.videoRecvJitterBufferFramesAssembled;
                        if (l763 == null) {
                            if (l764 != null) {
                                return false;
                            }
                        }
                        Long l765 = this.videoRecvAvSyncAbs;
                        Long l766 = callPeerConnectionSummaryEventLog.videoRecvAvSyncAbs;
                        if (l765 == null) {
                            if (l766 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList21 = this.videoRecvAvSyncHist;
                        ArrayList arrayList22 = callPeerConnectionSummaryEventLog.videoRecvAvSyncHist;
                        if (arrayList21 == null) {
                            if (arrayList22 != null) {
                                return false;
                            }
                        }
                        Long l767 = this.videoRecvAvSyncVideoDelayAbs;
                        Long l768 = callPeerConnectionSummaryEventLog.videoRecvAvSyncVideoDelayAbs;
                        if (l767 == null) {
                            if (l768 != null) {
                                return false;
                            }
                        }
                        Long l769 = this.videoRecvAvSyncAudioDelayAbs;
                        Long l770 = callPeerConnectionSummaryEventLog.videoRecvAvSyncAudioDelayAbs;
                        if (l769 == null) {
                            if (l770 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList23 = this.videoRecvAvSyncVideoDelayHist;
                        ArrayList arrayList24 = callPeerConnectionSummaryEventLog.videoRecvAvSyncVideoDelayHist;
                        if (arrayList23 == null) {
                            if (arrayList24 != null) {
                                return false;
                            }
                        } else if (!arrayList23.equals(arrayList24)) {
                            return false;
                        }
                        ArrayList arrayList25 = this.videoRecvAvSyncAudioDelayHist;
                        ArrayList arrayList26 = callPeerConnectionSummaryEventLog.videoRecvAvSyncAudioDelayHist;
                        if (arrayList25 == null) {
                            if (arrayList26 != null) {
                                return false;
                            }
                        }
                        Long l771 = this.videoRecvAvSyncPredictor;
                        Long l772 = callPeerConnectionSummaryEventLog.videoRecvAvSyncPredictor;
                        if (l771 == null) {
                            if (l772 != null) {
                                return false;
                            }
                        }
                        Long l773 = this.videoRecvUnionDecodeTimeMs;
                        Long l774 = callPeerConnectionSummaryEventLog.videoRecvUnionDecodeTimeMs;
                        if (l773 == null) {
                            if (l774 != null) {
                                return false;
                            }
                        }
                        Long l775 = this.videoRecvVqsDom;
                        Long l776 = callPeerConnectionSummaryEventLog.videoRecvVqsDom;
                        if (l775 == null) {
                            if (l776 != null) {
                                return false;
                            }
                        }
                        Long l777 = this.videoRecvVqsDomP5;
                        Long l778 = callPeerConnectionSummaryEventLog.videoRecvVqsDomP5;
                        if (l777 == null) {
                            if (l778 != null) {
                                return false;
                            }
                        }
                        Long l779 = this.videoRecvVqsRrrAvg;
                        Long l780 = callPeerConnectionSummaryEventLog.videoRecvVqsRrrAvg;
                        if (l779 == null) {
                            if (l780 != null) {
                                return false;
                            }
                        }
                        Long l781 = this.videoRecvVqsRrrDom;
                        Long l782 = callPeerConnectionSummaryEventLog.videoRecvVqsRrrDom;
                        if (l781 == null) {
                            if (l782 != null) {
                                return false;
                            }
                        }
                        Long l783 = this.videoRecvVqsRrrDomP5;
                        Long l784 = callPeerConnectionSummaryEventLog.videoRecvVqsRrrDomP5;
                        if (l783 == null) {
                            if (l784 != null) {
                                return false;
                            }
                        } else if (!l783.equals(l784)) {
                            return false;
                        }
                        Long l785 = this.videoRecvVqsRrrP5;
                        Long l786 = callPeerConnectionSummaryEventLog.videoRecvVqsRrrP5;
                        if (l785 == null) {
                            if (l786 != null) {
                                return false;
                            }
                        }
                        Long l787 = this.videoRecvVqsSub;
                        Long l788 = callPeerConnectionSummaryEventLog.videoRecvVqsSub;
                        if (l787 == null) {
                            if (l788 != null) {
                                return false;
                            }
                        }
                        Long l789 = this.videoRecvVqsSubP5;
                        Long l790 = callPeerConnectionSummaryEventLog.videoRecvVqsSubP5;
                        if (l789 == null) {
                            if (l790 != null) {
                                return false;
                            }
                        }
                        Long l791 = this.videoRecvWasEnabled;
                        Long l792 = callPeerConnectionSummaryEventLog.videoRecvWasEnabled;
                        if (l791 == null) {
                            if (l792 != null) {
                                return false;
                            }
                        }
                        Long l793 = this.videoRecvWeightedQp;
                        Long l794 = callPeerConnectionSummaryEventLog.videoRecvWeightedQp;
                        if (l793 == null) {
                            if (l794 != null) {
                                return false;
                            }
                        }
                        Long l795 = this.videoRecvWeightedVqs;
                        Long l796 = callPeerConnectionSummaryEventLog.videoRecvWeightedVqs;
                        if (l795 == null) {
                            if (l796 != null) {
                                return false;
                            }
                        }
                        Long l797 = this.videoRecvWeightedVqsP5;
                        Long l798 = callPeerConnectionSummaryEventLog.videoRecvWeightedVqsP5;
                        if (l797 == null) {
                            if (l798 != null) {
                                return false;
                            }
                        }
                        Long l799 = this.videoRecvWeightedVqsSs;
                        Long l800 = callPeerConnectionSummaryEventLog.videoRecvWeightedVqsSs;
                        if (l799 == null) {
                            if (l800 != null) {
                                return false;
                            }
                        } else if (!l799.equals(l800)) {
                            return false;
                        }
                        Long l801 = this.videoRecvDurationSs;
                        Long l802 = callPeerConnectionSummaryEventLog.videoRecvDurationSs;
                        if (l801 == null) {
                            if (l802 != null) {
                                return false;
                            }
                        }
                        Long l803 = this.videoRecvTotalPixelsDecodedSs;
                        Long l804 = callPeerConnectionSummaryEventLog.videoRecvTotalPixelsDecodedSs;
                        if (l803 == null) {
                            if (l804 != null) {
                                return false;
                            }
                        }
                        Long l805 = this.videoRecvFramerateDecodedSs;
                        Long l806 = callPeerConnectionSummaryEventLog.videoRecvFramerateDecodedSs;
                        if (l805 == null) {
                            if (l806 != null) {
                                return false;
                            }
                        }
                        Long l807 = this.videoRecvDecryptionTotalFrames;
                        Long l808 = callPeerConnectionSummaryEventLog.videoRecvDecryptionTotalFrames;
                        if (l807 == null) {
                            if (l808 != null) {
                                return false;
                            }
                        }
                        Long l809 = this.videoRecvDecryptionErrorFrames;
                        Long l810 = callPeerConnectionSummaryEventLog.videoRecvDecryptionErrorFrames;
                        if (l809 == null) {
                            if (l810 != null) {
                                return false;
                            }
                        }
                        Long l811 = this.videoRecvDecryptionErrorStashed;
                        Long l812 = callPeerConnectionSummaryEventLog.videoRecvDecryptionErrorStashed;
                        if (l811 == null) {
                            if (l812 != null) {
                                return false;
                            }
                        }
                        Long l813 = this.videoRecvDecryptionErrorRequireFrameEncryption;
                        Long l814 = callPeerConnectionSummaryEventLog.videoRecvDecryptionErrorRequireFrameEncryption;
                        if (l813 == null) {
                            if (l814 != null) {
                                return false;
                            }
                        }
                        String str51 = this.bytesPsBuckets;
                        String str52 = callPeerConnectionSummaryEventLog.bytesPsBuckets;
                        if (str51 == null) {
                            if (str52 != null) {
                                return false;
                            }
                        } else if (!str51.equals(str52)) {
                            return false;
                        }
                        String str53 = this.mediaBytesPsBuckets;
                        String str54 = callPeerConnectionSummaryEventLog.mediaBytesPsBuckets;
                        if (str53 == null) {
                            if (str54 != null) {
                                return false;
                            }
                        }
                        Long l815 = this.bcvVideoDecodedBitrate;
                        Long l816 = callPeerConnectionSummaryEventLog.bcvVideoDecodedBitrate;
                        if (l815 == null) {
                            if (l816 != null) {
                                return false;
                            }
                        }
                        Long l817 = this.bcvVideoRecvFreezeDurationAbove500Ms;
                        Long l818 = callPeerConnectionSummaryEventLog.bcvVideoRecvFreezeDurationAbove500Ms;
                        if (l817 == null) {
                            if (l818 != null) {
                                return false;
                            }
                        }
                        Long l819 = this.bcvUplinkBandwidthEstimation;
                        Long l820 = callPeerConnectionSummaryEventLog.bcvUplinkBandwidthEstimation;
                        if (l819 == null) {
                            if (l820 != null) {
                                return false;
                            }
                        }
                        Long l821 = this.bcvTargetEncodeBitrate;
                        Long l822 = callPeerConnectionSummaryEventLog.bcvTargetEncodeBitrate;
                        if (l821 == null) {
                            if (l822 != null) {
                                return false;
                            }
                        }
                        Long l823 = this.bcvActualEncodeBitrate;
                        Long l824 = callPeerConnectionSummaryEventLog.bcvActualEncodeBitrate;
                        if (l823 == null) {
                            if (l824 != null) {
                                return false;
                            }
                        }
                        String str55 = this.videoSendCodec;
                        String str56 = callPeerConnectionSummaryEventLog.videoSendCodec;
                        if (str55 == null) {
                            if (str56 != null) {
                                return false;
                            }
                        }
                        Long l825 = this.videoSendDurationBlur;
                        Long l826 = callPeerConnectionSummaryEventLog.videoSendDurationBlur;
                        if (l825 == null) {
                            if (l826 != null) {
                                return false;
                            }
                        } else if (!l825.equals(l826)) {
                            return false;
                        }
                        Long l827 = this.videoSendBytesSent;
                        Long l828 = callPeerConnectionSummaryEventLog.videoSendBytesSent;
                        if (l827 == null) {
                            if (l828 != null) {
                                return false;
                            }
                        }
                        Long l829 = this.videoSendFecBytes;
                        Long l830 = callPeerConnectionSummaryEventLog.videoSendFecBytes;
                        if (l829 == null) {
                            if (l830 != null) {
                                return false;
                            }
                        }
                        Long l831 = this.videoSendNackBytes;
                        Long l832 = callPeerConnectionSummaryEventLog.videoSendNackBytes;
                        if (l831 == null) {
                            if (l832 != null) {
                                return false;
                            }
                        }
                        Long l833 = this.videoSendDuplicatedBytes;
                        Long l834 = callPeerConnectionSummaryEventLog.videoSendDuplicatedBytes;
                        if (l833 == null) {
                            if (l834 != null) {
                                return false;
                            }
                        }
                        Long l835 = this.videoSendDurationSs;
                        Long l836 = callPeerConnectionSummaryEventLog.videoSendDurationSs;
                        if (l835 == null) {
                            if (l836 != null) {
                                return false;
                            }
                        }
                        Long l837 = this.videoSendPacketsSent;
                        Long l838 = callPeerConnectionSummaryEventLog.videoSendPacketsSent;
                        if (l837 == null) {
                            if (l838 != null) {
                                return false;
                            }
                        }
                        Long l839 = this.videoSendPacketsLost;
                        Long l840 = callPeerConnectionSummaryEventLog.videoSendPacketsLost;
                        if (l839 == null) {
                            if (l840 != null) {
                                return false;
                            }
                        }
                        Long l841 = this.videoSendFramesSent;
                        Long l842 = callPeerConnectionSummaryEventLog.videoSendFramesSent;
                        if (l841 == null) {
                            if (l842 != null) {
                                return false;
                            }
                        } else if (!l841.equals(l842)) {
                            return false;
                        }
                        Long l843 = this.videoSendFramesCaptured;
                        Long l844 = callPeerConnectionSummaryEventLog.videoSendFramesCaptured;
                        if (l843 == null) {
                            if (l844 != null) {
                                return false;
                            }
                        }
                        Long l845 = this.videoSendAverageCapturePixelsPerFrame;
                        Long l846 = callPeerConnectionSummaryEventLog.videoSendAverageCapturePixelsPerFrame;
                        if (l845 == null) {
                            if (l846 != null) {
                                return false;
                            }
                        }
                        Long l847 = this.videoSendCaptureDurationMs;
                        Long l848 = callPeerConnectionSummaryEventLog.videoSendCaptureDurationMs;
                        if (l847 == null) {
                            if (l848 != null) {
                                return false;
                            }
                        }
                        Long l849 = this.videoSendKeyFramesEncoded;
                        Long l850 = callPeerConnectionSummaryEventLog.videoSendKeyFramesEncoded;
                        if (l849 == null) {
                            if (l850 != null) {
                                return false;
                            }
                        }
                        Long l851 = this.videoSendKeyFramesEncodedSs;
                        Long l852 = callPeerConnectionSummaryEventLog.videoSendKeyFramesEncodedSs;
                        if (l851 == null) {
                            if (l852 != null) {
                                return false;
                            }
                        }
                        Long l853 = this.videoSendFrameWidthInput;
                        Long l854 = callPeerConnectionSummaryEventLog.videoSendFrameWidthInput;
                        if (l853 == null) {
                            if (l854 != null) {
                                return false;
                            }
                        }
                        Long l855 = this.videoSendFrameHeightInput;
                        Long l856 = callPeerConnectionSummaryEventLog.videoSendFrameHeightInput;
                        if (l855 == null) {
                            if (l856 != null) {
                                return false;
                            }
                        }
                        Long l857 = this.videoSendFrameWidth;
                        Long l858 = callPeerConnectionSummaryEventLog.videoSendFrameWidth;
                        if (l857 == null) {
                            if (l858 != null) {
                                return false;
                            }
                        } else if (!l857.equals(l858)) {
                            return false;
                        }
                        Long l859 = this.videoSendFrameHeight;
                        Long l860 = callPeerConnectionSummaryEventLog.videoSendFrameHeight;
                        if (l859 == null) {
                            if (l860 != null) {
                                return false;
                            }
                        }
                        Long l861 = this.videoSendNacksRecv;
                        Long l862 = callPeerConnectionSummaryEventLog.videoSendNacksRecv;
                        if (l861 == null) {
                            if (l862 != null) {
                                return false;
                            }
                        }
                        Long l863 = this.videoSendFirsRecv;
                        Long l864 = callPeerConnectionSummaryEventLog.videoSendFirsRecv;
                        if (l863 == null) {
                            if (l864 != null) {
                                return false;
                            }
                        }
                        Long l865 = this.videoSendPlisRecv;
                        Long l866 = callPeerConnectionSummaryEventLog.videoSendPlisRecv;
                        if (l865 == null) {
                            if (l866 != null) {
                                return false;
                            }
                        }
                        Long l867 = this.videoSendQpSum;
                        Long l868 = callPeerConnectionSummaryEventLog.videoSendQpSum;
                        if (l867 == null) {
                            if (l868 != null) {
                                return false;
                            }
                        }
                        Long l869 = this.videoSendQpSumSs;
                        Long l870 = callPeerConnectionSummaryEventLog.videoSendQpSumSs;
                        if (l869 == null) {
                            if (l870 != null) {
                                return false;
                            }
                        }
                        Long l871 = this.videoSendQualityScore;
                        Long l872 = callPeerConnectionSummaryEventLog.videoSendQualityScore;
                        if (l871 == null) {
                            if (l872 != null) {
                                return false;
                            }
                        }
                        Long l873 = this.videoSendQualityScoreNormalized;
                        Long l874 = callPeerConnectionSummaryEventLog.videoSendQualityScoreNormalized;
                        if (l873 == null) {
                            if (l874 != null) {
                                return false;
                            }
                        } else if (!l873.equals(l874)) {
                            return false;
                        }
                        Long l875 = this.videoSendQualityScoreSs;
                        Long l876 = callPeerConnectionSummaryEventLog.videoSendQualityScoreSs;
                        if (l875 == null) {
                            if (l876 != null) {
                                return false;
                            }
                        }
                        Long l877 = this.videoSendAvgEncodeMs;
                        Long l878 = callPeerConnectionSummaryEventLog.videoSendAvgEncodeMs;
                        if (l877 == null) {
                            if (l878 != null) {
                                return false;
                            }
                        }
                        Long l879 = this.videoSendAverageTargetBitrate;
                        Long l880 = callPeerConnectionSummaryEventLog.videoSendAverageTargetBitrate;
                        if (l879 == null) {
                            if (l880 != null) {
                                return false;
                            }
                        }
                        Long l881 = this.videoSendFramesEncoded;
                        Long l882 = callPeerConnectionSummaryEventLog.videoSendFramesEncoded;
                        if (l881 == null) {
                            if (l882 != null) {
                                return false;
                            }
                        }
                        Long l883 = this.videoSendFramesEncodedSs;
                        Long l884 = callPeerConnectionSummaryEventLog.videoSendFramesEncodedSs;
                        if (l883 == null) {
                            if (l884 != null) {
                                return false;
                            }
                        }
                        Long l885 = this.videoSendFramesSendToEncoder;
                        Long l886 = callPeerConnectionSummaryEventLog.videoSendFramesSendToEncoder;
                        if (l885 == null) {
                            if (l886 != null) {
                                return false;
                            }
                        }
                        Long l887 = this.videoSendFramesSendToEncoderSs;
                        Long l888 = callPeerConnectionSummaryEventLog.videoSendFramesSendToEncoderSs;
                        if (l887 == null) {
                            if (l888 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList27 = this.videoSendFrameEncodePresetHist;
                        ArrayList arrayList28 = callPeerConnectionSummaryEventLog.videoSendFrameEncodePresetHist;
                        if (arrayList27 == null) {
                            if (arrayList28 != null) {
                                return false;
                            }
                        } else if (!arrayList27.equals(arrayList28)) {
                            return false;
                        }
                        String str57 = this.videoSendSimulcastInfo;
                        String str58 = callPeerConnectionSummaryEventLog.videoSendSimulcastInfo;
                        if (str57 == null) {
                            if (str58 != null) {
                                return false;
                            }
                        }
                        Long l889 = this.videoSendTotalInputPixel;
                        Long l890 = callPeerConnectionSummaryEventLog.videoSendTotalInputPixel;
                        if (l889 == null) {
                            if (l890 != null) {
                                return false;
                            }
                        }
                        Long l891 = this.videoSendTotalInputPixelSs;
                        Long l892 = callPeerConnectionSummaryEventLog.videoSendTotalInputPixelSs;
                        if (l891 == null) {
                            if (l892 != null) {
                                return false;
                            }
                        }
                        Long l893 = this.videoSendTotalOutputPixel;
                        Long l894 = callPeerConnectionSummaryEventLog.videoSendTotalOutputPixel;
                        if (l893 == null) {
                            if (l894 != null) {
                                return false;
                            }
                        }
                        Long l895 = this.videoSendTotalOutputPixelSs;
                        Long l896 = callPeerConnectionSummaryEventLog.videoSendTotalOutputPixelSs;
                        if (l895 == null) {
                            if (l896 != null) {
                                return false;
                            }
                        }
                        Long l897 = this.videoSendFrameTotalResolutionChanges;
                        Long l898 = callPeerConnectionSummaryEventLog.videoSendFrameTotalResolutionChanges;
                        if (l897 == null) {
                            if (l898 != null) {
                                return false;
                            }
                        }
                        Long l899 = this.videoSendFrameTotalResolutionChangesSs;
                        Long l900 = callPeerConnectionSummaryEventLog.videoSendFrameTotalResolutionChangesSs;
                        if (l899 == null) {
                            if (l900 != null) {
                                return false;
                            }
                        }
                        Long l901 = this.videoSendWasEnabled;
                        Long l902 = callPeerConnectionSummaryEventLog.videoSendWasEnabled;
                        if (l901 == null) {
                            if (l902 != null) {
                                return false;
                            }
                        } else if (!l901.equals(l902)) {
                            return false;
                        }
                        Long l903 = this.videoSendHd1080EncodeDurationMs;
                        Long l904 = callPeerConnectionSummaryEventLog.videoSendHd1080EncodeDurationMs;
                        if (l903 == null) {
                            if (l904 != null) {
                                return false;
                            }
                        }
                        Long l905 = this.videoSendHd720EncodeDurationMs;
                        Long l906 = callPeerConnectionSummaryEventLog.videoSendHd720EncodeDurationMs;
                        if (l905 == null) {
                            if (l906 != null) {
                                return false;
                            }
                        }
                        Long l907 = this.videoSendEncryptionTotalFrames;
                        Long l908 = callPeerConnectionSummaryEventLog.videoSendEncryptionTotalFrames;
                        if (l907 == null) {
                            if (l908 != null) {
                                return false;
                            }
                        }
                        Long l909 = this.videoSendEncryptionErrorFrames;
                        Long l910 = callPeerConnectionSummaryEventLog.videoSendEncryptionErrorFrames;
                        if (l909 == null) {
                            if (l910 != null) {
                                return false;
                            }
                        }
                        Long l911 = this.videoSendEncryptionErrorRequireFrameEncryption;
                        Long l912 = callPeerConnectionSummaryEventLog.videoSendEncryptionErrorRequireFrameEncryption;
                        if (l911 == null) {
                            if (l912 != null) {
                                return false;
                            }
                        }
                        Long l913 = this.videoSendSimulcastLayerReconfigurations;
                        Long l914 = callPeerConnectionSummaryEventLog.videoSendSimulcastLayerReconfigurations;
                        if (l913 == null) {
                            if (l914 != null) {
                                return false;
                            }
                        }
                        Long l915 = this.videoSendSimulcastLayerActivations;
                        Long l916 = callPeerConnectionSummaryEventLog.videoSendSimulcastLayerActivations;
                        if (l915 == null) {
                            if (l916 != null) {
                                return false;
                            }
                        }
                        Long l917 = this.bweAvgDbBitrate;
                        Long l918 = callPeerConnectionSummaryEventLog.bweAvgDbBitrate;
                        if (l917 == null) {
                            if (l918 != null) {
                                return false;
                            }
                        } else if (!l917.equals(l918)) {
                            return false;
                        }
                        Long l919 = this.bweAvgDbBitrateP5;
                        Long l920 = callPeerConnectionSummaryEventLog.bweAvgDbBitrateP5;
                        if (l919 == null) {
                            if (l920 != null) {
                                return false;
                            }
                        }
                        Long l921 = this.bweAvgDbBitrateP25;
                        Long l922 = callPeerConnectionSummaryEventLog.bweAvgDbBitrateP25;
                        if (l921 == null) {
                            if (l922 != null) {
                                return false;
                            }
                        }
                        Long l923 = this.bweAvgLbBitrate;
                        Long l924 = callPeerConnectionSummaryEventLog.bweAvgLbBitrate;
                        if (l923 == null) {
                            if (l924 != null) {
                                return false;
                            }
                        }
                        Long l925 = this.bweAvgLbBitrateP5;
                        Long l926 = callPeerConnectionSummaryEventLog.bweAvgLbBitrateP5;
                        if (l925 == null) {
                            if (l926 != null) {
                                return false;
                            }
                        }
                        Long l927 = this.bweAvgLbBitrateP25;
                        Long l928 = callPeerConnectionSummaryEventLog.bweAvgLbBitrateP25;
                        if (l927 == null) {
                            if (l928 != null) {
                                return false;
                            }
                        }
                        Long l929 = this.bweAvgPpBitrate;
                        Long l930 = callPeerConnectionSummaryEventLog.bweAvgPpBitrate;
                        if (l929 == null) {
                            if (l930 != null) {
                                return false;
                            }
                        }
                        Long l931 = this.bweAvgPpBitrateP5;
                        Long l932 = callPeerConnectionSummaryEventLog.bweAvgPpBitrateP5;
                        if (l931 == null) {
                            if (l932 != null) {
                                return false;
                            }
                        }
                        Long l933 = this.bweAvgPpBitrateP25;
                        Long l934 = callPeerConnectionSummaryEventLog.bweAvgPpBitrateP25;
                        if (l933 == null) {
                            if (l934 != null) {
                                return false;
                            }
                        } else if (!l933.equals(l934)) {
                            return false;
                        }
                        Long l935 = this.bweAvgPpBitrateLast;
                        Long l936 = callPeerConnectionSummaryEventLog.bweAvgPpBitrateLast;
                        if (l935 == null) {
                            if (l936 != null) {
                                return false;
                            }
                        }
                        Long l937 = this.bweAvgGapBetweenLbAndPp;
                        Long l938 = callPeerConnectionSummaryEventLog.bweAvgGapBetweenLbAndPp;
                        if (l937 == null) {
                            if (l938 != null) {
                                return false;
                            }
                        }
                        Long l939 = this.bweAvgPlr;
                        Long l940 = callPeerConnectionSummaryEventLog.bweAvgPlr;
                        if (l939 == null) {
                            if (l940 != null) {
                                return false;
                            }
                        }
                        Long l941 = this.bweAvgPlrInOveruse;
                        Long l942 = callPeerConnectionSummaryEventLog.bweAvgPlrInOveruse;
                        if (l941 == null) {
                            if (l942 != null) {
                                return false;
                            }
                        }
                        Long l943 = this.bweAvgPlrOutsideOveruse;
                        Long l944 = callPeerConnectionSummaryEventLog.bweAvgPlrOutsideOveruse;
                        if (l943 == null) {
                            if (l944 != null) {
                                return false;
                            }
                        }
                        Long l945 = this.bweBwDropCount;
                        Long l946 = callPeerConnectionSummaryEventLog.bweBwDropCount;
                        if (l945 == null) {
                            if (l946 != null) {
                                return false;
                            }
                        }
                        Long l947 = this.bweBwDropPercentageAvg;
                        Long l948 = callPeerConnectionSummaryEventLog.bweBwDropPercentageAvg;
                        if (l947 == null) {
                            if (l948 != null) {
                                return false;
                            }
                        }
                        Long l949 = this.bweBwDropPercentageP95;
                        Long l950 = callPeerConnectionSummaryEventLog.bweBwDropPercentageP95;
                        if (l949 == null) {
                            if (l950 != null) {
                                return false;
                            }
                        } else if (!l949.equals(l950)) {
                            return false;
                        }
                        Long l951 = this.bweBwRecoveryAvg;
                        Long l952 = callPeerConnectionSummaryEventLog.bweBwRecoveryAvg;
                        if (l951 == null) {
                            if (l952 != null) {
                                return false;
                            }
                        }
                        Long l953 = this.bweBwRecoveryP95;
                        Long l954 = callPeerConnectionSummaryEventLog.bweBwRecoveryP95;
                        if (l953 == null) {
                            if (l954 != null) {
                                return false;
                            }
                        }
                        Long l955 = this.bweOveruseCount;
                        Long l956 = callPeerConnectionSummaryEventLog.bweOveruseCount;
                        if (l955 == null) {
                            if (l956 != null) {
                                return false;
                            }
                        }
                        Long l957 = this.bweOveruseDurationAvg;
                        Long l958 = callPeerConnectionSummaryEventLog.bweOveruseDurationAvg;
                        if (l957 == null) {
                            if (l958 != null) {
                                return false;
                            }
                        }
                        Long l959 = this.bweOveruseDurationP95;
                        Long l960 = callPeerConnectionSummaryEventLog.bweOveruseDurationP95;
                        if (l959 == null) {
                            if (l960 != null) {
                                return false;
                            }
                        }
                        Long l961 = this.bweTwccJitterAvg;
                        Long l962 = callPeerConnectionSummaryEventLog.bweTwccJitterAvg;
                        if (l961 == null) {
                            if (l962 != null) {
                                return false;
                            }
                        }
                        Long l963 = this.bweTwccJitterMax;
                        Long l964 = callPeerConnectionSummaryEventLog.bweTwccJitterMax;
                        if (l963 == null) {
                            if (l964 != null) {
                                return false;
                            }
                        }
                        Long l965 = this.bweTwccJitterVar;
                        Long l966 = callPeerConnectionSummaryEventLog.bweTwccJitterVar;
                        if (l965 == null) {
                            if (l966 != null) {
                                return false;
                            }
                        } else if (!l965.equals(l966)) {
                            return false;
                        }
                        Long l967 = this.bweTwccRttAvg;
                        Long l968 = callPeerConnectionSummaryEventLog.bweTwccRttAvg;
                        if (l967 == null) {
                            if (l968 != null) {
                                return false;
                            }
                        }
                        Long l969 = this.bweTwccRttP50;
                        Long l970 = callPeerConnectionSummaryEventLog.bweTwccRttP50;
                        if (l969 == null) {
                            if (l970 != null) {
                                return false;
                            }
                        }
                        Long l971 = this.bweTwccRttP95;
                        Long l972 = callPeerConnectionSummaryEventLog.bweTwccRttP95;
                        if (l971 == null) {
                            if (l972 != null) {
                                return false;
                            }
                        }
                        Long l973 = this.initialProbingAttempted;
                        Long l974 = callPeerConnectionSummaryEventLog.initialProbingAttempted;
                        if (l973 == null) {
                            if (l974 != null) {
                                return false;
                            }
                        }
                        Long l975 = this.initialProbingResult;
                        Long l976 = callPeerConnectionSummaryEventLog.initialProbingResult;
                        if (l975 == null) {
                            if (l976 != null) {
                                return false;
                            }
                        }
                        Long l977 = this.bwePrecallProbingResult;
                        Long l978 = callPeerConnectionSummaryEventLog.bwePrecallProbingResult;
                        if (l977 == null) {
                            if (l978 != null) {
                                return false;
                            }
                        }
                        String str59 = this.webDeviceId;
                        String str60 = callPeerConnectionSummaryEventLog.webDeviceId;
                        if (str59 == null) {
                            if (str60 != null) {
                                return false;
                            }
                        }
                        String str61 = this.mediaPath;
                        String str62 = callPeerConnectionSummaryEventLog.mediaPath;
                        if (str61 == null) {
                            if (str62 != null) {
                                return false;
                            }
                        } else if (!str61.equals(str62)) {
                            return false;
                        }
                        String str63 = this.mediaRole;
                        String str64 = callPeerConnectionSummaryEventLog.mediaRole;
                        if (str63 == null) {
                            if (str64 != null) {
                                return false;
                            }
                        }
                        Long l979 = this.bweBurstyLossDurationAvg;
                        Long l980 = callPeerConnectionSummaryEventLog.bweBurstyLossDurationAvg;
                        if (l979 == null) {
                            if (l980 != null) {
                                return false;
                            }
                        }
                        Long l981 = this.bweBurstyLossLengthAvg;
                        Long l982 = callPeerConnectionSummaryEventLog.bweBurstyLossLengthAvg;
                        if (l981 == null) {
                            if (l982 != null) {
                                return false;
                            }
                        }
                        Long l983 = this.bwePpReliableDurationMs;
                        Long l984 = callPeerConnectionSummaryEventLog.bwePpReliableDurationMs;
                        if (l983 == null) {
                            if (l984 != null) {
                                return false;
                            }
                        }
                        Long l985 = this.bwePpUnreliableDurationMs;
                        Long l986 = callPeerConnectionSummaryEventLog.bwePpUnreliableDurationMs;
                        if (l985 == null) {
                            if (l986 != null) {
                                return false;
                            }
                        }
                        Long l987 = this.bwePpUnderestimateDurationMs;
                        Long l988 = callPeerConnectionSummaryEventLog.bwePpUnderestimateDurationMs;
                        if (l987 == null) {
                            if (l988 != null) {
                                return false;
                            }
                        }
                        Long l989 = this.bweNcMaxClusterIndex;
                        Long l990 = callPeerConnectionSummaryEventLog.bweNcMaxClusterIndex;
                        if (l989 == null) {
                            if (l990 != null) {
                                return false;
                            }
                        }
                        Long l991 = this.bweNcFrequentClusterIndex;
                        Long l992 = callPeerConnectionSummaryEventLog.bweNcFrequentClusterIndex;
                        if (l991 == null) {
                            if (l992 != null) {
                                return false;
                            }
                        } else if (!l991.equals(l992)) {
                            return false;
                        }
                        Long l993 = this.bweNcDurationClusterPredictedMs;
                        Long l994 = callPeerConnectionSummaryEventLog.bweNcDurationClusterPredictedMs;
                        if (l993 == null) {
                            if (l994 != null) {
                                return false;
                            }
                        }
                        Long l995 = this.bweNcModelId;
                        Long l996 = callPeerConnectionSummaryEventLog.bweNcModelId;
                        if (l995 == null) {
                            if (l996 != null) {
                                return false;
                            }
                        }
                        Long l997 = this.bweCellularNcMaxClusterIndex;
                        Long l998 = callPeerConnectionSummaryEventLog.bweCellularNcMaxClusterIndex;
                        if (l997 == null) {
                            if (l998 != null) {
                                return false;
                            }
                        }
                        Long l999 = this.bweCellularNcFrequentClusterIndex;
                        Long l1000 = callPeerConnectionSummaryEventLog.bweCellularNcFrequentClusterIndex;
                        if (l999 == null) {
                            if (l1000 != null) {
                                return false;
                            }
                        }
                        Long l1001 = this.bweCellularNcDurationClusterPredictedMs;
                        Long l1002 = callPeerConnectionSummaryEventLog.bweCellularNcDurationClusterPredictedMs;
                        if (l1001 == null) {
                            if (l1002 != null) {
                                return false;
                            }
                        }
                        Long l1003 = this.bweCellularNcModelId;
                        Long l1004 = callPeerConnectionSummaryEventLog.bweCellularNcModelId;
                        if (l1003 == null) {
                            if (l1004 != null) {
                                return false;
                            }
                        }
                        Long l1005 = this.bweCongestionNcMaxClusterIndex;
                        Long l1006 = callPeerConnectionSummaryEventLog.bweCongestionNcMaxClusterIndex;
                        if (l1005 == null) {
                            if (l1006 != null) {
                                return false;
                            }
                        }
                        Long l1007 = this.bweCongestionNcDurationClusterPredictedMs;
                        Long l1008 = callPeerConnectionSummaryEventLog.bweCongestionNcDurationClusterPredictedMs;
                        if (l1007 == null) {
                            if (l1008 != null) {
                                return false;
                            }
                        } else if (!l1007.equals(l1008)) {
                            return false;
                        }
                        Long l1009 = this.bweCongestionNcClusterPredictionCounts;
                        Long l1010 = callPeerConnectionSummaryEventLog.bweCongestionNcClusterPredictionCounts;
                        if (l1009 == null) {
                            if (l1010 != null) {
                                return false;
                            }
                        }
                        Long l1011 = this.bweCongestionNcModelId;
                        Long l1012 = callPeerConnectionSummaryEventLog.bweCongestionNcModelId;
                        if (l1011 == null) {
                            if (l1012 != null) {
                                return false;
                            }
                        }
                        Long l1013 = this.bweUnnecessaryBitrateDropCnt;
                        Long l1014 = callPeerConnectionSummaryEventLog.bweUnnecessaryBitrateDropCnt;
                        if (l1013 == null) {
                            if (l1014 != null) {
                                return false;
                            }
                        }
                        Long l1015 = this.bweBitrateDropCnt;
                        Long l1016 = callPeerConnectionSummaryEventLog.bweBitrateDropCnt;
                        if (l1015 == null) {
                            if (l1016 != null) {
                                return false;
                            }
                        }
                        Long l1017 = this.bweUnnecessaryProbingCnt;
                        Long l1018 = callPeerConnectionSummaryEventLog.bweUnnecessaryProbingCnt;
                        if (l1017 == null) {
                            if (l1018 != null) {
                                return false;
                            }
                        }
                        Long l1019 = this.bweProbingWithValidValueCnt;
                        Long l1020 = callPeerConnectionSummaryEventLog.bweProbingWithValidValueCnt;
                        if (l1019 == null) {
                            if (l1020 != null) {
                                return false;
                            }
                        }
                        Long l1021 = this.bweSlowReactionCnt;
                        Long l1022 = callPeerConnectionSummaryEventLog.bweSlowReactionCnt;
                        if (l1021 == null) {
                            if (l1022 != null) {
                                return false;
                            }
                        }
                        Long l1023 = this.bweSlowRampUpCnt;
                        Long l1024 = callPeerConnectionSummaryEventLog.bweSlowRampUpCnt;
                        if (l1023 == null) {
                            if (l1024 != null) {
                                return false;
                            }
                        } else if (!l1023.equals(l1024)) {
                            return false;
                        }
                        Long l1025 = this.bwePlrWithoutDelaySpike;
                        Long l1026 = callPeerConnectionSummaryEventLog.bwePlrWithoutDelaySpike;
                        if (l1025 == null) {
                            if (l1026 != null) {
                                return false;
                            }
                        }
                        Long l1027 = this.bwePlrMoreThanZeroCnt;
                        Long l1028 = callPeerConnectionSummaryEventLog.bwePlrMoreThanZeroCnt;
                        if (l1027 == null) {
                            if (l1028 != null) {
                                return false;
                            }
                        }
                        Long l1029 = this.bweLbModeStableBitrate;
                        Long l1030 = callPeerConnectionSummaryEventLog.bweLbModeStableBitrate;
                        if (l1029 == null) {
                            if (l1030 != null) {
                                return false;
                            }
                        }
                        Long l1031 = this.bweLbModeExcessBitrate;
                        Long l1032 = callPeerConnectionSummaryEventLog.bweLbModeExcessBitrate;
                        if (l1031 == null) {
                            if (l1032 != null) {
                                return false;
                            }
                        }
                        Long l1033 = this.bweLbModeLowBandwidthDurationMs;
                        Long l1034 = callPeerConnectionSummaryEventLog.bweLbModeLowBandwidthDurationMs;
                        if (l1033 == null) {
                            if (l1034 != null) {
                                return false;
                            }
                        }
                        Boolean bool = this.isUsingDolby;
                        Boolean bool2 = callPeerConnectionSummaryEventLog.isUsingDolby;
                        if (bool == null) {
                            if (bool2 != null) {
                                return false;
                            }
                        }
                        Boolean bool3 = this.isUsingExternalAudio;
                        Boolean bool4 = callPeerConnectionSummaryEventLog.isUsingExternalAudio;
                        if (bool3 == null) {
                            if (bool4 != null) {
                                return false;
                            }
                        }
                        Boolean bool5 = this.dtlsTransportUsed;
                        Boolean bool6 = callPeerConnectionSummaryEventLog.dtlsTransportUsed;
                        if (bool5 == null) {
                            if (bool6 != null) {
                                return false;
                            }
                        } else if (!bool5.equals(bool6)) {
                            return false;
                        }
                        Boolean bool7 = this.isDtlsClientRole;
                        Boolean bool8 = callPeerConnectionSummaryEventLog.isDtlsClientRole;
                        if (bool7 == null) {
                            if (bool8 != null) {
                                return false;
                            }
                        }
                        Long l1035 = this.dtlsHandshakeStartTimeMs;
                        Long l1036 = callPeerConnectionSummaryEventLog.dtlsHandshakeStartTimeMs;
                        if (l1035 == null) {
                            if (l1036 != null) {
                                return false;
                            }
                        }
                        Long l1037 = this.dtlsHandshakeCompleteTimeMs;
                        Long l1038 = callPeerConnectionSummaryEventLog.dtlsHandshakeCompleteTimeMs;
                        if (l1037 == null) {
                            if (l1038 != null) {
                                return false;
                            }
                        }
                        Long l1039 = this.dtlsHandshakeInitialTimeoutMs;
                        Long l1040 = callPeerConnectionSummaryEventLog.dtlsHandshakeInitialTimeoutMs;
                        if (l1039 == null) {
                            if (l1040 != null) {
                                return false;
                            }
                        }
                        Long l1041 = this.dtlsHandshakeFinalTimeoutMs;
                        Long l1042 = callPeerConnectionSummaryEventLog.dtlsHandshakeFinalTimeoutMs;
                        if (l1041 == null) {
                            if (l1042 != null) {
                                return false;
                            }
                        }
                        Long l1043 = this.dtlsHandshakeTimeoutMode;
                        Long l1044 = callPeerConnectionSummaryEventLog.dtlsHandshakeTimeoutMode;
                        if (l1043 == null) {
                            if (l1044 != null) {
                                return false;
                            }
                        }
                        Long l1045 = this.dtlsHandshakeTimerHitCount;
                        Long l1046 = callPeerConnectionSummaryEventLog.dtlsHandshakeTimerHitCount;
                        if (l1045 == null) {
                            if (l1046 != null) {
                                return false;
                            }
                        }
                        Long l1047 = this.dtlsInitTimeMs;
                        Long l1048 = callPeerConnectionSummaryEventLog.dtlsInitTimeMs;
                        if (l1047 == null) {
                            if (l1048 != null) {
                                return false;
                            }
                        } else if (!l1047.equals(l1048)) {
                            return false;
                        }
                        Long l1049 = this.dtlsDisposeTimeMs;
                        Long l1050 = callPeerConnectionSummaryEventLog.dtlsDisposeTimeMs;
                        if (l1049 == null) {
                            if (l1050 != null) {
                                return false;
                            }
                        }
                        Long l1051 = this.dtlsHandshakeErrorCode;
                        Long l1052 = callPeerConnectionSummaryEventLog.dtlsHandshakeErrorCode;
                        if (l1051 == null) {
                            if (l1052 != null) {
                                return false;
                            }
                        }
                        Long l1053 = this.dtlsCloseErrorCode;
                        Long l1054 = callPeerConnectionSummaryEventLog.dtlsCloseErrorCode;
                        if (l1053 == null) {
                            if (l1054 != null) {
                                return false;
                            }
                        }
                        Long l1055 = this.dtlsTransportFinalState;
                        Long l1056 = callPeerConnectionSummaryEventLog.dtlsTransportFinalState;
                        if (l1055 == null) {
                            if (l1056 != null) {
                                return false;
                            }
                        }
                        Long l1057 = this.dtlsClientHelloCacheTimeMs;
                        Long l1058 = callPeerConnectionSummaryEventLog.dtlsClientHelloCacheTimeMs;
                        if (l1057 == null) {
                            if (l1058 != null) {
                                return false;
                            }
                        }
                        Long l1059 = this.dtlsClientHelloCacheProcessedTimeMs;
                        Long l1060 = callPeerConnectionSummaryEventLog.dtlsClientHelloCacheProcessedTimeMs;
                        if (l1059 == null) {
                            if (l1060 != null) {
                                return false;
                            }
                        }
                        Long l1061 = this.dtlsClientHelloCacheCount;
                        Long l1062 = callPeerConnectionSummaryEventLog.dtlsClientHelloCacheCount;
                        if (l1061 == null) {
                            if (l1062 != null) {
                                return false;
                            }
                        }
                        Boolean bool9 = this.isUsingProxyService;
                        Boolean bool10 = callPeerConnectionSummaryEventLog.isUsingProxyService;
                        if (bool9 == null) {
                            if (bool10 != null) {
                                return false;
                            }
                        } else if (!bool9.equals(bool10)) {
                            return false;
                        }
                        ArrayList arrayList29 = this.audioRecvNeteqJitterMinusTargetAll;
                        ArrayList arrayList30 = callPeerConnectionSummaryEventLog.audioRecvNeteqJitterMinusTargetAll;
                        if (arrayList29 == null) {
                            if (arrayList30 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList31 = this.audioRecvNeteqJitterMinusTargetNormal;
                        ArrayList arrayList32 = callPeerConnectionSummaryEventLog.audioRecvNeteqJitterMinusTargetNormal;
                        if (arrayList31 == null) {
                            if (arrayList32 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList33 = this.audioRecvNeteqScaledJitterMinusTargetAll;
                        ArrayList arrayList34 = callPeerConnectionSummaryEventLog.audioRecvNeteqScaledJitterMinusTargetAll;
                        if (arrayList33 == null) {
                            if (arrayList34 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList35 = this.audioRecvNeteqScaledJitterMinusTargetNormal;
                        ArrayList arrayList36 = callPeerConnectionSummaryEventLog.audioRecvNeteqScaledJitterMinusTargetNormal;
                        if (arrayList35 == null) {
                            if (arrayList36 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList37 = this.audioRecvNeteqWaitTimeHistogram;
                        ArrayList arrayList38 = callPeerConnectionSummaryEventLog.audioRecvNeteqWaitTimeHistogram;
                        if (arrayList37 == null) {
                            if (arrayList38 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList39 = this.audioRecvNeteqTargetLevelDifferenceHistogram;
                        ArrayList arrayList40 = callPeerConnectionSummaryEventLog.audioRecvNeteqTargetLevelDifferenceHistogram;
                        if (arrayList39 == null) {
                            if (arrayList40 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList41 = this.audioRecvNeteqPacketLateTimeAll;
                        ArrayList arrayList42 = callPeerConnectionSummaryEventLog.audioRecvNeteqPacketLateTimeAll;
                        if (arrayList41 == null) {
                            if (arrayList42 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList43 = this.audioRecvNeteqPacketLateTimeNormal;
                        ArrayList arrayList44 = callPeerConnectionSummaryEventLog.audioRecvNeteqPacketLateTimeNormal;
                        if (arrayList43 == null) {
                            if (arrayList44 != null) {
                                return false;
                            }
                        } else if (!arrayList43.equals(arrayList44)) {
                            return false;
                        }
                        ArrayList arrayList45 = this.audioRecvNeteqPlccngPercHist;
                        ArrayList arrayList46 = callPeerConnectionSummaryEventLog.audioRecvNeteqPlccngPercHist;
                        if (arrayList45 == null) {
                            if (arrayList46 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList47 = this.audioRecvNeteqPlccngPercSepIntervalHist;
                        ArrayList arrayList48 = callPeerConnectionSummaryEventLog.audioRecvNeteqPlccngPercSepIntervalHist;
                        if (arrayList47 == null) {
                            if (arrayList48 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList49 = this.audioRecvNeteqRobaudPatternDurationHist;
                        ArrayList arrayList50 = callPeerConnectionSummaryEventLog.audioRecvNeteqRobaudPatternDurationHist;
                        if (arrayList49 == null) {
                            if (arrayList50 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList51 = this.audioRecvNeteqRobaudSepIntervalHist;
                        ArrayList arrayList52 = callPeerConnectionSummaryEventLog.audioRecvNeteqRobaudSepIntervalHist;
                        if (arrayList51 == null) {
                            if (arrayList52 != null) {
                                return false;
                            }
                        }
                        Long l1063 = this.audioRecvNeteqCapped;
                        Long l1064 = callPeerConnectionSummaryEventLog.audioRecvNeteqCapped;
                        if (l1063 == null) {
                            if (l1064 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList53 = this.videoEnctimeKfHistogram;
                        ArrayList arrayList54 = callPeerConnectionSummaryEventLog.videoEnctimeKfHistogram;
                        if (arrayList53 == null) {
                            if (arrayList54 != null) {
                                return false;
                            }
                        }
                        Boolean bool11 = this.isUsingSpatialAudio;
                        Boolean bool12 = callPeerConnectionSummaryEventLog.isUsingSpatialAudio;
                        if (bool11 == null) {
                            if (bool12 != null) {
                                return false;
                            }
                        }
                        Long l1065 = this.audioSpatialEffectOnPct;
                        Long l1066 = callPeerConnectionSummaryEventLog.audioSpatialEffectOnPct;
                        if (l1065 == null) {
                            if (l1066 != null) {
                                return false;
                            }
                        } else if (!l1065.equals(l1066)) {
                            return false;
                        }
                        Long l1067 = this.audioSpatializedFrames;
                        Long l1068 = callPeerConnectionSummaryEventLog.audioSpatializedFrames;
                        if (l1067 == null) {
                            if (l1068 != null) {
                                return false;
                            }
                        }
                        Long l1069 = this.audioSpatializationCompatibleFrames;
                        Long l1070 = callPeerConnectionSummaryEventLog.audioSpatializationCompatibleFrames;
                        if (l1069 == null) {
                            if (l1070 != null) {
                                return false;
                            }
                        }
                        Long l1071 = this.audioSpatializationAllFrames;
                        Long l1072 = callPeerConnectionSummaryEventLog.audioSpatializationAllFrames;
                        if (l1071 == null) {
                            if (l1072 != null) {
                                return false;
                            }
                        }
                        Long l1073 = this.audioDeviceType;
                        Long l1074 = callPeerConnectionSummaryEventLog.audioDeviceType;
                        if (l1073 == null) {
                            if (l1074 != null) {
                                return false;
                            }
                        }
                        Long l1075 = this.videoRecvKeyFramesDecoded;
                        Long l1076 = callPeerConnectionSummaryEventLog.videoRecvKeyFramesDecoded;
                        if (l1075 == null) {
                            if (l1076 != null) {
                                return false;
                            }
                        }
                        Long l1077 = this.videoRecvTotalResolutionChanges;
                        Long l1078 = callPeerConnectionSummaryEventLog.videoRecvTotalResolutionChanges;
                        if (l1077 == null) {
                            if (l1078 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList55 = this.videoDectimeKfHistogram;
                        ArrayList arrayList56 = callPeerConnectionSummaryEventLog.videoDectimeKfHistogram;
                        if (arrayList55 == null) {
                            if (arrayList56 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList57 = this.videoRecvResolutionChangesHistogram;
                        ArrayList arrayList58 = callPeerConnectionSummaryEventLog.videoRecvResolutionChangesHistogram;
                        if (arrayList57 == null) {
                            if (arrayList58 != null) {
                                return false;
                            }
                        } else if (!arrayList57.equals(arrayList58)) {
                            return false;
                        }
                        ArrayList arrayList59 = this.videoRecvKfReasons;
                        ArrayList arrayList60 = callPeerConnectionSummaryEventLog.videoRecvKfReasons;
                        if (arrayList59 == null) {
                            if (arrayList60 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList61 = this.videoSendKfReasons;
                        ArrayList arrayList62 = callPeerConnectionSummaryEventLog.videoSendKfReasons;
                        if (arrayList61 == null) {
                            if (arrayList62 != null) {
                                return false;
                            }
                        }
                        Long l1079 = this.videoSendBytesKeyFrames;
                        Long l1080 = callPeerConnectionSummaryEventLog.videoSendBytesKeyFrames;
                        if (l1079 == null) {
                            if (l1080 != null) {
                                return false;
                            }
                        }
                        Long l1081 = this.videoSendBytesDeltaFrames;
                        Long l1082 = callPeerConnectionSummaryEventLog.videoSendBytesDeltaFrames;
                        if (l1081 == null) {
                            if (l1082 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList63 = this.videoSendEncodingCodecSwitches;
                        ArrayList arrayList64 = callPeerConnectionSummaryEventLog.videoSendEncodingCodecSwitches;
                        if (arrayList63 == null) {
                            if (arrayList64 != null) {
                                return false;
                            }
                        }
                        Long l1083 = this.audioRecvBweStatus;
                        Long l1084 = callPeerConnectionSummaryEventLog.audioRecvBweStatus;
                        if (l1083 == null) {
                            if (l1084 != null) {
                                return false;
                            }
                        }
                        Long l1085 = this.audioRecvBweDisableReason;
                        Long l1086 = callPeerConnectionSummaryEventLog.audioRecvBweDisableReason;
                        if (l1085 == null) {
                            if (l1086 != null) {
                                return false;
                            }
                        }
                        String str65 = this.retinaUuid;
                        String str66 = callPeerConnectionSummaryEventLog.retinaUuid;
                        if (str65 == null) {
                            if (str66 != null) {
                                return false;
                            }
                        } else if (!str65.equals(str66)) {
                            return false;
                        }
                        ArrayList arrayList65 = this.transportGapReason;
                        ArrayList arrayList66 = callPeerConnectionSummaryEventLog.transportGapReason;
                        if (arrayList65 == null) {
                            if (arrayList66 != null) {
                                return false;
                            }
                        }
                        Long l1087 = this.transportDtlsBytesRecv;
                        Long l1088 = callPeerConnectionSummaryEventLog.transportDtlsBytesRecv;
                        if (l1087 == null) {
                            if (l1088 != null) {
                                return false;
                            }
                        }
                        Long l1089 = this.transportSrtpBytesRecv;
                        Long l1090 = callPeerConnectionSummaryEventLog.transportSrtpBytesRecv;
                        if (l1089 == null) {
                            if (l1090 != null) {
                                return false;
                            }
                        }
                        Long l1091 = this.transportRtcpBytesRecv;
                        Long l1092 = callPeerConnectionSummaryEventLog.transportRtcpBytesRecv;
                        if (l1091 == null) {
                            if (l1092 != null) {
                                return false;
                            }
                        }
                        Long l1093 = this.transportBytesDiscarded;
                        Long l1094 = callPeerConnectionSummaryEventLog.transportBytesDiscarded;
                        if (l1093 == null) {
                            if (l1094 != null) {
                                return false;
                            }
                        }
                        Long l1095 = this.audioBytesReceivedWhileDisconnected;
                        Long l1096 = callPeerConnectionSummaryEventLog.audioBytesReceivedWhileDisconnected;
                        if (l1095 == null) {
                            if (l1096 != null) {
                                return false;
                            }
                        }
                        Long l1097 = this.anaMode5DurationCount;
                        Long l1098 = callPeerConnectionSummaryEventLog.anaMode5DurationCount;
                        if (l1097 == null) {
                            if (l1098 != null) {
                                return false;
                            }
                        }
                        Long l1099 = this.anaMode10DurationCount;
                        Long l1100 = callPeerConnectionSummaryEventLog.anaMode10DurationCount;
                        if (l1099 == null) {
                            if (l1100 != null) {
                                return false;
                            }
                        } else if (!l1099.equals(l1100)) {
                            return false;
                        }
                        Long l1101 = this.anaMode15DurationCount;
                        Long l1102 = callPeerConnectionSummaryEventLog.anaMode15DurationCount;
                        if (l1101 == null) {
                            if (l1102 != null) {
                                return false;
                            }
                        }
                        Long l1103 = this.anaMode20DurationCount;
                        Long l1104 = callPeerConnectionSummaryEventLog.anaMode20DurationCount;
                        if (l1103 == null) {
                            if (l1104 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList67 = this.videoSendVbvDelayMsHistogram;
                        ArrayList arrayList68 = callPeerConnectionSummaryEventLog.videoSendVbvDelayMsHistogram;
                        if (arrayList67 == null) {
                            if (arrayList68 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList69 = this.videoSendVbvDelayMsKeyFrameHistogram;
                        ArrayList arrayList70 = callPeerConnectionSummaryEventLog.videoSendVbvDelayMsKeyFrameHistogram;
                        if (arrayList69 == null) {
                            if (arrayList70 != null) {
                                return false;
                            }
                        }
                        Long l1105 = this.videoSendVbvDurationOverTargetMs;
                        Long l1106 = callPeerConnectionSummaryEventLog.videoSendVbvDurationOverTargetMs;
                        if (l1105 == null) {
                            if (l1106 != null) {
                                return false;
                            }
                        }
                        Long l1107 = this.videoSendPsnrAvg;
                        Long l1108 = callPeerConnectionSummaryEventLog.videoSendPsnrAvg;
                        if (l1107 == null) {
                            if (l1108 != null) {
                                return false;
                            }
                        }
                        Long l1109 = this.videoSendPsnrP5;
                        Long l1110 = callPeerConnectionSummaryEventLog.videoSendPsnrP5;
                        if (l1109 == null) {
                            if (l1110 != null) {
                                return false;
                            }
                        }
                        Long l1111 = this.videoSendPsnrAvgSs;
                        Long l1112 = callPeerConnectionSummaryEventLog.videoSendPsnrAvgSs;
                        if (l1111 == null) {
                            if (l1112 != null) {
                                return false;
                            }
                        } else if (!l1111.equals(l1112)) {
                            return false;
                        }
                        Long l1113 = this.videoSendPsnrP5Ss;
                        Long l1114 = callPeerConnectionSummaryEventLog.videoSendPsnrP5Ss;
                        if (l1113 == null) {
                            if (l1114 != null) {
                                return false;
                            }
                        }
                        Long l1115 = this.screenShareTextContentDuration;
                        Long l1116 = callPeerConnectionSummaryEventLog.screenShareTextContentDuration;
                        if (l1115 == null) {
                            if (l1116 != null) {
                                return false;
                            }
                        }
                        Long l1117 = this.screenShareVideoContentDuration;
                        Long l1118 = callPeerConnectionSummaryEventLog.screenShareVideoContentDuration;
                        if (l1117 == null) {
                            if (l1118 != null) {
                                return false;
                            }
                        }
                        Long l1119 = this.screenShareTextContentQp;
                        Long l1120 = callPeerConnectionSummaryEventLog.screenShareTextContentQp;
                        if (l1119 == null) {
                            if (l1120 != null) {
                                return false;
                            }
                        }
                        Long l1121 = this.screenShareVideoContentQp;
                        Long l1122 = callPeerConnectionSummaryEventLog.screenShareVideoContentQp;
                        if (l1121 == null) {
                            if (l1122 != null) {
                                return false;
                            }
                        }
                        Long l1123 = this.screenShareTextContentFrames;
                        Long l1124 = callPeerConnectionSummaryEventLog.screenShareTextContentFrames;
                        if (l1123 == null) {
                            if (l1124 != null) {
                                return false;
                            }
                        }
                        Long l1125 = this.screenShareVideoContentFrames;
                        Long l1126 = callPeerConnectionSummaryEventLog.screenShareVideoContentFrames;
                        if (l1125 == null) {
                            if (l1126 != null) {
                                return false;
                            }
                        }
                        Long l1127 = this.screenShareTextContentEncodedBytes;
                        Long l1128 = callPeerConnectionSummaryEventLog.screenShareTextContentEncodedBytes;
                        if (l1127 == null) {
                            if (l1128 != null) {
                                return false;
                            }
                        } else if (!l1127.equals(l1128)) {
                            return false;
                        }
                        Long l1129 = this.screenShareVideoContentEncodedBytes;
                        Long l1130 = callPeerConnectionSummaryEventLog.screenShareVideoContentEncodedBytes;
                        if (l1129 == null) {
                            if (l1130 != null) {
                                return false;
                            }
                        }
                        Long l1131 = this.screenShareTextContentEncodedPixels;
                        Long l1132 = callPeerConnectionSummaryEventLog.screenShareTextContentEncodedPixels;
                        if (l1131 == null) {
                            if (l1132 != null) {
                                return false;
                            }
                        }
                        Long l1133 = this.screenShareVideoContentEncodedPixels;
                        Long l1134 = callPeerConnectionSummaryEventLog.screenShareVideoContentEncodedPixels;
                        if (l1133 == null) {
                            if (l1134 != null) {
                                return false;
                            }
                        }
                        Long l1135 = this.screenShareContentTypeChanges;
                        Long l1136 = callPeerConnectionSummaryEventLog.screenShareContentTypeChanges;
                        if (l1135 == null) {
                            if (l1136 != null) {
                                return false;
                            }
                        }
                        Long l1137 = this.videoRecvBlindImageQualityScoreAvg;
                        Long l1138 = callPeerConnectionSummaryEventLog.videoRecvBlindImageQualityScoreAvg;
                        if (l1137 == null) {
                            if (l1138 != null) {
                                return false;
                            }
                        }
                        Long l1139 = this.packetLossModelId;
                        Long l1140 = callPeerConnectionSummaryEventLog.packetLossModelId;
                        if (l1139 == null) {
                            if (l1140 != null) {
                                return false;
                            }
                        }
                        Long l1141 = this.packetLossModelMse;
                        Long l1142 = callPeerConnectionSummaryEventLog.packetLossModelMse;
                        if (l1141 == null) {
                            if (l1142 != null) {
                                return false;
                            }
                        }
                        Long l1143 = this.unrPacketLossMse;
                        Long l1144 = callPeerConnectionSummaryEventLog.unrPacketLossMse;
                        if (l1143 == null) {
                            if (l1144 != null) {
                                return false;
                            }
                        } else if (!l1143.equals(l1144)) {
                            return false;
                        }
                        Long l1145 = this.audioDupSourceMlUnrTimeMs;
                        Long l1146 = callPeerConnectionSummaryEventLog.audioDupSourceMlUnrTimeMs;
                        if (l1145 == null) {
                            if (l1146 != null) {
                                return false;
                            }
                        }
                        Long l1147 = this.audioDupSourceMlTimeMs;
                        Long l1148 = callPeerConnectionSummaryEventLog.audioDupSourceMlTimeMs;
                        if (l1147 == null) {
                            if (l1148 != null) {
                                return false;
                            }
                        }
                        Long l1149 = this.audioDupSourceUnrTimeMs;
                        Long l1150 = callPeerConnectionSummaryEventLog.audioDupSourceUnrTimeMs;
                        if (l1149 == null) {
                            if (l1150 != null) {
                                return false;
                            }
                        }
                        Long l1151 = this.audioNoDupTimeMs;
                        Long l1152 = callPeerConnectionSummaryEventLog.audioNoDupTimeMs;
                        if (l1151 == null) {
                            if (l1152 != null) {
                                return false;
                            }
                        }
                        Long l1153 = this.audioSendBweStatus;
                        Long l1154 = callPeerConnectionSummaryEventLog.audioSendBweStatus;
                        if (l1153 == null) {
                            if (l1154 != null) {
                                return false;
                            }
                        } else if (!l1153.equals(l1154)) {
                            return false;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }
}
