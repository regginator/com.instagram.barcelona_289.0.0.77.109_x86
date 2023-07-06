.class public Lcom/facebook/proxygen/QuicSettings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAckIntervalAfterThresh:I

.field public mAckIntervalBeforeThresh:I

.field public mAckReceiveTimestampsEnabled:Z

.field public mBlocklistedQuicHosts:Ljava/lang/String;

.field public mCancelQuicZeroRttOnTcpFailure:Z

.field public mCongestionController:Ljava/lang/String;

.field public mConnFlowControlWindow:I

.field public mConnectUDP:Z

.field public mEarlyRetransmit0Rtt:Z

.field public mEnableQuicFbDevserver:Z

.field public mEnableQuicFbStatic:Z

.field public mEnableQuicIgStatic:Z

.field public mEnableSocketErrMsgCallback:Z

.field public mEndConnRaceWithQuicFirstPeerPacket:Z

.field public mFlowPriming:Ljava/lang/String;

.field public mHostsWithQuicEnabled:Ljava/lang/String;

.field public mIdleTimeoutInSeconds:I

.field public mInitAckThresh:I

.field public mKnobs:Ljava/lang/String;

.field public mMaxCwndInMss:I

.field public mMaxNumRTOs:I

.field public mMaxReceiveTimestampsPerAck:I

.field public mMaxRecvPacketSize:I

.field public mNotifyOnNewStreamsExplicitly:Z

.field public mPacingEnabled:Z

.field public mQuicDisableZeroRttForVideos:Z

.field public mQuicEnableNewToken:Z

.field public mQuicEnableSplitCallbacks:Z

.field public mQuicNewTokenCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public mReadLoopDetectionLimit:I

.field public mReceiveTimestampsExponent:I

.field public mRecvBatchSize:I

.field public mShouldRecvBatch:Z

.field public mShouldUseRecvmmsgForBatch:Z

.field public mSocketNotSentBufferSize:I

.field public mSocketReceiveBufferSize:I

.field public mStreamFlowControlWindow:I

.field public mTcpQuicRaceDelayMilliseconds:I

.field public mUseQuicBlocklist:Z

.field public mWriteConnectionDataPacketsLimit:I

