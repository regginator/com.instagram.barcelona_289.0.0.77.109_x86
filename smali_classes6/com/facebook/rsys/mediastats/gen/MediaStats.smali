.class public Lcom/facebook/rsys/mediastats/gen/MediaStats;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final audioBitrateKbps:Ljava/lang/Float;

.field public final audioBytesReceived:Ljava/lang/Long;

.field public final audioBytesSent:Ljava/lang/Long;

.field public final audioCodec:Ljava/lang/String;

.field public final audioE2eDelayMS:Ljava/lang/Long;

.field public final audioEstimatedPlayoutTimestampMS:Ljava/lang/Long;

.field public final audioFecPacketsReceived:Ljava/lang/Long;

.field public final audioJitterMS:Ljava/lang/Long;

.field public final audioLevel:Ljava/lang/Long;

.field public final audioNackCount:Ljava/lang/Long;

.field public final audioPacketsLost:Ljava/lang/Long;

.field public final audioPacketsReceived:Ljava/lang/Long;

.field public final audioRetransmittedPacketsSent:Ljava/lang/Long;

.field public final audioSamplingRateKhz:Ljava/lang/Float;

.field public final audioSsrc:Ljava/lang/String;

.field public final audioTargetBitrateKbps:Ljava/lang/Float;

.field public final availableOutgoingBitrate:Ljava/lang/Long;

.field public final avgRttMs:Ljava/lang/Long;

.field public final channelType:I

.field public final concealedSamples:Ljava/lang/Long;

.field public final connectionType:Ljava/lang/String;

.field public final maxBitrateKbps:Ljava/lang/Long;

.field public final mediaPath:I

.field public final mimeType:Ljava/lang/String;

.field public final minBitrateKbps:Ljava/lang/Long;

.field public final noiseSuppressionMode:Ljava/lang/Integer;

.field public final nsCpuFallbackStatus:Ljava/lang/Boolean;

.field public final nsInferenceTime:Ljava/lang/Long;

.field public final startBitrateKbps:Ljava/lang/Long;

.field public final streamDirection:I

.field public final streamId:Ljava/lang/String;

.field public final streamType:I

.field public final totalSamplesReceived:Ljava/lang/Long;

.field public final userId:Ljava/lang/String;

