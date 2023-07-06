.class public Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final answerRecvMs:Ljava/lang/Long;

.field public final answerSdpReceivedFromServer:Ljava/lang/Boolean;

.field public final answerSentMs:Ljava/lang/Long;

.field public final connectionEndedMs:Ljava/lang/Long;

.field public final connectionFailedMs:Ljava/lang/Long;

.field public final connectionLoggingId:Ljava/lang/String;

.field public final connectionReadyMs:Ljava/lang/Long;

.field public final dismissRecvMs:Ljava/lang/Long;

.field public final dismissSentMs:Ljava/lang/Long;

.field public final incomingConnectionStartMs:Ljava/lang/Long;

.field public final inviteAckRecvMs:Ljava/lang/Long;

.field public final inviteSentMs:Ljava/lang/Long;

.field public final localCallId:Ljava/lang/String;

.field public final localSignalingId:Ljava/lang/Long;

.field public final negotiationCompleteMs:Ljava/lang/Long;

.field public final networkReadyMs:Ljava/lang/Long;

.field public final offerSdpReceivedFromInvite:Ljava/lang/Boolean;

.field public final outgoingConnectionStartMs:Ljava/lang/Long;

.field public final pcRestartedDuringInitialNegotiation:Ljava/lang/Boolean;

.field public final peerId:Ljava/lang/Long;

.field public final pranswerRecvMs:Ljava/lang/Long;

.field public final pranswerSentMs:Ljava/lang/Long;

.field public final protocol:Ljava/lang/String;

.field public final sharedCallId:Ljava/lang/String;

.field public final steadyTimeMs:J

.field public final systemTimeMs:J

