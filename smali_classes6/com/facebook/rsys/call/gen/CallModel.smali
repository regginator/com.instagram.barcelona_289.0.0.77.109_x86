.class public Lcom/facebook/rsys/call/gen/CallModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final acceptRemoteVideoEnabled:Z

.field public final callAnsweredTimestampMs:J

.field public final callConnectedTimestampMs:J

.field public final callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

.field public final callCreatedTimestampMs:J

.field public final callEndedTimestampMs:J

.field public final callInfo:Lcom/facebook/rsys/callinfo/gen/CallInfo;

.field public final callStartedWithCamera:I

.field public final canSendMultipleVideoStreams:Z

.field public final canSendScreenshareStream:Z

.field public final clientEndpointId:Ljava/lang/String;

.field public final connectionQuality:I

.field public final inCallState:I

.field public final initialDataMessages:Ljava/util/ArrayList;

.field public final initialDirection:I

.field public final inviteRequestedVideo:Z

.field public final joinMode:I

.field public final maxParticipantsReached:Z

.field public final notifications:Ljava/util/ArrayList;

.field public final numSuccessfulRejoins:J

.field public final rejoinAttempts:J

.field public final rejoinTotalAttempts:J

.field public final remoteParticipants:Ljava/util/ArrayList;

.field public final requiredVideoEscalationConsent:I

.field public final selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

.field public final sharedCallId:Ljava/lang/String;

.field public final supportsSctp:Z

.field public final transferState:I

