.class public Lcom/instagram/rtc/rsys/models/EngineModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final avatarCommunicationModel:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;

.field public final callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

.field public final callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

.field public final collageModel:Lcom/facebook/rsys/collage/gen/CollageModel;

.field public final cryptoE2eeModel:Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;

.field public final dominantSpeakerModel:Lcom/facebook/rsys/dominantspeaker/gen/DominantSpeakerModel;

.field public final emojiReactionsModel:Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;

.field public final gridModel:Lcom/facebook/rsys/grid/gen/GridModel;

.field public final liveVideoModel:Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

.field public final lobbyModel:Lcom/facebook/rsys/roomslobby/gen/LobbyModel;

.field public final moderatorSoftMuteModel:Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;

.field public final mosaicGridModel:Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;

.field public final photoboothModel:Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;

.field public final rawModels:Ljava/util/Map;

.field public final roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

.field public final screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

.field public final state:I

.field public final xacCallStateModel:Lcom/facebook/rsys/xaccallstate/gen/XacCallStateModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x45

    .line 1
    .line 2
    invoke-static {v0}, LX/Emo;->A0K(I)Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/rtc/rsys/models/EngineModel;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(ILcom/instagram/rtc/rsys/models/IgCallModel;Lcom/facebook/rsys/rooms/gen/RoomModel;Lcom/facebook/rsys/roomslobby/gen/LobbyModel;Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;Lcom/facebook/rsys/xaccallstate/gen/XacCallStateModel;Lcom/instagram/rtc/rsys/models/CallEndedModel;Lcom/facebook/rsys/grid/gen/GridModel;Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;Lcom/facebook/rsys/collage/gen/CollageModel;Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;Lcom/facebook/rsys/dominantspeaker/gen/DominantSpeakerModel;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p18

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->lobbyModel:Lcom/facebook/rsys/roomslobby/gen/LobbyModel;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->liveVideoModel:Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->mosaicGridModel:Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->xacCallStateModel:Lcom/facebook/rsys/xaccallstate/gen/XacCallStateModel;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->gridModel:Lcom/facebook/rsys/grid/gen/GridModel;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->moderatorSoftMuteModel:Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;

    .line 27
    .line 28
    iput-object p11, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->photoboothModel:Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;

    .line 29
    .line 30
    iput-object p12, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->cryptoE2eeModel:Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;

    .line 31
    .line 32
    iput-object p13, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->avatarCommunicationModel:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;

    .line 33
    .line 34
    move-object/from16 v1, p14

    .line 35
    .line 36
    iput-object v1, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    .line 37
    .line 38
    move-object/from16 v1, p15

    .line 39
    .line 40
    iput-object v1, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->collageModel:Lcom/facebook/rsys/collage/gen/CollageModel;

    .line 41
    .line 42
    move-object/from16 v1, p16

    .line 43
    .line 44
    iput-object v1, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->emojiReactionsModel:Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;

    .line 45
    .line 46
    move-object/from16 v1, p17

    .line 47
    .line 48
    iput-object v1, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->dominantSpeakerModel:Lcom/facebook/rsys/dominantspeaker/gen/DominantSpeakerModel;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->rawModels:Ljava/util/Map;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/EngineModel;
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
    instance-of v1, p1, Lcom/instagram/rtc/rsys/models/EngineModel;

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
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->rawModels:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->rawModels:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :cond_2
    return v2

    .line 26
    :cond_3
    check-cast p1, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 27
    .line 28
    iget v1, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    .line 29
    .line 30
    iget v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 43
    return v2

    .line 44
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :cond_6
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 53
    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_8
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->lobbyModel:Lcom/facebook/rsys/roomslobby/gen/LobbyModel;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->lobbyModel:Lcom/facebook/rsys/roomslobby/gen/LobbyModel;

    .line 68
    .line 69
    if-nez v1, :cond_9

    .line 70
    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :cond_a
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->liveVideoModel:Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->liveVideoModel:Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    .line 83
    .line 84
    if-nez v1, :cond_b

    .line 85
    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    :cond_c
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->mosaicGridModel:Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->mosaicGridModel:Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;

    .line 98
    .line 99
    if-nez v1, :cond_d

    .line 100
    .line 101
    if-eqz v0, :cond_e

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    :cond_e
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->xacCallStateModel:Lcom/facebook/rsys/xaccallstate/gen/XacCallStateModel;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->xacCallStateModel:Lcom/facebook/rsys/xaccallstate/gen/XacCallStateModel;

    .line 113
    .line 114
    if-nez v1, :cond_f

    .line 115
    .line 116
    if-eqz v0, :cond_10

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    :cond_10
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    .line 126
    .line 127
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    .line 128
    .line 129
    if-nez v1, :cond_11

    .line 130
    .line 131
    if-eqz v0, :cond_12

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    :cond_12
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->gridModel:Lcom/facebook/rsys/grid/gen/GridModel;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->gridModel:Lcom/facebook/rsys/grid/gen/GridModel;

    .line 143
    .line 144
    if-nez v1, :cond_13

    .line 145
    .line 146
    if-eqz v0, :cond_14

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    :cond_14
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->moderatorSoftMuteModel:Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;

    .line 156
    .line 157
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->moderatorSoftMuteModel:Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;

    .line 158
    .line 159
    if-nez v1, :cond_15

    .line 160
    .line 161
    if-eqz v0, :cond_16

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    :cond_16
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->photoboothModel:Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->photoboothModel:Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;

    .line 173
    .line 174
    if-nez v1, :cond_17

    .line 175
    .line 176
    if-eqz v0, :cond_18

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    :cond_18
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->cryptoE2eeModel:Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->cryptoE2eeModel:Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;

    .line 189
    .line 190
    if-nez v1, :cond_19

    .line 191
    .line 192
    if-eqz v0, :cond_1a

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    :cond_1a
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->avatarCommunicationModel:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;

    .line 203
    .line 204
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->avatarCommunicationModel:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;

    .line 205
    .line 206
    if-nez v1, :cond_1b

    .line 207
    .line 208
    if-eqz v0, :cond_1c

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_1b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    :cond_1c
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    .line 219
    .line 220
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    .line 221
    .line 222
    if-nez v1, :cond_1d

    .line 223
    .line 224
    if-eqz v0, :cond_1e

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_1d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    :cond_1e
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->collageModel:Lcom/facebook/rsys/collage/gen/CollageModel;

    .line 235
    .line 236
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->collageModel:Lcom/facebook/rsys/collage/gen/CollageModel;

    .line 237
    .line 238
    if-nez v1, :cond_1f

    .line 239
    .line 240
    if-eqz v0, :cond_20

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_1f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    :cond_20
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->emojiReactionsModel:Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;

    .line 251
    .line 252
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->emojiReactionsModel:Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;

    .line 253
    .line 254
    if-nez v1, :cond_21

    .line 255
    .line 256
    if-eqz v0, :cond_22

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    :cond_22
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->dominantSpeakerModel:Lcom/facebook/rsys/dominantspeaker/gen/DominantSpeakerModel;

    .line 267
    .line 268
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->dominantSpeakerModel:Lcom/facebook/rsys/dominantspeaker/gen/DominantSpeakerModel;

    .line 269
    .line 270
    if-nez v1, :cond_0

    .line 271
    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    goto/16 :goto_0
    .line 275
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

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
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->lobbyModel:Lcom/facebook/rsys/roomslobby/gen/LobbyModel;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->liveVideoModel:Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->mosaicGridModel:Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->xacCallStateModel:Lcom/facebook/rsys/xaccallstate/gen/XacCallStateModel;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->gridModel:Lcom/facebook/rsys/grid/gen/GridModel;

    .line 70
    .line 71
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->moderatorSoftMuteModel:Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;

    .line 79
    .line 80
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->photoboothModel:Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;

    .line 88
    .line 89
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->cryptoE2eeModel:Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;

    .line 97
    .line 98
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->avatarCommunicationModel:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;

    .line 106
    .line 107
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    .line 115
    .line 116
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->collageModel:Lcom/facebook/rsys/collage/gen/CollageModel;

    .line 124
    .line 125
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->emojiReactionsModel:Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;

    .line 133
    .line 134
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v1, v0

    .line 139
    mul-int/lit8 v1, v1, 0x1f

    .line 140
    .line 141
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->dominantSpeakerModel:Lcom/facebook/rsys/dominantspeaker/gen/DominantSpeakerModel;

    .line 142
    .line 143
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v1, v0

    .line 148
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    .line 150
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->rawModels:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v1, v0

    .line 157
    return v1
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "EngineModel{state="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",callModel="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",roomModel="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",lobbyModel="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->lobbyModel:Lcom/facebook/rsys/roomslobby/gen/LobbyModel;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",liveVideoModel="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->liveVideoModel:Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",mosaicGridModel="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->mosaicGridModel:Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",xacCallStateModel="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->xacCallStateModel:Lcom/facebook/rsys/xaccallstate/gen/XacCallStateModel;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",callEndedModel="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",gridModel="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->gridModel:Lcom/facebook/rsys/grid/gen/GridModel;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",moderatorSoftMuteModel="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->moderatorSoftMuteModel:Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",photoboothModel="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->photoboothModel:Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ",cryptoE2eeModel="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->cryptoE2eeModel:Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ",avatarCommunicationModel="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->avatarCommunicationModel:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ",screenShareModel="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ",collageModel="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->collageModel:Lcom/facebook/rsys/collage/gen/CollageModel;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ",emojiReactionsModel="

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->emojiReactionsModel:Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ",dominantSpeakerModel="

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->dominantSpeakerModel:Lcom/facebook/rsys/dominantspeaker/gen/DominantSpeakerModel;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ",rawModels="

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->rawModels:Ljava/util/Map;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "}"

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