.field public final webDeviceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x54

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v3, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->systemTimeMs:J

    .line 4
    .line 5
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->steadyTimeMs:J

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->sharedCallId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->sharedCallId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->connectionLoggingId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->localCallId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->localCallId:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide v3, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->systemTimeMs:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->steadyTimeMs:J

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->protocol:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->protocol:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->incomingConnectionStartMs:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->incomingConnectionStartMs:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->outgoingConnectionStartMs:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->outgoingConnectionStartMs:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->inviteSentMs:Ljava/lang/Long;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->inviteSentMs:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->inviteAckRecvMs:Ljava/lang/Long;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->inviteAckRecvMs:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->pranswerSentMs:Ljava/lang/Long;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pranswerSentMs:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->pranswerRecvMs:Ljava/lang/Long;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pranswerRecvMs:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->answerRecvMs:Ljava/lang/Long;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerRecvMs:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->answerSentMs:Ljava/lang/Long;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerSentMs:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->dismissRecvMs:Ljava/lang/Long;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->dismissRecvMs:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->dismissSentMs:Ljava/lang/Long;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->dismissSentMs:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->negotiationCompleteMs:Ljava/lang/Long;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->negotiationCompleteMs:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->networkReadyMs:Ljava/lang/Long;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->networkReadyMs:Ljava/lang/Long;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->connectionFailedMs:Ljava/lang/Long;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionFailedMs:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->connectionEndedMs:Ljava/lang/Long;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionEndedMs:Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->connectionReadyMs:Ljava/lang/Long;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionReadyMs:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->peerId:Ljava/lang/Long;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->peerId:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->webDeviceId:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->webDeviceId:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->localSignalingId:Ljava/lang/Long;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->localSignalingId:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->offerSdpReceivedFromInvite:Ljava/lang/Boolean;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->offerSdpReceivedFromInvite:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->answerSdpReceivedFromServer:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerSdpReceivedFromServer:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->pcRestartedDuringInitialNegotiation:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pcRestartedDuringInitialNegotiation:Ljava/lang/Boolean;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;

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
    check-cast p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->sharedCallId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->sharedCallId:Ljava/lang/String;

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
    const/4 v5, 0x0

    .line 27
    return v5

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
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionLoggingId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->localCallId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->localCallId:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->systemTimeMs:J

    .line 65
    .line 66
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->systemTimeMs:J

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->steadyTimeMs:J

    .line 73
    .line 74
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->steadyTimeMs:J

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->protocol:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->protocol:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    :cond_b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->incomingConnectionStartMs:Ljava/lang/Long;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->incomingConnectionStartMs:Ljava/lang/Long;

    .line 98
    .line 99
    if-nez v1, :cond_c

    .line 100
    .line 101
    if-eqz v0, :cond_d

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :cond_d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->outgoingConnectionStartMs:Ljava/lang/Long;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->outgoingConnectionStartMs:Ljava/lang/Long;

    .line 113
    .line 114
    if-nez v1, :cond_e

    .line 115
    .line 116
    if-eqz v0, :cond_f

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    :cond_f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->inviteSentMs:Ljava/lang/Long;

    .line 126
    .line 127
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->inviteSentMs:Ljava/lang/Long;

    .line 128
    .line 129
    if-nez v1, :cond_10

    .line 130
    .line 131
    if-eqz v0, :cond_11

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    :cond_11
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->inviteAckRecvMs:Ljava/lang/Long;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->inviteAckRecvMs:Ljava/lang/Long;

    .line 143
    .line 144
    if-nez v1, :cond_12

    .line 145
    .line 146
    if-eqz v0, :cond_13

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    :cond_13
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pranswerSentMs:Ljava/lang/Long;

    .line 156
    .line 157
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pranswerSentMs:Ljava/lang/Long;

    .line 158
    .line 159
    if-nez v1, :cond_14

    .line 160
    .line 161
    if-eqz v0, :cond_15

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    :cond_15
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pranswerRecvMs:Ljava/lang/Long;

    .line 172
    .line 173
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pranswerRecvMs:Ljava/lang/Long;

    .line 174
    .line 175
    if-nez v1, :cond_16

    .line 176
    .line 177
    if-eqz v0, :cond_17

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    :cond_17
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerRecvMs:Ljava/lang/Long;

    .line 188
    .line 189
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerRecvMs:Ljava/lang/Long;

    .line 190
    .line 191
    if-nez v1, :cond_18

    .line 192
    .line 193
    if-eqz v0, :cond_19

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    :cond_19
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerSentMs:Ljava/lang/Long;

    .line 204
    .line 205
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerSentMs:Ljava/lang/Long;

    .line 206
    .line 207
    if-nez v1, :cond_1a

    .line 208
    .line 209
    if-eqz v0, :cond_1b

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_1a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    :cond_1b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->dismissRecvMs:Ljava/lang/Long;

    .line 220
    .line 221
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->dismissRecvMs:Ljava/lang/Long;

    .line 222
    .line 223
    if-nez v1, :cond_1c

    .line 224
    .line 225
    if-eqz v0, :cond_1d

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_1c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    :cond_1d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->dismissSentMs:Ljava/lang/Long;

    .line 236
    .line 237
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->dismissSentMs:Ljava/lang/Long;

    .line 238
    .line 239
    if-nez v1, :cond_1e

    .line 240
    .line 241
    if-eqz v0, :cond_1f

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_1e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    :cond_1f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->negotiationCompleteMs:Ljava/lang/Long;

    .line 252
    .line 253
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->negotiationCompleteMs:Ljava/lang/Long;

    .line 254
    .line 255
    if-nez v1, :cond_20

    .line 256
    .line 257
    if-eqz v0, :cond_21

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    :cond_21
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->networkReadyMs:Ljava/lang/Long;

    .line 268
    .line 269
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->networkReadyMs:Ljava/lang/Long;

    .line 270
    .line 271
    if-nez v1, :cond_22

    .line 272
    .line 273
    if-eqz v0, :cond_23

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    :cond_23
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionFailedMs:Ljava/lang/Long;

    .line 284
    .line 285
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionFailedMs:Ljava/lang/Long;

    .line 286
    .line 287
    if-nez v1, :cond_24

    .line 288
    .line 289
    if-eqz v0, :cond_25

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    :cond_25
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionEndedMs:Ljava/lang/Long;

    .line 300
    .line 301
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionEndedMs:Ljava/lang/Long;

    .line 302
    .line 303
    if-nez v1, :cond_26

    .line 304
    .line 305
    if-eqz v0, :cond_27

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_3

    .line 314
    .line 315
    :cond_27
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionReadyMs:Ljava/lang/Long;

    .line 316
    .line 317
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionReadyMs:Ljava/lang/Long;

    .line 318
    .line 319
    if-nez v1, :cond_28

    .line 320
    .line 321
    if-eqz v0, :cond_29

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_3

    .line 330
    .line 331
    :cond_29
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->peerId:Ljava/lang/Long;

    .line 332
    .line 333
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->peerId:Ljava/lang/Long;

    .line 334
    .line 335
    if-nez v1, :cond_2a

    .line 336
    .line 337
    if-eqz v0, :cond_2b

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_2a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_3

    .line 346
    .line 347
    :cond_2b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->webDeviceId:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->webDeviceId:Ljava/lang/String;

    .line 350
    .line 351
    if-nez v1, :cond_2c

    .line 352
    .line 353
    if-eqz v0, :cond_2d

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_2c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_3

    .line 362
    .line 363
    :cond_2d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->localSignalingId:Ljava/lang/Long;

    .line 364
    .line 365
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->localSignalingId:Ljava/lang/Long;

    .line 366
    .line 367
    if-nez v1, :cond_2e

    .line 368
    .line 369
    if-eqz v0, :cond_2f

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_2e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_3

    .line 378
    .line 379
    :cond_2f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->offerSdpReceivedFromInvite:Ljava/lang/Boolean;

    .line 380
    .line 381
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->offerSdpReceivedFromInvite:Ljava/lang/Boolean;

    .line 382
    .line 383
    if-nez v1, :cond_30

    .line 384
    .line 385
    if-eqz v0, :cond_31

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_3

    .line 394
    .line 395
    :cond_31
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerSdpReceivedFromServer:Ljava/lang/Boolean;

    .line 396
    .line 397
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerSdpReceivedFromServer:Ljava/lang/Boolean;

    .line 398
    .line 399
    if-nez v1, :cond_32

    .line 400
    .line 401
    if-eqz v0, :cond_33

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_3

    .line 410
    .line 411
    :cond_33
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pcRestartedDuringInitialNegotiation:Ljava/lang/Boolean;

    .line 412
    .line 413
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pcRestartedDuringInitialNegotiation:Ljava/lang/Boolean;

    .line 414
    .line 415
    if-nez v1, :cond_0

    .line 416
    .line 417
    if-eqz v0, :cond_1

    .line 418
    .line 419
    goto/16 :goto_0
    .line 420
    .line 421
    .line 422
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->sharedCallId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionLoggingId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->localCallId:Ljava/lang/String;

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
    mul-int/lit8 v2, v1, 0x1f

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->systemTimeMs:J

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->steadyTimeMs:J

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->protocol:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->incomingConnectionStartMs:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->outgoingConnectionStartMs:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->inviteSentMs:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->inviteAckRecvMs:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pranswerSentMs:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pranswerRecvMs:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerRecvMs:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerSentMs:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->dismissRecvMs:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->dismissSentMs:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v1, v0

    .line 137
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->negotiationCompleteMs:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->networkReadyMs:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v1, v0

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionFailedMs:Ljava/lang/Long;

    .line 158
    .line 159
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    mul-int/lit8 v1, v1, 0x1f

    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionEndedMs:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v1, v0

    .line 173
    mul-int/lit8 v1, v1, 0x1f

    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionReadyMs:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/2addr v1, v0

    .line 182
    mul-int/lit8 v1, v1, 0x1f

    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->peerId:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v1, v0

    .line 191
    mul-int/lit8 v1, v1, 0x1f

    .line 192
    .line 193
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->webDeviceId:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v1, v0

    .line 200
    mul-int/lit8 v1, v1, 0x1f

    .line 201
    .line 202
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->localSignalingId:Ljava/lang/Long;

    .line 203
    .line 204
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr v1, v0

    .line 209
    mul-int/lit8 v1, v1, 0x1f

    .line 210
    .line 211
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->offerSdpReceivedFromInvite:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    add-int/2addr v1, v0

    .line 218
    mul-int/lit8 v1, v1, 0x1f

    .line 219
    .line 220
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerSdpReceivedFromServer:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v1, v0

    .line 227
    mul-int/lit8 v1, v1, 0x1f

    .line 228
    .line 229
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pcRestartedDuringInitialNegotiation:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/2addr v1, v0

    .line 236
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "CallConnectionStartEventLog{sharedCallId="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->sharedCallId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",connectionLoggingId="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",localCallId="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->localCallId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",systemTimeMs="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->systemTimeMs:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",steadyTimeMs="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->steadyTimeMs:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",protocol="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->protocol:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",incomingConnectionStartMs="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->incomingConnectionStartMs:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",outgoingConnectionStartMs="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->outgoingConnectionStartMs:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",inviteSentMs="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->inviteSentMs:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",inviteAckRecvMs="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->inviteAckRecvMs:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",pranswerSentMs="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pranswerSentMs:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ",pranswerRecvMs="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pranswerRecvMs:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ",answerRecvMs="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerRecvMs:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ",answerSentMs="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerSentMs:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ",dismissRecvMs="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->dismissRecvMs:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ",dismissSentMs="

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->dismissSentMs:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ",negotiationCompleteMs="

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->negotiationCompleteMs:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ",networkReadyMs="

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->networkReadyMs:Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ",connectionFailedMs="

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionFailedMs:Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ",connectionEndedMs="

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionEndedMs:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ",connectionReadyMs="

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionReadyMs:Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ",peerId="

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->peerId:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ",webDeviceId="

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->webDeviceId:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ",localSignalingId="

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->localSignalingId:Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ",offerSdpReceivedFromInvite="

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->offerSdpReceivedFromInvite:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, ",answerSdpReceivedFromServer="

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerSdpReceivedFromServer:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ",pcRestartedDuringInitialNegotiation="

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pcRestartedDuringInitialNegotiation:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0
    .line 276
.end method
