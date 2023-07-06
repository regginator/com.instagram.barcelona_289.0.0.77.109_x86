.class public Lcom/facebook/rsys/log/gen/CallSummaryInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final autoRejoinCount:Ljava/lang/Long;

.field public final autoRejoinSuccessfulCount:Ljava/lang/Long;

.field public final batteryEndLevel:Ljava/lang/Long;

.field public final batteryStartLevel:Ljava/lang/Long;

.field public final callAnsweredTime:J

.field public final callConnectedTime:J

.field public final callCreatedTime:J

.field public final callEndedTime:J

.field public final callTrigger:Ljava/lang/String;

.field public final coldStartReason:Ljava/lang/String;

.field public final deviceShutdownTime:Ljava/lang/Long;

.field public final endCallReason:Ljava/lang/String;

.field public final endCallSubreason:Ljava/lang/String;

.field public final engineCreatedTime:Ljava/lang/Long;

.field public final inviteRequestedVideo:Ljava/lang/Boolean;

.field public final isCaller:Z

.field public final isConnectedEnd:Ljava/lang/Boolean;

.field public final joinMode:Ljava/lang/String;

.field public final joinableCompleteTime:Ljava/lang/Long;

.field public final joiningContext:Ljava/lang/String;

.field public final lastUpdatedTime:J

.field public final localCallId:Ljava/lang/String;

.field public final localVideoDuration:Ljava/lang/Long;

.field public final maxConcurrentConnectedParticipant:Ljava/lang/Long;

.field public final mediaGateBlockedFrameCount:Ljava/lang/Long;

.field public final peerId:Ljava/lang/String;

.field public final remoteEnded:Ljava/lang/Boolean;

.field public final remoteVideoDuration:Ljava/lang/Long;

.field public final rtcActorId:Ljava/lang/Long;

.field public final sharedCallId:Ljava/lang/String;

.field public final steadyTime:J

.field public final systemTime:J

.field public final videoEscalationStatus:Ljava/lang/String;

.field public final wasDeviceCharged:Ljava/lang/Boolean;

.field public final webDeviceId:Ljava/lang/String;

