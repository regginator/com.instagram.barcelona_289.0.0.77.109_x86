.class public Lcom/facebook/rsys/log/gen/CallTslogEventLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final callId:Ljava/lang/Long;

.field public final confName:Ljava/lang/String;

.field public final connectionLoggingId:Ljava/lang/String;

.field public final format:Ljava/lang/String;

.field public final isTerminal:Ljava/lang/Boolean;

.field public final localCallId:Ljava/lang/String;

.field public final logSizeBytes:Ljava/lang/Long;

.field public final peerId:Ljava/lang/Long;

.field public final protocol:Ljava/lang/String;

.field public final sequenceNumber:Ljava/lang/Long;

.field public final servInfo:Ljava/lang/String;

.field public final sharedCallId:Ljava/lang/String;

.field public final source:Ljava/lang/String;

.field public final timeSeries:Ljava/lang/String;

.field public final webDeviceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x60

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;->timeSeries:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;->connectionLoggingId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;->localCallId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->localCallId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;->sharedCallId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->sharedCallId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;->protocol:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->protocol:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;->callId:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->callId:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;->confName:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->confName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;->peerId:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->peerId:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;->servInfo:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->servInfo:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;->webDeviceId:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->webDeviceId:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->timeSeries:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;->format:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->format:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;->source:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->source:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;->isTerminal:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->isTerminal:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;->sequenceNumber:Ljava/lang/Long;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->sequenceNumber:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;->logSizeBytes:Ljava/lang/Long;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->logSizeBytes:Ljava/lang/Long;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallTslogEventLog;
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
    instance-of v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;

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
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->connectionLoggingId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->localCallId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->localCallId:Ljava/lang/String;

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
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_7
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->sharedCallId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->sharedCallId:Ljava/lang/String;

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
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->protocol:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->protocol:Ljava/lang/String;

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
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :cond_b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->callId:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->callId:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->confName:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->confName:Ljava/lang/String;

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
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    :cond_f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->peerId:Ljava/lang/Long;

    .line 110
    .line 111
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->peerId:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->servInfo:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->servInfo:Ljava/lang/String;

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
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    :cond_13
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->webDeviceId:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->webDeviceId:Ljava/lang/String;

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
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    :cond_15
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->timeSeries:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->timeSeries:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->format:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->format:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v1, :cond_16

    .line 169
    .line 170
    if-eqz v0, :cond_17

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    :cond_17
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->source:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->source:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v1, :cond_18

    .line 185
    .line 186
    if-eqz v0, :cond_19

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    :cond_19
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->isTerminal:Ljava/lang/Boolean;

    .line 197
    .line 198
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->isTerminal:Ljava/lang/Boolean;

    .line 199
    .line 200
    if-nez v1, :cond_1a

    .line 201
    .line 202
    if-eqz v0, :cond_1b

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_1a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    :cond_1b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->sequenceNumber:Ljava/lang/Long;

    .line 213
    .line 214
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->sequenceNumber:Ljava/lang/Long;

    .line 215
    .line 216
    if-nez v1, :cond_1c

    .line 217
    .line 218
    if-eqz v0, :cond_1d

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_1c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    :cond_1d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->logSizeBytes:Ljava/lang/Long;

    .line 229
    .line 230
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->logSizeBytes:Ljava/lang/Long;

    .line 231
    .line 232
    if-nez v1, :cond_0

    .line 233
    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    goto/16 :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->connectionLoggingId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->localCallId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->sharedCallId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->protocol:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->callId:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->confName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->peerId:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->servInfo:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->webDeviceId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->timeSeries:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->format:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->source:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->isTerminal:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->sequenceNumber:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->logSizeBytes:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v1, v0

    .line 131
    return v1
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CallTslogEventLog{connectionLoggingId="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",localCallId="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->localCallId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",sharedCallId="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->sharedCallId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",protocol="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->protocol:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",callId="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->callId:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",confName="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->confName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",peerId="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->peerId:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",servInfo="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->servInfo:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",webDeviceId="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->webDeviceId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",timeSeries="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->timeSeries:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",format="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->format:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ",source="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->source:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ",isTerminal="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->isTerminal:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ",sequenceNumber="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->sequenceNumber:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ",logSizeBytes="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->logSizeBytes:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
