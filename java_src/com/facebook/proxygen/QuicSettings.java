package com.facebook.proxygen;

import ca.psiphon.PsiphonTunnel;
import org.webrtc.CameraVideoCapturer;
/* loaded from: classes7.dex */
public class QuicSettings {
    public int mAckIntervalAfterThresh;
    public int mAckIntervalBeforeThresh;
    public boolean mAckReceiveTimestampsEnabled;
    public String mBlocklistedQuicHosts;
    public boolean mCancelQuicZeroRttOnTcpFailure;
    public String mCongestionController;
    public int mConnFlowControlWindow;
    public boolean mConnectUDP;
    public boolean mEarlyRetransmit0Rtt;
    public boolean mEnableQuicFbDevserver;
    public boolean mEnableQuicFbStatic;
    public boolean mEnableQuicIgStatic;
    public boolean mEnableSocketErrMsgCallback;
    public boolean mEndConnRaceWithQuicFirstPeerPacket;
    public String mFlowPriming;
    public String mHostsWithQuicEnabled;
    public int mIdleTimeoutInSeconds;
    public int mInitAckThresh;
    public String mKnobs;
    public int mMaxCwndInMss;
    public int mMaxNumRTOs;
    public int mMaxReceiveTimestampsPerAck;
    public int mMaxRecvPacketSize;
    public boolean mNotifyOnNewStreamsExplicitly;
    public boolean mPacingEnabled;
    public boolean mQuicDisableZeroRttForVideos;
    public boolean mQuicEnableNewToken;
    public boolean mQuicEnableSplitCallbacks;
    public PersistentSSLCacheSettings mQuicNewTokenCacheSettings;
    public int mReadLoopDetectionLimit;
    public int mReceiveTimestampsExponent;
    public int mRecvBatchSize;
    public boolean mShouldRecvBatch;
    public boolean mShouldUseRecvmmsgForBatch;
    public int mSocketNotSentBufferSize;
    public int mSocketReceiveBufferSize;
    public int mStreamFlowControlWindow;
    public int mTcpQuicRaceDelayMilliseconds;
    public boolean mUseQuicBlocklist;
    public int mWriteConnectionDataPacketsLimit;
    public String mZeroRttEnabledHostsList;

    /* loaded from: classes7.dex */
    public class Builder {
        public String mBlocklistedQuicHosts;
        public String mFlowPriming;
        public String mHostsWithQuicEnabled;
        public String mKnobs;
        public PersistentSSLCacheSettings mQuicNewTokenCacheSettings;
        public String mZeroRttEnabledHostsList;
        public boolean mUseQuicBlocklist = false;
        public boolean mEnableQuicFbStatic = false;
        public boolean mEnableQuicIgStatic = false;
        public boolean mEnableQuicFbDevserver = false;
        public int mMaxRecvPacketSize = 1280;
        public boolean mConnectUDP = false;
        public int mMaxNumRTOs = 20;
        public boolean mEnableSocketErrMsgCallback = true;
        public int mConnFlowControlWindow = 163840;
        public int mStreamFlowControlWindow = 163840;
        public int mTcpQuicRaceDelayMilliseconds = 0;
        public int mMaxCwndInMss = CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS;
        public int mIdleTimeoutInSeconds = 60;
        public boolean mPacingEnabled = false;
        public int mWriteConnectionDataPacketsLimit = 5;
        public String mCongestionController = "cubic";
        public boolean mShouldRecvBatch = false;
        public int mRecvBatchSize = 1;
        public int mAckIntervalBeforeThresh = 2;
        public int mAckIntervalAfterThresh = 10;
        public int mInitAckThresh = 100;
        public boolean mEndConnRaceWithQuicFirstPeerPacket = false;
        public boolean mCancelQuicZeroRttOnTcpFailure = false;
        public int mReadLoopDetectionLimit = 0;
        public boolean mShouldUseRecvmmsgForBatch = false;
        public int mSocketNotSentBufferSize = Integer.MAX_VALUE;
        public boolean mEarlyRetransmit0Rtt = false;
        public boolean mQuicEnableSplitCallbacks = false;
        public boolean mQuicDisableZeroRttForVideos = false;
        public int mSocketReceiveBufferSize = 0;
        public boolean mQuicEnableNewToken = false;
        public boolean mNotifyOnNewStreamsExplicitly = false;
        public boolean mAckReceiveTimestampsEnabled = false;
        public int mMaxReceiveTimestampsPerAck = 0;
        public int mReceiveTimestampsExponent = 3;