.field public mZeroRttEnabledHostsList:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZZIZIZIIIIIZILjava/lang/String;ZIIIIZZIZLjava/lang/String;IZLjava/lang/String;ZZILjava/lang/String;Lcom/facebook/proxygen/PersistentSSLCacheSettings;ZZZII)V
    .locals 2

    .line 2605096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2605097
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mUseQuicBlocklist:Z

    .line 2605098
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicFbStatic:Z

    .line 2605099
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicIgStatic:Z

    .line 2605100
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicFbDevserver:Z

    const/16 v0, 0x5dc

    .line 2605101
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxRecvPacketSize:I

    .line 2605102
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mConnectUDP:Z

    const/16 v0, 0xb

    .line 2605103
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxNumRTOs:I

    .line 2605104
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableSocketErrMsgCallback:Z

    const/16 v0, 0x7d0

    .line 2605105
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxCwndInMss:I

    .line 2605106
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mPacingEnabled:Z

    const/4 v0, 0x5

    .line 2605107
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mWriteConnectionDataPacketsLimit:I

    const-string v0, "cubic"

    .line 2605108
    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mCongestionController:Ljava/lang/String;

    .line 2605109
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mShouldRecvBatch:Z

    const/4 v0, 0x1

    .line 2605110
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mRecvBatchSize:I

    const/4 v0, 0x2

    .line 2605111
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mAckIntervalBeforeThresh:I

    const/16 v0, 0xa

    .line 2605112
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mAckIntervalAfterThresh:I

    const/16 v0, 0x64

    .line 2605113
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mInitAckThresh:I

    .line 2605114
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEndConnRaceWithQuicFirstPeerPacket:Z

    .line 2605115
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mCancelQuicZeroRttOnTcpFailure:Z

    .line 2605116
    iput v1, p0, Lcom/facebook/proxygen/QuicSettings;->mReadLoopDetectionLimit:I

    .line 2605117
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mShouldUseRecvmmsgForBatch:Z

    const v0, 0x7fffffff

    .line 2605118
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mSocketNotSentBufferSize:I

    .line 2605119
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEarlyRetransmit0Rtt:Z

    .line 2605120
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicEnableSplitCallbacks:Z

    .line 2605121
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicDisableZeroRttForVideos:Z

    .line 2605122
    iput v1, p0, Lcom/facebook/proxygen/QuicSettings;->mSocketReceiveBufferSize:I

    .line 2605123
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicEnableNewToken:Z

    .line 2605124
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mNotifyOnNewStreamsExplicitly:Z

    .line 2605125
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mAckReceiveTimestampsEnabled:Z

    .line 2605126
    iput v1, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxReceiveTimestampsPerAck:I

    const/4 v0, 0x3

    .line 2605127
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mReceiveTimestampsExponent:I

    .line 2605128
    iput-object p1, p0, Lcom/facebook/proxygen/QuicSettings;->mBlocklistedQuicHosts:Ljava/lang/String;

    .line 2605129
    iput-boolean p2, p0, Lcom/facebook/proxygen/QuicSettings;->mUseQuicBlocklist:Z

    .line 2605130
    iput-object p3, p0, Lcom/facebook/proxygen/QuicSettings;->mHostsWithQuicEnabled:Ljava/lang/String;

    .line 2605131
    iput-boolean p4, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicFbStatic:Z

    .line 2605132
    iput-boolean p5, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicIgStatic:Z

    .line 2605133
    iput-boolean p6, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicFbDevserver:Z

    .line 2605134
    iput p7, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxRecvPacketSize:I

    .line 2605135
    iput-boolean p8, p0, Lcom/facebook/proxygen/QuicSettings;->mConnectUDP:Z

    .line 2605136
    iput p9, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxNumRTOs:I

    .line 2605137
    iput-boolean p10, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableSocketErrMsgCallback:Z

    .line 2605138
    iput p11, p0, Lcom/facebook/proxygen/QuicSettings;->mConnFlowControlWindow:I

    .line 2605139
    iput p12, p0, Lcom/facebook/proxygen/QuicSettings;->mStreamFlowControlWindow:I

    .line 2605140
    iput p13, p0, Lcom/facebook/proxygen/QuicSettings;->mTcpQuicRaceDelayMilliseconds:I

    .line 2605141
    move/from16 v0, p14

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxCwndInMss:I

    .line 2605142
    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mIdleTimeoutInSeconds:I

    .line 2605143
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mPacingEnabled:Z

    .line 2605144
    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mWriteConnectionDataPacketsLimit:I

    .line 2605145
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mCongestionController:Ljava/lang/String;

    .line 2605146
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mShouldRecvBatch:Z

    .line 2605147
    move/from16 v0, p20

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mRecvBatchSize:I

    .line 2605148
    move/from16 v0, p21

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mAckIntervalBeforeThresh:I

    .line 2605149
    move/from16 v0, p22

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mAckIntervalAfterThresh:I

    .line 2605150
    move/from16 v0, p23

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mInitAckThresh:I

    .line 2605151
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mEndConnRaceWithQuicFirstPeerPacket:Z

    .line 2605152
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mCancelQuicZeroRttOnTcpFailure:Z

    .line 2605153
    move/from16 v0, p26

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mReadLoopDetectionLimit:I

    .line 2605154
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mShouldUseRecvmmsgForBatch:Z

    .line 2605155
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mKnobs:Ljava/lang/String;

    .line 2605156
    move/from16 v0, p29

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mSocketNotSentBufferSize:I

    .line 2605157
    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mEarlyRetransmit0Rtt:Z

    .line 2605158
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mZeroRttEnabledHostsList:Ljava/lang/String;

    .line 2605159
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicEnableSplitCallbacks:Z

    .line 2605160
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicDisableZeroRttForVideos:Z

    .line 2605161
    move/from16 v0, p34

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mSocketReceiveBufferSize:I

    .line 2605162
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mFlowPriming:Ljava/lang/String;

    .line 2605163
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicNewTokenCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 2605164
    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicEnableNewToken:Z

    .line 2605165
    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mNotifyOnNewStreamsExplicitly:Z

    .line 2605166
    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mAckReceiveTimestampsEnabled:Z

    .line 2605167
    move/from16 v0, p40

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxReceiveTimestampsPerAck:I

    .line 2605168
    move/from16 v0, p41

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mReceiveTimestampsExponent:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZZIZIZIIIIIZILjava/lang/String;ZIIIIZZIZLjava/lang/String;IZLjava/lang/String;ZZILjava/lang/String;Lcom/facebook/proxygen/PersistentSSLCacheSettings;ZZZIILcom/facebook/proxygen/QuicSettings$1;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p41}, Lcom/facebook/proxygen/QuicSettings;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZZIZIZIIIIIZILjava/lang/String;ZIIIIZZIZLjava/lang/String;IZLjava/lang/String;ZZILjava/lang/String;Lcom/facebook/proxygen/PersistentSSLCacheSettings;ZZZII)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method