.field public final webrtcVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5e

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;)V
    .locals 20

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->localCallId:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v19, v0

    .line 10
    .line 11
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v15, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->systemTime:J

    .line 15
    .line 16
    iget-wide v10, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->steadyTime:J

    .line 17
    .line 18
    iget-wide v8, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->callCreatedTime:J

    .line 19
    .line 20
    iget-wide v6, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->callAnsweredTime:J

    .line 21
    .line 22
    iget-wide v4, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->callConnectedTime:J

    .line 23
    .line 24
    iget-wide v2, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->callEndedTime:J

    .line 25
    .line 26
    iget-wide v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->lastUpdatedTime:J

    .line 27
    .line 28
    iget-object v12, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->callTrigger:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v18, v12

    .line 31
    .line 32
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-boolean v12, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->isCaller:Z

    .line 36
    .line 37
    move/from16 v17, v12

    .line 38
    .line 39
    move-object/from16 v12, v19

    .line 40
    .line 41
    iput-object v12, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localCallId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v12, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->sharedCallId:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v12, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->sharedCallId:Ljava/lang/String;

    .line 46
    .line 47
    iput-wide v15, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->systemTime:J

    .line 48
    .line 49
    iput-wide v10, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->steadyTime:J

    .line 50
    .line 51
    iput-wide v8, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callCreatedTime:J

    .line 52
    .line 53
    iget-object v8, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->engineCreatedTime:Ljava/lang/Long;

    .line 54
    .line 55
    iput-object v8, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->engineCreatedTime:Ljava/lang/Long;

    .line 56
    .line 57
    iput-wide v6, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callAnsweredTime:J

    .line 58
    .line 59
    iput-wide v4, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callConnectedTime:J

    .line 60
    .line 61
    iput-wide v2, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callEndedTime:J

    .line 62
    .line 63
    iget-object v2, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->joinableCompleteTime:Ljava/lang/Long;

    .line 64
    .line 65
    iput-object v2, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinableCompleteTime:Ljava/lang/Long;

    .line 66
    .line 67
    iput-wide v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->lastUpdatedTime:J

    .line 68
    .line 69
    move-object/from16 v0, v18

    .line 70
    .line 71
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callTrigger:Ljava/lang/String;

    .line 72
    .line 73
    move/from16 v0, v17

    .line 74
    .line 75
    iput-boolean v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isCaller:Z

    .line 76
    .line 77
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->peerId:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->peerId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->endCallReason:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallReason:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->remoteEnded:Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteEnded:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->inviteRequestedVideo:Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->inviteRequestedVideo:Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->mediaGateBlockedFrameCount:Ljava/lang/Long;

    .line 94
    .line 95
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->mediaGateBlockedFrameCount:Ljava/lang/Long;

    .line 96
    .line 97
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->videoEscalationStatus:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->videoEscalationStatus:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->localVideoDuration:Ljava/lang/Long;

    .line 102
    .line 103
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localVideoDuration:Ljava/lang/Long;

    .line 104
    .line 105
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->remoteVideoDuration:Ljava/lang/Long;

    .line 106
    .line 107
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteVideoDuration:Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->batteryStartLevel:Ljava/lang/Long;

    .line 110
    .line 111
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryStartLevel:Ljava/lang/Long;

    .line 112
    .line 113
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->batteryEndLevel:Ljava/lang/Long;

    .line 114
    .line 115
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryEndLevel:Ljava/lang/Long;

    .line 116
    .line 117
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->wasDeviceCharged:Ljava/lang/Boolean;

    .line 118
    .line 119
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->wasDeviceCharged:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->joiningContext:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joiningContext:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->webDeviceId:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->webDeviceId:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->endCallSubreason:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallSubreason:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->coldStartReason:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->coldStartReason:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->isConnectedEnd:Ljava/lang/Boolean;

    .line 138
    .line 139
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isConnectedEnd:Ljava/lang/Boolean;

    .line 140
    .line 141
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->deviceShutdownTime:Ljava/lang/Long;

    .line 142
    .line 143
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->deviceShutdownTime:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->maxConcurrentConnectedParticipant:Ljava/lang/Long;

    .line 146
    .line 147
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->maxConcurrentConnectedParticipant:Ljava/lang/Long;

    .line 148
    .line 149
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->rtcActorId:Ljava/lang/Long;

    .line 150
    .line 151
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->rtcActorId:Ljava/lang/Long;

    .line 152
    .line 153
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->autoRejoinCount:Ljava/lang/Long;

    .line 154
    .line 155
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinCount:Ljava/lang/Long;

    .line 156
    .line 157
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->joinMode:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinMode:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->autoRejoinSuccessfulCount:Ljava/lang/Long;

    .line 162
    .line 163
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinSuccessfulCount:Ljava/lang/Long;

    .line 164
    .line 165
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->webrtcVersion:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->webrtcVersion:Ljava/lang/String;

    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallSummaryInfo;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_34

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localCallId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localCallId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->sharedCallId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->sharedCallId:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    return v5

    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_2
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->systemTime:J

    .line 36
    .line 37
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->systemTime:J

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->steadyTime:J

    .line 44
    .line 45
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->steadyTime:J

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callCreatedTime:J

    .line 52
    .line 53
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callCreatedTime:J

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->engineCreatedTime:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->engineCreatedTime:Ljava/lang/Long;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    return v5

    .line 68
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    :cond_4
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callAnsweredTime:J

    .line 75
    .line 76
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callAnsweredTime:J

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callConnectedTime:J

    .line 83
    .line 84
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callConnectedTime:J

    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callEndedTime:J

    .line 91
    .line 92
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callEndedTime:J

    .line 93
    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinableCompleteTime:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinableCompleteTime:Ljava/lang/Long;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    return v5

    .line 107
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    :cond_6
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->lastUpdatedTime:J

    .line 114
    .line 115
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->lastUpdatedTime:J

    .line 116
    .line 117
    cmp-long v0, v3, v1

    .line 118
    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callTrigger:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callTrigger:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isCaller:Z

    .line 132
    .line 133
    iget-boolean v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isCaller:Z

    .line 134
    .line 135
    if-ne v1, v0, :cond_0

    .line 136
    .line 137
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->peerId:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->peerId:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    return v5

    .line 146
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallReason:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallReason:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    return v5

    .line 161
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteEnded:Ljava/lang/Boolean;

    .line 168
    .line 169
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteEnded:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-nez v1, :cond_b

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    return v5

    .line 176
    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    :cond_c
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->inviteRequestedVideo:Ljava/lang/Boolean;

    .line 183
    .line 184
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->inviteRequestedVideo:Ljava/lang/Boolean;

    .line 185
    .line 186
    if-nez v1, :cond_d

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    return v5

    .line 191
    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    :cond_e
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->mediaGateBlockedFrameCount:Ljava/lang/Long;

    .line 198
    .line 199
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->mediaGateBlockedFrameCount:Ljava/lang/Long;

    .line 200
    .line 201
    if-nez v1, :cond_f

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    return v5

    .line 206
    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    :cond_10
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->videoEscalationStatus:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->videoEscalationStatus:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v1, :cond_11

    .line 217
    .line 218
    if-eqz v0, :cond_12

    .line 219
    .line 220
    return v5

    .line 221
    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    :cond_12
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localVideoDuration:Ljava/lang/Long;

    .line 228
    .line 229
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localVideoDuration:Ljava/lang/Long;

    .line 230
    .line 231
    if-nez v1, :cond_13

    .line 232
    .line 233
    if-eqz v0, :cond_14

    .line 234
    .line 235
    return v5

    .line 236
    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    :cond_14
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteVideoDuration:Ljava/lang/Long;

    .line 243
    .line 244
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteVideoDuration:Ljava/lang/Long;

    .line 245
    .line 246
    if-nez v1, :cond_15

    .line 247
    .line 248
    if-eqz v0, :cond_16

    .line 249
    .line 250
    return v5

    .line 251
    :cond_15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    :cond_16
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryStartLevel:Ljava/lang/Long;

    .line 258
    .line 259
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryStartLevel:Ljava/lang/Long;

    .line 260
    .line 261
    if-nez v1, :cond_17

    .line 262
    .line 263
    if-eqz v0, :cond_18

    .line 264
    .line 265
    return v5

    .line 266
    :cond_17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    :cond_18
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryEndLevel:Ljava/lang/Long;

    .line 273
    .line 274
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryEndLevel:Ljava/lang/Long;

    .line 275
    .line 276
    if-nez v1, :cond_19

    .line 277
    .line 278
    if-eqz v0, :cond_1a

    .line 279
    .line 280
    return v5

    .line 281
    :cond_19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    :cond_1a
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->wasDeviceCharged:Ljava/lang/Boolean;

    .line 288
    .line 289
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->wasDeviceCharged:Ljava/lang/Boolean;

    .line 290
    .line 291
    if-nez v1, :cond_1b

    .line 292
    .line 293
    if-eqz v0, :cond_1c

    .line 294
    .line 295
    return v5

    .line 296
    :cond_1b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    :cond_1c
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joiningContext:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joiningContext:Ljava/lang/String;

    .line 305
    .line 306
    if-nez v1, :cond_1d

    .line 307
    .line 308
    if-eqz v0, :cond_1e

    .line 309
    .line 310
    return v5

    .line 311
    :cond_1d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    :cond_1e
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->webDeviceId:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->webDeviceId:Ljava/lang/String;

    .line 320
    .line 321
    if-nez v1, :cond_1f

    .line 322
    .line 323
    if-eqz v0, :cond_20

    .line 324
    .line 325
    return v5

    .line 326
    :cond_1f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    :cond_20
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallSubreason:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallSubreason:Ljava/lang/String;

    .line 335
    .line 336
    if-nez v1, :cond_21

    .line 337
    .line 338
    if-eqz v0, :cond_22

    .line 339
    .line 340
    return v5

    .line 341
    :cond_21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_0

    .line 346
    .line 347
    :cond_22
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->coldStartReason:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->coldStartReason:Ljava/lang/String;

    .line 350
    .line 351
    if-nez v1, :cond_23

    .line 352
    .line 353
    if-eqz v0, :cond_24

    .line 354
    .line 355
    return v5

    .line 356
    :cond_23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    :cond_24
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isConnectedEnd:Ljava/lang/Boolean;

    .line 363
    .line 364
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isConnectedEnd:Ljava/lang/Boolean;

    .line 365
    .line 366
    if-nez v1, :cond_25

    .line 367
    .line 368
    if-eqz v0, :cond_26

    .line 369
    .line 370
    return v5

    .line 371
    :cond_25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_0

    .line 376
    .line 377
    :cond_26
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->deviceShutdownTime:Ljava/lang/Long;

    .line 378
    .line 379
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->deviceShutdownTime:Ljava/lang/Long;

    .line 380
    .line 381
    if-nez v1, :cond_27

    .line 382
    .line 383
    if-eqz v0, :cond_28

    .line 384
    .line 385
    return v5

    .line 386
    :cond_27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    .line 392
    :cond_28
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->maxConcurrentConnectedParticipant:Ljava/lang/Long;

    .line 393
    .line 394
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->maxConcurrentConnectedParticipant:Ljava/lang/Long;

    .line 395
    .line 396
    if-nez v1, :cond_29

    .line 397
    .line 398
    if-eqz v0, :cond_2a

    .line 399
    .line 400
    return v5

    .line 401
    :cond_29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    :cond_2a
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->rtcActorId:Ljava/lang/Long;

    .line 408
    .line 409
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->rtcActorId:Ljava/lang/Long;

    .line 410
    .line 411
    if-nez v1, :cond_2b

    .line 412
    .line 413
    if-eqz v0, :cond_2c

    .line 414
    .line 415
    return v5

    .line 416
    :cond_2b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_2c

    .line 421
    .line 422
    return v5

    .line 423
    :cond_2c
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinCount:Ljava/lang/Long;

    .line 424
    .line 425
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinCount:Ljava/lang/Long;

    .line 426
    .line 427
    if-nez v1, :cond_2d

    .line 428
    .line 429
    if-eqz v0, :cond_2e

    .line 430
    .line 431
    return v5

    .line 432
    :cond_2d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_0

    .line 437
    .line 438
    :cond_2e
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinMode:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinMode:Ljava/lang/String;

    .line 441
    .line 442
    if-nez v1, :cond_2f

    .line 443
    .line 444
    if-eqz v0, :cond_30

    .line 445
    .line 446
    return v5

    .line 447
    :cond_2f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_0

    .line 452
    .line 453
    :cond_30
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinSuccessfulCount:Ljava/lang/Long;

    .line 454
    .line 455
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinSuccessfulCount:Ljava/lang/Long;

    .line 456
    .line 457
    if-nez v1, :cond_31

    .line 458
    .line 459
    if-eqz v0, :cond_32

    .line 460
    .line 461
    return v5

    .line 462
    :cond_31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_0

    .line 467
    .line 468
    :cond_32
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->webrtcVersion:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->webrtcVersion:Ljava/lang/String;

    .line 471
    .line 472
    if-nez v1, :cond_33

    .line 473
    .line 474
    if-eqz v0, :cond_34

    .line 475
    .line 476
    return v5

    .line 477
    :cond_33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_34

    .line 482
    .line 483
    return v5

    .line 484
    :cond_34
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localCallId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->sharedCallId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->systemTime:J

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->steadyTime:J

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callCreatedTime:J

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->engineCreatedTime:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v2, v1, 0x1f

    .line 41
    .line 42
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callAnsweredTime:J

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callConnectedTime:J

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callEndedTime:J

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinableCompleteTime:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v2, v1, 0x1f

    .line 68
    .line 69
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->lastUpdatedTime:J

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callTrigger:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isCaller:Z

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->peerId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallReason:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteEnded:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->inviteRequestedVideo:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->mediaGateBlockedFrameCount:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v1, v0

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->videoEscalationStatus:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v1, v0

    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localVideoDuration:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v1, v0

    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteVideoDuration:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v1, v0

    .line 156
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryStartLevel:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v1, v0

    .line 165
    mul-int/lit8 v1, v1, 0x1f

    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryEndLevel:Ljava/lang/Long;

    .line 168
    .line 169
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v1, v0

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->wasDeviceCharged:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v1, v0

    .line 183
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joiningContext:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/2addr v1, v0

    .line 192
    mul-int/lit8 v1, v1, 0x1f

    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->webDeviceId:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/2addr v1, v0

    .line 201
    mul-int/lit8 v1, v1, 0x1f

    .line 202
    .line 203
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallSubreason:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/2addr v1, v0

    .line 210
    mul-int/lit8 v1, v1, 0x1f

    .line 211
    .line 212
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->coldStartReason:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v1, v0

    .line 219
    mul-int/lit8 v1, v1, 0x1f

    .line 220
    .line 221
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isConnectedEnd:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/2addr v1, v0

    .line 228
    mul-int/lit8 v1, v1, 0x1f

    .line 229
    .line 230
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->deviceShutdownTime:Ljava/lang/Long;

    .line 231
    .line 232
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/2addr v1, v0

    .line 237
    mul-int/lit8 v1, v1, 0x1f

    .line 238
    .line 239
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->maxConcurrentConnectedParticipant:Ljava/lang/Long;

    .line 240
    .line 241
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr v1, v0

    .line 246
    mul-int/lit8 v1, v1, 0x1f

    .line 247
    .line 248
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->rtcActorId:Ljava/lang/Long;

    .line 249
    .line 250
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/2addr v1, v0

    .line 255
    mul-int/lit8 v1, v1, 0x1f

    .line 256
    .line 257
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinCount:Ljava/lang/Long;

    .line 258
    .line 259
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    add-int/2addr v1, v0

    .line 264
    mul-int/lit8 v1, v1, 0x1f

    .line 265
    .line 266
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinMode:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int/2addr v1, v0

    .line 273
    mul-int/lit8 v1, v1, 0x1f

    .line 274
    .line 275
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinSuccessfulCount:Ljava/lang/Long;

    .line 276
    .line 277
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    add-int/2addr v1, v0

    .line 282
    mul-int/lit8 v1, v1, 0x1f

    .line 283
    .line 284
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->webrtcVersion:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    add-int/2addr v1, v0

    .line 291
    return v1
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "CallSummaryInfo{"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "localCallId="

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localCallId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    const-string v1, ",sharedCallId="

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->sharedCallId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v3, ",systemTime="

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->systemTime:J

    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, LX/Kyw;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 25
    .line 26
    .line 27
    const-string v3, ",steadyTime="

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->steadyTime:J

    .line 30
    .line 31
    invoke-static {v3, v2, v0, v1}, LX/Kyw;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 32
    .line 33
    .line 34
    const-string v3, ",callCreatedTime="

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callCreatedTime:J

    .line 37
    .line 38
    invoke-static {v3, v2, v0, v1}, LX/Kyw;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 39
    .line 40
    .line 41
    const-string v0, ",engineCreatedTime="

    .line 42
    .line 43
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->engineCreatedTime:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v3, ",callAnsweredTime="

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callAnsweredTime:J

    .line 55
    .line 56
    invoke-static {v3, v2, v0, v1}, LX/Kyw;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 57
    .line 58
    .line 59
    const-string v3, ",callConnectedTime="

    .line 60
    .line 61
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callConnectedTime:J

    .line 62
    .line 63
    invoke-static {v3, v2, v0, v1}, LX/Kyw;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 64
    .line 65
    .line 66
    const-string v3, ",callEndedTime="

    .line 67
    .line 68
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callEndedTime:J

    .line 69
    .line 70
    invoke-static {v3, v2, v0, v1}, LX/Kyw;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 71
    .line 72
    .line 73
    const-string v0, ",joinableCompleteTime="

    .line 74
    .line 75
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinableCompleteTime:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    const-string v3, ",lastUpdatedTime="

    .line 85
    .line 86
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->lastUpdatedTime:J

    .line 87
    .line 88
    invoke-static {v3, v2, v0, v1}, LX/Kyw;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 89
    .line 90
    .line 91
    const-string v1, ",callTrigger="

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callTrigger:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x1c9

    .line 99
    .line 100
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isCaller:Z

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ",peerId="

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->peerId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 118
    .line 119
    .line 120
    const-string v1, ",endCallReason="

    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallReason:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 125
    .line 126
    .line 127
    const-string v0, ",remoteEnded="

    .line 128
    .line 129
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteEnded:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xc6

    .line 139
    .line 140
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->inviteRequestedVideo:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    const-string v0, ",mediaGateBlockedFrameCount="

    .line 154
    .line 155
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->mediaGateBlockedFrameCount:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    const-string v1, ",videoEscalationStatus="

    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->videoEscalationStatus:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    .line 170
    .line 171
    const-string v0, ",localVideoDuration="

    .line 172
    .line 173
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localVideoDuration:Ljava/lang/Long;

    .line 178
    .line 179
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 180
    .line 181
    .line 182
    const-string v0, ",remoteVideoDuration="

    .line 183
    .line 184
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteVideoDuration:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 191
    .line 192
    .line 193
    const-string v0, ",batteryStartLevel="

    .line 194
    .line 195
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryStartLevel:Ljava/lang/Long;

    .line 200
    .line 201
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 202
    .line 203
    .line 204
    const-string v0, ",batteryEndLevel="

    .line 205
    .line 206
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryEndLevel:Ljava/lang/Long;

    .line 211
    .line 212
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 213
    .line 214
    .line 215
    const-string v0, ",wasDeviceCharged="

    .line 216
    .line 217
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->wasDeviceCharged:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 224
    .line 225
    .line 226
    const-string v1, ",joiningContext="

    .line 227
    .line 228
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joiningContext:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 231
    .line 232
    .line 233
    const-string v1, ",webDeviceId="

    .line 234
    .line 235
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->webDeviceId:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 238
    .line 239
    .line 240
    const-string v1, ",endCallSubreason="

    .line 241
    .line 242
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallSubreason:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 245
    .line 246
    .line 247
    const-string v1, ",coldStartReason="

    .line 248
    .line 249
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->coldStartReason:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 252
    .line 253
    .line 254
    const-string v0, ",isConnectedEnd="

    .line 255
    .line 256
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isConnectedEnd:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 263
    .line 264
    .line 265
    const-string v0, ",deviceShutdownTime="

    .line 266
    .line 267
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->deviceShutdownTime:Ljava/lang/Long;

    .line 272
    .line 273
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 274
    .line 275
    .line 276
    const-string v0, ",maxConcurrentConnectedParticipant="

    .line 277
    .line 278
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->maxConcurrentConnectedParticipant:Ljava/lang/Long;

    .line 283
    .line 284
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 285
    .line 286
    .line 287
    const-string v0, ",rtcActorId="

    .line 288
    .line 289
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->rtcActorId:Ljava/lang/Long;

    .line 294
    .line 295
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 296
    .line 297
    .line 298
    const-string v0, ",autoRejoinCount="

    .line 299
    .line 300
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinCount:Ljava/lang/Long;

    .line 305
    .line 306
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 307
    .line 308
    .line 309
    const-string v1, ",joinMode="

    .line 310
    .line 311
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinMode:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 314
    .line 315
    .line 316
    const-string v0, ",autoRejoinSuccessfulCount="

    .line 317
    .line 318
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinSuccessfulCount:Ljava/lang/Long;

    .line 323
    .line 324
    invoke-static {v0, v1, v2}, LX/Kyv;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 325
    .line 326
    .line 327
    const-string v1, ",webrtcVersion="

    .line 328
    .line 329
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->webrtcVersion:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method