        public QuicSettings build() {
            return new QuicSettings(this.mBlocklistedQuicHosts, this.mUseQuicBlocklist, this.mHostsWithQuicEnabled, this.mEnableQuicFbStatic, this.mEnableQuicIgStatic, this.mEnableQuicFbDevserver, this.mMaxRecvPacketSize, this.mConnectUDP, this.mMaxNumRTOs, this.mEnableSocketErrMsgCallback, this.mConnFlowControlWindow, this.mStreamFlowControlWindow, this.mTcpQuicRaceDelayMilliseconds, this.mMaxCwndInMss, this.mIdleTimeoutInSeconds, this.mPacingEnabled, this.mWriteConnectionDataPacketsLimit, this.mCongestionController, this.mShouldRecvBatch, this.mRecvBatchSize, this.mAckIntervalBeforeThresh, this.mAckIntervalAfterThresh, this.mInitAckThresh, this.mEndConnRaceWithQuicFirstPeerPacket, this.mCancelQuicZeroRttOnTcpFailure, this.mReadLoopDetectionLimit, this.mShouldUseRecvmmsgForBatch, this.mKnobs, this.mSocketNotSentBufferSize, this.mEarlyRetransmit0Rtt, this.mZeroRttEnabledHostsList, this.mQuicEnableSplitCallbacks, this.mQuicDisableZeroRttForVideos, this.mSocketReceiveBufferSize, this.mFlowPriming, this.mQuicNewTokenCacheSettings, this.mQuicEnableNewToken, this.mNotifyOnNewStreamsExplicitly, this.mAckReceiveTimestampsEnabled, this.mMaxReceiveTimestampsPerAck, this.mReceiveTimestampsExponent);
        }

        public Builder setAckIntervalAfterThresh(int i) {
            this.mAckIntervalAfterThresh = i;
            return this;
        }

        public Builder setAckIntervalBeforeThresh(int i) {
            this.mAckIntervalBeforeThresh = i;
            return this;
        }

        public Builder setAckReceiveTimestampsEnabled(boolean z) {
            this.mAckReceiveTimestampsEnabled = z;
            return this;
        }

        public Builder setBlocklistedQuicHosts(String str) {
            this.mBlocklistedQuicHosts = str;
            return this;
        }

        public Builder setCancelQuicZeroRttOnTcpFailure(boolean z) {
            this.mCancelQuicZeroRttOnTcpFailure = z;
            return this;
        }

        public Builder setCongestionController(String str) {
            this.mCongestionController = str;
            return this;
        }

        public Builder setConnFlowControlWindow(int i) {
            this.mConnFlowControlWindow = i;
            return this;
        }

        public Builder setConnectUDP(boolean z) {
            this.mConnectUDP = z;
            return this;
        }

        public Builder setEarlyRetransmit0Rtt(boolean z) {
            this.mEarlyRetransmit0Rtt = z;
            return this;
        }

        public Builder setEnableQuicFbDevserver(boolean z) {
            this.mEnableQuicFbDevserver = z;
            return this;
        }

        public Builder setEnableQuicFbStatic(boolean z) {
            this.mEnableQuicFbStatic = z;
            return this;
        }

        public Builder setEnableQuicIgStatic(boolean z) {
            this.mEnableQuicIgStatic = z;
            return this;
        }

        public Builder setEnableSocketErrMsgCallback(boolean z) {
            this.mEnableSocketErrMsgCallback = z;
            return this;
        }

        public Builder setEndConnRaceWithQuicFirstPeerPacket(boolean z) {
            this.mEndConnRaceWithQuicFirstPeerPacket = z;
            return this;
        }

