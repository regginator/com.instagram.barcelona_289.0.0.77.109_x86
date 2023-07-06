.class public Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final connectionLoggingId:Ljava/lang/String;

.field public final escalationCompleteMs:Ljava/lang/Long;

.field public final escalationEndedCallEndedMs:Ljava/lang/Long;

.field public final escalationTimedOutMs:Ljava/lang/Long;

.field public final localCallId:Ljava/lang/String;

.field public final mwSharedCallId:Ljava/lang/String;

.field public final p2pSharedCallId:Ljava/lang/String;

.field public final peerConnectedToMwMs:Ljava/lang/Long;

.field public final peerConnectingToMwMs:Ljava/lang/Long;

.field public final peerFailedToConnectToMwMs:Ljava/lang/Long;

.field public final receivedEscalationRequestMs:Ljava/lang/Long;

.field public final selfConnectedToMwMs:Ljava/lang/Long;

.field public final selfConnectingToMwMs:Ljava/lang/Long;

.field public final selfFailedToConnectToMwMs:Ljava/lang/Long;

.field public final steadyTimeMs:J

.field public final systemTimeMs:J

.field public final userInitiatedEscalationMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v4, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->steadyTimeMs:J

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->systemTimeMs:J

    .line 6
    .line 7
    iget-object v6, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->connectionLoggingId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->localCallId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->p2pSharedCallId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-wide v4, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->steadyTimeMs:J

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->systemTimeMs:J

    .line 25
    .line 26
    iput-object v6, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->localCallId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->p2pSharedCallId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->mwSharedCallId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->mwSharedCallId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->userInitiatedEscalationMs:Ljava/lang/Long;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->userInitiatedEscalationMs:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->receivedEscalationRequestMs:Ljava/lang/Long;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->receivedEscalationRequestMs:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->selfConnectingToMwMs:Ljava/lang/Long;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectingToMwMs:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->selfConnectedToMwMs:Ljava/lang/Long;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectedToMwMs:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->selfFailedToConnectToMwMs:Ljava/lang/Long;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfFailedToConnectToMwMs:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->peerConnectingToMwMs:Ljava/lang/Long;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectingToMwMs:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->peerConnectedToMwMs:Ljava/lang/Long;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectedToMwMs:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->peerFailedToConnectToMwMs:Ljava/lang/Long;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerFailedToConnectToMwMs:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->escalationEndedCallEndedMs:Ljava/lang/Long;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationEndedCallEndedMs:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->escalationTimedOutMs:Ljava/lang/Long;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationTimedOutMs:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->escalationCompleteMs:Ljava/lang/Long;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationCompleteMs:Ljava/lang/Long;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->steadyTimeMs:J

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->steadyTimeMs:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->systemTimeMs:J

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->systemTimeMs:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->localCallId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->localCallId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->p2pSharedCallId:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->p2pSharedCallId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->mwSharedCallId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->mwSharedCallId:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_0
    return v5

    .line 62
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->userInitiatedEscalationMs:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->userInitiatedEscalationMs:Ljava/lang/Long;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    return v5

    .line 77
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->receivedEscalationRequestMs:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->receivedEscalationRequestMs:Ljava/lang/Long;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    return v5

    .line 92
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectingToMwMs:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectingToMwMs:Ljava/lang/Long;

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    return v5

    .line 107
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectedToMwMs:Ljava/lang/Long;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectedToMwMs:Ljava/lang/Long;

    .line 116
    .line 117
    if-nez v1, :cond_9

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    return v5

    .line 122
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfFailedToConnectToMwMs:Ljava/lang/Long;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfFailedToConnectToMwMs:Ljava/lang/Long;

    .line 131
    .line 132
    if-nez v1, :cond_b

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    return v5

    .line 137
    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    :cond_c
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectingToMwMs:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectingToMwMs:Ljava/lang/Long;

    .line 146
    .line 147
    if-nez v1, :cond_d

    .line 148
    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    return v5

    .line 152
    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    :cond_e
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectedToMwMs:Ljava/lang/Long;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectedToMwMs:Ljava/lang/Long;

    .line 161
    .line 162
    if-nez v1, :cond_f

    .line 163
    .line 164
    if-eqz v0, :cond_10

    .line 165
    .line 166
    return v5

    .line 167
    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    :cond_10
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerFailedToConnectToMwMs:Ljava/lang/Long;

    .line 174
    .line 175
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerFailedToConnectToMwMs:Ljava/lang/Long;

    .line 176
    .line 177
    if-nez v1, :cond_11

    .line 178
    .line 179
    if-eqz v0, :cond_12

    .line 180
    .line 181
    return v5

    .line 182
    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    :cond_12
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationEndedCallEndedMs:Ljava/lang/Long;

    .line 189
    .line 190
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationEndedCallEndedMs:Ljava/lang/Long;

    .line 191
    .line 192
    if-nez v1, :cond_13

    .line 193
    .line 194
    if-eqz v0, :cond_14

    .line 195
    .line 196
    return v5

    .line 197
    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    :cond_14
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationTimedOutMs:Ljava/lang/Long;

    .line 204
    .line 205
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationTimedOutMs:Ljava/lang/Long;

    .line 206
    .line 207
    if-nez v1, :cond_15

    .line 208
    .line 209
    if-eqz v0, :cond_16

    .line 210
    .line 211
    return v5

    .line 212
    :cond_15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    :cond_16
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationCompleteMs:Ljava/lang/Long;

    .line 219
    .line 220
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationCompleteMs:Ljava/lang/Long;

    .line 221
    .line 222
    if-nez v1, :cond_17

    .line 223
    .line 224
    if-eqz v0, :cond_18

    .line 225
    .line 226
    return v5

    .line 227
    :cond_17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    :cond_18
    const/4 v5, 0x1

    .line 234
    return v5
    .line 235
    .line 236
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

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->steadyTimeMs:J

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
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->systemTimeMs:J

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
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->localCallId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->p2pSharedCallId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->mwSharedCallId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->userInitiatedEscalationMs:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->receivedEscalationRequestMs:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectingToMwMs:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectedToMwMs:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfFailedToConnectToMwMs:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectingToMwMs:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectedToMwMs:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerFailedToConnectToMwMs:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationEndedCallEndedMs:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v1, v0

    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationTimedOutMs:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationCompleteMs:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    return v1
    .line 146
    .line 147
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "CallGroupEscalationEventLog{steadyTimeMs="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->steadyTimeMs:J

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",systemTimeMs="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->systemTimeMs:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",connectionLoggingId="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",localCallId="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->localCallId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",p2pSharedCallId="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->p2pSharedCallId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",mwSharedCallId="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->mwSharedCallId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",userInitiatedEscalationMs="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->userInitiatedEscalationMs:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",receivedEscalationRequestMs="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->receivedEscalationRequestMs:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",selfConnectingToMwMs="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectingToMwMs:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",selfConnectedToMwMs="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectedToMwMs:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",selfFailedToConnectToMwMs="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfFailedToConnectToMwMs:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ",peerConnectingToMwMs="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectingToMwMs:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ",peerConnectedToMwMs="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectedToMwMs:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ",peerFailedToConnectToMwMs="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerFailedToConnectToMwMs:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ",escalationEndedCallEndedMs="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationEndedCallEndedMs:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ",escalationTimedOutMs="

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationTimedOutMs:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ",escalationCompleteMs="

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationCompleteMs:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
