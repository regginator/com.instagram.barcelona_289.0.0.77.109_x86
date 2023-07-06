.class public Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpi;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AEW(Lcom/facebook/djinni/msys/infra/McfReference;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    invoke-static {p1}, Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProvider$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_1
    invoke-static {p1}, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/ParticipantModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_3
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/IgCallModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_4
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/HttpRequest;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/HttpRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_5
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/EngineModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_6
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/CallEndedModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/CallEndedModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_7
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/AnalyticsEvent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_8
    invoke-static {p1}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_9
    invoke-static {p1}, Lcom/facebook/rsys/videorender/gen/VideoRenderProxy$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videorender/gen/VideoRenderProxy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_a
    invoke-static {p1}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_b
    invoke-static {p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_c
    invoke-static {p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_d
    invoke-static {p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_e
    invoke-static {p1}, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_f
    invoke-static {p1}, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_10
    invoke-static {p1}, Lcom/facebook/rsys/state/gen/State;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/state/gen/State;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_11
    invoke-static {p1}, Lcom/facebook/rsys/spark/gen/SparkApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/spark/gen/SparkApi;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_12
    invoke-static {p1}, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_13
    invoke-static {p1}, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_14
    invoke-static {p1}, Lcom/facebook/rsys/rooms/gen/RoomsStore$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomsStore;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_15
    invoke-static {p1}, Lcom/facebook/rsys/rooms/gen/RoomsApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomsApi;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_16
    invoke-static {p1}, Lcom/facebook/rsys/reactions/gen/ReactionsApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/reactions/gen/ReactionsApi;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_17
    invoke-static {p1}, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_18
    invoke-static {p1}, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_19
    invoke-static {p1}, Lcom/facebook/rsys/reactions/gen/EmojiModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/reactions/gen/EmojiModel;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_1a
    invoke-static {p1}, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_1b
    invoke-static {p1}, Lcom/facebook/rsys/photobooth/gen/PhotoboothApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/photobooth/gen/PhotoboothApi;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_1c
    invoke-static {p1}, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_1d
    invoke-static {p1}, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridApi;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_1e
    invoke-static {p1}, Lcom/facebook/rsys/mosaicgrid/gen/GridParticipantMediaInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mosaicgrid/gen/GridParticipantMediaInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_1f
    invoke-static {p1}, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_20
    invoke-static {p1}, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_21
    invoke-static {p1}, Lcom/facebook/rsys/moderator/gen/ModeratorApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/moderator/gen/ModeratorApi;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_22
    invoke-static {p1}, Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_23
    invoke-static {p1}, Lcom/facebook/rsys/mediasync/gen/Video;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/Video;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_24
    invoke-static {p1}, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_25
    invoke-static {p1}, Lcom/facebook/rsys/mediasync/gen/Placeholder;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/Placeholder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_26
    invoke-static {p1}, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_27
    invoke-static {p1}, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_28
    invoke-static {p1}, Lcom/facebook/rsys/mediasync/gen/MediaSyncApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/MediaSyncApi;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_29
    invoke-static {p1}, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_2a
    invoke-static {p1}, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_2b
    invoke-static {p1}, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_2c
    invoke-static {p1}, Lcom/facebook/rsys/mediasync/gen/Fallback;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/Fallback;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_2d
    invoke-static {p1}, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_2e
    invoke-static {p1}, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_2f
    invoke-static {p1}, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_30
    invoke-static {p1}, Lcom/facebook/rsys/mediastats/gen/MediaStatsProxy$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediastats/gen/MediaStatsProxy;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_31
    invoke-static {p1}, Lcom/facebook/rsys/mediastats/gen/MediaStatsListener$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_32
    invoke-static {p1}, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_33
    invoke-static {p1}, Lcom/facebook/rsys/mediastats/gen/MediaStats;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediastats/gen/MediaStats;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_34
    invoke-static {p1}, Lcom/facebook/rsys/livevideo/gen/LiveVideoApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoApi;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_35
    invoke-static {p1}, Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_36
    invoke-static {p1}, Lcom/facebook/rsys/grid/gen/GridModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/grid/gen/GridModel;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_37
    invoke-static {p1}, Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_38
    invoke-static {p1}, Lcom/facebook/rsys/dominantspeaker/gen/DominantSpeakerModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/dominantspeaker/gen/DominantSpeakerModel;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_39
    invoke-static {p1}, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_3a
    invoke-static {p1}, Lcom/facebook/rsys/crypto/gen/CryptoProxy$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/crypto/gen/CryptoProxy;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_3b
    invoke-static {p1}, Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_3c
    invoke-static {p1}, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_3d
    invoke-static {p1}, Lcom/facebook/rsys/collage/gen/CollageModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/collage/gen/CollageModel;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_3e
    invoke-static {p1}, Lcom/facebook/rsys/camera/gen/CameraApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_3f
    invoke-static {p1}, Lcom/facebook/rsys/callmanager/gen/UserContext;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/UserContext;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_40
    invoke-static {p1}, Lcom/facebook/rsys/callmanager/gen/CallEndedApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/CallEndedApi;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_41
    invoke-static {p1}, Lcom/facebook/rsys/callmanager/gen/CallApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/CallApi;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_42
    invoke-static {p1}, Lcom/facebook/rsys/callmanager/gen/Call$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/Call;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_43
    invoke-static {p1}, Lcom/facebook/rsys/callmanager/gen/ApiBag;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/ApiBag;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_44
    invoke-static {p1}, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_45
    invoke-static {p1}, Lcom/facebook/rsys/call/gen/CallParticipant;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/call/gen/CallParticipant;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_46
    invoke-static {p1}, Lcom/facebook/rsys/call/gen/CallModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/call/gen/CallModel;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_47
    invoke-static {p1}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_48
    invoke-static {p1}, Lcom/facebook/rsys/audiomodule/gen/AudioModule$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_49
    invoke-static {p1}, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_4a
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/EnableAudioParameters;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    nop

    .line 386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public final AwN()Ljava/lang/Class;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-class v0, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-class v0, Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProvider;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-class v0, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-class v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    const-class v0, Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    const-class v0, Lcom/instagram/rtc/rsys/models/HttpRequest;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    const-class v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    const-class v0, Lcom/instagram/rtc/rsys/models/CallEndedModel;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    const-class v0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    const-class v0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    const-class v0, Lcom/facebook/rsys/videorender/gen/VideoRenderProxy;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    const-class v0, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    const-class v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    const-class v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    const-class v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    const-class v0, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    const-class v0, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    const-class v0, Lcom/facebook/rsys/state/gen/State;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    const-class v0, Lcom/facebook/rsys/spark/gen/SparkApi;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    const-class v0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    const-class v0, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    const-class v0, Lcom/facebook/rsys/rooms/gen/RoomsStore;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    const-class v0, Lcom/facebook/rsys/rooms/gen/RoomsApi;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    const-class v0, Lcom/facebook/rsys/reactions/gen/ReactionsApi;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    const-class v0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    const-class v0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    const-class v0, Lcom/facebook/rsys/reactions/gen/EmojiModel;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    const-class v0, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    const-class v0, Lcom/facebook/rsys/photobooth/gen/PhotoboothApi;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    const-class v0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    const-class v0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridApi;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    const-class v0, Lcom/facebook/rsys/mosaicgrid/gen/GridParticipantMediaInfo;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    const-class v0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    const-class v0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    const-class v0, Lcom/facebook/rsys/moderator/gen/ModeratorApi;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    const-class v0, Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    const-class v0, Lcom/facebook/rsys/mediasync/gen/Video;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    const-class v0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    const-class v0, Lcom/facebook/rsys/mediasync/gen/Placeholder;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    const-class v0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    const-class v0, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    const-class v0, Lcom/facebook/rsys/mediasync/gen/MediaSyncApi;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    const-class v0, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    const-class v0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    const-class v0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    const-class v0, Lcom/facebook/rsys/mediasync/gen/Fallback;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    const-class v0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    const-class v0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    const-class v0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    const-class v0, Lcom/facebook/rsys/mediastats/gen/MediaStatsProxy;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    const-class v0, Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    const-class v0, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    const-class v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    const-class v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoApi;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    const-class v0, Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    const-class v0, Lcom/facebook/rsys/grid/gen/GridModel;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    const-class v0, Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    const-class v0, Lcom/facebook/rsys/dominantspeaker/gen/DominantSpeakerModel;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    const-class v0, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    const-class v0, Lcom/facebook/rsys/crypto/gen/CryptoProxy;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    const-class v0, Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    const-class v0, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    const-class v0, Lcom/facebook/rsys/collage/gen/CollageModel;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    const-class v0, Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    const-class v0, Lcom/facebook/rsys/callmanager/gen/UserContext;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    const-class v0, Lcom/facebook/rsys/callmanager/gen/CallEndedApi;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    const-class v0, Lcom/facebook/rsys/callmanager/gen/CallApi;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    const-class v0, Lcom/facebook/rsys/callmanager/gen/Call;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    const-class v0, Lcom/facebook/rsys/callmanager/gen/ApiBag;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    const-class v0, Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    const-class v0, Lcom/facebook/rsys/call/gen/CallParticipant;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    const-class v0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    const-class v0, Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    const-class v0, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    const-class v0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;

    .line 231
    .line 232
    return-object v0

    .line 233
    nop

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final BJQ()J
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-wide v3, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder$CProxy;->sMcfTypeId:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder$CProxy;->nativeGetMcfTypeId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sput-wide v3, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder$CProxy;->sMcfTypeId:J

    .line 18
    .line 19
    :cond_0
    return-wide v3

    .line 20
    :pswitch_0
    sget-wide v3, Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProvider$CProxy;->sMcfTypeId:J

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProvider$CProxy;->nativeGetMcfTypeId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sput-wide v3, Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProvider$CProxy;->sMcfTypeId:J

    .line 33
    .line 34
    return-wide v3

    .line 35
    :pswitch_1
    sget-wide v3, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager$CProxy;->sMcfTypeId:J

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager$CProxy;->nativeGetMcfTypeId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sput-wide v3, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager$CProxy;->sMcfTypeId:J

    .line 48
    .line 49
    return-wide v3

    .line 50
    :pswitch_2
    sget-wide v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->sMcfTypeId:J

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lcom/instagram/rtc/rsys/models/ParticipantModel;->nativeGetMcfTypeId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    sput-wide v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->sMcfTypeId:J

    .line 63
    .line 64
    return-wide v3

    .line 65
    :pswitch_3
    sget-wide v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->sMcfTypeId:J

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lcom/instagram/rtc/rsys/models/IgCallModel;->nativeGetMcfTypeId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    sput-wide v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->sMcfTypeId:J

    .line 78
    .line 79
    return-wide v3

    .line 80
    :pswitch_4
    sget-wide v3, Lcom/instagram/rtc/rsys/models/HttpRequest;->sMcfTypeId:J

    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-static {}, Lcom/instagram/rtc/rsys/models/HttpRequest;->nativeGetMcfTypeId()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    sput-wide v3, Lcom/instagram/rtc/rsys/models/HttpRequest;->sMcfTypeId:J

    .line 93
    .line 94
    return-wide v3

    .line 95
    :pswitch_5
    sget-wide v3, Lcom/instagram/rtc/rsys/models/EngineModel;->sMcfTypeId:J

    .line 96
    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    cmp-long v0, v3, v1

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    invoke-static {}, Lcom/instagram/rtc/rsys/models/EngineModel;->nativeGetMcfTypeId()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    sput-wide v3, Lcom/instagram/rtc/rsys/models/EngineModel;->sMcfTypeId:J

    .line 108
    .line 109
    return-wide v3

    .line 110
    :pswitch_6
    sget-wide v3, Lcom/instagram/rtc/rsys/models/CallEndedModel;->sMcfTypeId:J

    .line 111
    .line 112
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    cmp-long v0, v3, v1

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    invoke-static {}, Lcom/instagram/rtc/rsys/models/CallEndedModel;->nativeGetMcfTypeId()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    sput-wide v3, Lcom/instagram/rtc/rsys/models/CallEndedModel;->sMcfTypeId:J

    .line 123
    .line 124
    return-wide v3

    .line 125
    :pswitch_7
    sget-wide v3, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->sMcfTypeId:J

    .line 126
    .line 127
    const-wide/16 v1, 0x0

    .line 128
    .line 129
    cmp-long v0, v3, v1

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    invoke-static {}, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->nativeGetMcfTypeId()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    sput-wide v3, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->sMcfTypeId:J

    .line 138
    .line 139
    return-wide v3

    .line 140
    :pswitch_8
    sget-wide v3, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi$CProxy;->sMcfTypeId:J

    .line 141
    .line 142
    const-wide/16 v1, 0x0

    .line 143
    .line 144
    cmp-long v0, v3, v1

    .line 145
    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    invoke-static {}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi$CProxy;->nativeGetMcfTypeId()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    sput-wide v3, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi$CProxy;->sMcfTypeId:J

    .line 153
    .line 154
    return-wide v3

    .line 155
    :pswitch_9
    sget-wide v3, Lcom/facebook/rsys/videorender/gen/VideoRenderProxy$CProxy;->sMcfTypeId:J

    .line 156
    .line 157
    const-wide/16 v1, 0x0

    .line 158
    .line 159
    cmp-long v0, v3, v1

    .line 160
    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    invoke-static {}, Lcom/facebook/rsys/videorender/gen/VideoRenderProxy$CProxy;->nativeGetMcfTypeId()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    sput-wide v3, Lcom/facebook/rsys/videorender/gen/VideoRenderProxy$CProxy;->sMcfTypeId:J

    .line 168
    .line 169
    return-wide v3

    .line 170
    :pswitch_a
    sget-wide v3, Lcom/facebook/rsys/videorender/gen/VideoRenderApi$CProxy;->sMcfTypeId:J

    .line 171
    .line 172
    const-wide/16 v1, 0x0

    .line 173
    .line 174
    cmp-long v0, v3, v1

    .line 175
    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    invoke-static {}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi$CProxy;->nativeGetMcfTypeId()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    sput-wide v3, Lcom/facebook/rsys/videorender/gen/VideoRenderApi$CProxy;->sMcfTypeId:J

    .line 183
    .line 184
    return-wide v3

    .line 185
    :pswitch_b
    sget-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->sMcfTypeId:J

    .line 186
    .line 187
    const-wide/16 v1, 0x0

    .line 188
    .line 189
    cmp-long v0, v3, v1

    .line 190
    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    invoke-static {}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->nativeGetMcfTypeId()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    sput-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->sMcfTypeId:J

    .line 198
    .line 199
    return-wide v3

    .line 200
    :pswitch_c
    sget-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->sMcfTypeId:J

    .line 201
    .line 202
    const-wide/16 v1, 0x0

    .line 203
    .line 204
    cmp-long v0, v3, v1

    .line 205
    .line 206
    if-nez v0, :cond_0

    .line 207
    .line 208
    invoke-static {}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->nativeGetMcfTypeId()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    sput-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->sMcfTypeId:J

    .line 213
    .line 214
    return-wide v3

    .line 215
    :pswitch_d
    sget-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi$CProxy;->sMcfTypeId:J

    .line 216
    .line 217
    const-wide/16 v1, 0x0

    .line 218
    .line 219
    cmp-long v0, v3, v1

    .line 220
    .line 221
    if-nez v0, :cond_0

    .line 222
    .line 223
    invoke-static {}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi$CProxy;->nativeGetMcfTypeId()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    sput-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi$CProxy;->sMcfTypeId:J

    .line 228
    .line 229
    return-wide v3

    .line 230
    :pswitch_e
    sget-wide v3, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy$CProxy;->sMcfTypeId:J

    .line 231
    .line 232
    const-wide/16 v1, 0x0

    .line 233
    .line 234
    cmp-long v0, v3, v1

    .line 235
    .line 236
    if-nez v0, :cond_0

    .line 237
    .line 238
    invoke-static {}, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy$CProxy;->nativeGetMcfTypeId()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    sput-wide v3, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy$CProxy;->sMcfTypeId:J

    .line 243
    .line 244
    return-wide v3

    .line 245
    :pswitch_f
    sget-wide v3, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback$CProxy;->sMcfTypeId:J

    .line 246
    .line 247
    const-wide/16 v1, 0x0

    .line 248
    .line 249
    cmp-long v0, v3, v1

    .line 250
    .line 251
    if-nez v0, :cond_0

    .line 252
    .line 253
    invoke-static {}, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback$CProxy;->nativeGetMcfTypeId()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    sput-wide v3, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback$CProxy;->sMcfTypeId:J

    .line 258
    .line 259
    return-wide v3

    .line 260
    :pswitch_10
    sget-wide v3, Lcom/facebook/rsys/state/gen/State;->sMcfTypeId:J

    .line 261
    .line 262
    const-wide/16 v1, 0x0

    .line 263
    .line 264
    cmp-long v0, v3, v1

    .line 265
    .line 266
    if-nez v0, :cond_0

    .line 267
    .line 268
    invoke-static {}, Lcom/facebook/rsys/state/gen/State;->nativeGetMcfTypeId()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    sput-wide v3, Lcom/facebook/rsys/state/gen/State;->sMcfTypeId:J

    .line 273
    .line 274
    return-wide v3

    .line 275
    :pswitch_11
    sget-wide v3, Lcom/facebook/rsys/spark/gen/SparkApi$CProxy;->sMcfTypeId:J

    .line 276
    .line 277
    const-wide/16 v1, 0x0

    .line 278
    .line 279
    cmp-long v0, v3, v1

    .line 280
    .line 281
    if-nez v0, :cond_0

    .line 282
    .line 283
    invoke-static {}, Lcom/facebook/rsys/spark/gen/SparkApi$CProxy;->nativeGetMcfTypeId()J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    sput-wide v3, Lcom/facebook/rsys/spark/gen/SparkApi$CProxy;->sMcfTypeId:J

    .line 288
    .line 289
    return-wide v3

    .line 290
    :pswitch_12
    sget-wide v3, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->sMcfTypeId:J

    .line 291
    .line 292
    const-wide/16 v1, 0x0

    .line 293
    .line 294
    cmp-long v0, v3, v1

    .line 295
    .line 296
    if-nez v0, :cond_0

    .line 297
    .line 298
    invoke-static {}, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->nativeGetMcfTypeId()J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    sput-wide v3, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->sMcfTypeId:J

    .line 303
    .line 304
    return-wide v3

    .line 305
    :pswitch_13
    sget-wide v3, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;->sMcfTypeId:J

    .line 306
    .line 307
    const-wide/16 v1, 0x0

    .line 308
    .line 309
    cmp-long v0, v3, v1

    .line 310
    .line 311
    if-nez v0, :cond_0

    .line 312
    .line 313
    invoke-static {}, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;->nativeGetMcfTypeId()J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    sput-wide v3, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;->sMcfTypeId:J

    .line 318
    .line 319
    return-wide v3

    .line 320
    :pswitch_14
    sget-wide v3, Lcom/facebook/rsys/rooms/gen/RoomsStore$CProxy;->sMcfTypeId:J

    .line 321
    .line 322
    const-wide/16 v1, 0x0

    .line 323
    .line 324
    cmp-long v0, v3, v1

    .line 325
    .line 326
    if-nez v0, :cond_0

    .line 327
    .line 328
    invoke-static {}, Lcom/facebook/rsys/rooms/gen/RoomsStore$CProxy;->nativeGetMcfTypeId()J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    sput-wide v3, Lcom/facebook/rsys/rooms/gen/RoomsStore$CProxy;->sMcfTypeId:J

    .line 333
    .line 334
    return-wide v3

    .line 335
    :pswitch_15
    sget-wide v3, Lcom/facebook/rsys/rooms/gen/RoomsApi$CProxy;->sMcfTypeId:J

    .line 336
    .line 337
    const-wide/16 v1, 0x0

    .line 338
    .line 339
    cmp-long v0, v3, v1

    .line 340
    .line 341
    if-nez v0, :cond_0

    .line 342
    .line 343
    invoke-static {}, Lcom/facebook/rsys/rooms/gen/RoomsApi$CProxy;->nativeGetMcfTypeId()J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    sput-wide v3, Lcom/facebook/rsys/rooms/gen/RoomsApi$CProxy;->sMcfTypeId:J

    .line 348
    .line 349
    return-wide v3

    .line 350
    :pswitch_16
    sget-wide v3, Lcom/facebook/rsys/reactions/gen/ReactionsApi$CProxy;->sMcfTypeId:J

    .line 351
    .line 352
    const-wide/16 v1, 0x0

    .line 353
    .line 354
    cmp-long v0, v3, v1

    .line 355
    .line 356
    if-nez v0, :cond_0

    .line 357
    .line 358
    invoke-static {}, Lcom/facebook/rsys/reactions/gen/ReactionsApi$CProxy;->nativeGetMcfTypeId()J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    sput-wide v3, Lcom/facebook/rsys/reactions/gen/ReactionsApi$CProxy;->sMcfTypeId:J

    .line 363
    .line 364
    return-wide v3

    .line 365
    :pswitch_17
    sget-wide v3, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->sMcfTypeId:J

    .line 366
    .line 367
    const-wide/16 v1, 0x0

    .line 368
    .line 369
    cmp-long v0, v3, v1

    .line 370
    .line 371
    if-nez v0, :cond_0

    .line 372
    .line 373
    invoke-static {}, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->nativeGetMcfTypeId()J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    sput-wide v3, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->sMcfTypeId:J

    .line 378
    .line 379
    return-wide v3

    .line 380
    :pswitch_18
    sget-wide v3, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->sMcfTypeId:J

    .line 381
    .line 382
    const-wide/16 v1, 0x0

    .line 383
    .line 384
    cmp-long v0, v3, v1

    .line 385
    .line 386
    if-nez v0, :cond_0

    .line 387
    .line 388
    invoke-static {}, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->nativeGetMcfTypeId()J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    sput-wide v3, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->sMcfTypeId:J

    .line 393
    .line 394
    return-wide v3

    .line 395
    :pswitch_19
    sget-wide v3, Lcom/facebook/rsys/reactions/gen/EmojiModel;->sMcfTypeId:J

    .line 396
    .line 397
    const-wide/16 v1, 0x0

    .line 398
    .line 399
    cmp-long v0, v3, v1

    .line 400
    .line 401
    if-nez v0, :cond_0

    .line 402
    .line 403
    invoke-static {}, Lcom/facebook/rsys/reactions/gen/EmojiModel;->nativeGetMcfTypeId()J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    sput-wide v3, Lcom/facebook/rsys/reactions/gen/EmojiModel;->sMcfTypeId:J

    .line 408
    .line 409
    return-wide v3

    .line 410
    :pswitch_1a
    sget-wide v3, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->sMcfTypeId:J

    .line 411
    .line 412
    const-wide/16 v1, 0x0

    .line 413
    .line 414
    cmp-long v0, v3, v1

    .line 415
    .line 416
    if-nez v0, :cond_0

    .line 417
    .line 418
    invoke-static {}, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->nativeGetMcfTypeId()J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    sput-wide v3, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->sMcfTypeId:J

    .line 423
    .line 424
    return-wide v3

    .line 425
    :pswitch_1b
    sget-wide v3, Lcom/facebook/rsys/photobooth/gen/PhotoboothApi$CProxy;->sMcfTypeId:J

    .line 426
    .line 427
    const-wide/16 v1, 0x0

    .line 428
    .line 429
    cmp-long v0, v3, v1

    .line 430
    .line 431
    if-nez v0, :cond_0

    .line 432
    .line 433
    invoke-static {}, Lcom/facebook/rsys/photobooth/gen/PhotoboothApi$CProxy;->nativeGetMcfTypeId()J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    sput-wide v3, Lcom/facebook/rsys/photobooth/gen/PhotoboothApi$CProxy;->sMcfTypeId:J

    .line 438
    .line 439
    return-wide v3

    .line 440
    :pswitch_1c
    sget-wide v3, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;->sMcfTypeId:J

    .line 441
    .line 442
    const-wide/16 v1, 0x0

    .line 443
    .line 444
    cmp-long v0, v3, v1

    .line 445
    .line 446
    if-nez v0, :cond_0

    .line 447
    .line 448
    invoke-static {}, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;->nativeGetMcfTypeId()J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    sput-wide v3, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;->sMcfTypeId:J

    .line 453
    .line 454
    return-wide v3

    .line 455
    :pswitch_1d
    sget-wide v3, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridApi$CProxy;->sMcfTypeId:J

    .line 456
    .line 457
    const-wide/16 v1, 0x0

    .line 458
    .line 459
    cmp-long v0, v3, v1

    .line 460
    .line 461
    if-nez v0, :cond_0

    .line 462
    .line 463
    invoke-static {}, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridApi$CProxy;->nativeGetMcfTypeId()J

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    sput-wide v3, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridApi$CProxy;->sMcfTypeId:J

    .line 468
    .line 469
    return-wide v3

    .line 470
    :pswitch_1e
    sget-wide v3, Lcom/facebook/rsys/mosaicgrid/gen/GridParticipantMediaInfo;->sMcfTypeId:J

    .line 471
    .line 472
    const-wide/16 v1, 0x0

    .line 473
    .line 474
    cmp-long v0, v3, v1

    .line 475
    .line 476
    if-nez v0, :cond_0

    .line 477
    .line 478
    invoke-static {}, Lcom/facebook/rsys/mosaicgrid/gen/GridParticipantMediaInfo;->nativeGetMcfTypeId()J

    .line 479
    .line 480
    .line 481
    move-result-wide v3

    .line 482
    sput-wide v3, Lcom/facebook/rsys/mosaicgrid/gen/GridParticipantMediaInfo;->sMcfTypeId:J

    .line 483
    .line 484
    return-wide v3

    .line 485
    :pswitch_1f
    sget-wide v3, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->sMcfTypeId:J

    .line 486
    .line 487
    const-wide/16 v1, 0x0

    .line 488
    .line 489
    cmp-long v0, v3, v1

    .line 490
    .line 491
    if-nez v0, :cond_0

    .line 492
    .line 493
    invoke-static {}, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->nativeGetMcfTypeId()J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    sput-wide v3, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->sMcfTypeId:J

    .line 498
    .line 499
    return-wide v3

    .line 500
    :pswitch_20
    sget-wide v3, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->sMcfTypeId:J

    .line 501
    .line 502
    const-wide/16 v1, 0x0

    .line 503
    .line 504
    cmp-long v0, v3, v1

    .line 505
    .line 506
    if-nez v0, :cond_0

    .line 507
    .line 508
    invoke-static {}, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->nativeGetMcfTypeId()J

    .line 509
    .line 510
    .line 511
    move-result-wide v3

    .line 512
    sput-wide v3, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->sMcfTypeId:J

    .line 513
    .line 514
    return-wide v3

    .line 515
    :pswitch_21
    sget-wide v3, Lcom/facebook/rsys/moderator/gen/ModeratorApi$CProxy;->sMcfTypeId:J

    .line 516
    .line 517
    const-wide/16 v1, 0x0

    .line 518
    .line 519
    cmp-long v0, v3, v1

    .line 520
    .line 521
    if-nez v0, :cond_0

    .line 522
    .line 523
    invoke-static {}, Lcom/facebook/rsys/moderator/gen/ModeratorApi$CProxy;->nativeGetMcfTypeId()J

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    sput-wide v3, Lcom/facebook/rsys/moderator/gen/ModeratorApi$CProxy;->sMcfTypeId:J

    .line 528
    .line 529
    return-wide v3

    .line 530
    :pswitch_22
    sget-wide v3, Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;->sMcfTypeId:J

    .line 531
    .line 532
    const-wide/16 v1, 0x0

    .line 533
    .line 534
    cmp-long v0, v3, v1

    .line 535
    .line 536
    if-nez v0, :cond_0

    .line 537
    .line 538
    invoke-static {}, Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;->nativeGetMcfTypeId()J

    .line 539
    .line 540
    .line 541
    move-result-wide v3

    .line 542
    sput-wide v3, Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;->sMcfTypeId:J

    .line 543
    .line 544
    return-wide v3

    .line 545
    :pswitch_23
    sget-wide v3, Lcom/facebook/rsys/mediasync/gen/Video;->sMcfTypeId:J

    .line 546
    .line 547
    const-wide/16 v1, 0x0

    .line 548
    .line 549
    cmp-long v0, v3, v1

    .line 550
    .line 551
    if-nez v0, :cond_0

    .line 552
    .line 553
    invoke-static {}, Lcom/facebook/rsys/mediasync/gen/Video;->nativeGetMcfTypeId()J

    .line 554
    .line 555
    .line 556
    move-result-wide v3

    .line 557
    sput-wide v3, Lcom/facebook/rsys/mediasync/gen/Video;->sMcfTypeId:J

    .line 558
    .line 559
    return-wide v3

    .line 560
    :pswitch_24
    sget-wide v3, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->sMcfTypeId:J

    .line 561
    .line 562
    const-wide/16 v1, 0x0

    .line 563
    .line 564
    cmp-long v0, v3, v1

    .line 565
    .line 566
    if-nez v0, :cond_0

    .line 567
    .line 568
    invoke-static {}, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->nativeGetMcfTypeId()J

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    sput-wide v3, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->sMcfTypeId:J

    .line 573
    .line 574
    return-wide v3

    .line 575
    :pswitch_25
    sget-wide v3, Lcom/facebook/rsys/mediasync/gen/Placeholder;->sMcfTypeId:J

    .line 576
    .line 577
    const-wide/16 v1, 0x0

    .line 578
    .line 579
    cmp-long v0, v3, v1

    .line 580
    .line 581
    if-nez v0, :cond_0

    .line 582
    .line 583
    invoke-static {}, Lcom/facebook/rsys/mediasync/gen/Placeholder;->nativeGetMcfTypeId()J

    .line 584
    .line 585
    .line 586
    move-result-wide v3

    .line 587
    sput-wide v3, Lcom/facebook/rsys/mediasync/gen/Placeholder;->sMcfTypeId:J

    .line 588
    .line 589
    return-wide v3

    .line 590
    :pswitch_26
    sget-wide v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->sMcfTypeId:J

    .line 591
    .line 592
    const-wide/16 v1, 0x0

    .line 593
    .line 594
    cmp-long v0, v3, v1

    .line 595
    .line 596
    if-nez v0, :cond_0

    .line 597
    .line 598
    invoke-static {}, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->nativeGetMcfTypeId()J

    .line 599
    .line 600
    .line 601
    move-result-wide v3

    .line 602
    sput-wide v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->sMcfTypeId:J

    .line 603
    .line 604
    return-wide v3

    .line 605
    :pswitch_27
    sget-wide v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->sMcfTypeId:J

    .line 606
    .line 607
    const-wide/16 v1, 0x0

    .line 608
    .line 609
    cmp-long v0, v3, v1

    .line 610
    .line 611
    if-nez v0, :cond_0

    .line 612
    .line 613
    invoke-static {}, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->nativeGetMcfTypeId()J

    .line 614
    .line 615
    .line 616
    move-result-wide v3

    .line 617
    sput-wide v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->sMcfTypeId:J

    .line 618
    .line 619
    return-wide v3

    .line 620
    :pswitch_28
    sget-wide v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncApi$CProxy;->sMcfTypeId:J

    .line 621
    .line 622
    const-wide/16 v1, 0x0

    .line 623
    .line 624
    cmp-long v0, v3, v1

    .line 625
    .line 626
    if-nez v0, :cond_0

    .line 627
    .line 628
    invoke-static {}, Lcom/facebook/rsys/mediasync/gen/MediaSyncApi$CProxy;->nativeGetMcfTypeId()J

    .line 629
    .line 630
    .line 631
    move-result-wide v3

    .line 632
    sput-wide v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncApi$CProxy;->sMcfTypeId:J

    .line 633
    .line 634
    return-wide v3

    .line 635
    :pswitch_29
    sget-wide v3, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->sMcfTypeId:J

    .line 636
    .line 637
    const-wide/16 v1, 0x0

    .line 638
    .line 639
    cmp-long v0, v3, v1

    .line 640
    .line 641
    if-nez v0, :cond_0

    .line 642
    .line 643
    invoke-static {}, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->nativeGetMcfTypeId()J

    .line 644
    .line 645
    .line 646
    move-result-wide v3

    .line 647
    sput-wide v3, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->sMcfTypeId:J

    .line 648
    .line 649
    return-wide v3

    .line 650
    :pswitch_2a
    sget-wide v3, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->sMcfTypeId:J

    .line 651
    .line 652
    const-wide/16 v1, 0x0

    .line 653
    .line 654
    cmp-long v0, v3, v1

    .line 655
    .line 656
    if-nez v0, :cond_0

    .line 657
    .line 658
    invoke-static {}, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->nativeGetMcfTypeId()J

    .line 659
    .line 660
    .line 661
    move-result-wide v3

    .line 662
    sput-wide v3, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->sMcfTypeId:J

    .line 663
    .line 664
    return-wide v3

    .line 665
    :pswitch_2b
    sget-wide v3, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->sMcfTypeId:J

    .line 666
    .line 667
    const-wide/16 v1, 0x0

    .line 668
    .line 669
    cmp-long v0, v3, v1

    .line 670
    .line 671
    if-nez v0, :cond_0

    .line 672
    .line 673
    invoke-static {}, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->nativeGetMcfTypeId()J

    .line 674
    .line 675
    .line 676
    move-result-wide v3

    .line 677
    sput-wide v3, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->sMcfTypeId:J

    .line 678
    .line 679
    return-wide v3

    .line 680
    :pswitch_2c
    sget-wide v3, Lcom/facebook/rsys/mediasync/gen/Fallback;->sMcfTypeId:J

    .line 681
    .line 682
    const-wide/16 v1, 0x0

    .line 683
    .line 684
    cmp-long v0, v3, v1

    .line 685
    .line 686
    if-nez v0, :cond_0

    .line 687
    .line 688
    invoke-static {}, Lcom/facebook/rsys/mediasync/gen/Fallback;->nativeGetMcfTypeId()J

    .line 689
    .line 690
    .line 691
    move-result-wide v3

    .line 692
    sput-wide v3, Lcom/facebook/rsys/mediasync/gen/Fallback;->sMcfTypeId:J

    .line 693
    .line 694
    return-wide v3

    .line 695
    :pswitch_2d
    sget-wide v3, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->sMcfTypeId:J

    .line 696
    .line 697
    const-wide/16 v1, 0x0

    .line 698
    .line 699
    cmp-long v0, v3, v1

    .line 700
    .line 701
    if-nez v0, :cond_0

    .line 702
    .line 703
    invoke-static {}, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->nativeGetMcfTypeId()J

    .line 704
    .line 705
    .line 706
    move-result-wide v3

    .line 707
    sput-wide v3, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->sMcfTypeId:J

    .line 708
    .line 709
    return-wide v3

    .line 710
    :pswitch_2e
    sget-wide v3, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->sMcfTypeId:J

    .line 711
    .line 712
    const-wide/16 v1, 0x0

    .line 713
    .line 714
    cmp-long v0, v3, v1

    .line 715
    .line 716
    if-nez v0, :cond_0

    .line 717
    .line 718
    invoke-static {}, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->nativeGetMcfTypeId()J

    .line 719
    .line 720
    .line 721
    move-result-wide v3

    .line 722
    sput-wide v3, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->sMcfTypeId:J

    .line 723
    .line 724
    return-wide v3

    .line 725
    :pswitch_2f
    sget-wide v3, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->sMcfTypeId:J

    .line 726
    .line 727
    const-wide/16 v1, 0x0

    .line 728
    .line 729
    cmp-long v0, v3, v1

    .line 730
    .line 731
    if-nez v0, :cond_0

    .line 732
    .line 733
    invoke-static {}, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->nativeGetMcfTypeId()J

    .line 734
    .line 735
    .line 736
    move-result-wide v3

    .line 737
    sput-wide v3, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->sMcfTypeId:J

    .line 738
    .line 739
    return-wide v3

    .line 740
    :pswitch_30
    sget-wide v3, Lcom/facebook/rsys/mediastats/gen/MediaStatsProxy$CProxy;->sMcfTypeId:J

    .line 741
    .line 742
    const-wide/16 v1, 0x0

    .line 743
    .line 744
    cmp-long v0, v3, v1

    .line 745
    .line 746
    if-nez v0, :cond_0

    .line 747
    .line 748
    invoke-static {}, Lcom/facebook/rsys/mediastats/gen/MediaStatsProxy$CProxy;->nativeGetMcfTypeId()J

    .line 749
    .line 750
    .line 751
    move-result-wide v3

    .line 752
    sput-wide v3, Lcom/facebook/rsys/mediastats/gen/MediaStatsProxy$CProxy;->sMcfTypeId:J

    .line 753
    .line 754
    return-wide v3

    .line 755
    :pswitch_31
    sget-wide v3, Lcom/facebook/rsys/mediastats/gen/MediaStatsListener$CProxy;->sMcfTypeId:J

    .line 756
    .line 757
    const-wide/16 v1, 0x0

    .line 758
    .line 759
    cmp-long v0, v3, v1

    .line 760
    .line 761
    if-nez v0, :cond_0

    .line 762
    .line 763
    invoke-static {}, Lcom/facebook/rsys/mediastats/gen/MediaStatsListener$CProxy;->nativeGetMcfTypeId()J

    .line 764
    .line 765
    .line 766
    move-result-wide v3

    .line 767
    sput-wide v3, Lcom/facebook/rsys/mediastats/gen/MediaStatsListener$CProxy;->sMcfTypeId:J

    .line 768
    .line 769
    return-wide v3

    .line 770
    :pswitch_32
    sget-wide v3, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi$CProxy;->sMcfTypeId:J

    .line 771
    .line 772
    const-wide/16 v1, 0x0

    .line 773
    .line 774
    cmp-long v0, v3, v1

    .line 775
    .line 776
    if-nez v0, :cond_0

    .line 777
    .line 778
    invoke-static {}, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi$CProxy;->nativeGetMcfTypeId()J

    .line 779
    .line 780
    .line 781
    move-result-wide v3

    .line 782
    sput-wide v3, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi$CProxy;->sMcfTypeId:J

    .line 783
    .line 784
    return-wide v3

    .line 785
    :pswitch_33
    sget-wide v3, Lcom/facebook/rsys/mediastats/gen/MediaStats;->sMcfTypeId:J

    .line 786
    .line 787
    const-wide/16 v1, 0x0

    .line 788
    .line 789
    cmp-long v0, v3, v1

    .line 790
    .line 791
    if-nez v0, :cond_0

    .line 792
    .line 793
    invoke-static {}, Lcom/facebook/rsys/mediastats/gen/MediaStats;->nativeGetMcfTypeId()J

    .line 794
    .line 795
    .line 796
    move-result-wide v3

    .line 797
    sput-wide v3, Lcom/facebook/rsys/mediastats/gen/MediaStats;->sMcfTypeId:J

    .line 798
    .line 799
    return-wide v3

    .line 800
    :pswitch_34
    sget-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoApi$CProxy;->sMcfTypeId:J

    .line 801
    .line 802
    const-wide/16 v1, 0x0

    .line 803
    .line 804
    cmp-long v0, v3, v1

    .line 805
    .line 806
    if-nez v0, :cond_0

    .line 807
    .line 808
    invoke-static {}, Lcom/facebook/rsys/livevideo/gen/LiveVideoApi$CProxy;->nativeGetMcfTypeId()J

    .line 809
    .line 810
    .line 811
    move-result-wide v3

    .line 812
    sput-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoApi$CProxy;->sMcfTypeId:J

    .line 813
    .line 814
    return-wide v3

    .line 815
    :pswitch_35
    sget-wide v3, Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy$CProxy;->sMcfTypeId:J

    .line 816
    .line 817
    const-wide/16 v1, 0x0

    .line 818
    .line 819
    cmp-long v0, v3, v1

    .line 820
    .line 821
    if-nez v0, :cond_0

    .line 822
    .line 823
    invoke-static {}, Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy$CProxy;->nativeGetMcfTypeId()J

    .line 824
    .line 825
    .line 826
    move-result-wide v3

    .line 827
    sput-wide v3, Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy$CProxy;->sMcfTypeId:J

    .line 828
    .line 829
    return-wide v3

    .line 830
    :pswitch_36
    sget-wide v3, Lcom/facebook/rsys/grid/gen/GridModel;->sMcfTypeId:J

    .line 831
    .line 832
    const-wide/16 v1, 0x0

    .line 833
    .line 834
    cmp-long v0, v3, v1

    .line 835
    .line 836
    if-nez v0, :cond_0

    .line 837
    .line 838
    invoke-static {}, Lcom/facebook/rsys/grid/gen/GridModel;->nativeGetMcfTypeId()J

    .line 839
    .line 840
    .line 841
    move-result-wide v3

    .line 842
    sput-wide v3, Lcom/facebook/rsys/grid/gen/GridModel;->sMcfTypeId:J

    .line 843
    .line 844
    return-wide v3

    .line 845
    :pswitch_37
    sget-wide v3, Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate$CProxy;->sMcfTypeId:J

    .line 846
    .line 847
    const-wide/16 v1, 0x0

    .line 848
    .line 849
    cmp-long v0, v3, v1

    .line 850
    .line 851
    if-nez v0, :cond_0

    .line 852
    .line 853
    invoke-static {}, Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate$CProxy;->nativeGetMcfTypeId()J

    .line 854
    .line 855
    .line 856
    move-result-wide v3

    .line 857
    sput-wide v3, Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate$CProxy;->sMcfTypeId:J

    .line 858
    .line 859
    return-wide v3

    .line 860
    :pswitch_38
    sget-wide v3, Lcom/facebook/rsys/dominantspeaker/gen/DominantSpeakerModel;->sMcfTypeId:J

    .line 861
    .line 862
    const-wide/16 v1, 0x0

    .line 863
    .line 864
    cmp-long v0, v3, v1

    .line 865
    .line 866
    if-nez v0, :cond_0

    .line 867
    .line 868
    invoke-static {}, Lcom/facebook/rsys/dominantspeaker/gen/DominantSpeakerModel;->nativeGetMcfTypeId()J

    .line 869
    .line 870
    .line 871
    move-result-wide v3

    .line 872
    sput-wide v3, Lcom/facebook/rsys/dominantspeaker/gen/DominantSpeakerModel;->sMcfTypeId:J

    .line 873
    .line 874
    return-wide v3

    .line 875
    :pswitch_39
    sget-wide v3, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi$CProxy;->sMcfTypeId:J

    .line 876
    .line 877
    const-wide/16 v1, 0x0

    .line 878
    .line 879
    cmp-long v0, v3, v1

    .line 880
    .line 881
    if-nez v0, :cond_0

    .line 882
    .line 883
    invoke-static {}, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi$CProxy;->nativeGetMcfTypeId()J

    .line 884
    .line 885
    .line 886
    move-result-wide v3

    .line 887
    sput-wide v3, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi$CProxy;->sMcfTypeId:J

    .line 888
    .line 889
    return-wide v3

    .line 890
    :pswitch_3a
    sget-wide v3, Lcom/facebook/rsys/crypto/gen/CryptoProxy$CProxy;->sMcfTypeId:J

    .line 891
    .line 892
    const-wide/16 v1, 0x0

    .line 893
    .line 894
    cmp-long v0, v3, v1

    .line 895
    .line 896
    if-nez v0, :cond_0

    .line 897
    .line 898
    invoke-static {}, Lcom/facebook/rsys/crypto/gen/CryptoProxy$CProxy;->nativeGetMcfTypeId()J

    .line 899
    .line 900
    .line 901
    move-result-wide v3

    .line 902
    sput-wide v3, Lcom/facebook/rsys/crypto/gen/CryptoProxy$CProxy;->sMcfTypeId:J

    .line 903
    .line 904
    return-wide v3

    .line 905
    :pswitch_3b
    sget-wide v3, Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;->sMcfTypeId:J

    .line 906
    .line 907
    const-wide/16 v1, 0x0

    .line 908
    .line 909
    cmp-long v0, v3, v1

    .line 910
    .line 911
    if-nez v0, :cond_0

    .line 912
    .line 913
    invoke-static {}, Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;->nativeGetMcfTypeId()J

    .line 914
    .line 915
    .line 916
    move-result-wide v3

    .line 917
    sput-wide v3, Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;->sMcfTypeId:J

    .line 918
    .line 919
    return-wide v3

    .line 920
    :pswitch_3c
    sget-wide v3, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->sMcfTypeId:J

    .line 921
    .line 922
    const-wide/16 v1, 0x0

    .line 923
    .line 924
    cmp-long v0, v3, v1

    .line 925
    .line 926
    if-nez v0, :cond_0

    .line 927
    .line 928
    invoke-static {}, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->nativeGetMcfTypeId()J

    .line 929
    .line 930
    .line 931
    move-result-wide v3

    .line 932
    sput-wide v3, Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;->sMcfTypeId:J

    .line 933
    .line 934
    return-wide v3

    .line 935
    :pswitch_3d
    sget-wide v3, Lcom/facebook/rsys/collage/gen/CollageModel;->sMcfTypeId:J

    .line 936
    .line 937
    const-wide/16 v1, 0x0

    .line 938
    .line 939
    cmp-long v0, v3, v1

    .line 940
    .line 941
    if-nez v0, :cond_0

    .line 942
    .line 943
    invoke-static {}, Lcom/facebook/rsys/collage/gen/CollageModel;->nativeGetMcfTypeId()J

    .line 944
    .line 945
    .line 946
    move-result-wide v3

    .line 947
    sput-wide v3, Lcom/facebook/rsys/collage/gen/CollageModel;->sMcfTypeId:J

    .line 948
    .line 949
    return-wide v3

    .line 950
    :pswitch_3e
    sget-wide v3, Lcom/facebook/rsys/camera/gen/CameraApi$CProxy;->sMcfTypeId:J

    .line 951
    .line 952
    const-wide/16 v1, 0x0

    .line 953
    .line 954
    cmp-long v0, v3, v1

    .line 955
    .line 956
    if-nez v0, :cond_0

    .line 957
    .line 958
    invoke-static {}, Lcom/facebook/rsys/camera/gen/CameraApi$CProxy;->nativeGetMcfTypeId()J

    .line 959
    .line 960
    .line 961
    move-result-wide v3

    .line 962
    sput-wide v3, Lcom/facebook/rsys/camera/gen/CameraApi$CProxy;->sMcfTypeId:J

    .line 963
    .line 964
    return-wide v3

    .line 965
    :pswitch_3f
    sget-wide v3, Lcom/facebook/rsys/callmanager/gen/UserContext;->sMcfTypeId:J

    .line 966
    .line 967
    const-wide/16 v1, 0x0

    .line 968
    .line 969
    cmp-long v0, v3, v1

    .line 970
    .line 971
    if-nez v0, :cond_0

    .line 972
    .line 973
    invoke-static {}, Lcom/facebook/rsys/callmanager/gen/UserContext;->nativeGetMcfTypeId()J

    .line 974
    .line 975
    .line 976
    move-result-wide v3

    .line 977
    sput-wide v3, Lcom/facebook/rsys/callmanager/gen/UserContext;->sMcfTypeId:J

    .line 978
    .line 979
    return-wide v3

    .line 980
    :pswitch_40
    sget-wide v3, Lcom/facebook/rsys/callmanager/gen/CallEndedApi$CProxy;->sMcfTypeId:J

    .line 981
    .line 982
    const-wide/16 v1, 0x0

    .line 983
    .line 984
    cmp-long v0, v3, v1

    .line 985
    .line 986
    if-nez v0, :cond_0

    .line 987
    .line 988
    invoke-static {}, Lcom/facebook/rsys/callmanager/gen/CallEndedApi$CProxy;->nativeGetMcfTypeId()J

    .line 989
    .line 990
    .line 991
    move-result-wide v3

    .line 992
    sput-wide v3, Lcom/facebook/rsys/callmanager/gen/CallEndedApi$CProxy;->sMcfTypeId:J

    .line 993
    .line 994
    return-wide v3

    .line 995
    :pswitch_41
    sget-wide v3, Lcom/facebook/rsys/callmanager/gen/CallApi$CProxy;->sMcfTypeId:J

    .line 996
    .line 997
    const-wide/16 v1, 0x0

    .line 998
    .line 999
    cmp-long v0, v3, v1

    .line 1000
    .line 1001
    if-nez v0, :cond_0

    .line 1002
    .line 1003
    invoke-static {}, Lcom/facebook/rsys/callmanager/gen/CallApi$CProxy;->nativeGetMcfTypeId()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v3

    .line 1007
    sput-wide v3, Lcom/facebook/rsys/callmanager/gen/CallApi$CProxy;->sMcfTypeId:J

    .line 1008
    .line 1009
    return-wide v3

    .line 1010
    :pswitch_42
    sget-wide v3, Lcom/facebook/rsys/callmanager/gen/Call$CProxy;->sMcfTypeId:J

    .line 1011
    .line 1012
    const-wide/16 v1, 0x0

    .line 1013
    .line 1014
    cmp-long v0, v3, v1

    .line 1015
    .line 1016
    if-nez v0, :cond_0

    .line 1017
    .line 1018
    invoke-static {}, Lcom/facebook/rsys/callmanager/gen/Call$CProxy;->nativeGetMcfTypeId()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v3

    .line 1022
    sput-wide v3, Lcom/facebook/rsys/callmanager/gen/Call$CProxy;->sMcfTypeId:J

    .line 1023
    .line 1024
    return-wide v3

    .line 1025
    :pswitch_43
    sget-wide v3, Lcom/facebook/rsys/callmanager/gen/ApiBag;->sMcfTypeId:J

    .line 1026
    .line 1027
    const-wide/16 v1, 0x0

    .line 1028
    .line 1029
    cmp-long v0, v3, v1

    .line 1030
    .line 1031
    if-nez v0, :cond_0

    .line 1032
    .line 1033
    invoke-static {}, Lcom/facebook/rsys/callmanager/gen/ApiBag;->nativeGetMcfTypeId()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v3

    .line 1037
    sput-wide v3, Lcom/facebook/rsys/callmanager/gen/ApiBag;->sMcfTypeId:J

    .line 1038
    .line 1039
    return-wide v3

    .line 1040
    :pswitch_44
    sget-wide v3, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->sMcfTypeId:J

    .line 1041
    .line 1042
    const-wide/16 v1, 0x0

    .line 1043
    .line 1044
    cmp-long v0, v3, v1

    .line 1045
    .line 1046
    if-nez v0, :cond_0

    .line 1047
    .line 1048
    invoke-static {}, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->nativeGetMcfTypeId()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v3

    .line 1052
    sput-wide v3, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->sMcfTypeId:J

    .line 1053
    .line 1054
    return-wide v3

    .line 1055
    :pswitch_45
    sget-wide v3, Lcom/facebook/rsys/call/gen/CallParticipant;->sMcfTypeId:J

    .line 1056
    .line 1057
    const-wide/16 v1, 0x0

    .line 1058
    .line 1059
    cmp-long v0, v3, v1

    .line 1060
    .line 1061
    if-nez v0, :cond_0

    .line 1062
    .line 1063
    invoke-static {}, Lcom/facebook/rsys/call/gen/CallParticipant;->nativeGetMcfTypeId()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v3

    .line 1067
    sput-wide v3, Lcom/facebook/rsys/call/gen/CallParticipant;->sMcfTypeId:J

    .line 1068
    .line 1069
    return-wide v3

    .line 1070
    :pswitch_46
    sget-wide v3, Lcom/facebook/rsys/call/gen/CallModel;->sMcfTypeId:J

    .line 1071
    .line 1072
    const-wide/16 v1, 0x0

    .line 1073
    .line 1074
    cmp-long v0, v3, v1

    .line 1075
    .line 1076
    if-nez v0, :cond_0

    .line 1077
    .line 1078
    invoke-static {}, Lcom/facebook/rsys/call/gen/CallModel;->nativeGetMcfTypeId()J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v3

    .line 1082
    sput-wide v3, Lcom/facebook/rsys/call/gen/CallModel;->sMcfTypeId:J

    .line 1083
    .line 1084
    return-wide v3

    .line 1085
    :pswitch_47
    sget-wide v3, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy$CProxy;->sMcfTypeId:J

    .line 1086
    .line 1087
    const-wide/16 v1, 0x0

    .line 1088
    .line 1089
    cmp-long v0, v3, v1

    .line 1090
    .line 1091
    if-nez v0, :cond_0

    .line 1092
    .line 1093
    invoke-static {}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy$CProxy;->nativeGetMcfTypeId()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v3

    .line 1097
    sput-wide v3, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy$CProxy;->sMcfTypeId:J

    .line 1098
    .line 1099
    return-wide v3

    .line 1100
    :pswitch_48
    sget-wide v3, Lcom/facebook/rsys/audiomodule/gen/AudioModule$CProxy;->sMcfTypeId:J

    .line 1101
    .line 1102
    const-wide/16 v1, 0x0

    .line 1103
    .line 1104
    cmp-long v0, v3, v1

    .line 1105
    .line 1106
    if-nez v0, :cond_0

    .line 1107
    .line 1108
    invoke-static {}, Lcom/facebook/rsys/audiomodule/gen/AudioModule$CProxy;->nativeGetMcfTypeId()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v3

    .line 1112
    sput-wide v3, Lcom/facebook/rsys/audiomodule/gen/AudioModule$CProxy;->sMcfTypeId:J

    .line 1113
    .line 1114
    return-wide v3

    .line 1115
    :pswitch_49
    sget-wide v3, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;->sMcfTypeId:J

    .line 1116
    .line 1117
    const-wide/16 v1, 0x0

    .line 1118
    .line 1119
    cmp-long v0, v3, v1

    .line 1120
    .line 1121
    if-nez v0, :cond_0

    .line 1122
    .line 1123
    invoke-static {}, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;->nativeGetMcfTypeId()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v3

    .line 1127
    sput-wide v3, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;->sMcfTypeId:J

    .line 1128
    .line 1129
    return-wide v3

    .line 1130
    :pswitch_4a
    sget-wide v3, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->sMcfTypeId:J

    .line 1131
    .line 1132
    const-wide/16 v1, 0x0

    .line 1133
    .line 1134
    cmp-long v0, v3, v1

    .line 1135
    .line 1136
    if-nez v0, :cond_0

    .line 1137
    .line 1138
    invoke-static {}, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->nativeGetMcfTypeId()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v3

    .line 1142
    sput-wide v3, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->sMcfTypeId:J

    .line 1143
    .line 1144
    return-wide v3

    .line 1145
    nop

    .line 1146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
.end method