        public Builder setFlowPriming(String str) {
            this.mFlowPriming = str;
            return this;
        }

        public Builder setHostsWithQuicEnabled(String str) {
            this.mHostsWithQuicEnabled = str;
            return this;
        }

        public Builder setIdleTimeoutInSeconds(int i) {
            this.mIdleTimeoutInSeconds = i;
            return this;
        }

        public Builder setInitAckThresh(int i) {
            this.mInitAckThresh = i;
            return this;
        }

        public Builder setKnobs(String str) {
            this.mKnobs = str;
            return this;
        }

        public Builder setMaxCwndInMss(int i) {
            this.mMaxCwndInMss = i;
            return this;
        }

        public Builder setMaxRTOs(int i) {
            this.mMaxNumRTOs = i;
            return this;
        }

        public Builder setMaxReceiveTimestampsPerAck(int i) {
            this.mMaxReceiveTimestampsPerAck = i;
            return this;
        }

        public Builder setMaxRecvPacketSize(int i) {
            this.mMaxRecvPacketSize = i;
            return this;
        }

        public Builder setNotifyOnNewStreamsExplicitly(boolean z) {
            this.mNotifyOnNewStreamsExplicitly = z;
            return this;
        }

        public Builder setPacingEnabled(boolean z) {
            this.mPacingEnabled = z;
            return this;
        }

        public Builder setPersistentCacheSettings(PersistentSSLCacheSettings persistentSSLCacheSettings) {
            this.mQuicNewTokenCacheSettings = persistentSSLCacheSettings;
            return this;
        }

        public Builder setQuicDisableZeroRttForVideos(boolean z) {
            this.mQuicDisableZeroRttForVideos = z;
            return this;
        }

        public Builder setQuicEnableNewToken(boolean z) {
            this.mQuicEnableNewToken = z;
            return this;
        }

        public Builder setQuicEnableSplitCallbacks(boolean z) {
            this.mQuicEnableSplitCallbacks = z;
            return this;
        }

        public Builder setReadLoopDetectionLimit(int i) {
            this.mReadLoopDetectionLimit = i;
            return this;
        }

        public Builder setReceiveTimestampsExponent(int i) {
            this.mReceiveTimestampsExponent = i;
            return this;
        }

        public Builder setRecvBatchSize(int i) {
            this.mRecvBatchSize = i;
            return this;
        }

        public Builder setShouldRecvBatch(boolean z) {
            this.mShouldRecvBatch = z;
            return this;
        }

        public Builder setShouldUseRecvmmsgForBatch(boolean z) {
            this.mShouldUseRecvmmsgForBatch = z;
            return this;
        }

        public Builder setSocketNotSentBufferSize(int i) {
            this.mSocketNotSentBufferSize = i;
            return this;
        }

        public Builder setSocketReceiveBufferSize(int i) {
            this.mSocketReceiveBufferSize = i;
            return this;
        }

        public Builder setStreamFlowControlWindows(int i) {
            this.mStreamFlowControlWindow = i;
            return this;
        }

        public Builder setTcpQuicRaceDelayMilliseconds(int i) {
            this.mTcpQuicRaceDelayMilliseconds = i;
            return this;
        }

        public Builder setUseQuicBlocklist(boolean z) {
            this.mUseQuicBlocklist = z;
            return this;
        }

        public Builder setWriteConnectionDataPacketsLimit(int i) {
            this.mWriteConnectionDataPacketsLimit = i;
            return this;
        }

        public Builder setZeroRttEnabledHostsList(String str) {
            this.mZeroRttEnabledHostsList = str;
            return this;
        }
    }

