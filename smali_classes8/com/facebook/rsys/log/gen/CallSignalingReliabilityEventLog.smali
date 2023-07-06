.class public Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final clientSessionId:Ljava/lang/String;

.field public final conferenceName:Ljava/lang/String;

.field public final messageTags:Ljava/util/ArrayList;

.field public final msgId:Ljava/lang/String;

.field public final msgSource:Ljava/lang/String;

.field public final msgType:Ljava/lang/String;

.field public final peerId:Ljava/lang/Long;

.field public final receiverId:Ljava/lang/String;

.field public final retryCount:Ljava/lang/Long;

.field public final senderId:Ljava/lang/String;

.field public final serializedMsgSizeBytes:Ljava/lang/Long;

.field public final sharedCallId:Ljava/lang/String;

.field public final steadyTimeMs:J

.field public final systemTimeMs:J

.field public final transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v4, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;->systemTimeMs:J

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;->steadyTimeMs:J

    .line 6
    .line 7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;->msgType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-wide v4, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->systemTimeMs:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->steadyTimeMs:J

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;->sharedCallId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->sharedCallId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;->msgSource:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgSource:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;->msgId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;->senderId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->senderId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;->receiverId:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->receiverId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;->transactionId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->transactionId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;->retryCount:Ljava/lang/Long;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->retryCount:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;->clientSessionId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->clientSessionId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;->conferenceName:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->conferenceName:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;->peerId:Ljava/lang/Long;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->peerId:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;->messageTags:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->messageTags:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;->serializedMsgSizeBytes:Ljava/lang/Long;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->serializedMsgSizeBytes:Ljava/lang/Long;

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

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;

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
    return v5

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->systemTimeMs:J

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->systemTimeMs:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->steadyTimeMs:J

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->steadyTimeMs:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->sharedCallId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->sharedCallId:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    :cond_3
    :goto_0
    const/4 v5, 0x0

    .line 43
    return v5

    .line 44
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgSource:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgSource:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_7
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgType:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgType:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgId:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgId:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->senderId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->senderId:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v1, :cond_a

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :cond_b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->receiverId:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->receiverId:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_c

    .line 110
    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    :cond_d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->transactionId:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->transactionId:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v1, :cond_e

    .line 125
    .line 126
    if-eqz v0, :cond_f

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    :cond_f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->retryCount:Ljava/lang/Long;

    .line 136
    .line 137
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->retryCount:Ljava/lang/Long;

    .line 138
    .line 139
    if-nez v1, :cond_10

    .line 140
    .line 141
    if-eqz v0, :cond_11

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    :cond_11
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->clientSessionId:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->clientSessionId:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v1, :cond_12

    .line 155
    .line 156
    if-eqz v0, :cond_13

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    :cond_13
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->conferenceName:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->conferenceName:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v1, :cond_14

    .line 170
    .line 171
    if-eqz v0, :cond_15

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    :cond_15
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->peerId:Ljava/lang/Long;

    .line 182
    .line 183
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->peerId:Ljava/lang/Long;

    .line 184
    .line 185
    if-nez v1, :cond_16

    .line 186
    .line 187
    if-eqz v0, :cond_17

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    :cond_17
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->messageTags:Ljava/util/ArrayList;

    .line 198
    .line 199
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->messageTags:Ljava/util/ArrayList;

    .line 200
    .line 201
    if-nez v1, :cond_18

    .line 202
    .line 203
    if-eqz v0, :cond_19

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    :cond_19
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->serializedMsgSizeBytes:Ljava/lang/Long;

    .line 214
    .line 215
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->serializedMsgSizeBytes:Ljava/lang/Long;

    .line 216
    .line 217
    if-nez v1, :cond_0

    .line 218
    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    goto/16 :goto_0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->systemTimeMs:J

    .line 1
    .line 2
    const/16 v2, 0x20

    .line 3
    .line 4
    ushr-long v0, v3, v2

    .line 5
    .line 6
    xor-long/2addr v3, v0

    .line 7
    long-to-int v0, v3

    .line 8
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->steadyTimeMs:J

    .line 13
    .line 14
    ushr-long v1, v3, v2

    .line 15
    .line 16
    xor-long/2addr v1, v3

    .line 17
    long-to-int v0, v1

    .line 18
    add-int/2addr v5, v0

    .line 19
    mul-int/lit8 v1, v5, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->sharedCallId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgSource:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgType:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->senderId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->receiverId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->transactionId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->retryCount:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->clientSessionId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->conferenceName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->peerId:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->messageTags:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->serializedMsgSizeBytes:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "CallSignalingReliabilityEventLog{systemTimeMs="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->systemTimeMs:J

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",steadyTimeMs="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->steadyTimeMs:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->sharedCallId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",msgSource="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgSource:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",msgType="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",msgId="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",senderId="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->senderId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",receiverId="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->receiverId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",transactionId="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->transactionId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",retryCount="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->retryCount:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",clientSessionId="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->clientSessionId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ",conferenceName="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->conferenceName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ",peerId="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->peerId:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ",messageTags="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->messageTags:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ",serializedMsgSizeBytes="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->serializedMsgSizeBytes:Ljava/lang/Long;

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