.field public final userCapabilities:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/Emo;->A0K(I)Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/Hpi;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(IJJJJZZIILcom/facebook/rsys/call/gen/CallParticipant;Ljava/util/ArrayList;Lcom/facebook/rsys/callcontext/gen/CallContext;Lcom/facebook/rsys/callinfo/gen/CallInfo;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;IIJJJIILjava/lang/String;Z)V
    .locals 7

    .line 2254759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2254760
    move-object/from16 v3, p16

    move-object/from16 v5, p14

    move-object/from16 v4, p15

    invoke-static {v5, v4, v3}, LX/0ww;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2254761
    move-object/from16 v0, p35

    move-object/from16 v1, p22

    move-object/from16 v2, p17

    invoke-static {v2, v1, v0}, LX/0ww;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2254762
    iput p1, p0, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    .line 2254763
    iput-wide p2, p0, Lcom/facebook/rsys/call/gen/CallModel;->callCreatedTimestampMs:J

    .line 2254764
    iput-wide p4, p0, Lcom/facebook/rsys/call/gen/CallModel;->callAnsweredTimestampMs:J

    .line 2254765
    iput-wide p6, p0, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    .line 2254766
    iput-wide p8, p0, Lcom/facebook/rsys/call/gen/CallModel;->callEndedTimestampMs:J

    .line 2254767
    move/from16 v6, p10

    iput-boolean v6, p0, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    .line 2254768
    move/from16 v6, p11

    iput-boolean v6, p0, Lcom/facebook/rsys/call/gen/CallModel;->acceptRemoteVideoEnabled:Z

    .line 2254769
    move/from16 v6, p12

    iput v6, p0, Lcom/facebook/rsys/call/gen/CallModel;->requiredVideoEscalationConsent:I

    .line 2254770
    move/from16 v6, p13

    iput v6, p0, Lcom/facebook/rsys/call/gen/CallModel;->callStartedWithCamera:I

    .line 2254771
    iput-object v5, p0, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    .line 2254772
    iput-object v4, p0, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    .line 2254773
    iput-object v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 2254774
    iput-object v2, p0, Lcom/facebook/rsys/call/gen/CallModel;->callInfo:Lcom/facebook/rsys/callinfo/gen/CallInfo;

    .line 2254775
    move/from16 v2, p18

    iput-boolean v2, p0, Lcom/facebook/rsys/call/gen/CallModel;->maxParticipantsReached:Z

    .line 2254776
    move/from16 v2, p19

    iput-boolean v2, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendMultipleVideoStreams:Z

    .line 2254777
    move/from16 v2, p20

    iput-boolean v2, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendScreenshareStream:Z

    .line 2254778
    move-object/from16 v2, p21

    iput-object v2, p0, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    .line 2254779
    iput-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->notifications:Ljava/util/ArrayList;

    .line 2254780
    move-object/from16 v1, p23

    iput-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->userCapabilities:Ljava/util/Map;

    .line 2254781
    move-object/from16 v1, p24

    iput-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDataMessages:Ljava/util/ArrayList;

    .line 2254782
    move/from16 v1, p25

    iput v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->connectionQuality:I

    .line 2254783
    move/from16 v1, p26

    iput v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDirection:I

    .line 2254784
    move-wide/from16 v1, p27

    iput-wide v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinAttempts:J

    .line 2254785
    move-wide/from16 v1, p29

    iput-wide v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinTotalAttempts:J

    .line 2254786
    move-wide/from16 v1, p31

    iput-wide v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->numSuccessfulRejoins:J

    .line 2254787
    move/from16 v1, p33

    iput v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->transferState:I

    .line 2254788
    move/from16 v1, p34

    iput v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->joinMode:I

    .line 2254789
    iput-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->clientEndpointId:Ljava/lang/String;

    .line 2254790
    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->supportsSctp:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/call/gen/CallModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/call/gen/CallModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->connectionQuality:I

    .line 16
    .line 17
    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->connectionQuality:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDirection:I

    .line 22
    .line 23
    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->initialDirection:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinAttempts:J

    .line 28
    .line 29
    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->rejoinAttempts:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinTotalAttempts:J

    .line 36
    .line 37
    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->rejoinTotalAttempts:J

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->numSuccessfulRejoins:J

    .line 44
    .line 45
    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->numSuccessfulRejoins:J

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->transferState:I

    .line 52
    .line 53
    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->transferState:I

    .line 54
    .line 55
    if-ne v1, v0, :cond_4

    .line 56
    .line 57
    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->joinMode:I

    .line 58
    .line 59
    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->joinMode:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->clientEndpointId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->clientEndpointId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->supportsSctp:Z

    .line 74
    .line 75
    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->supportsSctp:Z

    .line 76
    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    :cond_2
    return v5

    .line 80
    :cond_3
    check-cast p1, Lcom/facebook/rsys/call/gen/CallModel;

    .line 81
    .line 82
    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    .line 83
    .line 84
    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->callCreatedTimestampMs:J

    .line 89
    .line 90
    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->callCreatedTimestampMs:J

    .line 91
    .line 92
    cmp-long v0, v3, v1

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->callAnsweredTimestampMs:J

    .line 97
    .line 98
    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->callAnsweredTimestampMs:J

    .line 99
    .line 100
    cmp-long v0, v3, v1

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    .line 105
    .line 106
    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    .line 107
    .line 108
    cmp-long v0, v3, v1

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->callEndedTimestampMs:J

    .line 113
    .line 114
    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->callEndedTimestampMs:J

    .line 115
    .line 116
    cmp-long v0, v3, v1

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    .line 121
    .line 122
    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    .line 123
    .line 124
    if-ne v1, v0, :cond_4

    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->acceptRemoteVideoEnabled:Z

    .line 127
    .line 128
    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->acceptRemoteVideoEnabled:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->requiredVideoEscalationConsent:I

    .line 133
    .line 134
    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->requiredVideoEscalationConsent:I

    .line 135
    .line 136
    if-ne v1, v0, :cond_4

    .line 137
    .line 138
    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->callStartedWithCamera:I

    .line 139
    .line 140
    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->callStartedWithCamera:I

    .line 141
    .line 142
    if-ne v1, v0, :cond_4

    .line 143
    .line 144
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 165
    .line 166
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->callInfo:Lcom/facebook/rsys/callinfo/gen/CallInfo;

    .line 175
    .line 176
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->callInfo:Lcom/facebook/rsys/callinfo/gen/CallInfo;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->maxParticipantsReached:Z

    .line 185
    .line 186
    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->maxParticipantsReached:Z

    .line 187
    .line 188
    if-ne v1, v0, :cond_4

    .line 189
    .line 190
    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendMultipleVideoStreams:Z

    .line 191
    .line 192
    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->canSendMultipleVideoStreams:Z

    .line 193
    .line 194
    if-ne v1, v0, :cond_4

    .line 195
    .line 196
    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendScreenshareStream:Z

    .line 197
    .line 198
    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->canSendScreenshareStream:Z

    .line 199
    .line 200
    if-ne v1, v0, :cond_4

    .line 201
    .line 202
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v1, :cond_5

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    :cond_4
    :goto_0
    const/4 v5, 0x0

    .line 211
    return v5

    .line 212
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->notifications:Ljava/util/ArrayList;

    .line 219
    .line 220
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->notifications:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->userCapabilities:Ljava/util/Map;

    .line 229
    .line 230
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->userCapabilities:Ljava/util/Map;

    .line 231
    .line 232
    if-nez v1, :cond_7

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDataMessages:Ljava/util/ArrayList;

    .line 244
    .line 245
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->initialDataMessages:Ljava/util/ArrayList;

    .line 246
    .line 247
    if-nez v1, :cond_0

    .line 248
    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    goto :goto_0
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callCreatedTimestampMs:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callAnsweredTimestampMs:J

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callEndedTimestampMs:J

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->acceptRemoteVideoEnabled:Z

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->requiredVideoEscalationConsent:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callStartedWithCamera:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callInfo:Lcom/facebook/rsys/callinfo/gen/CallInfo;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->maxParticipantsReached:Z

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendMultipleVideoStreams:Z

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendScreenshareStream:Z

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->notifications:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->userCapabilities:Ljava/util/Map;

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_0
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDataMessages:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    .line 121
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->connectionQuality:I

    .line 122
    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDirection:I

    .line 127
    .line 128
    add-int/2addr v1, v0

    .line 129
    mul-int/lit8 v2, v1, 0x1f

    .line 130
    .line 131
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinAttempts:J

    .line 132
    .line 133
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinTotalAttempts:J

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->numSuccessfulRejoins:J

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->transferState:I

    .line 150
    .line 151
    add-int/2addr v1, v0

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->joinMode:I

    .line 155
    .line 156
    add-int/2addr v1, v0

    .line 157
    mul-int/lit8 v1, v1, 0x1f

    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->clientEndpointId:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->supportsSctp:Z

    .line 166
    .line 167
    add-int/2addr v1, v0

    .line 168
    return v1

    .line 169
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "CallModel{inCallState="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",callCreatedTimestampMs="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callCreatedTimestampMs:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",callAnsweredTimestampMs="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callAnsweredTimestampMs:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",callConnectedTimestampMs="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",callEndedTimestampMs="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callEndedTimestampMs:J

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xc6

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xc2

    .line 66
    .line 67
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->acceptRemoteVideoEnabled:Z

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ",requiredVideoEscalationConsent="

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->requiredVideoEscalationConsent:I

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ",callStartedWithCamera="

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callStartedWithCamera:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ",selfParticipant="

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ",remoteParticipants="

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0xc3

    .line 120
    .line 121
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ",callInfo="

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callInfo:Lcom/facebook/rsys/callinfo/gen/CallInfo;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ",maxParticipantsReached="

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->maxParticipantsReached:Z

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ",canSendMultipleVideoStreams="

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendMultipleVideoStreams:Z

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ",canSendScreenshareStream="

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendScreenshareStream:Z

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x1fd

    .line 174
    .line 175
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ",notifications="

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->notifications:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ",userCapabilities="

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->userCapabilities:Ljava/util/Map;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const/16 v0, 0xc5

    .line 208
    .line 209
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDataMessages:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ",connectionQuality="

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->connectionQuality:I

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ",initialDirection="

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDirection:I

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ",rejoinAttempts="

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinAttempts:J

    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, ",rejoinTotalAttempts="

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinTotalAttempts:J

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ",numSuccessfulRejoins="

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->numSuccessfulRejoins:J

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, ",transferState="

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->transferState:I

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, ",joinMode="

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->joinMode:I

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, ",clientEndpointId="

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->clientEndpointId:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, ",supportsSctp="

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->supportsSctp:Z

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, "}"

    .line 312
    .line 313
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0
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
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
.end method
