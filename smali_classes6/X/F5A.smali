.class public final LX/F5A;
.super Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

.field public A01:LX/GlX;

.field public A02:LX/GlY;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:LX/M3o;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/GEz;


# direct methods
.method public constructor <init>(LX/M3o;LX/GEz;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/F5A;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/F5A;->A07:LX/M3o;

    .line 6
    .line 7
    iput-object p2, p0, LX/F5A;->A09:LX/GEz;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/F5A;->A06:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final getGroupEffectConfirmationPromptState(Lcom/facebook/rsys/videoeffectcommunication/gen/GetGroupEffectConfirmationCompletion;)V
    .locals 0

    return-void
.end method

.method public final onActiveCallLayoutChanged(JJ)V
    .locals 0

    return-void
.end method

.method public final onCallLayoutRemoved(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onEffectParticipantsUpdated(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;Ljava/util/ArrayList;J)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v0, p0, LX/F5A;->A04:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, p3, v1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->participantId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/F5A;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->participantId:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v4, v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->isActiveInCall:Z

    .line 43
    .line 44
    iget-boolean v3, v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->isActiveInSameEffect:Z

    .line 45
    .line 46
    iget v2, v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->loadStatus:I

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq v2, v6, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v2, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq v2, v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v2, v0, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    :cond_0
    :goto_1
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;

    .line 65
    .line 66
    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;-><init>(Ljava/lang/String;ZZI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iput-object v7, p0, LX/F5A;->A06:Ljava/util/List;

    .line 76
    .line 77
    iget-object v0, p0, LX/F5A;->A02:LX/GlY;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, LX/GlY;->A00:Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantUpdateHandlerHybrid;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantUpdateHandlerHybrid;->onParticipantDataUpdateNative(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final onMultipeerBinaryMessage(Ljava/lang/String;[B)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/F5A;->A01:LX/GlX;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/GlX;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerBinaryMessageTopicHandlerHybrid;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerBinaryMessageTopicHandlerHybrid;->onMessageNative([B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onMultipeerMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/F5A;->A01:LX/GlX;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/GlX;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerTopicHandlerHybrid;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerTopicHandlerHybrid;->onMessageNative(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onReadyForSplitScreenChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onReceiveGroupEffect(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;)V
    .locals 37

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v3, v8, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->effectId:J

    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget-object v0, v6, LX/F5A;->A03:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, v6, LX/F5A;->A09:LX/GEz;

    .line 24
    .line 25
    iget-object v10, v8, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->effectName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v8, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->effectThumbnailUri:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v8, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->initiatorId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v8, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->initiatorName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v8, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->cryptoHash:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, LX/GEz;->A00:LX/GDb;

    .line 36
    .line 37
    iget-object v2, v0, LX/GDb;->A0O:LX/FT2;

    .line 38
    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    iget-object v0, v2, LX/FT2;->A0H:LX/DGY;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/DGY;->A00()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :cond_2
    iget-object v1, v2, LX/FT2;->A0L:LX/GEw;

    .line 50
    .line 51
    if-nez v10, :cond_7

    .line 52
    .line 53
    if-nez v9, :cond_7

    .line 54
    .line 55
    if-nez v6, :cond_7

    .line 56
    .line 57
    :goto_0
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v0, v2, LX/FT2;->A0V:LX/4uO;

    .line 60
    .line 61
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/66E;->A02:LX/66E;

    .line 66
    .line 67
    if-eq v1, v0, :cond_0

    .line 68
    .line 69
    sget-object v0, LX/66E;->A03:LX/66E;

    .line 70
    .line 71
    if-eq v1, v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v2, LX/FT2;->A0W:LX/4uO;

    .line 74
    .line 75
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static {v2}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v8, :cond_5

    .line 91
    .line 92
    iget-object v0, v0, LX/CAP;->A0J:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    move-object v0, v11

    .line 109
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    cmp-long v0, v9, v3

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    :goto_1
    move-object v6, v11

    .line 125
    :cond_4
    check-cast v6, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 126
    .line 127
    if-nez v6, :cond_e

    .line 128
    .line 129
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static {v13, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, LX/FT2;->A0T:LX/0ZU;

    .line 138
    .line 139
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    iget-object v0, v2, LX/FT2;->A0H:LX/DGY;

    .line 150
    .line 151
    iget-object v4, v0, LX/DGY;->A00:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 154
    .line 155
    const-wide v0, 0x8105b000000ca3L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    iget-object v0, v0, LX/CAP;->A0I:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    move-object v0, v11

    .line 184
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    cmp-long v0, v9, v3

    .line 196
    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    const-string v0, ""

    .line 201
    .line 202
    if-nez v6, :cond_8

    .line 203
    .line 204
    move-object v6, v0

    .line 205
    :cond_8
    if-nez v10, :cond_9

    .line 206
    .line 207
    move-object v10, v0

    .line 208
    :cond_9
    if-nez v9, :cond_a

    .line 209
    .line 210
    move-object v9, v0

    .line 211
    :cond_a
    filled-new-array {v6, v10, v9}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 216
    .line 217
    iget-object v1, v1, LX/GEw;->A00:LX/FSs;

    .line 218
    .line 219
    invoke-static {v0, v6}, LX/F0n;->A01(Ljava/lang/Integer;[Ljava/lang/String;)LX/F0n;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, LX/FSs;->A00(LX/F0n;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_b
    invoke-static {v2}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, LX/CAP;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 237
    .line 238
    :goto_2
    invoke-static {v0, v13}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_0

    .line 243
    .line 244
    if-nez v8, :cond_d

    .line 245
    .line 246
    iget-object v11, v2, LX/FT2;->A0J:LX/DXW;

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v11, LX/DXW;->A08:LX/4pd;

    .line 253
    .line 254
    if-eqz v1, :cond_0

    .line 255
    .line 256
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4201000_I2;

    .line 257
    .line 258
    move-object v14, v6

    .line 259
    move-object v15, v6

    .line 260
    move-object/from16 v16, v7

    .line 261
    .line 262
    move-object/from16 v17, v6

    .line 263
    .line 264
    move/from16 v18, v0

    .line 265
    .line 266
    invoke-direct/range {v10 .. v18}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x3

    .line 270
    invoke-static {v6, v6, v10, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_c
    const/4 v0, 0x0

    .line 275
    goto :goto_2

    .line 276
    :cond_d
    new-instance v0, LX/G7v;

    .line 277
    .line 278
    invoke-direct {v0, v12, v13, v8, v7}, LX/G7v;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v2, LX/FT2;->A06:LX/G7v;

    .line 282
    .line 283
    invoke-static {v2}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v31, 0x1

    .line 290
    .line 291
    const v25, -0x1000001

    .line 292
    .line 293
    .line 294
    move-object v7, v6

    .line 295
    move-object v8, v6

    .line 296
    move-object v9, v6

    .line 297
    move-object v10, v6

    .line 298
    move-object v11, v6

    .line 299
    move-object v13, v6

    .line 300
    move-object v14, v6

    .line 301
    move-object v15, v6

    .line 302
    move-object/from16 v16, v6

    .line 303
    .line 304
    move-object/from16 v17, v6

    .line 305
    .line 306
    move-object/from16 v18, v6

    .line 307
    .line 308
    move-object/from16 v19, v6

    .line 309
    .line 310
    move-object/from16 v20, v6

    .line 311
    .line 312
    move-object/from16 v21, v6

    .line 313
    .line 314
    move-object/from16 v22, v6

    .line 315
    .line 316
    move-object/from16 v23, v6

    .line 317
    .line 318
    move/from16 v26, v5

    .line 319
    .line 320
    move/from16 v27, v5

    .line 321
    .line 322
    move/from16 v28, v5

    .line 323
    .line 324
    move/from16 v29, v5

    .line 325
    .line 326
    move/from16 v30, v5

    .line 327
    .line 328
    move/from16 v32, v5

    .line 329
    .line 330
    move/from16 v33, v5

    .line 331
    .line 332
    move/from16 v34, v5

    .line 333
    .line 334
    move/from16 v35, v5

    .line 335
    .line 336
    move/from16 v36, v5

    .line 337
    .line 338
    invoke-static/range {v6 .. v36}, LX/CAP;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Chz;LX/CAP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZ)LX/CAP;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v2, v0}, LX/FT2;->A09(LX/FT2;LX/CAP;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_e
    invoke-static {v6, v2, v12, v7}, LX/FT2;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/FT2;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void
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
.end method

.method public final onVideoFrameUpdated(Lcom/facebook/rsys/rtc/RSVideoFrame;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setApi(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/F5A;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final showGroupEffectConfirmationPrompt(Lcom/facebook/rsys/videoeffectcommunication/gen/GroupEffectConfirmationPromptCompletion;)V
    .locals 0

    return-void
.end method

.method public final showUnapprovedVideoEffectAlert(Lcom/facebook/rsys/videoeffectcommunication/gen/UnapprovedEffectAlertCompletion;)V
    .locals 0

    return-void
.end method
