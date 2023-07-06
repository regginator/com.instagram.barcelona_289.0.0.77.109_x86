.class public Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final avSyncAbsMS:Ljava/lang/Long;

.field public final bitrateKbps:Ljava/lang/Float;

.field public final bytesReceived:Ljava/lang/Long;

.field public final bytesSent:Ljava/lang/Long;

.field public final codec:Ljava/lang/String;

.field public final e2eDelayMS:Ljava/lang/Long;

.field public final estimatedPlayoutTimestampMS:Ljava/lang/Long;

.field public final fecPacketsReceived:Ljava/lang/Long;

.field public final frameHeight:Ljava/lang/Integer;

.field public final frameWidth:Ljava/lang/Integer;

.field public final framesDecoded:Ljava/lang/Long;

.field public final framesDecodedPerSecond:Ljava/lang/Float;

.field public final framesEncoded:Ljava/lang/Long;

.field public final framesEncodedPerSecond:Ljava/lang/Float;

.field public final jitterMS:Ljava/lang/Long;

.field public final nackCount:Ljava/lang/Long;

.field public final packetsLost:Ljava/lang/Long;

.field public final packetsReceived:Ljava/lang/Long;

.field public final qualityLimitationReason:Ljava/lang/String;

.field public final retransmittedPacketsSent:Ljava/lang/Long;

.field public final ssrc:Ljava/lang/String;

.field public final targetBitrateKbps:Ljava/lang/Float;