.field public final videoStreams:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    invoke-static {v0}, LX/Emo;->A0K(I)Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1

    .line 2057132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2057133
    invoke-static {p1, p2, p7}, LX/0ww;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2057134
    iput-object p1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamId:Ljava/lang/String;

    .line 2057135
    iput-object p2, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->userId:Ljava/lang/String;

    .line 2057136
    iput p3, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->channelType:I

    .line 2057137
    iput p4, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamDirection:I

    .line 2057138
    iput p5, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamType:I

    .line 2057139
    iput-object p6, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->mimeType:Ljava/lang/String;

    .line 2057140
    iput-object p7, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->videoStreams:Ljava/util/ArrayList;

    .line 2057141
    iput-object p8, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioSsrc:Ljava/lang/String;

    .line 2057142
    iput-object p9, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioEstimatedPlayoutTimestampMS:Ljava/lang/Long;

    .line 2057143
    iput-object p10, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioSamplingRateKhz:Ljava/lang/Float;

    .line 2057144
    iput-object p11, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioE2eDelayMS:Ljava/lang/Long;

    .line 2057145
    iput-object p12, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioCodec:Ljava/lang/String;

    .line 2057146
    iput-object p13, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBitrateKbps:Ljava/lang/Float;

    .line 2057147
    iput-object p14, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioTargetBitrateKbps:Ljava/lang/Float;

    .line 2057148
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBytesReceived:Ljava/lang/Long;

    .line 2057149
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBytesSent:Ljava/lang/Long;

    .line 2057150
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioPacketsReceived:Ljava/lang/Long;

    .line 2057151
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioPacketsLost:Ljava/lang/Long;

    .line 2057152
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioFecPacketsReceived:Ljava/lang/Long;

    .line 2057153
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioNackCount:Ljava/lang/Long;

    .line 2057154
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioRetransmittedPacketsSent:Ljava/lang/Long;

    .line 2057155
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioJitterMS:Ljava/lang/Long;

    .line 2057156
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->minBitrateKbps:Ljava/lang/Long;

    .line 2057157
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->startBitrateKbps:Ljava/lang/Long;

    .line 2057158
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->maxBitrateKbps:Ljava/lang/Long;

    .line 2057159
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->connectionType:Ljava/lang/String;

    .line 2057160
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->avgRttMs:Ljava/lang/Long;

    .line 2057161
    move/from16 v0, p28

    iput v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->mediaPath:I

    .line 2057162
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->concealedSamples:Ljava/lang/Long;

    .line 2057163
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->totalSamplesReceived:Ljava/lang/Long;

    .line 2057164
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioLevel:Ljava/lang/Long;

    .line 2057165
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->availableOutgoingBitrate:Ljava/lang/Long;

    .line 2057166
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->nsInferenceTime:Ljava/lang/Long;

    .line 2057167
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->nsCpuFallbackStatus:Ljava/lang/Boolean;

    .line 2057168
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->noiseSuppressionMode:Ljava/lang/Integer;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediastats/gen/MediaStats;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_38

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->userId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->userId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->channelType:I

    .line 31
    .line 32
    iget v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->channelType:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamDirection:I

    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamDirection:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamType:I

    .line 43
    .line 44
    iget v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamType:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->mimeType:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->mimeType:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->videoStreams:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->videoStreams:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioSsrc:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioSsrc:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioEstimatedPlayoutTimestampMS:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioEstimatedPlayoutTimestampMS:Ljava/lang/Long;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    return v2

    .line 97
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioSamplingRateKhz:Ljava/lang/Float;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioSamplingRateKhz:Ljava/lang/Float;

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    return v2

    .line 112
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioE2eDelayMS:Ljava/lang/Long;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioE2eDelayMS:Ljava/lang/Long;

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    return v2

    .line 127
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioCodec:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioCodec:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v1, :cond_b

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    return v2

    .line 142
    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    :cond_c
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBitrateKbps:Ljava/lang/Float;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBitrateKbps:Ljava/lang/Float;

    .line 151
    .line 152
    if-nez v1, :cond_d

    .line 153
    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    return v2

    .line 157
    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    :cond_e
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioTargetBitrateKbps:Ljava/lang/Float;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioTargetBitrateKbps:Ljava/lang/Float;

    .line 166
    .line 167
    if-nez v1, :cond_f

    .line 168
    .line 169
    if-eqz v0, :cond_10

    .line 170
    .line 171
    return v2

    .line 172
    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    :cond_10
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBytesReceived:Ljava/lang/Long;

    .line 179
    .line 180
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBytesReceived:Ljava/lang/Long;

    .line 181
    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    if-eqz v0, :cond_12

    .line 185
    .line 186
    return v2

    .line 187
    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    :cond_12
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBytesSent:Ljava/lang/Long;

    .line 194
    .line 195
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBytesSent:Ljava/lang/Long;

    .line 196
    .line 197
    if-nez v1, :cond_13

    .line 198
    .line 199
    if-eqz v0, :cond_14

    .line 200
    .line 201
    return v2

    .line 202
    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    :cond_14
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioPacketsReceived:Ljava/lang/Long;

    .line 209
    .line 210
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioPacketsReceived:Ljava/lang/Long;

    .line 211
    .line 212
    if-nez v1, :cond_15

    .line 213
    .line 214
    if-eqz v0, :cond_16

    .line 215
    .line 216
    return v2

    .line 217
    :cond_15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    :cond_16
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioPacketsLost:Ljava/lang/Long;

    .line 224
    .line 225
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioPacketsLost:Ljava/lang/Long;

    .line 226
    .line 227
    if-nez v1, :cond_17

    .line 228
    .line 229
    if-eqz v0, :cond_18

    .line 230
    .line 231
    return v2

    .line 232
    :cond_17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    :cond_18
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioFecPacketsReceived:Ljava/lang/Long;

    .line 239
    .line 240
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioFecPacketsReceived:Ljava/lang/Long;

    .line 241
    .line 242
    if-nez v1, :cond_19

    .line 243
    .line 244
    if-eqz v0, :cond_1a

    .line 245
    .line 246
    return v2

    .line 247
    :cond_19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    :cond_1a
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioNackCount:Ljava/lang/Long;

    .line 254
    .line 255
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioNackCount:Ljava/lang/Long;

    .line 256
    .line 257
    if-nez v1, :cond_1b

    .line 258
    .line 259
    if-eqz v0, :cond_1c

    .line 260
    .line 261
    return v2

    .line 262
    :cond_1b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    :cond_1c
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioRetransmittedPacketsSent:Ljava/lang/Long;

    .line 269
    .line 270
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioRetransmittedPacketsSent:Ljava/lang/Long;

    .line 271
    .line 272
    if-nez v1, :cond_1d

    .line 273
    .line 274
    if-eqz v0, :cond_1e

    .line 275
    .line 276
    return v2

    .line 277
    :cond_1d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    :cond_1e
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioJitterMS:Ljava/lang/Long;

    .line 284
    .line 285
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioJitterMS:Ljava/lang/Long;

    .line 286
    .line 287
    if-nez v1, :cond_1f

    .line 288
    .line 289
    if-eqz v0, :cond_20

    .line 290
    .line 291
    return v2

    .line 292
    :cond_1f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    :cond_20
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->minBitrateKbps:Ljava/lang/Long;

    .line 299
    .line 300
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->minBitrateKbps:Ljava/lang/Long;

    .line 301
    .line 302
    if-nez v1, :cond_21

    .line 303
    .line 304
    if-eqz v0, :cond_22

    .line 305
    .line 306
    return v2

    .line 307
    :cond_21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    :cond_22
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->startBitrateKbps:Ljava/lang/Long;

    .line 314
    .line 315
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->startBitrateKbps:Ljava/lang/Long;

    .line 316
    .line 317
    if-nez v1, :cond_23

    .line 318
    .line 319
    if-eqz v0, :cond_24

    .line 320
    .line 321
    return v2

    .line 322
    :cond_23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    :cond_24
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->maxBitrateKbps:Ljava/lang/Long;

    .line 329
    .line 330
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->maxBitrateKbps:Ljava/lang/Long;

    .line 331
    .line 332
    if-nez v1, :cond_25

    .line 333
    .line 334
    if-eqz v0, :cond_26

    .line 335
    .line 336
    return v2

    .line 337
    :cond_25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    :cond_26
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->connectionType:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->connectionType:Ljava/lang/String;

    .line 346
    .line 347
    if-nez v1, :cond_27

    .line 348
    .line 349
    if-eqz v0, :cond_28

    .line 350
    .line 351
    return v2

    .line 352
    :cond_27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_0

    .line 357
    .line 358
    :cond_28
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->avgRttMs:Ljava/lang/Long;

    .line 359
    .line 360
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->avgRttMs:Ljava/lang/Long;

    .line 361
    .line 362
    if-nez v1, :cond_29

    .line 363
    .line 364
    if-eqz v0, :cond_2a

    .line 365
    .line 366
    return v2

    .line 367
    :cond_29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    .line 373
    :cond_2a
    iget v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->mediaPath:I

    .line 374
    .line 375
    iget v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->mediaPath:I

    .line 376
    .line 377
    if-ne v1, v0, :cond_0

    .line 378
    .line 379
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->concealedSamples:Ljava/lang/Long;

    .line 380
    .line 381
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->concealedSamples:Ljava/lang/Long;

    .line 382
    .line 383
    if-nez v1, :cond_2b

    .line 384
    .line 385
    if-eqz v0, :cond_2c

    .line 386
    .line 387
    return v2

    .line 388
    :cond_2b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    .line 394
    :cond_2c
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->totalSamplesReceived:Ljava/lang/Long;

    .line 395
    .line 396
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->totalSamplesReceived:Ljava/lang/Long;

    .line 397
    .line 398
    if-nez v1, :cond_2d

    .line 399
    .line 400
    if-eqz v0, :cond_2e

    .line 401
    .line 402
    return v2

    .line 403
    :cond_2d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_0

    .line 408
    .line 409
    :cond_2e
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioLevel:Ljava/lang/Long;

    .line 410
    .line 411
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioLevel:Ljava/lang/Long;

    .line 412
    .line 413
    if-nez v1, :cond_2f

    .line 414
    .line 415
    if-eqz v0, :cond_30

    .line 416
    .line 417
    return v2

    .line 418
    :cond_2f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    .line 424
    :cond_30
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->availableOutgoingBitrate:Ljava/lang/Long;

    .line 425
    .line 426
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->availableOutgoingBitrate:Ljava/lang/Long;

    .line 427
    .line 428
    if-nez v1, :cond_31

    .line 429
    .line 430
    if-eqz v0, :cond_32

    .line 431
    .line 432
    return v2

    .line 433
    :cond_31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_32

    .line 438
    .line 439
    return v2

    .line 440
    :cond_32
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->nsInferenceTime:Ljava/lang/Long;

    .line 441
    .line 442
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->nsInferenceTime:Ljava/lang/Long;

    .line 443
    .line 444
    if-nez v1, :cond_33

    .line 445
    .line 446
    if-eqz v0, :cond_34

    .line 447
    .line 448
    return v2

    .line 449
    :cond_33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_0

    .line 454
    .line 455
    :cond_34
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->nsCpuFallbackStatus:Ljava/lang/Boolean;

    .line 456
    .line 457
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->nsCpuFallbackStatus:Ljava/lang/Boolean;

    .line 458
    .line 459
    if-nez v1, :cond_35

    .line 460
    .line 461
    if-eqz v0, :cond_36

    .line 462
    .line 463
    return v2

    .line 464
    :cond_35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_0

    .line 469
    .line 470
    :cond_36
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->noiseSuppressionMode:Ljava/lang/Integer;

    .line 471
    .line 472
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->noiseSuppressionMode:Ljava/lang/Integer;

    .line 473
    .line 474
    if-nez v1, :cond_37

    .line 475
    .line 476
    if-eqz v0, :cond_38

    .line 477
    .line 478
    return v2

    .line 479
    :cond_37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_38

    .line 484
    .line 485
    return v2

    .line 486
    :cond_38
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->userId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->channelType:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamDirection:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamType:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->mimeType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->videoStreams:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioSsrc:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioEstimatedPlayoutTimestampMS:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioSamplingRateKhz:Ljava/lang/Float;

    .line 65
    .line 66
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioE2eDelayMS:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioCodec:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBitrateKbps:Ljava/lang/Float;

    .line 92
    .line 93
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioTargetBitrateKbps:Ljava/lang/Float;

    .line 101
    .line 102
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBytesReceived:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBytesSent:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioPacketsReceived:Ljava/lang/Long;

    .line 128
    .line 129
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioPacketsLost:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioFecPacketsReceived:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v1, v0

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioNackCount:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v1, v0

    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioRetransmittedPacketsSent:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v1, v0

    .line 170
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioJitterMS:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v1, v0

    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->minBitrateKbps:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v1, v0

    .line 188
    mul-int/lit8 v1, v1, 0x1f

    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->startBitrateKbps:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v1, v0

    .line 197
    mul-int/lit8 v1, v1, 0x1f

    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->maxBitrateKbps:Ljava/lang/Long;

    .line 200
    .line 201
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v1, v0

    .line 206
    mul-int/lit8 v1, v1, 0x1f

    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->connectionType:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v1, v0

    .line 215
    mul-int/lit8 v1, v1, 0x1f

    .line 216
    .line 217
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->avgRttMs:Ljava/lang/Long;

    .line 218
    .line 219
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/2addr v1, v0

    .line 224
    mul-int/lit8 v1, v1, 0x1f

    .line 225
    .line 226
    iget v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->mediaPath:I

    .line 227
    .line 228
    add-int/2addr v1, v0

    .line 229
    mul-int/lit8 v1, v1, 0x1f

    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->concealedSamples:Ljava/lang/Long;

    .line 232
    .line 233
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/2addr v1, v0

    .line 238
    mul-int/lit8 v1, v1, 0x1f

    .line 239
    .line 240
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->totalSamplesReceived:Ljava/lang/Long;

    .line 241
    .line 242
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/2addr v1, v0

    .line 247
    mul-int/lit8 v1, v1, 0x1f

    .line 248
    .line 249
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioLevel:Ljava/lang/Long;

    .line 250
    .line 251
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/2addr v1, v0

    .line 256
    mul-int/lit8 v1, v1, 0x1f

    .line 257
    .line 258
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->availableOutgoingBitrate:Ljava/lang/Long;

    .line 259
    .line 260
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/2addr v1, v0

    .line 265
    mul-int/lit8 v1, v1, 0x1f

    .line 266
    .line 267
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->nsInferenceTime:Ljava/lang/Long;

    .line 268
    .line 269
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-int/2addr v1, v0

    .line 274
    mul-int/lit8 v1, v1, 0x1f

    .line 275
    .line 276
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->nsCpuFallbackStatus:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    add-int/2addr v1, v0

    .line 283
    mul-int/lit8 v1, v1, 0x1f

    .line 284
    .line 285
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->noiseSuppressionMode:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    add-int/2addr v1, v0

    .line 292
    return v1
    .line 293
    .line 294
    .line 295
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "MediaStats{"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "streamId="

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x1ce

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->userId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ",channelType="

    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->channelType:I

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ",streamDirection="

    .line 36
    .line 37
    iget v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamDirection:I

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xca

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamType:I

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ",mimeType="

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->mimeType:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string v0, ",videoStreams="

    .line 69
    .line 70
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->videoStreams:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",audioSsrc="

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioSsrc:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v0, ",audioEstimatedPlayoutTimestampMS="

    .line 91
    .line 92
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioEstimatedPlayoutTimestampMS:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ",audioSamplingRateKhz="

    .line 106
    .line 107
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioSamplingRateKhz:Ljava/lang/Float;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ",audioE2eDelayMS="

    .line 121
    .line 122
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioE2eDelayMS:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ",audioCodec="

    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioCodec:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    const-string v0, ",audioBitrateKbps="

    .line 143
    .line 144
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBitrateKbps:Ljava/lang/Float;

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ",audioTargetBitrateKbps="

    .line 158
    .line 159
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioTargetBitrateKbps:Ljava/lang/Float;

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ",audioBytesReceived="

    .line 173
    .line 174
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBytesReceived:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ",audioBytesSent="

    .line 188
    .line 189
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBytesSent:Ljava/lang/Long;

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ",audioPacketsReceived="

    .line 203
    .line 204
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioPacketsReceived:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, ",audioPacketsLost="

    .line 218
    .line 219
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioPacketsLost:Ljava/lang/Long;

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, ",audioFecPacketsReceived="

    .line 233
    .line 234
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioFecPacketsReceived:Ljava/lang/Long;

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, ",audioNackCount="

    .line 248
    .line 249
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioNackCount:Ljava/lang/Long;

    .line 254
    .line 255
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, ",audioRetransmittedPacketsSent="

    .line 263
    .line 264
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioRetransmittedPacketsSent:Ljava/lang/Long;

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, ",audioJitterMS="

    .line 278
    .line 279
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioJitterMS:Ljava/lang/Long;

    .line 284
    .line 285
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, ",minBitrateKbps="

    .line 293
    .line 294
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->minBitrateKbps:Ljava/lang/Long;

    .line 299
    .line 300
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, ",startBitrateKbps="

    .line 308
    .line 309
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->startBitrateKbps:Ljava/lang/Long;

    .line 314
    .line 315
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, ",maxBitrateKbps="

    .line 323
    .line 324
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->maxBitrateKbps:Ljava/lang/Long;

    .line 329
    .line 330
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v1, ",connectionType="

    .line 338
    .line 339
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->connectionType:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 342
    .line 343
    .line 344
    const-string v0, ",avgRttMs="

    .line 345
    .line 346
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->avgRttMs:Ljava/lang/Long;

    .line 351
    .line 352
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const/16 v0, 0xc8

    .line 360
    .line 361
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->mediaPath:I

    .line 366
    .line 367
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v0, ",concealedSamples="

    .line 375
    .line 376
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->concealedSamples:Ljava/lang/Long;

    .line 381
    .line 382
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, ",totalSamplesReceived="

    .line 390
    .line 391
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->totalSamplesReceived:Ljava/lang/Long;

    .line 396
    .line 397
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v0, ",audioLevel="

    .line 405
    .line 406
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioLevel:Ljava/lang/Long;

    .line 411
    .line 412
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const/16 v0, 0x1c6

    .line 420
    .line 421
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->availableOutgoingBitrate:Ljava/lang/Long;

    .line 430
    .line 431
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v0, ",nsInferenceTime="

    .line 439
    .line 440
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->nsInferenceTime:Ljava/lang/Long;

    .line 445
    .line 446
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v0, ",nsCpuFallbackStatus="

    .line 454
    .line 455
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->nsCpuFallbackStatus:Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v0, ",noiseSuppressionMode="

    .line 469
    .line 470
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->noiseSuppressionMode:Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v0, "}"

    .line 484
    .line 485
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method
