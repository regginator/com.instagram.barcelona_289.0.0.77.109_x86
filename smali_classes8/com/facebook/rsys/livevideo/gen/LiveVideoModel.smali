.class public Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final acceptedUsers:Ljava/util/ArrayList;

.field public final broadcastId:Ljava/lang/Long;

.field public final cancelCreatedNotStartedParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoCancelCreatedNotStartedParameters;

.field public final creationParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;

.field public final endParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoEndParameters;

.field public final errorCode:Ljava/lang/Long;

.field public final liveStreamStatus:I

.field public final livestreamStateSyncTopicInitialized:Z

.field public final metadata:Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;

.field public final needsStateSyncUnsubscribe:Z

.field public final negotiationToken:Ljava/lang/String;

.field public final optInInfo:Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;

.field public final startParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoStartParameters;

.field public final userAcknowledged:Z

.field public final videoId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x50

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/Long;ZLjava/lang/String;Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;ZLcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;Lcom/facebook/rsys/livevideo/gen/LiveVideoStartParameters;Lcom/facebook/rsys/livevideo/gen/LiveVideoEndParameters;Lcom/facebook/rsys/livevideo/gen/LiveVideoCancelCreatedNotStartedParameters;Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->liveStreamStatus:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->errorCode:Ljava/lang/Long;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->userAcknowledged:Z

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->negotiationToken:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->optInInfo:Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->acceptedUsers:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->broadcastId:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->videoId:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->needsStateSyncUnsubscribe:Z

    .line 20
    .line 21
    iput-object p10, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->creationParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;

    .line 22
    .line 23
    iput-object p11, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->startParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoStartParameters;

    .line 24
    .line 25
    iput-object p12, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->endParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoEndParameters;

    .line 26
    .line 27
    iput-object p13, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->cancelCreatedNotStartedParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoCancelCreatedNotStartedParameters;

    .line 28
    .line 29
    iput-object p14, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->metadata:Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;

    .line 30
    .line 31
    iput-boolean p15, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->livestreamStateSyncTopicInitialized:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

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
    iget-boolean v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->livestreamStateSyncTopicInitialized:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->livestreamStateSyncTopicInitialized:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    :cond_2
    return v2

    .line 22
    :cond_3
    check-cast p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    .line 23
    .line 24
    iget v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->liveStreamStatus:I

    .line 25
    .line 26
    iget v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->liveStreamStatus:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->errorCode:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->errorCode:Ljava/lang/Long;

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 39
    return v2

    .line 40
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :cond_6
    iget-boolean v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->userAcknowledged:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->userAcknowledged:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->negotiationToken:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->negotiationToken:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->optInInfo:Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->optInInfo:Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;

    .line 70
    .line 71
    if-nez v1, :cond_9

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->acceptedUsers:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->acceptedUsers:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-nez v1, :cond_b

    .line 87
    .line 88
    if-eqz v0, :cond_c

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :cond_c
    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->broadcastId:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->broadcastId:Ljava/lang/Long;

    .line 100
    .line 101
    if-nez v1, :cond_d

    .line 102
    .line 103
    if-eqz v0, :cond_e

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    :cond_e
    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->videoId:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->videoId:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_f

    .line 117
    .line 118
    if-eqz v0, :cond_10

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    :cond_10
    iget-boolean v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->needsStateSyncUnsubscribe:Z

    .line 128
    .line 129
    iget-boolean v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->needsStateSyncUnsubscribe:Z

    .line 130
    .line 131
    if-ne v1, v0, :cond_4

    .line 132
    .line 133
    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->creationParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;

    .line 134
    .line 135
    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->creationParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;

    .line 136
    .line 137
    if-nez v1, :cond_11

    .line 138
    .line 139
    if-eqz v0, :cond_12

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    :cond_12
    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->startParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoStartParameters;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->startParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoStartParameters;

    .line 151
    .line 152
    if-nez v1, :cond_13

    .line 153
    .line 154
    if-eqz v0, :cond_14

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    :cond_14
    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->endParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoEndParameters;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->endParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoEndParameters;

    .line 166
    .line 167
    if-nez v1, :cond_15

    .line 168
    .line 169
    if-eqz v0, :cond_16

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    :cond_16
    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->cancelCreatedNotStartedParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoCancelCreatedNotStartedParameters;

    .line 180
    .line 181
    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->cancelCreatedNotStartedParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoCancelCreatedNotStartedParameters;

    .line 182
    .line 183
    if-nez v1, :cond_17

    .line 184
    .line 185
    if-eqz v0, :cond_18

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    :cond_18
    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->metadata:Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;

    .line 196
    .line 197
    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->metadata:Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;

    .line 198
    .line 199
    if-nez v1, :cond_0

    .line 200
    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    goto/16 :goto_0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->liveStreamStatus:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->errorCode:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->userAcknowledged:Z

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->negotiationToken:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->optInInfo:Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->acceptedUsers:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->broadcastId:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->videoId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->needsStateSyncUnsubscribe:Z

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->creationParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;

    .line 71
    .line 72
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->startParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoStartParameters;

    .line 80
    .line 81
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->endParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoEndParameters;

    .line 89
    .line 90
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->cancelCreatedNotStartedParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoCancelCreatedNotStartedParameters;

    .line 98
    .line 99
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->metadata:Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;

    .line 107
    .line 108
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

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
    iget-boolean v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->livestreamStateSyncTopicInitialized:Z

    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    return v1
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "LiveVideoModel{liveStreamStatus="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->liveStreamStatus:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",errorCode="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->errorCode:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",userAcknowledged="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->userAcknowledged:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",negotiationToken="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->negotiationToken:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",optInInfo="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->optInInfo:Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",acceptedUsers="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->acceptedUsers:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",broadcastId="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->broadcastId:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",videoId="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->videoId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",needsStateSyncUnsubscribe="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->needsStateSyncUnsubscribe:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",creationParameters="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->creationParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",startParameters="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->startParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoStartParameters;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ",endParameters="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->endParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoEndParameters;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ",cancelCreatedNotStartedParameters="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->cancelCreatedNotStartedParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoCancelCreatedNotStartedParameters;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ",metadata="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->metadata:Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ",livestreamStateSyncTopicInitialized="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->livestreamStateSyncTopicInitialized:Z

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