.field public final totalEncodeTime:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    invoke-static {v0}, LX/Emo;->A0K(I)Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->ssrc:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->frameWidth:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->frameHeight:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->bitrateKbps:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->bytesSent:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->bytesReceived:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->retransmittedPacketsSent:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesEncoded:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesEncodedPerSecond:Ljava/lang/Float;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesDecoded:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object p11, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesDecodedPerSecond:Ljava/lang/Float;

    .line 24
    .line 25
    iput-object p12, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->codec:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p13, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->e2eDelayMS:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p14, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->nackCount:Ljava/lang/Long;

    .line 30
    .line 31
    move-object/from16 v0, p15

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->jitterMS:Ljava/lang/Long;

    .line 34
    .line 35
    move-object/from16 v0, p16

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->packetsReceived:Ljava/lang/Long;

    .line 38
    .line 39
    move-object/from16 v0, p17

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->packetsLost:Ljava/lang/Long;

    .line 42
    .line 43
    move-object/from16 v0, p18

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->fecPacketsReceived:Ljava/lang/Long;

    .line 46
    .line 47
    move-object/from16 v0, p19

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->totalEncodeTime:Ljava/lang/Float;

    .line 50
    .line 51
    move-object/from16 v0, p20

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->targetBitrateKbps:Ljava/lang/Float;

    .line 54
    .line 55
    move-object/from16 v0, p21

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->estimatedPlayoutTimestampMS:Ljava/lang/Long;

    .line 58
    .line 59
    move-object/from16 v0, p22

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->avSyncAbsMS:Ljava/lang/Long;

    .line 62
    .line 63
    move-object/from16 v0, p23

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->qualityLimitationReason:Ljava/lang/String;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    return v2

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->ssrc:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->ssrc:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 27
    return v2

    .line 28
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->frameWidth:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->frameWidth:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_7
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->frameHeight:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->frameHeight:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v1, :cond_8

    .line 54
    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->bitrateKbps:Ljava/lang/Float;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->bitrateKbps:Ljava/lang/Float;

    .line 67
    .line 68
    if-nez v1, :cond_a

    .line 69
    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :cond_b
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->bytesSent:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->bytesSent:Ljava/lang/Long;

    .line 82
    .line 83
    if-nez v1, :cond_c

    .line 84
    .line 85
    if-eqz v0, :cond_d

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :cond_d
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->bytesReceived:Ljava/lang/Long;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->bytesReceived:Ljava/lang/Long;

    .line 97
    .line 98
    if-nez v1, :cond_e

    .line 99
    .line 100
    if-eqz v0, :cond_f

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    :cond_f
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->retransmittedPacketsSent:Ljava/lang/Long;

    .line 110
    .line 111
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->retransmittedPacketsSent:Ljava/lang/Long;

    .line 112
    .line 113
    if-nez v1, :cond_10

    .line 114
    .line 115
    if-eqz v0, :cond_11

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    :cond_11
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesEncoded:Ljava/lang/Long;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesEncoded:Ljava/lang/Long;

    .line 127
    .line 128
    if-nez v1, :cond_12

    .line 129
    .line 130
    if-eqz v0, :cond_13

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    :cond_13
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesEncodedPerSecond:Ljava/lang/Float;

    .line 140
    .line 141
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesEncodedPerSecond:Ljava/lang/Float;

    .line 142
    .line 143
    if-nez v1, :cond_14

    .line 144
    .line 145
    if-eqz v0, :cond_15

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    :cond_15
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesDecoded:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesDecoded:Ljava/lang/Long;

    .line 157
    .line 158
    if-nez v1, :cond_16

    .line 159
    .line 160
    if-eqz v0, :cond_17

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    :cond_17
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesDecodedPerSecond:Ljava/lang/Float;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesDecodedPerSecond:Ljava/lang/Float;

    .line 173
    .line 174
    if-nez v1, :cond_18

    .line 175
    .line 176
    if-eqz v0, :cond_19

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    :cond_19
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->codec:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->codec:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v1, :cond_1a

    .line 191
    .line 192
    if-eqz v0, :cond_1b

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_1a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    :cond_1b
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->e2eDelayMS:Ljava/lang/Long;

    .line 203
    .line 204
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->e2eDelayMS:Ljava/lang/Long;

    .line 205
    .line 206
    if-nez v1, :cond_1c

    .line 207
    .line 208
    if-eqz v0, :cond_1d

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_1c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    :cond_1d
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->nackCount:Ljava/lang/Long;

    .line 219
    .line 220
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->nackCount:Ljava/lang/Long;

    .line 221
    .line 222
    if-nez v1, :cond_1e

    .line 223
    .line 224
    if-eqz v0, :cond_1f

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_1e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    :cond_1f
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->jitterMS:Ljava/lang/Long;

    .line 235
    .line 236
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->jitterMS:Ljava/lang/Long;

    .line 237
    .line 238
    if-nez v1, :cond_20

    .line 239
    .line 240
    if-eqz v0, :cond_21

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    :cond_21
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->packetsReceived:Ljava/lang/Long;

    .line 251
    .line 252
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->packetsReceived:Ljava/lang/Long;

    .line 253
    .line 254
    if-nez v1, :cond_22

    .line 255
    .line 256
    if-eqz v0, :cond_23

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    :cond_23
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->packetsLost:Ljava/lang/Long;

    .line 267
    .line 268
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->packetsLost:Ljava/lang/Long;

    .line 269
    .line 270
    if-nez v1, :cond_24

    .line 271
    .line 272
    if-eqz v0, :cond_25

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    :cond_25
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->fecPacketsReceived:Ljava/lang/Long;

    .line 283
    .line 284
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->fecPacketsReceived:Ljava/lang/Long;

    .line 285
    .line 286
    if-nez v1, :cond_26

    .line 287
    .line 288
    if-eqz v0, :cond_27

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    :cond_27
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->totalEncodeTime:Ljava/lang/Float;

    .line 299
    .line 300
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->totalEncodeTime:Ljava/lang/Float;

    .line 301
    .line 302
    if-nez v1, :cond_28

    .line 303
    .line 304
    if-eqz v0, :cond_29

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    :cond_29
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->targetBitrateKbps:Ljava/lang/Float;

    .line 315
    .line 316
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->targetBitrateKbps:Ljava/lang/Float;

    .line 317
    .line 318
    if-nez v1, :cond_2a

    .line 319
    .line 320
    if-eqz v0, :cond_2b

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_2a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_3

    .line 329
    .line 330
    :cond_2b
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->estimatedPlayoutTimestampMS:Ljava/lang/Long;

    .line 331
    .line 332
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->estimatedPlayoutTimestampMS:Ljava/lang/Long;

    .line 333
    .line 334
    if-nez v1, :cond_2c

    .line 335
    .line 336
    if-eqz v0, :cond_2d

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_2c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_3

    .line 345
    .line 346
    :cond_2d
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->avSyncAbsMS:Ljava/lang/Long;

    .line 347
    .line 348
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->avSyncAbsMS:Ljava/lang/Long;

    .line 349
    .line 350
    if-nez v1, :cond_2e

    .line 351
    .line 352
    if-eqz v0, :cond_2f

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_2e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_3

    .line 361
    .line 362
    :cond_2f
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->qualityLimitationReason:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->qualityLimitationReason:Ljava/lang/String;

    .line 365
    .line 366
    if-nez v1, :cond_0

    .line 367
    .line 368
    if-eqz v0, :cond_1

    .line 369
    .line 370
    goto/16 :goto_0
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
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->ssrc:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->frameWidth:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->frameHeight:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->bitrateKbps:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->bytesSent:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->bytesReceived:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->retransmittedPacketsSent:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesEncoded:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesEncodedPerSecond:Ljava/lang/Float;

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
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesDecoded:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesDecodedPerSecond:Ljava/lang/Float;

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
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->codec:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->e2eDelayMS:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->nackCount:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->jitterMS:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->packetsReceived:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->packetsLost:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->fecPacketsReceived:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->totalEncodeTime:Ljava/lang/Float;

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
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->targetBitrateKbps:Ljava/lang/Float;

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
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->estimatedPlayoutTimestampMS:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->avSyncAbsMS:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->qualityLimitationReason:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v1, v0

    .line 206
    return v1
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "VideoStreamStats{ssrc="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->ssrc:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",frameWidth="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->frameWidth:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",frameHeight="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->frameHeight:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",bitrateKbps="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->bitrateKbps:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",bytesSent="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->bytesSent:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",bytesReceived="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->bytesReceived:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",retransmittedPacketsSent="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->retransmittedPacketsSent:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",framesEncoded="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesEncoded:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",framesEncodedPerSecond="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesEncodedPerSecond:Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",framesDecoded="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesDecoded:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",framesDecodedPerSecond="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesDecodedPerSecond:Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ",codec="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->codec:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ",e2eDelayMS="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->e2eDelayMS:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ",nackCount="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->nackCount:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ",jitterMS="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->jitterMS:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ",packetsReceived="

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->packetsReceived:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ",packetsLost="

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->packetsLost:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ",fecPacketsReceived="

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->fecPacketsReceived:Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ",totalEncodeTime="

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->totalEncodeTime:Ljava/lang/Float;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ",targetBitrateKbps="

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->targetBitrateKbps:Ljava/lang/Float;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ",estimatedPlayoutTimestampMS="

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->estimatedPlayoutTimestampMS:Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ",avSyncAbsMS="

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->avSyncAbsMS:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ",qualityLimitationReason="

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->qualityLimitationReason:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, "}"

    .line 232
    .line 233
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
    .line 238
.end method