    public QuicSettings(String str, boolean z, String str2, boolean z2, boolean z3, boolean z4, int i, boolean z5, int i2, boolean z6, int i3, int i4, int i5, int i6, int i7, boolean z7, int i8, String str3, boolean z8, int i9, int i10, int i11, int i12, boolean z9, boolean z10, int i13, boolean z11, String str4, int i14, boolean z12, String str5, boolean z13, boolean z14, int i15, String str6, PersistentSSLCacheSettings persistentSSLCacheSettings, boolean z15, boolean z16, boolean z17, int i16, int i17) {
        this.mUseQuicBlocklist = false;
        this.mEnableQuicFbStatic = false;
        this.mEnableQuicIgStatic = false;
        this.mEnableQuicFbDevserver = false;
        this.mMaxRecvPacketSize = PsiphonTunnel.VPN_INTERFACE_MTU;
        this.mConnectUDP = false;
        this.mMaxNumRTOs = 11;
        this.mEnableSocketErrMsgCallback = false;
        this.mMaxCwndInMss = CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS;
        this.mPacingEnabled = false;
        this.mWriteConnectionDataPacketsLimit = 5;
        this.mCongestionController = "cubic";
        this.mShouldRecvBatch = false;
        this.mRecvBatchSize = 1;
        this.mAckIntervalBeforeThresh = 2;
        this.mAckIntervalAfterThresh = 10;
        this.mInitAckThresh = 100;
        this.mEndConnRaceWithQuicFirstPeerPacket = false;
        this.mCancelQuicZeroRttOnTcpFailure = false;
        this.mReadLoopDetectionLimit = 0;
        this.mShouldUseRecvmmsgForBatch = false;
        this.mSocketNotSentBufferSize = Integer.MAX_VALUE;
        this.mEarlyRetransmit0Rtt = false;
        this.mQuicEnableSplitCallbacks = false;
        this.mQuicDisableZeroRttForVideos = false;
        this.mSocketReceiveBufferSize = 0;
        this.mQuicEnableNewToken = false;
        this.mNotifyOnNewStreamsExplicitly = false;
        this.mAckReceiveTimestampsEnabled = false;
        this.mMaxReceiveTimestampsPerAck = 0;
        this.mReceiveTimestampsExponent = 3;
        this.mBlocklistedQuicHosts = str;
        this.mUseQuicBlocklist = z;
        this.mHostsWithQuicEnabled = str2;
        this.mEnableQuicFbStatic = z2;
        this.mEnableQuicIgStatic = z3;
        this.mEnableQuicFbDevserver = z4;
        this.mMaxRecvPacketSize = i;
        this.mConnectUDP = z5;
        this.mMaxNumRTOs = i2;
        this.mEnableSocketErrMsgCallback = z6;
        this.mConnFlowControlWindow = i3;
        this.mStreamFlowControlWindow = i4;
        this.mTcpQuicRaceDelayMilliseconds = i5;
        this.mMaxCwndInMss = i6;
        this.mIdleTimeoutInSeconds = i7;
        this.mPacingEnabled = z7;
        this.mWriteConnectionDataPacketsLimit = i8;
        this.mCongestionController = str3;
        this.mShouldRecvBatch = z8;
        this.mRecvBatchSize = i9;
        this.mAckIntervalBeforeThresh = i10;
        this.mAckIntervalAfterThresh = i11;
        this.mInitAckThresh = i12;
        this.mEndConnRaceWithQuicFirstPeerPacket = z9;
        this.mCancelQuicZeroRttOnTcpFailure = z10;
        this.mReadLoopDetectionLimit = i13;
        this.mShouldUseRecvmmsgForBatch = z11;
        this.mKnobs = str4;
        this.mSocketNotSentBufferSize = i14;
        this.mEarlyRetransmit0Rtt = z12;
        this.mZeroRttEnabledHostsList = str5;
        this.mQuicEnableSplitCallbacks = z13;
        this.mQuicDisableZeroRttForVideos = z14;
        this.mSocketReceiveBufferSize = i15;
        this.mFlowPriming = str6;
        this.mQuicNewTokenCacheSettings = persistentSSLCacheSettings;
        this.mQuicEnableNewToken = z15;
        this.mNotifyOnNewStreamsExplicitly = z16;
        this.mAckReceiveTimestampsEnabled = z17;
        this.mMaxReceiveTimestampsPerAck = i16;
        this.mReceiveTimestampsExponent = i17;
    }
}
