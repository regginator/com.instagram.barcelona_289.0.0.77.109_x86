.class public Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;
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
    iput p1, p0, Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;->A00:I

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
    iget v0, p0, Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/IGMediaStats;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/IGMediaStats;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_1
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/HttpRequestFile;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/HttpRequestFile;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-static {p1}, Lcom/facebook/rsys/xaccallstate/gen/XacCallStateModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/xaccallstate/gen/XacCallStateModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_3
    invoke-static {p1}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_4
    invoke-static {p1}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_5
    invoke-static {p1}, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_6
    invoke-static {p1}, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videorender/gen/VideoRenderItem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_7
    invoke-static {p1}, Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_8
    invoke-static {p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_9
    invoke-static {p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_a
    invoke-static {p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_b
    invoke-static {p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationCallLayoutRemovingState;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationCallLayoutRemovingState;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_c
    invoke-static {p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_d
    invoke-static {p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/UnapprovedEffectAlertCompletion$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/UnapprovedEffectAlertCompletion;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_e
    invoke-static {p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/GroupEffectConfirmationPromptCompletion$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/GroupEffectConfirmationPromptCompletion;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_f
    invoke-static {p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/GetGroupEffectConfirmationCompletion$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/GetGroupEffectConfirmationCompletion;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_10
    invoke-static {p1}, Lcom/facebook/rsys/video/gen/VideoStream;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/video/gen/VideoStream;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_11
    invoke-static {p1}, Lcom/facebook/rsys/tslog/gen/TslogStreamApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/tslog/gen/TslogStreamApi;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_12
    invoke-static {p1}, Lcom/facebook/rsys/tslog/gen/TslogProxy$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/tslog/gen/TslogProxy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_13
    invoke-static {p1}, Lcom/facebook/rsys/tslog/gen/TslogEngineApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/tslog/gen/TslogEngineApi;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_14
    invoke-static {p1}, Lcom/facebook/rsys/tslog/gen/TslogCounterApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_15
    invoke-static {p1}, Lcom/facebook/rsys/tslog/gen/TslogApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/tslog/gen/TslogApi;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_16
    invoke-static {p1}, Lcom/facebook/rsys/transport/gen/StatusUpdate;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/StatusUpdate;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_17
    invoke-static {p1}, Lcom/facebook/rsys/transport/gen/SignalingTransportSink$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/SignalingTransportSink;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_18
    invoke-static {p1}, Lcom/facebook/rsys/transport/gen/SignalingTransportProxy$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_19
    invoke-static {p1}, Lcom/facebook/rsys/transport/gen/SignalingTransportCallbackExt$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/SignalingTransportCallbackExt;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_1a
    invoke-static {p1}, Lcom/facebook/rsys/transport/gen/SignalingTransportCallback$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/SignalingTransportCallback;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_1b
    invoke-static {p1}, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_1c
    invoke-static {p1}, Lcom/facebook/rsys/transport/gen/SignalingMessage;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/SignalingMessage;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_1d
    invoke-static {p1}, Lcom/facebook/rsys/transport/gen/SendMessageStats;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/SendMessageStats;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_1e
    invoke-static {p1}, Lcom/facebook/rsys/transport/gen/SendMessageAttemptStats;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/SendMessageAttemptStats;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_1f
    invoke-static {p1}, Lcom/facebook/rsys/transport/gen/MetricIdentifiers;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/MetricIdentifiers;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_20
    invoke-static {p1}, Lcom/facebook/rsys/transport/gen/MessageReceiveCallbacks$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/MessageReceiveCallbacks;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_21
    invoke-static {p1}, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/stream/gen/VideoStreamParams;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_22
    invoke-static {p1}, Lcom/facebook/rsys/stream/gen/VideoStreamController$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/stream/gen/VideoStreamController;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_23
    invoke-static {p1}, Lcom/facebook/rsys/stream/gen/VideoCapturePropertiesListener$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/stream/gen/VideoCapturePropertiesListener;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_24
    invoke-static {p1}, Lcom/facebook/rsys/stream/gen/StreamModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/stream/gen/StreamModel;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_25
    invoke-static {p1}, Lcom/facebook/rsys/stream/gen/StreamCallbacks$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/stream/gen/StreamCallbacks;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_26
    invoke-static {p1}, Lcom/facebook/rsys/stream/gen/StreamApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/stream/gen/StreamApi;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_27
    invoke-static {p1}, Lcom/facebook/rsys/stream/gen/LocalVideoStream;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/stream/gen/LocalVideoStream;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_28
    invoke-static {p1}, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_29
    invoke-static {p1}, Lcom/facebook/rsys/spark/gen/AudioGraphListener$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/spark/gen/AudioGraphListener;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_2a
    invoke-static {p1}, Lcom/facebook/rsys/spark/AudioGraphClientProvider;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/spark/AudioGraphClientProvider;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_2b
    invoke-static {p1}, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_2c
    invoke-static {p1}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_2d
    invoke-static {p1}, Lcom/facebook/rsys/roomslobby/gen/RoomsLobbyStoreFactory$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/roomslobby/gen/RoomsLobbyStoreFactory;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_2e
    invoke-static {p1}, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_2f
    invoke-static {p1}, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/roomslobby/gen/LobbyModel;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_30
    invoke-static {p1}, Lcom/facebook/rsys/rooms/gen/RoomsStoreFactory$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomsStoreFactory;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_31
    invoke-static {p1}, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomsOptions;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_32
    invoke-static {p1}, Lcom/facebook/rsys/rooms/gen/RoomsHaloExperimentOptions;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomsHaloExperimentOptions;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_33
    invoke-static {p1}, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_34
    invoke-static {p1}, Lcom/facebook/rsys/rooms/gen/RoomPollingOptions;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomPollingOptions;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_35
    invoke-static {p1}, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_36
    invoke-static {p1}, Lcom/facebook/rsys/rooms/gen/RoomModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_37
    invoke-static {p1}, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_38
    invoke-static {p1}, Lcom/facebook/rsys/rooms/gen/RoomLogEvent;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomLogEvent;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_39
    invoke-static {p1}, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_3a
    invoke-static {p1}, Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_3b
    invoke-static {p1}, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_3c
    invoke-static {p1}, Lcom/facebook/rsys/reactions/gen/ReactionModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/reactions/gen/ReactionModel;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_3d
    invoke-static {p1}, Lcom/facebook/rsys/reactions/gen/PendingReactionModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/reactions/gen/PendingReactionModel;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_3e
    invoke-static {p1}, Lcom/facebook/rsys/polls/gen/PollsVoteActionParams;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/polls/gen/PollsVoteActionParams;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_3f
    invoke-static {p1}, Lcom/facebook/rsys/polls/gen/PollsRemoveVoteActionParams;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/polls/gen/PollsRemoveVoteActionParams;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_40
    invoke-static {p1}, Lcom/facebook/rsys/polls/gen/PollsRemoveActionParams;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/polls/gen/PollsRemoveActionParams;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_41
    invoke-static {p1}, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_42
    invoke-static {p1}, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_43
    invoke-static {p1}, Lcom/facebook/rsys/polls/gen/PollsFeatureModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/polls/gen/PollsFeatureModel;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_44
    invoke-static {p1}, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_45
    invoke-static {p1}, Lcom/facebook/rsys/polls/gen/PollsApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/polls/gen/PollsApi;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_46
    invoke-static {p1}, Lcom/facebook/rsys/polls/gen/PollPermissionsModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/polls/gen/PollPermissionsModel;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_47
    invoke-static {p1}, Lcom/facebook/rsys/polls/gen/PollParticipantModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/polls/gen/PollParticipantModel;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_48
    invoke-static {p1}, Lcom/facebook/rsys/polls/gen/PollOptionPermissionsModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/polls/gen/PollOptionPermissionsModel;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_49
    invoke-static {p1}, Lcom/facebook/rsys/polls/gen/PollOptionModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/polls/gen/PollOptionModel;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_4a
    invoke-static {p1}, Lcom/facebook/rsys/polls/gen/PollOptionContentModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/polls/gen/PollOptionContentModel;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_4b
    invoke-static {p1}, Lcom/facebook/rsys/polls/gen/PollModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/polls/gen/PollModel;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_4c
    invoke-static {p1}, Lcom/facebook/rsys/perf/gen/PerfLoggerHolder;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/perf/gen/PerfLoggerHolder;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_4d
    invoke-static {p1}, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_4e
    invoke-static {p1}, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_4f
    invoke-static {p1}, Lcom/facebook/rsys/moderator/gen/ModeratorShimAudioModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/moderator/gen/ModeratorShimAudioModel;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_50
    invoke-static {p1}, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_51
    invoke-static {p1}, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/moderator/gen/ModeratorModel;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_52
    invoke-static {p1}, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_53
    invoke-static {p1}, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_54
    invoke-static {p1}, Lcom/facebook/rsys/messagequeue/gen/MessageQueue;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/messagequeue/gen/MessageQueue;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_55
    invoke-static {p1}, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/CaptionLocales;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_56
    invoke-static {p1}, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/AudioAttribution;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_57
    invoke-static {p1}, Lcom/facebook/rsys/mediastats/gen/AudioLevelsCallback$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediastats/gen/AudioLevelsCallback;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_58
    invoke-static {p1}, Lcom/facebook/rsys/media/gen/StreamInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_59
    invoke-static {p1}, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_5a
    invoke-static {p1}, Lcom/facebook/rsys/log/gen/LogModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/LogModel;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_5b
    invoke-static {p1}, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallTslogEventLog;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_5c
    invoke-static {p1}, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallTransferEventLog;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_5d
    invoke-static {p1}, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallSummaryInfo;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_5e
    invoke-static {p1}, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_5f
    invoke-static {p1}, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_60
    invoke-static {p1}, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_61
    invoke-static {p1}, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_62
    invoke-static {p1}, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_63
    invoke-static {p1}, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_64
    invoke-static {p1}, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :pswitch_65
    invoke-static {p1}, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_66
    invoke-static {p1}, Lcom/facebook/rsys/log/gen/CallConsoleLog;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallConsoleLog;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_67
    invoke-static {p1}, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_68
    invoke-static {p1}, Lcom/facebook/rsys/livevideo/gen/LiveVideoStoreHandler$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoStoreHandler;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_69
    invoke-static {p1}, Lcom/facebook/rsys/livevideo/gen/LiveVideoStore$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoStore;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :pswitch_6a
    invoke-static {p1}, Lcom/facebook/rsys/livevideo/gen/LiveVideoStartParameters;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoStartParameters;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_6b
    invoke-static {p1}, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_6c
    invoke-static {p1}, Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_6d
    invoke-static {p1}, Lcom/facebook/rsys/livevideo/gen/LiveVideoEndParameters;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoEndParameters;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_6e
    invoke-static {p1}, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :pswitch_6f
    invoke-static {p1}, Lcom/facebook/rsys/livevideo/gen/LiveVideoCancelCreatedNotStartedParameters;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoCancelCreatedNotStartedParameters;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_70
    invoke-static {p1}, Lcom/facebook/rsys/livevideo/gen/LiveVideoBroadcastLifecycleCallback$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoBroadcastLifecycleCallback;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_71
    invoke-static {p1}, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :pswitch_72
    invoke-static {p1}, Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionCompletedCallback$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionCompletedCallback;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_73
    invoke-static {p1}, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/grid/gen/GridOrderingParameters;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_74
    invoke-static {p1}, Lcom/facebook/rsys/grid/gen/GridGroupOptions;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/grid/gen/GridGroupOptions;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_75
    invoke-static {p1}, Lcom/facebook/rsys/grid/gen/GridDisplayEligibleStates;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/grid/gen/GridDisplayEligibleStates;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_76
    invoke-static {p1}, Lcom/facebook/rsys/grid/gen/GridApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/grid/gen/GridApi;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_77
    invoke-static {p1}, Lcom/facebook/rsys/filelogging/gen/LogFile$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/filelogging/gen/LogFile;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_78
    invoke-static {p1}, Lcom/facebook/rsys/execution/gen/TaskExecutor$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/execution/gen/TaskExecutor;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_79
    invoke-static {p1}, Lcom/facebook/rsys/execution/gen/Task$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/execution/gen/Task;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_7a
    invoke-static {p1}, Lcom/facebook/rsys/ended/gen/VideoStats;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ended/gen/VideoStats;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_7b
    invoke-static {p1}, Lcom/facebook/rsys/ended/gen/VideoQuality;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ended/gen/VideoQuality;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :pswitch_7c
    invoke-static {p1}, Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_7d
    invoke-static {p1}, Lcom/facebook/rsys/ended/gen/ErrorMessageFallback;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ended/gen/ErrorMessageFallback;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_7e
    invoke-static {p1}, Lcom/facebook/rsys/ended/gen/EndedModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ended/gen/EndedModel;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_7f
    invoke-static {p1}, Lcom/facebook/rsys/datachannel/gen/DataTransport$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/datachannel/gen/DataTransport;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    :pswitch_80
    invoke-static {p1}, Lcom/facebook/rsys/datachannel/gen/DataChannelMessageParams;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/datachannel/gen/DataChannelMessageParams;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :pswitch_81
    invoke-static {p1}, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_82
    invoke-static {p1}, Lcom/facebook/rsys/datachannel/gen/DataApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/datachannel/gen/DataApi;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_83
    invoke-static {p1}, Lcom/facebook/rsys/crypto/gen/ParticipantIdentityInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/crypto/gen/ParticipantIdentityInfo;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_84
    invoke-static {p1}, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :pswitch_85
    invoke-static {p1}, Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    :pswitch_86
    invoke-static {p1}, Lcom/facebook/rsys/crypto/gen/CryptoApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/crypto/gen/CryptoApi;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    return-object v0

    .line 685
    :pswitch_87
    invoke-static {p1}, Lcom/facebook/rsys/cowatch/gen/CowatchSuggestedContentQueueModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchSuggestedContentQueueModel;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :pswitch_88
    invoke-static {p1}, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_89
    invoke-static {p1}, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaHashtagModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaHashtagModel;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    return-object v0

    .line 700
    :pswitch_8a
    invoke-static {p1}, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    :pswitch_8b
    invoke-static {p1}, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :pswitch_8c
    invoke-static {p1}, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :pswitch_8d
    invoke-static {p1}, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :pswitch_8e
    invoke-static {p1}, Lcom/facebook/rsys/cowatch/gen/CowatchLoggingModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchLoggingModel;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :pswitch_8f
    invoke-static {p1}, Lcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :pswitch_90
    invoke-static {p1}, Lcom/facebook/rsys/cowatch/gen/CowatchAdminMessageModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchAdminMessageModel;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    return-object v0

    .line 735
    :pswitch_91
    invoke-static {p1}, Lcom/facebook/rsys/camera/gen/CameraModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/camera/gen/CameraModel;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    :pswitch_92
    invoke-static {p1}, Lcom/facebook/rsys/camera/gen/Camera;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/camera/gen/Camera;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    :pswitch_93
    invoke-static {p1}, Lcom/facebook/rsys/calltag/gen/CallTagApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/calltag/gen/CallTagApi;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    return-object v0

    .line 750
    :pswitch_94
    invoke-static {p1}, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    return-object v0

    .line 755
    :pswitch_95
    invoke-static {p1}, Lcom/facebook/rsys/callmanager/gen/RejectCallParams;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/RejectCallParams;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    return-object v0

    .line 760
    :pswitch_96
    invoke-static {p1}, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/InitCallConfig;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :pswitch_97
    invoke-static {p1}, Lcom/facebook/rsys/callmanager/gen/CodecInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/CodecInfo;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    :pswitch_98
    invoke-static {p1}, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_99
    invoke-static {p1}, Lcom/facebook/rsys/callmanager/gen/CallManager$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/CallManager;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :pswitch_9a
    invoke-static {p1}, Lcom/facebook/rsys/callmanager/gen/AppInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/AppInfo;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :pswitch_9b
    invoke-static {p1}, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callintent/gen/SignalingUserContext;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    return-object v0

    .line 790
    :pswitch_9c
    invoke-static {p1}, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :pswitch_9d
    invoke-static {p1}, Lcom/facebook/rsys/callintent/gen/CallMetadata;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callintent/gen/CallMetadata;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    :pswitch_9e
    invoke-static {p1}, Lcom/facebook/rsys/callintent/gen/CallIntentFactory$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callintent/gen/CallIntentFactory;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    return-object v0

    .line 805
    :pswitch_9f
    invoke-static {p1}, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    return-object v0

    .line 810
    :pswitch_a0
    invoke-static {p1}, Lcom/facebook/rsys/callintent/gen/CallIntent;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callintent/gen/CallIntent;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    :pswitch_a1
    invoke-static {p1}, Lcom/facebook/rsys/callinfo/gen/UserProfilesReadCallback$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callinfo/gen/UserProfilesReadCallback;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    return-object v0

    .line 820
    :pswitch_a2
    invoke-static {p1}, Lcom/facebook/rsys/callinfo/gen/UserProfile;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :pswitch_a3
    invoke-static {p1}, Lcom/facebook/rsys/callinfo/gen/CallInfoReadCallback$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callinfo/gen/CallInfoReadCallback;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :pswitch_a4
    invoke-static {p1}, Lcom/facebook/rsys/callinfo/gen/CallInfoObserver$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callinfo/gen/CallInfoObserver;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    return-object v0

    .line 835
    :pswitch_a5
    invoke-static {p1}, Lcom/facebook/rsys/callinfo/gen/CallInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callinfo/gen/CallInfo;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    return-object v0

    .line 840
    :pswitch_a6
    invoke-static {p1}, Lcom/facebook/rsys/callcontext/gen/CallContext;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :pswitch_a7
    invoke-static {p1}, Lcom/facebook/rsys/call/gen/DataMessage;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/call/gen/DataMessage;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    return-object v0

    .line 850
    :pswitch_a8
    invoke-static {p1}, Lcom/facebook/rsys/call/gen/CallNotification;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/call/gen/CallNotification;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    return-object v0

    .line 855
    :pswitch_a9
    invoke-static {p1}, Lcom/facebook/rsys/call/gen/AddUsersOptions;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/call/gen/AddUsersOptions;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    return-object v0

    .line 860
    :pswitch_aa
    invoke-static {p1}, Lcom/facebook/rsys/base/gen/FeatureHolder$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0

    .line 865
    :pswitch_ab
    invoke-static {p1}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    return-object v0

    .line 870
    :pswitch_ac
    invoke-static {p1}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationListener$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationListener;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    return-object v0

    .line 875
    :pswitch_ad
    invoke-static {p1}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    return-object v0

    .line 880
    :pswitch_ae
    invoke-static {p1}, Lcom/facebook/rsys/audiomixerholder/gen/AudioMixerHolder$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audiomixerholder/gen/AudioMixerHolder;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    return-object v0

    .line 885
    :pswitch_af
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    return-object v0

    .line 890
    :pswitch_b0
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/ModelDownloadCallback$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/ModelDownloadCallback;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    return-object v0

    .line 895
    :pswitch_b1
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioStreamSource$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioStreamSource;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    :pswitch_b2
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioStream;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioStream;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    return-object v0

    .line 905
    :pswitch_b3
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioSourceSink$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioSourceSink;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    return-object v0

    .line 910
    :pswitch_b4
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioPipelineContext;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    return-object v0

    .line 915
    :pswitch_b5
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    return-object v0

    .line 920
    :pswitch_b6
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioModel;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    return-object v0

    .line 925
    :pswitch_b7
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioInputRoute;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioInputRoute;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_b8
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioFrame;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioFrame;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    return-object v0

    .line 935
    :pswitch_b9
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioApi;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :pswitch_ba
    invoke-static {p1}, Lcom/facebook/rsys/appstate/gen/AppstateModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/appstate/gen/AppstateModel;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    return-object v0

    .line 945
    :pswitch_bb
    invoke-static {p1}, Lcom/facebook/rsys/appstate/gen/AppstateApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/appstate/gen/AppstateApi;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
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
.end method

.method public final AwN()Ljava/lang/Class;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-class v0, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-class v0, Lcom/instagram/rtc/rsys/models/IGMediaStats;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-class v0, Lcom/instagram/rtc/rsys/models/HttpRequestFile;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-class v0, Lcom/facebook/rsys/xaccallstate/gen/XacCallStateModel;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    const-class v0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    const-class v0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    const-class v0, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    const-class v0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    const-class v0, Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    const-class v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    const-class v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    const-class v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    const-class v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationCallLayoutRemovingState;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    const-class v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    const-class v0, Lcom/facebook/rsys/videoeffectcommunication/gen/UnapprovedEffectAlertCompletion;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    const-class v0, Lcom/facebook/rsys/videoeffectcommunication/gen/GroupEffectConfirmationPromptCompletion;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    const-class v0, Lcom/facebook/rsys/videoeffectcommunication/gen/GetGroupEffectConfirmationCompletion;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    const-class v0, Lcom/facebook/rsys/video/gen/VideoStream;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    const-class v0, Lcom/facebook/rsys/tslog/gen/TslogStreamApi;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    const-class v0, Lcom/facebook/rsys/tslog/gen/TslogProxy;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    const-class v0, Lcom/facebook/rsys/tslog/gen/TslogEngineApi;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    const-class v0, Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    const-class v0, Lcom/facebook/rsys/tslog/gen/TslogApi;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    const-class v0, Lcom/facebook/rsys/transport/gen/StatusUpdate;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    const-class v0, Lcom/facebook/rsys/transport/gen/SignalingTransportSink;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    const-class v0, Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    const-class v0, Lcom/facebook/rsys/transport/gen/SignalingTransportCallbackExt;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    const-class v0, Lcom/facebook/rsys/transport/gen/SignalingTransportCallback;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    const-class v0, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    const-class v0, Lcom/facebook/rsys/transport/gen/SignalingMessage;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    const-class v0, Lcom/facebook/rsys/transport/gen/SendMessageStats;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    const-class v0, Lcom/facebook/rsys/transport/gen/SendMessageAttemptStats;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    const-class v0, Lcom/facebook/rsys/transport/gen/MetricIdentifiers;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    const-class v0, Lcom/facebook/rsys/transport/gen/MessageReceiveCallbacks;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    const-class v0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    const-class v0, Lcom/facebook/rsys/stream/gen/VideoStreamController;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    const-class v0, Lcom/facebook/rsys/stream/gen/VideoCapturePropertiesListener;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    const-class v0, Lcom/facebook/rsys/stream/gen/StreamModel;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    const-class v0, Lcom/facebook/rsys/stream/gen/StreamCallbacks;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    const-class v0, Lcom/facebook/rsys/stream/gen/StreamApi;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    const-class v0, Lcom/facebook/rsys/stream/gen/LocalVideoStream;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    const-class v0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    const-class v0, Lcom/facebook/rsys/spark/gen/AudioGraphListener;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    const-class v0, Lcom/facebook/rsys/spark/AudioGraphClientProvider;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    const-class v0, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    const-class v0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    const-class v0, Lcom/facebook/rsys/roomslobby/gen/RoomsLobbyStoreFactory;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    const-class v0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    const-class v0, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    const-class v0, Lcom/facebook/rsys/rooms/gen/RoomsStoreFactory;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    const-class v0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    const-class v0, Lcom/facebook/rsys/rooms/gen/RoomsHaloExperimentOptions;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    const-class v0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    const-class v0, Lcom/facebook/rsys/rooms/gen/RoomPollingOptions;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    const-class v0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    const-class v0, Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    const-class v0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    const-class v0, Lcom/facebook/rsys/rooms/gen/RoomLogEvent;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    const-class v0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    const-class v0, Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    const-class v0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    const-class v0, Lcom/facebook/rsys/reactions/gen/ReactionModel;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    const-class v0, Lcom/facebook/rsys/reactions/gen/PendingReactionModel;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    const-class v0, Lcom/facebook/rsys/polls/gen/PollsVoteActionParams;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    const-class v0, Lcom/facebook/rsys/polls/gen/PollsRemoveVoteActionParams;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    const-class v0, Lcom/facebook/rsys/polls/gen/PollsRemoveActionParams;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    const-class v0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    const-class v0, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    const-class v0, Lcom/facebook/rsys/polls/gen/PollsFeatureModel;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    const-class v0, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    const-class v0, Lcom/facebook/rsys/polls/gen/PollsApi;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    const-class v0, Lcom/facebook/rsys/polls/gen/PollPermissionsModel;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    const-class v0, Lcom/facebook/rsys/polls/gen/PollParticipantModel;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    const-class v0, Lcom/facebook/rsys/polls/gen/PollOptionPermissionsModel;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    const-class v0, Lcom/facebook/rsys/polls/gen/PollOptionModel;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    const-class v0, Lcom/facebook/rsys/polls/gen/PollOptionContentModel;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    const-class v0, Lcom/facebook/rsys/polls/gen/PollModel;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    const-class v0, Lcom/facebook/rsys/perf/gen/PerfLoggerHolder;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    const-class v0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    const-class v0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    const-class v0, Lcom/facebook/rsys/moderator/gen/ModeratorShimAudioModel;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    const-class v0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    const-class v0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    const-class v0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    const-class v0, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    const-class v0, Lcom/facebook/rsys/messagequeue/gen/MessageQueue;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    const-class v0, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    const-class v0, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    const-class v0, Lcom/facebook/rsys/mediastats/gen/AudioLevelsCallback;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    const-class v0, Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    const-class v0, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    const-class v0, Lcom/facebook/rsys/log/gen/LogModel;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    const-class v0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    const-class v0, Lcom/facebook/rsys/log/gen/CallTransferEventLog;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    const-class v0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    const-class v0, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    const-class v0, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    const-class v0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    const-class v0, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    const-class v0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_63
    const-class v0, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_64
    const-class v0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_65
    const-class v0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_66
    const-class v0, Lcom/facebook/rsys/log/gen/CallConsoleLog;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_67
    const-class v0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_68
    const-class v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoStoreHandler;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_69
    const-class v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoStore;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_6a
    const-class v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoStartParameters;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_6b
    const-class v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_6c
    const-class v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_6d
    const-class v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoEndParameters;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_6e
    const-class v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_6f
    const-class v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCancelCreatedNotStartedParameters;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_70
    const-class v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoBroadcastLifecycleCallback;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_71
    const-class v0, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_72
    const-class v0, Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionCompletedCallback;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_73
    const-class v0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_74
    const-class v0, Lcom/facebook/rsys/grid/gen/GridGroupOptions;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_75
    const-class v0, Lcom/facebook/rsys/grid/gen/GridDisplayEligibleStates;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_76
    const-class v0, Lcom/facebook/rsys/grid/gen/GridApi;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_77
    const-class v0, Lcom/facebook/rsys/filelogging/gen/LogFile;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_78
    const-class v0, Lcom/facebook/rsys/execution/gen/TaskExecutor;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_79
    const-class v0, Lcom/facebook/rsys/execution/gen/Task;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_7a
    const-class v0, Lcom/facebook/rsys/ended/gen/VideoStats;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_7b
    const-class v0, Lcom/facebook/rsys/ended/gen/VideoQuality;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_7c
    const-class v0, Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_7d
    const-class v0, Lcom/facebook/rsys/ended/gen/ErrorMessageFallback;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_7e
    const-class v0, Lcom/facebook/rsys/ended/gen/EndedModel;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_7f
    const-class v0, Lcom/facebook/rsys/datachannel/gen/DataTransport;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_80
    const-class v0, Lcom/facebook/rsys/datachannel/gen/DataChannelMessageParams;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_81
    const-class v0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_82
    const-class v0, Lcom/facebook/rsys/datachannel/gen/DataApi;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_83
    const-class v0, Lcom/facebook/rsys/crypto/gen/ParticipantIdentityInfo;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_84
    const-class v0, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_85
    const-class v0, Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_86
    const-class v0, Lcom/facebook/rsys/crypto/gen/CryptoApi;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_87
    const-class v0, Lcom/facebook/rsys/cowatch/gen/CowatchSuggestedContentQueueModel;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_88
    const-class v0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_89
    const-class v0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaHashtagModel;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_8a
    const-class v0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_8b
    const-class v0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_8c
    const-class v0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_8d
    const-class v0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_8e
    const-class v0, Lcom/facebook/rsys/cowatch/gen/CowatchLoggingModel;

    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_8f
    const-class v0, Lcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_90
    const-class v0, Lcom/facebook/rsys/cowatch/gen/CowatchAdminMessageModel;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_91
    const-class v0, Lcom/facebook/rsys/camera/gen/CameraModel;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_92
    const-class v0, Lcom/facebook/rsys/camera/gen/Camera;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_93
    const-class v0, Lcom/facebook/rsys/calltag/gen/CallTagApi;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_94
    const-class v0, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_95
    const-class v0, Lcom/facebook/rsys/callmanager/gen/RejectCallParams;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_96
    const-class v0, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_97
    const-class v0, Lcom/facebook/rsys/callmanager/gen/CodecInfo;

    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_98
    const-class v0, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_99
    const-class v0, Lcom/facebook/rsys/callmanager/gen/CallManager;

    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_9a
    const-class v0, Lcom/facebook/rsys/callmanager/gen/AppInfo;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_9b
    const-class v0, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_9c
    const-class v0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_9d
    const-class v0, Lcom/facebook/rsys/callintent/gen/CallMetadata;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_9e
    const-class v0, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_9f
    const-class v0, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_a0
    const-class v0, Lcom/facebook/rsys/callintent/gen/CallIntent;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_a1
    const-class v0, Lcom/facebook/rsys/callinfo/gen/UserProfilesReadCallback;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_a2
    const-class v0, Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_a3
    const-class v0, Lcom/facebook/rsys/callinfo/gen/CallInfoReadCallback;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_a4
    const-class v0, Lcom/facebook/rsys/callinfo/gen/CallInfoObserver;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_a5
    const-class v0, Lcom/facebook/rsys/callinfo/gen/CallInfo;

    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_a6
    const-class v0, Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_a7
    const-class v0, Lcom/facebook/rsys/call/gen/DataMessage;

    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_a8
    const-class v0, Lcom/facebook/rsys/call/gen/CallNotification;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_a9
    const-class v0, Lcom/facebook/rsys/call/gen/AddUsersOptions;

    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_aa
    const-class v0, Lcom/facebook/rsys/base/gen/FeatureHolder;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_ab
    const-class v0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_ac
    const-class v0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationListener;

    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_ad
    const-class v0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_ae
    const-class v0, Lcom/facebook/rsys/audiomixerholder/gen/AudioMixerHolder;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_af
    const-class v0, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_b0
    const-class v0, Lcom/facebook/rsys/audio/gen/ModelDownloadCallback;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_b1
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioStreamSource;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_b2
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioStream;

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_b3
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioSourceSink;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_b4
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_b5
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_b6
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioModel;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_b7
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioInputRoute;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_b8
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioFrame;

    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_b9
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioApi;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_ba
    const-class v0, Lcom/facebook/rsys/appstate/gen/AppstateModel;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_bb
    const-class v0, Lcom/facebook/rsys/appstate/gen/AppstateApi;

    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
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
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public final BJQ()J
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-wide v3, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback$CProxy;->sMcfTypeId:J

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
    invoke-static {}, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback$CProxy;->nativeGetMcfTypeId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sput-wide v3, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback$CProxy;->sMcfTypeId:J

    .line 18
    .line 19
    :cond_0
    return-wide v3

    .line 20
    :pswitch_0
    sget-wide v3, Lcom/instagram/rtc/rsys/models/IGMediaStats;->sMcfTypeId:J

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
    invoke-static {}, Lcom/instagram/rtc/rsys/models/IGMediaStats;->nativeGetMcfTypeId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sput-wide v3, Lcom/instagram/rtc/rsys/models/IGMediaStats;->sMcfTypeId:J

    .line 33
    .line 34
    return-wide v3

    .line 35
    :pswitch_1
    sget-wide v3, Lcom/instagram/rtc/rsys/models/HttpRequestFile;->sMcfTypeId:J

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
    invoke-static {}, Lcom/instagram/rtc/rsys/models/HttpRequestFile;->nativeGetMcfTypeId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sput-wide v3, Lcom/instagram/rtc/rsys/models/HttpRequestFile;->sMcfTypeId:J

    .line 48
    .line 49
    return-wide v3

    .line 50
    :pswitch_2
    sget-wide v3, Lcom/facebook/rsys/xaccallstate/gen/XacCallStateModel;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/xaccallstate/gen/XacCallStateModel;->nativeGetMcfTypeId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    sput-wide v3, Lcom/facebook/rsys/xaccallstate/gen/XacCallStateModel;->sMcfTypeId:J

    .line 63
    .line 64
    return-wide v3

    .line 65
    :pswitch_3
    sget-wide v3, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->nativeGetMcfTypeId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    sput-wide v3, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->sMcfTypeId:J

    .line 78
    .line 79
    return-wide v3

    .line 80
    :pswitch_4
    sget-wide v3, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->nativeGetMcfTypeId()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    sput-wide v3, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->sMcfTypeId:J

    .line 93
    .line 94
    return-wide v3

    .line 95
    :pswitch_5
    sget-wide v3, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface$CProxy;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface$CProxy;->nativeGetMcfTypeId()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    sput-wide v3, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface$CProxy;->sMcfTypeId:J

    .line 108
    .line 109
    return-wide v3

    .line 110
    :pswitch_6
    sget-wide v3, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->nativeGetMcfTypeId()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    sput-wide v3, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->sMcfTypeId:J

    .line 123
    .line 124
    return-wide v3

    .line 125
    :pswitch_7
    sget-wide v3, Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback$CProxy;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback$CProxy;->nativeGetMcfTypeId()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    sput-wide v3, Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback$CProxy;->sMcfTypeId:J

    .line 138
    .line 139
    return-wide v3

    .line 140
    :pswitch_8
    sget-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->nativeGetMcfTypeId()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    sput-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->sMcfTypeId:J

    .line 153
    .line 154
    return-wide v3

    .line 155
    :pswitch_9
    sget-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->nativeGetMcfTypeId()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    sput-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->sMcfTypeId:J

    .line 168
    .line 169
    return-wide v3

    .line 170
    :pswitch_a
    sget-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;->nativeGetMcfTypeId()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    sput-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;->sMcfTypeId:J

    .line 183
    .line 184
    return-wide v3

    .line 185
    :pswitch_b
    sget-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationCallLayoutRemovingState;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationCallLayoutRemovingState;->nativeGetMcfTypeId()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    sput-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationCallLayoutRemovingState;->sMcfTypeId:J

    .line 198
    .line 199
    return-wide v3

    .line 200
    :pswitch_c
    sget-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;->nativeGetMcfTypeId()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    sput-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;->sMcfTypeId:J

    .line 213
    .line 214
    return-wide v3

    .line 215
    :pswitch_d
    sget-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/UnapprovedEffectAlertCompletion$CProxy;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/videoeffectcommunication/gen/UnapprovedEffectAlertCompletion$CProxy;->nativeGetMcfTypeId()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    sput-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/UnapprovedEffectAlertCompletion$CProxy;->sMcfTypeId:J

    .line 228
    .line 229
    return-wide v3

    .line 230
    :pswitch_e
    sget-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/GroupEffectConfirmationPromptCompletion$CProxy;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/videoeffectcommunication/gen/GroupEffectConfirmationPromptCompletion$CProxy;->nativeGetMcfTypeId()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    sput-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/GroupEffectConfirmationPromptCompletion$CProxy;->sMcfTypeId:J

    .line 243
    .line 244
    return-wide v3

    .line 245
    :pswitch_f
    sget-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/GetGroupEffectConfirmationCompletion$CProxy;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/videoeffectcommunication/gen/GetGroupEffectConfirmationCompletion$CProxy;->nativeGetMcfTypeId()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    sput-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/GetGroupEffectConfirmationCompletion$CProxy;->sMcfTypeId:J

    .line 258
    .line 259
    return-wide v3

    .line 260
    :pswitch_10
    sget-wide v3, Lcom/facebook/rsys/video/gen/VideoStream;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/video/gen/VideoStream;->nativeGetMcfTypeId()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    sput-wide v3, Lcom/facebook/rsys/video/gen/VideoStream;->sMcfTypeId:J

    .line 273
    .line 274
    return-wide v3

    .line 275
    :pswitch_11
    sget-wide v3, Lcom/facebook/rsys/tslog/gen/TslogStreamApi$CProxy;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/tslog/gen/TslogStreamApi$CProxy;->nativeGetMcfTypeId()J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    sput-wide v3, Lcom/facebook/rsys/tslog/gen/TslogStreamApi$CProxy;->sMcfTypeId:J

    .line 288
    .line 289
    return-wide v3

    .line 290
    :pswitch_12
    sget-wide v3, Lcom/facebook/rsys/tslog/gen/TslogProxy$CProxy;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/tslog/gen/TslogProxy$CProxy;->nativeGetMcfTypeId()J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    sput-wide v3, Lcom/facebook/rsys/tslog/gen/TslogProxy$CProxy;->sMcfTypeId:J

    .line 303
    .line 304
    return-wide v3

    .line 305
    :pswitch_13
    sget-wide v3, Lcom/facebook/rsys/tslog/gen/TslogEngineApi$CProxy;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/tslog/gen/TslogEngineApi$CProxy;->nativeGetMcfTypeId()J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    sput-wide v3, Lcom/facebook/rsys/tslog/gen/TslogEngineApi$CProxy;->sMcfTypeId:J

    .line 318
    .line 319
    return-wide v3

    .line 320
    :pswitch_14
    sget-wide v3, Lcom/facebook/rsys/tslog/gen/TslogCounterApi$CProxy;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/tslog/gen/TslogCounterApi$CProxy;->nativeGetMcfTypeId()J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    sput-wide v3, Lcom/facebook/rsys/tslog/gen/TslogCounterApi$CProxy;->sMcfTypeId:J

    .line 333
    .line 334
    return-wide v3

    .line 335
    :pswitch_15
    sget-wide v3, Lcom/facebook/rsys/tslog/gen/TslogApi$CProxy;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/tslog/gen/TslogApi$CProxy;->nativeGetMcfTypeId()J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    sput-wide v3, Lcom/facebook/rsys/tslog/gen/TslogApi$CProxy;->sMcfTypeId:J

    .line 348
    .line 349
    return-wide v3

    .line 350
    :pswitch_16
    sget-wide v3, Lcom/facebook/rsys/transport/gen/StatusUpdate;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/transport/gen/StatusUpdate;->nativeGetMcfTypeId()J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    sput-wide v3, Lcom/facebook/rsys/transport/gen/StatusUpdate;->sMcfTypeId:J

    .line 363
    .line 364
    return-wide v3

    .line 365
    :pswitch_17
    sget-wide v3, Lcom/facebook/rsys/transport/gen/SignalingTransportSink$CProxy;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/transport/gen/SignalingTransportSink$CProxy;->nativeGetMcfTypeId()J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    sput-wide v3, Lcom/facebook/rsys/transport/gen/SignalingTransportSink$CProxy;->sMcfTypeId:J

    .line 378
    .line 379
    return-wide v3

    .line 380
    :pswitch_18
    sget-wide v3, Lcom/facebook/rsys/transport/gen/SignalingTransportProxy$CProxy;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/transport/gen/SignalingTransportProxy$CProxy;->nativeGetMcfTypeId()J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    sput-wide v3, Lcom/facebook/rsys/transport/gen/SignalingTransportProxy$CProxy;->sMcfTypeId:J

    .line 393
    .line 394
    return-wide v3

    .line 395
    :pswitch_19
    sget-wide v3, Lcom/facebook/rsys/transport/gen/SignalingTransportCallbackExt$CProxy;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/transport/gen/SignalingTransportCallbackExt$CProxy;->nativeGetMcfTypeId()J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    sput-wide v3, Lcom/facebook/rsys/transport/gen/SignalingTransportCallbackExt$CProxy;->sMcfTypeId:J

    .line 408
    .line 409
    return-wide v3

    .line 410
    :pswitch_1a
    sget-wide v3, Lcom/facebook/rsys/transport/gen/SignalingTransportCallback$CProxy;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/transport/gen/SignalingTransportCallback$CProxy;->nativeGetMcfTypeId()J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    sput-wide v3, Lcom/facebook/rsys/transport/gen/SignalingTransportCallback$CProxy;->sMcfTypeId:J

    .line 423
    .line 424
    return-wide v3

    .line 425
    :pswitch_1b
    sget-wide v3, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;->nativeGetMcfTypeId()J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    sput-wide v3, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;->sMcfTypeId:J

    .line 438
    .line 439
    return-wide v3

    .line 440
    :pswitch_1c
    sget-wide v3, Lcom/facebook/rsys/transport/gen/SignalingMessage;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/transport/gen/SignalingMessage;->nativeGetMcfTypeId()J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    sput-wide v3, Lcom/facebook/rsys/transport/gen/SignalingMessage;->sMcfTypeId:J

    .line 453
    .line 454
    return-wide v3

    .line 455
    :pswitch_1d
    sget-wide v3, Lcom/facebook/rsys/transport/gen/SendMessageStats;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/transport/gen/SendMessageStats;->nativeGetMcfTypeId()J

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    sput-wide v3, Lcom/facebook/rsys/transport/gen/SendMessageStats;->sMcfTypeId:J

    .line 468
    .line 469
    return-wide v3

    .line 470
    :pswitch_1e
    sget-wide v3, Lcom/facebook/rsys/transport/gen/SendMessageAttemptStats;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/transport/gen/SendMessageAttemptStats;->nativeGetMcfTypeId()J

    .line 479
    .line 480
    .line 481
    move-result-wide v3

    .line 482
    sput-wide v3, Lcom/facebook/rsys/transport/gen/SendMessageAttemptStats;->sMcfTypeId:J

    .line 483
    .line 484
    return-wide v3

    .line 485
    :pswitch_1f
    sget-wide v3, Lcom/facebook/rsys/transport/gen/MetricIdentifiers;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/transport/gen/MetricIdentifiers;->nativeGetMcfTypeId()J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    sput-wide v3, Lcom/facebook/rsys/transport/gen/MetricIdentifiers;->sMcfTypeId:J

    .line 498
    .line 499
    return-wide v3

    .line 500
    :pswitch_20
    sget-wide v3, Lcom/facebook/rsys/transport/gen/MessageReceiveCallbacks$CProxy;->A00:J

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
    invoke-static {}, Lcom/facebook/rsys/transport/gen/MessageReceiveCallbacks$CProxy;->nativeGetMcfTypeId()J

    .line 509
    .line 510
    .line 511
    move-result-wide v3

    .line 512
    sput-wide v3, Lcom/facebook/rsys/transport/gen/MessageReceiveCallbacks$CProxy;->A00:J

    .line 513
    .line 514
    return-wide v3

    .line 515
    :pswitch_21
    sget-wide v3, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->nativeGetMcfTypeId()J

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    sput-wide v3, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->sMcfTypeId:J

    .line 528
    .line 529
    return-wide v3

    .line 530
    :pswitch_22
    sget-wide v3, Lcom/facebook/rsys/stream/gen/VideoStreamController$CProxy;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/stream/gen/VideoStreamController$CProxy;->nativeGetMcfTypeId()J

    .line 539
    .line 540
    .line 541
    move-result-wide v3

    .line 542
    sput-wide v3, Lcom/facebook/rsys/stream/gen/VideoStreamController$CProxy;->sMcfTypeId:J

    .line 543
    .line 544
    return-wide v3

    .line 545
    :pswitch_23
    sget-wide v3, Lcom/facebook/rsys/stream/gen/VideoCapturePropertiesListener$CProxy;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/stream/gen/VideoCapturePropertiesListener$CProxy;->nativeGetMcfTypeId()J

    .line 554
    .line 555
    .line 556
    move-result-wide v3

    .line 557
    sput-wide v3, Lcom/facebook/rsys/stream/gen/VideoCapturePropertiesListener$CProxy;->sMcfTypeId:J

    .line 558
    .line 559
    return-wide v3

    .line 560
    :pswitch_24
    sget-wide v3, Lcom/facebook/rsys/stream/gen/StreamModel;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/stream/gen/StreamModel;->nativeGetMcfTypeId()J

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    sput-wide v3, Lcom/facebook/rsys/stream/gen/StreamModel;->sMcfTypeId:J

    .line 573
    .line 574
    return-wide v3

    .line 575
    :pswitch_25
    sget-wide v3, Lcom/facebook/rsys/stream/gen/StreamCallbacks$CProxy;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/stream/gen/StreamCallbacks$CProxy;->nativeGetMcfTypeId()J

    .line 584
    .line 585
    .line 586
    move-result-wide v3

    .line 587
    sput-wide v3, Lcom/facebook/rsys/stream/gen/StreamCallbacks$CProxy;->sMcfTypeId:J

    .line 588
    .line 589
    return-wide v3

    .line 590
    :pswitch_26
    sget-wide v3, Lcom/facebook/rsys/stream/gen/StreamApi$CProxy;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/stream/gen/StreamApi$CProxy;->nativeGetMcfTypeId()J

    .line 599
    .line 600
    .line 601
    move-result-wide v3

    .line 602
    sput-wide v3, Lcom/facebook/rsys/stream/gen/StreamApi$CProxy;->sMcfTypeId:J

    .line 603
    .line 604
    return-wide v3

    .line 605
    :pswitch_27
    sget-wide v3, Lcom/facebook/rsys/stream/gen/LocalVideoStream;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/stream/gen/LocalVideoStream;->nativeGetMcfTypeId()J

    .line 614
    .line 615
    .line 616
    move-result-wide v3

    .line 617
    sput-wide v3, Lcom/facebook/rsys/stream/gen/LocalVideoStream;->sMcfTypeId:J

    .line 618
    .line 619
    return-wide v3

    .line 620
    :pswitch_28
    sget-wide v3, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->nativeGetMcfTypeId()J

    .line 629
    .line 630
    .line 631
    move-result-wide v3

    .line 632
    sput-wide v3, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->sMcfTypeId:J

    .line 633
    .line 634
    return-wide v3

    .line 635
    :pswitch_29
    sget-wide v3, Lcom/facebook/rsys/spark/gen/AudioGraphListener$CProxy;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/spark/gen/AudioGraphListener$CProxy;->nativeGetMcfTypeId()J

    .line 644
    .line 645
    .line 646
    move-result-wide v3

    .line 647
    sput-wide v3, Lcom/facebook/rsys/spark/gen/AudioGraphListener$CProxy;->sMcfTypeId:J

    .line 648
    .line 649
    return-wide v3

    .line 650
    :pswitch_2a
    sget-wide v3, Lcom/facebook/rsys/spark/AudioGraphClientProvider;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/spark/AudioGraphClientProvider;->nativeGetMcfTypeId()J

    .line 659
    .line 660
    .line 661
    move-result-wide v3

    .line 662
    sput-wide v3, Lcom/facebook/rsys/spark/AudioGraphClientProvider;->sMcfTypeId:J

    .line 663
    .line 664
    return-wide v3

    .line 665
    :pswitch_2b
    sget-wide v3, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi$CProxy;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi$CProxy;->nativeGetMcfTypeId()J

    .line 674
    .line 675
    .line 676
    move-result-wide v3

    .line 677
    sput-wide v3, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi$CProxy;->sMcfTypeId:J

    .line 678
    .line 679
    return-wide v3

    .line 680
    :pswitch_2c
    sget-wide v3, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->nativeGetMcfTypeId()J

    .line 689
    .line 690
    .line 691
    move-result-wide v3

    .line 692
    sput-wide v3, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->sMcfTypeId:J

    .line 693
    .line 694
    return-wide v3

    .line 695
    :pswitch_2d
    sget-wide v3, Lcom/facebook/rsys/roomslobby/gen/RoomsLobbyStoreFactory$CProxy;->A00:J

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
    invoke-static {}, Lcom/facebook/rsys/roomslobby/gen/RoomsLobbyStoreFactory$CProxy;->nativeGetMcfTypeId()J

    .line 704
    .line 705
    .line 706
    move-result-wide v3

    .line 707
    sput-wide v3, Lcom/facebook/rsys/roomslobby/gen/RoomsLobbyStoreFactory$CProxy;->A00:J

    .line 708
    .line 709
    return-wide v3

    .line 710
    :pswitch_2e
    sget-wide v3, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->nativeGetMcfTypeId()J

    .line 719
    .line 720
    .line 721
    move-result-wide v3

    .line 722
    sput-wide v3, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->sMcfTypeId:J

    .line 723
    .line 724
    return-wide v3

    .line 725
    :pswitch_2f
    sget-wide v3, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->nativeGetMcfTypeId()J

    .line 734
    .line 735
    .line 736
    move-result-wide v3

    .line 737
    sput-wide v3, Lcom/facebook/rsys/roomslobby/gen/LobbyModel;->sMcfTypeId:J

    .line 738
    .line 739
    return-wide v3

    .line 740
    :pswitch_30
    sget-wide v3, Lcom/facebook/rsys/rooms/gen/RoomsStoreFactory$CProxy;->A00:J

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
    invoke-static {}, Lcom/facebook/rsys/rooms/gen/RoomsStoreFactory$CProxy;->nativeGetMcfTypeId()J

    .line 749
    .line 750
    .line 751
    move-result-wide v3

    .line 752
    sput-wide v3, Lcom/facebook/rsys/rooms/gen/RoomsStoreFactory$CProxy;->A00:J

    .line 753
    .line 754
    return-wide v3

    .line 755
    :pswitch_31
    sget-wide v3, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->nativeGetMcfTypeId()J

    .line 764
    .line 765
    .line 766
    move-result-wide v3

    .line 767
    sput-wide v3, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->sMcfTypeId:J

    .line 768
    .line 769
    return-wide v3

    .line 770
    :pswitch_32
    sget-wide v3, Lcom/facebook/rsys/rooms/gen/RoomsHaloExperimentOptions;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/rooms/gen/RoomsHaloExperimentOptions;->nativeGetMcfTypeId()J

    .line 779
    .line 780
    .line 781
    move-result-wide v3

    .line 782
    sput-wide v3, Lcom/facebook/rsys/rooms/gen/RoomsHaloExperimentOptions;->sMcfTypeId:J

    .line 783
    .line 784
    return-wide v3

    .line 785
    :pswitch_33
    sget-wide v3, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->nativeGetMcfTypeId()J

    .line 794
    .line 795
    .line 796
    move-result-wide v3

    .line 797
    sput-wide v3, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->sMcfTypeId:J

    .line 798
    .line 799
    return-wide v3

    .line 800
    :pswitch_34
    sget-wide v3, Lcom/facebook/rsys/rooms/gen/RoomPollingOptions;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/rooms/gen/RoomPollingOptions;->nativeGetMcfTypeId()J

    .line 809
    .line 810
    .line 811
    move-result-wide v3

    .line 812
    sput-wide v3, Lcom/facebook/rsys/rooms/gen/RoomPollingOptions;->sMcfTypeId:J

    .line 813
    .line 814
    return-wide v3

    .line 815
    :pswitch_35
    sget-wide v3, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->nativeGetMcfTypeId()J

    .line 824
    .line 825
    .line 826
    move-result-wide v3

    .line 827
    sput-wide v3, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->sMcfTypeId:J

    .line 828
    .line 829
    return-wide v3

    .line 830
    :pswitch_36
    sget-wide v3, Lcom/facebook/rsys/rooms/gen/RoomModel;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/rooms/gen/RoomModel;->nativeGetMcfTypeId()J

    .line 839
    .line 840
    .line 841
    move-result-wide v3

    .line 842
    sput-wide v3, Lcom/facebook/rsys/rooms/gen/RoomModel;->sMcfTypeId:J

    .line 843
    .line 844
    return-wide v3

    .line 845
    :pswitch_37
    sget-wide v3, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->nativeGetMcfTypeId()J

    .line 854
    .line 855
    .line 856
    move-result-wide v3

    .line 857
    sput-wide v3, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->sMcfTypeId:J

    .line 858
    .line 859
    return-wide v3

    .line 860
    :pswitch_38
    sget-wide v3, Lcom/facebook/rsys/rooms/gen/RoomLogEvent;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/rooms/gen/RoomLogEvent;->nativeGetMcfTypeId()J

    .line 869
    .line 870
    .line 871
    move-result-wide v3

    .line 872
    sput-wide v3, Lcom/facebook/rsys/rooms/gen/RoomLogEvent;->sMcfTypeId:J

    .line 873
    .line 874
    return-wide v3

    .line 875
    :pswitch_39
    sget-wide v3, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->nativeGetMcfTypeId()J

    .line 884
    .line 885
    .line 886
    move-result-wide v3

    .line 887
    sput-wide v3, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->sMcfTypeId:J

    .line 888
    .line 889
    return-wide v3

    .line 890
    :pswitch_3a
    sget-wide v3, Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;->nativeGetMcfTypeId()J

    .line 899
    .line 900
    .line 901
    move-result-wide v3

    .line 902
    sput-wide v3, Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;->sMcfTypeId:J

    .line 903
    .line 904
    return-wide v3

    .line 905
    :pswitch_3b
    sget-wide v3, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->nativeGetMcfTypeId()J

    .line 914
    .line 915
    .line 916
    move-result-wide v3

    .line 917
    sput-wide v3, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->sMcfTypeId:J

    .line 918
    .line 919
    return-wide v3

    .line 920
    :pswitch_3c
    sget-wide v3, Lcom/facebook/rsys/reactions/gen/ReactionModel;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/reactions/gen/ReactionModel;->nativeGetMcfTypeId()J

    .line 929
    .line 930
    .line 931
    move-result-wide v3

    .line 932
    sput-wide v3, Lcom/facebook/rsys/reactions/gen/ReactionModel;->sMcfTypeId:J

    .line 933
    .line 934
    return-wide v3

    .line 935
    :pswitch_3d
    sget-wide v3, Lcom/facebook/rsys/reactions/gen/PendingReactionModel;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/reactions/gen/PendingReactionModel;->nativeGetMcfTypeId()J

    .line 944
    .line 945
    .line 946
    move-result-wide v3

    .line 947
    sput-wide v3, Lcom/facebook/rsys/reactions/gen/PendingReactionModel;->sMcfTypeId:J

    .line 948
    .line 949
    return-wide v3

    .line 950
    :pswitch_3e
    sget-wide v3, Lcom/facebook/rsys/polls/gen/PollsVoteActionParams;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/polls/gen/PollsVoteActionParams;->nativeGetMcfTypeId()J

    .line 959
    .line 960
    .line 961
    move-result-wide v3

    .line 962
    sput-wide v3, Lcom/facebook/rsys/polls/gen/PollsVoteActionParams;->sMcfTypeId:J

    .line 963
    .line 964
    return-wide v3

    .line 965
    :pswitch_3f
    sget-wide v3, Lcom/facebook/rsys/polls/gen/PollsRemoveVoteActionParams;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/polls/gen/PollsRemoveVoteActionParams;->nativeGetMcfTypeId()J

    .line 974
    .line 975
    .line 976
    move-result-wide v3

    .line 977
    sput-wide v3, Lcom/facebook/rsys/polls/gen/PollsRemoveVoteActionParams;->sMcfTypeId:J

    .line 978
    .line 979
    return-wide v3

    .line 980
    :pswitch_40
    sget-wide v3, Lcom/facebook/rsys/polls/gen/PollsRemoveActionParams;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/polls/gen/PollsRemoveActionParams;->nativeGetMcfTypeId()J

    .line 989
    .line 990
    .line 991
    move-result-wide v3

    .line 992
    sput-wide v3, Lcom/facebook/rsys/polls/gen/PollsRemoveActionParams;->sMcfTypeId:J

    .line 993
    .line 994
    return-wide v3

    .line 995
    :pswitch_41
    sget-wide v3, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->nativeGetMcfTypeId()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v3

    .line 1007
    sput-wide v3, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->sMcfTypeId:J

    .line 1008
    .line 1009
    return-wide v3

    .line 1010
    :pswitch_42
    sget-wide v3, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->nativeGetMcfTypeId()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v3

    .line 1022
    sput-wide v3, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->sMcfTypeId:J

    .line 1023
    .line 1024
    return-wide v3

    .line 1025
    :pswitch_43
    sget-wide v3, Lcom/facebook/rsys/polls/gen/PollsFeatureModel;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/polls/gen/PollsFeatureModel;->nativeGetMcfTypeId()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v3

    .line 1037
    sput-wide v3, Lcom/facebook/rsys/polls/gen/PollsFeatureModel;->sMcfTypeId:J

    .line 1038
    .line 1039
    return-wide v3

    .line 1040
    :pswitch_44
    sget-wide v3, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->nativeGetMcfTypeId()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v3

    .line 1052
    sput-wide v3, Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;->sMcfTypeId:J

    .line 1053
    .line 1054
    return-wide v3

    .line 1055
    :pswitch_45
    sget-wide v3, Lcom/facebook/rsys/polls/gen/PollsApi$CProxy;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/polls/gen/PollsApi$CProxy;->nativeGetMcfTypeId()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v3

    .line 1067
    sput-wide v3, Lcom/facebook/rsys/polls/gen/PollsApi$CProxy;->sMcfTypeId:J

    .line 1068
    .line 1069
    return-wide v3

    .line 1070
    :pswitch_46
    sget-wide v3, Lcom/facebook/rsys/polls/gen/PollPermissionsModel;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/polls/gen/PollPermissionsModel;->nativeGetMcfTypeId()J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v3

    .line 1082
    sput-wide v3, Lcom/facebook/rsys/polls/gen/PollPermissionsModel;->sMcfTypeId:J

    .line 1083
    .line 1084
    return-wide v3

    .line 1085
    :pswitch_47
    sget-wide v3, Lcom/facebook/rsys/polls/gen/PollParticipantModel;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/polls/gen/PollParticipantModel;->nativeGetMcfTypeId()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v3

    .line 1097
    sput-wide v3, Lcom/facebook/rsys/polls/gen/PollParticipantModel;->sMcfTypeId:J

    .line 1098
    .line 1099
    return-wide v3

    .line 1100
    :pswitch_48
    sget-wide v3, Lcom/facebook/rsys/polls/gen/PollOptionPermissionsModel;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/polls/gen/PollOptionPermissionsModel;->nativeGetMcfTypeId()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v3

    .line 1112
    sput-wide v3, Lcom/facebook/rsys/polls/gen/PollOptionPermissionsModel;->sMcfTypeId:J

    .line 1113
    .line 1114
    return-wide v3

    .line 1115
    :pswitch_49
    sget-wide v3, Lcom/facebook/rsys/polls/gen/PollOptionModel;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/polls/gen/PollOptionModel;->nativeGetMcfTypeId()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v3

    .line 1127
    sput-wide v3, Lcom/facebook/rsys/polls/gen/PollOptionModel;->sMcfTypeId:J

    .line 1128
    .line 1129
    return-wide v3

    .line 1130
    :pswitch_4a
    sget-wide v3, Lcom/facebook/rsys/polls/gen/PollOptionContentModel;->sMcfTypeId:J

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
    invoke-static {}, Lcom/facebook/rsys/polls/gen/PollOptionContentModel;->nativeGetMcfTypeId()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v3

    .line 1142
    sput-wide v3, Lcom/facebook/rsys/polls/gen/PollOptionContentModel;->sMcfTypeId:J

    .line 1143
    .line 1144
    return-wide v3

    .line 1145
    :pswitch_4b
    sget-wide v3, Lcom/facebook/rsys/polls/gen/PollModel;->sMcfTypeId:J

    .line 1146
    .line 1147
    const-wide/16 v1, 0x0

    .line 1148
    .line 1149
    cmp-long v0, v3, v1

    .line 1150
    .line 1151
    if-nez v0, :cond_0

    .line 1152
    .line 1153
    invoke-static {}, Lcom/facebook/rsys/polls/gen/PollModel;->nativeGetMcfTypeId()J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v3

    .line 1157
    sput-wide v3, Lcom/facebook/rsys/polls/gen/PollModel;->sMcfTypeId:J

    .line 1158
    .line 1159
    return-wide v3

    .line 1160
    :pswitch_4c
    sget-wide v3, Lcom/facebook/rsys/perf/gen/PerfLoggerHolder;->sMcfTypeId:J

    .line 1161
    .line 1162
    const-wide/16 v1, 0x0

    .line 1163
    .line 1164
    cmp-long v0, v3, v1

    .line 1165
    .line 1166
    if-nez v0, :cond_0

    .line 1167
    .line 1168
    invoke-static {}, Lcom/facebook/rsys/perf/gen/PerfLoggerHolder;->nativeGetMcfTypeId()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v3

    .line 1172
    sput-wide v3, Lcom/facebook/rsys/perf/gen/PerfLoggerHolder;->sMcfTypeId:J

    .line 1173
    .line 1174
    return-wide v3

    .line 1175
    :pswitch_4d
    sget-wide v3, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->sMcfTypeId:J

    .line 1176
    .line 1177
    const-wide/16 v1, 0x0

    .line 1178
    .line 1179
    cmp-long v0, v3, v1

    .line 1180
    .line 1181
    if-nez v0, :cond_0

    .line 1182
    .line 1183
    invoke-static {}, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->nativeGetMcfTypeId()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v3

    .line 1187
    sput-wide v3, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->sMcfTypeId:J

    .line 1188
    .line 1189
    return-wide v3

    .line 1190
    :pswitch_4e
    sget-wide v3, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;->sMcfTypeId:J

    .line 1191
    .line 1192
    const-wide/16 v1, 0x0

    .line 1193
    .line 1194
    cmp-long v0, v3, v1

    .line 1195
    .line 1196
    if-nez v0, :cond_0

    .line 1197
    .line 1198
    invoke-static {}, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;->nativeGetMcfTypeId()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v3

    .line 1202
    sput-wide v3, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;->sMcfTypeId:J

    .line 1203
    .line 1204
    return-wide v3

    .line 1205
    :pswitch_4f
    sget-wide v3, Lcom/facebook/rsys/moderator/gen/ModeratorShimAudioModel;->sMcfTypeId:J

    .line 1206
    .line 1207
    const-wide/16 v1, 0x0

    .line 1208
    .line 1209
    cmp-long v0, v3, v1

    .line 1210
    .line 1211
    if-nez v0, :cond_0

    .line 1212
    .line 1213
    invoke-static {}, Lcom/facebook/rsys/moderator/gen/ModeratorShimAudioModel;->nativeGetMcfTypeId()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v3

    .line 1217
    sput-wide v3, Lcom/facebook/rsys/moderator/gen/ModeratorShimAudioModel;->sMcfTypeId:J

    .line 1218
    .line 1219
    return-wide v3

    .line 1220
    :pswitch_50
    sget-wide v3, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->sMcfTypeId:J

    .line 1221
    .line 1222
    const-wide/16 v1, 0x0

    .line 1223
    .line 1224
    cmp-long v0, v3, v1

    .line 1225
    .line 1226
    if-nez v0, :cond_0

    .line 1227
    .line 1228
    invoke-static {}, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->nativeGetMcfTypeId()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v3

    .line 1232
    sput-wide v3, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->sMcfTypeId:J

    .line 1233
    .line 1234
    return-wide v3

    .line 1235
    :pswitch_51
    sget-wide v3, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->sMcfTypeId:J

    .line 1236
    .line 1237
    const-wide/16 v1, 0x0

    .line 1238
    .line 1239
    cmp-long v0, v3, v1

    .line 1240
    .line 1241
    if-nez v0, :cond_0

    .line 1242
    .line 1243
    invoke-static {}, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->nativeGetMcfTypeId()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v3

    .line 1247
    sput-wide v3, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->sMcfTypeId:J

    .line 1248
    .line 1249
    return-wide v3

    .line 1250
    :pswitch_52
    sget-wide v3, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->sMcfTypeId:J

    .line 1251
    .line 1252
    const-wide/16 v1, 0x0

    .line 1253
    .line 1254
    cmp-long v0, v3, v1

    .line 1255
    .line 1256
    if-nez v0, :cond_0

    .line 1257
    .line 1258
    invoke-static {}, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->nativeGetMcfTypeId()J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v3

    .line 1262
    sput-wide v3, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->sMcfTypeId:J

    .line 1263
    .line 1264
    return-wide v3

    .line 1265
    :pswitch_53
    sget-wide v3, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->sMcfTypeId:J

    .line 1266
    .line 1267
    const-wide/16 v1, 0x0

    .line 1268
    .line 1269
    cmp-long v0, v3, v1

    .line 1270
    .line 1271
    if-nez v0, :cond_0

    .line 1272
    .line 1273
    invoke-static {}, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->nativeGetMcfTypeId()J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v3

    .line 1277
    sput-wide v3, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->sMcfTypeId:J

    .line 1278
    .line 1279
    return-wide v3

    .line 1280
    :pswitch_54
    sget-wide v3, Lcom/facebook/rsys/messagequeue/gen/MessageQueue;->sMcfTypeId:J

    .line 1281
    .line 1282
    const-wide/16 v1, 0x0

    .line 1283
    .line 1284
    cmp-long v0, v3, v1

    .line 1285
    .line 1286
    if-nez v0, :cond_0

    .line 1287
    .line 1288
    invoke-static {}, Lcom/facebook/rsys/messagequeue/gen/MessageQueue;->nativeGetMcfTypeId()J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v3

    .line 1292
    sput-wide v3, Lcom/facebook/rsys/messagequeue/gen/MessageQueue;->sMcfTypeId:J

    .line 1293
    .line 1294
    return-wide v3

    .line 1295
    :pswitch_55
    sget-wide v3, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->sMcfTypeId:J

    .line 1296
    .line 1297
    const-wide/16 v1, 0x0

    .line 1298
    .line 1299
    cmp-long v0, v3, v1

    .line 1300
    .line 1301
    if-nez v0, :cond_0

    .line 1302
    .line 1303
    invoke-static {}, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->nativeGetMcfTypeId()J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v3

    .line 1307
    sput-wide v3, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->sMcfTypeId:J

    .line 1308
    .line 1309
    return-wide v3

    .line 1310
    :pswitch_56
    sget-wide v3, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;->sMcfTypeId:J

    .line 1311
    .line 1312
    const-wide/16 v1, 0x0

    .line 1313
    .line 1314
    cmp-long v0, v3, v1

    .line 1315
    .line 1316
    if-nez v0, :cond_0

    .line 1317
    .line 1318
    invoke-static {}, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;->nativeGetMcfTypeId()J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v3

    .line 1322
    sput-wide v3, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;->sMcfTypeId:J

    .line 1323
    .line 1324
    return-wide v3

    .line 1325
    :pswitch_57
    sget-wide v3, Lcom/facebook/rsys/mediastats/gen/AudioLevelsCallback$CProxy;->sMcfTypeId:J

    .line 1326
    .line 1327
    const-wide/16 v1, 0x0

    .line 1328
    .line 1329
    cmp-long v0, v3, v1

    .line 1330
    .line 1331
    if-nez v0, :cond_0

    .line 1332
    .line 1333
    invoke-static {}, Lcom/facebook/rsys/mediastats/gen/AudioLevelsCallback$CProxy;->nativeGetMcfTypeId()J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v3

    .line 1337
    sput-wide v3, Lcom/facebook/rsys/mediastats/gen/AudioLevelsCallback$CProxy;->sMcfTypeId:J

    .line 1338
    .line 1339
    return-wide v3

    .line 1340
    :pswitch_58
    sget-wide v3, Lcom/facebook/rsys/media/gen/StreamInfo;->sMcfTypeId:J

    .line 1341
    .line 1342
    const-wide/16 v1, 0x0

    .line 1343
    .line 1344
    cmp-long v0, v3, v1

    .line 1345
    .line 1346
    if-nez v0, :cond_0

    .line 1347
    .line 1348
    invoke-static {}, Lcom/facebook/rsys/media/gen/StreamInfo;->nativeGetMcfTypeId()J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v3

    .line 1352
    sput-wide v3, Lcom/facebook/rsys/media/gen/StreamInfo;->sMcfTypeId:J

    .line 1353
    .line 1354
    return-wide v3

    .line 1355
    :pswitch_59
    sget-wide v3, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->sMcfTypeId:J

    .line 1356
    .line 1357
    const-wide/16 v1, 0x0

    .line 1358
    .line 1359
    cmp-long v0, v3, v1

    .line 1360
    .line 1361
    if-nez v0, :cond_0

    .line 1362
    .line 1363
    invoke-static {}, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->nativeGetMcfTypeId()J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v3

    .line 1367
    sput-wide v3, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->sMcfTypeId:J

    .line 1368
    .line 1369
    return-wide v3

    .line 1370
    :pswitch_5a
    sget-wide v3, Lcom/facebook/rsys/log/gen/LogModel;->sMcfTypeId:J

    .line 1371
    .line 1372
    const-wide/16 v1, 0x0

    .line 1373
    .line 1374
    cmp-long v0, v3, v1

    .line 1375
    .line 1376
    if-nez v0, :cond_0

    .line 1377
    .line 1378
    invoke-static {}, Lcom/facebook/rsys/log/gen/LogModel;->nativeGetMcfTypeId()J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v3

    .line 1382
    sput-wide v3, Lcom/facebook/rsys/log/gen/LogModel;->sMcfTypeId:J

    .line 1383
    .line 1384
    return-wide v3

    .line 1385
    :pswitch_5b
    sget-wide v3, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->sMcfTypeId:J

    .line 1386
    .line 1387
    const-wide/16 v1, 0x0

    .line 1388
    .line 1389
    cmp-long v0, v3, v1

    .line 1390
    .line 1391
    if-nez v0, :cond_0

    .line 1392
    .line 1393
    invoke-static {}, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->nativeGetMcfTypeId()J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v3

    .line 1397
    sput-wide v3, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->sMcfTypeId:J

    .line 1398
    .line 1399
    return-wide v3

    .line 1400
    :pswitch_5c
    sget-wide v3, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->sMcfTypeId:J

    .line 1401
    .line 1402
    const-wide/16 v1, 0x0

    .line 1403
    .line 1404
    cmp-long v0, v3, v1

    .line 1405
    .line 1406
    if-nez v0, :cond_0

    .line 1407
    .line 1408
    invoke-static {}, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->nativeGetMcfTypeId()J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v3

    .line 1412
    sput-wide v3, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->sMcfTypeId:J

    .line 1413
    .line 1414
    return-wide v3

    .line 1415
    :pswitch_5d
    sget-wide v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->sMcfTypeId:J

    .line 1416
    .line 1417
    const-wide/16 v1, 0x0

    .line 1418
    .line 1419
    cmp-long v0, v3, v1

    .line 1420
    .line 1421
    if-nez v0, :cond_0

    .line 1422
    .line 1423
    invoke-static {}, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->nativeGetMcfTypeId()J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v3

    .line 1427
    sput-wide v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->sMcfTypeId:J

    .line 1428
    .line 1429
    return-wide v3

    .line 1430
    :pswitch_5e
    sget-wide v3, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->sMcfTypeId:J

    .line 1431
    .line 1432
    const-wide/16 v1, 0x0

    .line 1433
    .line 1434
    cmp-long v0, v3, v1

    .line 1435
    .line 1436
    if-nez v0, :cond_0

    .line 1437
    .line 1438
    invoke-static {}, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->nativeGetMcfTypeId()J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v3

    .line 1442
    sput-wide v3, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->sMcfTypeId:J

    .line 1443
    .line 1444
    return-wide v3

    .line 1445
    :pswitch_5f
    sget-wide v3, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->sMcfTypeId:J

    .line 1446
    .line 1447
    const-wide/16 v1, 0x0

    .line 1448
    .line 1449
    cmp-long v0, v3, v1

    .line 1450
    .line 1451
    if-nez v0, :cond_0

    .line 1452
    .line 1453
    invoke-static {}, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->nativeGetMcfTypeId()J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v3

    .line 1457
    sput-wide v3, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->sMcfTypeId:J

    .line 1458
    .line 1459
    return-wide v3

    .line 1460
    :pswitch_60
    sget-wide v3, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->sMcfTypeId:J

    .line 1461
    .line 1462
    const-wide/16 v1, 0x0

    .line 1463
    .line 1464
    cmp-long v0, v3, v1

    .line 1465
    .line 1466
    if-nez v0, :cond_0

    .line 1467
    .line 1468
    invoke-static {}, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->nativeGetMcfTypeId()J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v3

    .line 1472
    sput-wide v3, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->sMcfTypeId:J

    .line 1473
    .line 1474
    return-wide v3

    .line 1475
    :pswitch_61
    sget-wide v3, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->sMcfTypeId:J

    .line 1476
    .line 1477
    const-wide/16 v1, 0x0

    .line 1478
    .line 1479
    cmp-long v0, v3, v1

    .line 1480
    .line 1481
    if-nez v0, :cond_0

    .line 1482
    .line 1483
    invoke-static {}, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->nativeGetMcfTypeId()J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v3

    .line 1487
    sput-wide v3, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->sMcfTypeId:J

    .line 1488
    .line 1489
    return-wide v3

    .line 1490
    :pswitch_62
    sget-wide v3, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->sMcfTypeId:J

    .line 1491
    .line 1492
    const-wide/16 v1, 0x0

    .line 1493
    .line 1494
    cmp-long v0, v3, v1

    .line 1495
    .line 1496
    if-nez v0, :cond_0

    .line 1497
    .line 1498
    invoke-static {}, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->nativeGetMcfTypeId()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v3

    .line 1502
    sput-wide v3, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->sMcfTypeId:J

    .line 1503
    .line 1504
    return-wide v3

    .line 1505
    :pswitch_63
    sget-wide v3, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->sMcfTypeId:J

    .line 1506
    .line 1507
    const-wide/16 v1, 0x0

    .line 1508
    .line 1509
    cmp-long v0, v3, v1

    .line 1510
    .line 1511
    if-nez v0, :cond_0

    .line 1512
    .line 1513
    invoke-static {}, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->nativeGetMcfTypeId()J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v3

    .line 1517
    sput-wide v3, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->sMcfTypeId:J

    .line 1518
    .line 1519
    return-wide v3

    .line 1520
    :pswitch_64
    sget-wide v3, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->sMcfTypeId:J

    .line 1521
    .line 1522
    const-wide/16 v1, 0x0

    .line 1523
    .line 1524
    cmp-long v0, v3, v1

    .line 1525
    .line 1526
    if-nez v0, :cond_0

    .line 1527
    .line 1528
    invoke-static {}, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->nativeGetMcfTypeId()J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v3

    .line 1532
    sput-wide v3, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->sMcfTypeId:J

    .line 1533
    .line 1534
    return-wide v3

    .line 1535
    :pswitch_65
    sget-wide v3, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->sMcfTypeId:J

    .line 1536
    .line 1537
    const-wide/16 v1, 0x0

    .line 1538
    .line 1539
    cmp-long v0, v3, v1

    .line 1540
    .line 1541
    if-nez v0, :cond_0

    .line 1542
    .line 1543
    invoke-static {}, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->nativeGetMcfTypeId()J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v3

    .line 1547
    sput-wide v3, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->sMcfTypeId:J

    .line 1548
    .line 1549
    return-wide v3

    .line 1550
    :pswitch_66
    sget-wide v3, Lcom/facebook/rsys/log/gen/CallConsoleLog;->sMcfTypeId:J

    .line 1551
    .line 1552
    const-wide/16 v1, 0x0

    .line 1553
    .line 1554
    cmp-long v0, v3, v1

    .line 1555
    .line 1556
    if-nez v0, :cond_0

    .line 1557
    .line 1558
    invoke-static {}, Lcom/facebook/rsys/log/gen/CallConsoleLog;->nativeGetMcfTypeId()J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v3

    .line 1562
    sput-wide v3, Lcom/facebook/rsys/log/gen/CallConsoleLog;->sMcfTypeId:J

    .line 1563
    .line 1564
    return-wide v3

    .line 1565
    :pswitch_67
    sget-wide v3, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->sMcfTypeId:J

    .line 1566
    .line 1567
    const-wide/16 v1, 0x0

    .line 1568
    .line 1569
    cmp-long v0, v3, v1

    .line 1570
    .line 1571
    if-nez v0, :cond_0

    .line 1572
    .line 1573
    invoke-static {}, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->nativeGetMcfTypeId()J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v3

    .line 1577
    sput-wide v3, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->sMcfTypeId:J

    .line 1578
    .line 1579
    return-wide v3

    .line 1580
    :pswitch_68
    sget-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoStoreHandler$CProxy;->sMcfTypeId:J

    .line 1581
    .line 1582
    const-wide/16 v1, 0x0

    .line 1583
    .line 1584
    cmp-long v0, v3, v1

    .line 1585
    .line 1586
    if-nez v0, :cond_0

    .line 1587
    .line 1588
    invoke-static {}, Lcom/facebook/rsys/livevideo/gen/LiveVideoStoreHandler$CProxy;->nativeGetMcfTypeId()J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v3

    .line 1592
    sput-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoStoreHandler$CProxy;->sMcfTypeId:J

    .line 1593
    .line 1594
    return-wide v3

    .line 1595
    :pswitch_69
    sget-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoStore$CProxy;->sMcfTypeId:J

    .line 1596
    .line 1597
    const-wide/16 v1, 0x0

    .line 1598
    .line 1599
    cmp-long v0, v3, v1

    .line 1600
    .line 1601
    if-nez v0, :cond_0

    .line 1602
    .line 1603
    invoke-static {}, Lcom/facebook/rsys/livevideo/gen/LiveVideoStore$CProxy;->nativeGetMcfTypeId()J

    .line 1604
    .line 1605
    .line 1606
    move-result-wide v3

    .line 1607
    sput-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoStore$CProxy;->sMcfTypeId:J

    .line 1608
    .line 1609
    return-wide v3

    .line 1610
    :pswitch_6a
    sget-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoStartParameters;->sMcfTypeId:J

    .line 1611
    .line 1612
    const-wide/16 v1, 0x0

    .line 1613
    .line 1614
    cmp-long v0, v3, v1

    .line 1615
    .line 1616
    if-nez v0, :cond_0

    .line 1617
    .line 1618
    invoke-static {}, Lcom/facebook/rsys/livevideo/gen/LiveVideoStartParameters;->nativeGetMcfTypeId()J

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v3

    .line 1622
    sput-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoStartParameters;->sMcfTypeId:J

    .line 1623
    .line 1624
    return-wide v3

    .line 1625
    :pswitch_6b
    sget-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->sMcfTypeId:J

    .line 1626
    .line 1627
    const-wide/16 v1, 0x0

    .line 1628
    .line 1629
    cmp-long v0, v3, v1

    .line 1630
    .line 1631
    if-nez v0, :cond_0

    .line 1632
    .line 1633
    invoke-static {}, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->nativeGetMcfTypeId()J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v3

    .line 1637
    sput-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->sMcfTypeId:J

    .line 1638
    .line 1639
    return-wide v3

    .line 1640
    :pswitch_6c
    sget-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;->sMcfTypeId:J

    .line 1641
    .line 1642
    const-wide/16 v1, 0x0

    .line 1643
    .line 1644
    cmp-long v0, v3, v1

    .line 1645
    .line 1646
    if-nez v0, :cond_0

    .line 1647
    .line 1648
    invoke-static {}, Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;->nativeGetMcfTypeId()J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v3

    .line 1652
    sput-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;->sMcfTypeId:J

    .line 1653
    .line 1654
    return-wide v3

    .line 1655
    :pswitch_6d
    sget-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoEndParameters;->sMcfTypeId:J

    .line 1656
    .line 1657
    const-wide/16 v1, 0x0

    .line 1658
    .line 1659
    cmp-long v0, v3, v1

    .line 1660
    .line 1661
    if-nez v0, :cond_0

    .line 1662
    .line 1663
    invoke-static {}, Lcom/facebook/rsys/livevideo/gen/LiveVideoEndParameters;->nativeGetMcfTypeId()J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v3

    .line 1667
    sput-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoEndParameters;->sMcfTypeId:J

    .line 1668
    .line 1669
    return-wide v3

    .line 1670
    :pswitch_6e
    sget-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->sMcfTypeId:J

    .line 1671
    .line 1672
    const-wide/16 v1, 0x0

    .line 1673
    .line 1674
    cmp-long v0, v3, v1

    .line 1675
    .line 1676
    if-nez v0, :cond_0

    .line 1677
    .line 1678
    invoke-static {}, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->nativeGetMcfTypeId()J

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v3

    .line 1682
    sput-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->sMcfTypeId:J

    .line 1683
    .line 1684
    return-wide v3

    .line 1685
    :pswitch_6f
    sget-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoCancelCreatedNotStartedParameters;->sMcfTypeId:J

    .line 1686
    .line 1687
    const-wide/16 v1, 0x0

    .line 1688
    .line 1689
    cmp-long v0, v3, v1

    .line 1690
    .line 1691
    if-nez v0, :cond_0

    .line 1692
    .line 1693
    invoke-static {}, Lcom/facebook/rsys/livevideo/gen/LiveVideoCancelCreatedNotStartedParameters;->nativeGetMcfTypeId()J

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v3

    .line 1697
    sput-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoCancelCreatedNotStartedParameters;->sMcfTypeId:J

    .line 1698
    .line 1699
    return-wide v3

    .line 1700
    :pswitch_70
    sget-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoBroadcastLifecycleCallback$CProxy;->sMcfTypeId:J

    .line 1701
    .line 1702
    const-wide/16 v1, 0x0

    .line 1703
    .line 1704
    cmp-long v0, v3, v1

    .line 1705
    .line 1706
    if-nez v0, :cond_0

    .line 1707
    .line 1708
    invoke-static {}, Lcom/facebook/rsys/livevideo/gen/LiveVideoBroadcastLifecycleCallback$CProxy;->nativeGetMcfTypeId()J

    .line 1709
    .line 1710
    .line 1711
    move-result-wide v3

    .line 1712
    sput-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoBroadcastLifecycleCallback$CProxy;->sMcfTypeId:J

    .line 1713
    .line 1714
    return-wide v3

    .line 1715
    :pswitch_71
    sget-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;->sMcfTypeId:J

    .line 1716
    .line 1717
    const-wide/16 v1, 0x0

    .line 1718
    .line 1719
    cmp-long v0, v3, v1

    .line 1720
    .line 1721
    if-nez v0, :cond_0

    .line 1722
    .line 1723
    invoke-static {}, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;->nativeGetMcfTypeId()J

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v3

    .line 1727
    sput-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;->sMcfTypeId:J

    .line 1728
    .line 1729
    return-wide v3

    .line 1730
    :pswitch_72
    sget-wide v3, Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionCompletedCallback$CProxy;->sMcfTypeId:J

    .line 1731
    .line 1732
    const-wide/16 v1, 0x0

    .line 1733
    .line 1734
    cmp-long v0, v3, v1

    .line 1735
    .line 1736
    if-nez v0, :cond_0

    .line 1737
    .line 1738
    invoke-static {}, Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionCompletedCallback$CProxy;->nativeGetMcfTypeId()J

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v3

    .line 1742
    sput-wide v3, Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionCompletedCallback$CProxy;->sMcfTypeId:J

    .line 1743
    .line 1744
    return-wide v3

    .line 1745
    :pswitch_73
    sget-wide v3, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->sMcfTypeId:J

    .line 1746
    .line 1747
    const-wide/16 v1, 0x0

    .line 1748
    .line 1749
    cmp-long v0, v3, v1

    .line 1750
    .line 1751
    if-nez v0, :cond_0

    .line 1752
    .line 1753
    invoke-static {}, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->nativeGetMcfTypeId()J

    .line 1754
    .line 1755
    .line 1756
    move-result-wide v3

    .line 1757
    sput-wide v3, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->sMcfTypeId:J

    .line 1758
    .line 1759
    return-wide v3

    .line 1760
    :pswitch_74
    sget-wide v3, Lcom/facebook/rsys/grid/gen/GridGroupOptions;->sMcfTypeId:J

    .line 1761
    .line 1762
    const-wide/16 v1, 0x0

    .line 1763
    .line 1764
    cmp-long v0, v3, v1

    .line 1765
    .line 1766
    if-nez v0, :cond_0

    .line 1767
    .line 1768
    invoke-static {}, Lcom/facebook/rsys/grid/gen/GridGroupOptions;->nativeGetMcfTypeId()J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v3

    .line 1772
    sput-wide v3, Lcom/facebook/rsys/grid/gen/GridGroupOptions;->sMcfTypeId:J

    .line 1773
    .line 1774
    return-wide v3

    .line 1775
    :pswitch_75
    sget-wide v3, Lcom/facebook/rsys/grid/gen/GridDisplayEligibleStates;->sMcfTypeId:J

    .line 1776
    .line 1777
    const-wide/16 v1, 0x0

    .line 1778
    .line 1779
    cmp-long v0, v3, v1

    .line 1780
    .line 1781
    if-nez v0, :cond_0

    .line 1782
    .line 1783
    invoke-static {}, Lcom/facebook/rsys/grid/gen/GridDisplayEligibleStates;->nativeGetMcfTypeId()J

    .line 1784
    .line 1785
    .line 1786
    move-result-wide v3

    .line 1787
    sput-wide v3, Lcom/facebook/rsys/grid/gen/GridDisplayEligibleStates;->sMcfTypeId:J

    .line 1788
    .line 1789
    return-wide v3

    .line 1790
    :pswitch_76
    sget-wide v3, Lcom/facebook/rsys/grid/gen/GridApi$CProxy;->sMcfTypeId:J

    .line 1791
    .line 1792
    const-wide/16 v1, 0x0

    .line 1793
    .line 1794
    cmp-long v0, v3, v1

    .line 1795
    .line 1796
    if-nez v0, :cond_0

    .line 1797
    .line 1798
    invoke-static {}, Lcom/facebook/rsys/grid/gen/GridApi$CProxy;->nativeGetMcfTypeId()J

    .line 1799
    .line 1800
    .line 1801
    move-result-wide v3

    .line 1802
    sput-wide v3, Lcom/facebook/rsys/grid/gen/GridApi$CProxy;->sMcfTypeId:J

    .line 1803
    .line 1804
    return-wide v3

    .line 1805
    :pswitch_77
    sget-wide v3, Lcom/facebook/rsys/filelogging/gen/LogFile$CProxy;->sMcfTypeId:J

    .line 1806
    .line 1807
    const-wide/16 v1, 0x0

    .line 1808
    .line 1809
    cmp-long v0, v3, v1

    .line 1810
    .line 1811
    if-nez v0, :cond_0

    .line 1812
    .line 1813
    invoke-static {}, Lcom/facebook/rsys/filelogging/gen/LogFile$CProxy;->nativeGetMcfTypeId()J

    .line 1814
    .line 1815
    .line 1816
    move-result-wide v3

    .line 1817
    sput-wide v3, Lcom/facebook/rsys/filelogging/gen/LogFile$CProxy;->sMcfTypeId:J

    .line 1818
    .line 1819
    return-wide v3

    .line 1820
    :pswitch_78
    sget-wide v3, Lcom/facebook/rsys/execution/gen/TaskExecutor$CProxy;->sMcfTypeId:J

    .line 1821
    .line 1822
    const-wide/16 v1, 0x0

    .line 1823
    .line 1824
    cmp-long v0, v3, v1

    .line 1825
    .line 1826
    if-nez v0, :cond_0

    .line 1827
    .line 1828
    invoke-static {}, Lcom/facebook/rsys/execution/gen/TaskExecutor$CProxy;->nativeGetMcfTypeId()J

    .line 1829
    .line 1830
    .line 1831
    move-result-wide v3

    .line 1832
    sput-wide v3, Lcom/facebook/rsys/execution/gen/TaskExecutor$CProxy;->sMcfTypeId:J

    .line 1833
    .line 1834
    return-wide v3

    .line 1835
    :pswitch_79
    sget-wide v3, Lcom/facebook/rsys/execution/gen/Task$CProxy;->sMcfTypeId:J

    .line 1836
    .line 1837
    const-wide/16 v1, 0x0

    .line 1838
    .line 1839
    cmp-long v0, v3, v1

    .line 1840
    .line 1841
    if-nez v0, :cond_0

    .line 1842
    .line 1843
    invoke-static {}, Lcom/facebook/rsys/execution/gen/Task$CProxy;->nativeGetMcfTypeId()J

    .line 1844
    .line 1845
    .line 1846
    move-result-wide v3

    .line 1847
    sput-wide v3, Lcom/facebook/rsys/execution/gen/Task$CProxy;->sMcfTypeId:J

    .line 1848
    .line 1849
    return-wide v3

    .line 1850
    :pswitch_7a
    sget-wide v3, Lcom/facebook/rsys/ended/gen/VideoStats;->sMcfTypeId:J

    .line 1851
    .line 1852
    const-wide/16 v1, 0x0

    .line 1853
    .line 1854
    cmp-long v0, v3, v1

    .line 1855
    .line 1856
    if-nez v0, :cond_0

    .line 1857
    .line 1858
    invoke-static {}, Lcom/facebook/rsys/ended/gen/VideoStats;->nativeGetMcfTypeId()J

    .line 1859
    .line 1860
    .line 1861
    move-result-wide v3

    .line 1862
    sput-wide v3, Lcom/facebook/rsys/ended/gen/VideoStats;->sMcfTypeId:J

    .line 1863
    .line 1864
    return-wide v3

    .line 1865
    :pswitch_7b
    sget-wide v3, Lcom/facebook/rsys/ended/gen/VideoQuality;->sMcfTypeId:J

    .line 1866
    .line 1867
    const-wide/16 v1, 0x0

    .line 1868
    .line 1869
    cmp-long v0, v3, v1

    .line 1870
    .line 1871
    if-nez v0, :cond_0

    .line 1872
    .line 1873
    invoke-static {}, Lcom/facebook/rsys/ended/gen/VideoQuality;->nativeGetMcfTypeId()J

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v3

    .line 1877
    sput-wide v3, Lcom/facebook/rsys/ended/gen/VideoQuality;->sMcfTypeId:J

    .line 1878
    .line 1879
    return-wide v3

    .line 1880
    :pswitch_7c
    sget-wide v3, Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;->sMcfTypeId:J

    .line 1881
    .line 1882
    const-wide/16 v1, 0x0

    .line 1883
    .line 1884
    cmp-long v0, v3, v1

    .line 1885
    .line 1886
    if-nez v0, :cond_0

    .line 1887
    .line 1888
    invoke-static {}, Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;->nativeGetMcfTypeId()J

    .line 1889
    .line 1890
    .line 1891
    move-result-wide v3

    .line 1892
    sput-wide v3, Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;->sMcfTypeId:J

    .line 1893
    .line 1894
    return-wide v3

    .line 1895
    :pswitch_7d
    sget-wide v3, Lcom/facebook/rsys/ended/gen/ErrorMessageFallback;->sMcfTypeId:J

    .line 1896
    .line 1897
    const-wide/16 v1, 0x0

    .line 1898
    .line 1899
    cmp-long v0, v3, v1

    .line 1900
    .line 1901
    if-nez v0, :cond_0

    .line 1902
    .line 1903
    invoke-static {}, Lcom/facebook/rsys/ended/gen/ErrorMessageFallback;->nativeGetMcfTypeId()J

    .line 1904
    .line 1905
    .line 1906
    move-result-wide v3

    .line 1907
    sput-wide v3, Lcom/facebook/rsys/ended/gen/ErrorMessageFallback;->sMcfTypeId:J

    .line 1908
    .line 1909
    return-wide v3

    .line 1910
    :pswitch_7e
    sget-wide v3, Lcom/facebook/rsys/ended/gen/EndedModel;->sMcfTypeId:J

    .line 1911
    .line 1912
    const-wide/16 v1, 0x0

    .line 1913
    .line 1914
    cmp-long v0, v3, v1

    .line 1915
    .line 1916
    if-nez v0, :cond_0

    .line 1917
    .line 1918
    invoke-static {}, Lcom/facebook/rsys/ended/gen/EndedModel;->nativeGetMcfTypeId()J

    .line 1919
    .line 1920
    .line 1921
    move-result-wide v3

    .line 1922
    sput-wide v3, Lcom/facebook/rsys/ended/gen/EndedModel;->sMcfTypeId:J

    .line 1923
    .line 1924
    return-wide v3

    .line 1925
    :pswitch_7f
    sget-wide v3, Lcom/facebook/rsys/datachannel/gen/DataTransport$CProxy;->sMcfTypeId:J

    .line 1926
    .line 1927
    const-wide/16 v1, 0x0

    .line 1928
    .line 1929
    cmp-long v0, v3, v1

    .line 1930
    .line 1931
    if-nez v0, :cond_0

    .line 1932
    .line 1933
    invoke-static {}, Lcom/facebook/rsys/datachannel/gen/DataTransport$CProxy;->nativeGetMcfTypeId()J

    .line 1934
    .line 1935
    .line 1936
    move-result-wide v3

    .line 1937
    sput-wide v3, Lcom/facebook/rsys/datachannel/gen/DataTransport$CProxy;->sMcfTypeId:J

    .line 1938
    .line 1939
    return-wide v3

    .line 1940
    :pswitch_80
    sget-wide v3, Lcom/facebook/rsys/datachannel/gen/DataChannelMessageParams;->sMcfTypeId:J

    .line 1941
    .line 1942
    const-wide/16 v1, 0x0

    .line 1943
    .line 1944
    cmp-long v0, v3, v1

    .line 1945
    .line 1946
    if-nez v0, :cond_0

    .line 1947
    .line 1948
    invoke-static {}, Lcom/facebook/rsys/datachannel/gen/DataChannelMessageParams;->nativeGetMcfTypeId()J

    .line 1949
    .line 1950
    .line 1951
    move-result-wide v3

    .line 1952
    sput-wide v3, Lcom/facebook/rsys/datachannel/gen/DataChannelMessageParams;->sMcfTypeId:J

    .line 1953
    .line 1954
    return-wide v3

    .line 1955
    :pswitch_81
    sget-wide v3, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->sMcfTypeId:J

    .line 1956
    .line 1957
    const-wide/16 v1, 0x0

    .line 1958
    .line 1959
    cmp-long v0, v3, v1

    .line 1960
    .line 1961
    if-nez v0, :cond_0

    .line 1962
    .line 1963
    invoke-static {}, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->nativeGetMcfTypeId()J

    .line 1964
    .line 1965
    .line 1966
    move-result-wide v3

    .line 1967
    sput-wide v3, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->sMcfTypeId:J

    .line 1968
    .line 1969
    return-wide v3

    .line 1970
    :pswitch_82
    sget-wide v3, Lcom/facebook/rsys/datachannel/gen/DataApi$CProxy;->sMcfTypeId:J

    .line 1971
    .line 1972
    const-wide/16 v1, 0x0

    .line 1973
    .line 1974
    cmp-long v0, v3, v1

    .line 1975
    .line 1976
    if-nez v0, :cond_0

    .line 1977
    .line 1978
    invoke-static {}, Lcom/facebook/rsys/datachannel/gen/DataApi$CProxy;->nativeGetMcfTypeId()J

    .line 1979
    .line 1980
    .line 1981
    move-result-wide v3

    .line 1982
    sput-wide v3, Lcom/facebook/rsys/datachannel/gen/DataApi$CProxy;->sMcfTypeId:J

    .line 1983
    .line 1984
    return-wide v3

    .line 1985
    :pswitch_83
    sget-wide v3, Lcom/facebook/rsys/crypto/gen/ParticipantIdentityInfo;->sMcfTypeId:J

    .line 1986
    .line 1987
    const-wide/16 v1, 0x0

    .line 1988
    .line 1989
    cmp-long v0, v3, v1

    .line 1990
    .line 1991
    if-nez v0, :cond_0

    .line 1992
    .line 1993
    invoke-static {}, Lcom/facebook/rsys/crypto/gen/ParticipantIdentityInfo;->nativeGetMcfTypeId()J

    .line 1994
    .line 1995
    .line 1996
    move-result-wide v3

    .line 1997
    sput-wide v3, Lcom/facebook/rsys/crypto/gen/ParticipantIdentityInfo;->sMcfTypeId:J

    .line 1998
    .line 1999
    return-wide v3

    .line 2000
    :pswitch_84
    sget-wide v3, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->sMcfTypeId:J

    .line 2001
    .line 2002
    const-wide/16 v1, 0x0

    .line 2003
    .line 2004
    cmp-long v0, v3, v1

    .line 2005
    .line 2006
    if-nez v0, :cond_0

    .line 2007
    .line 2008
    invoke-static {}, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->nativeGetMcfTypeId()J

    .line 2009
    .line 2010
    .line 2011
    move-result-wide v3

    .line 2012
    sput-wide v3, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->sMcfTypeId:J

    .line 2013
    .line 2014
    return-wide v3

    .line 2015
    :pswitch_85
    sget-wide v3, Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;->sMcfTypeId:J

    .line 2016
    .line 2017
    const-wide/16 v1, 0x0

    .line 2018
    .line 2019
    cmp-long v0, v3, v1

    .line 2020
    .line 2021
    if-nez v0, :cond_0

    .line 2022
    .line 2023
    invoke-static {}, Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;->nativeGetMcfTypeId()J

    .line 2024
    .line 2025
    .line 2026
    move-result-wide v3

    .line 2027
    sput-wide v3, Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;->sMcfTypeId:J

    .line 2028
    .line 2029
    return-wide v3

    .line 2030
    :pswitch_86
    sget-wide v3, Lcom/facebook/rsys/crypto/gen/CryptoApi$CProxy;->sMcfTypeId:J

    .line 2031
    .line 2032
    const-wide/16 v1, 0x0

    .line 2033
    .line 2034
    cmp-long v0, v3, v1

    .line 2035
    .line 2036
    if-nez v0, :cond_0

    .line 2037
    .line 2038
    invoke-static {}, Lcom/facebook/rsys/crypto/gen/CryptoApi$CProxy;->nativeGetMcfTypeId()J

    .line 2039
    .line 2040
    .line 2041
    move-result-wide v3

    .line 2042
    sput-wide v3, Lcom/facebook/rsys/crypto/gen/CryptoApi$CProxy;->sMcfTypeId:J

    .line 2043
    .line 2044
    return-wide v3

    .line 2045
    :pswitch_87
    sget-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchSuggestedContentQueueModel;->sMcfTypeId:J

    .line 2046
    .line 2047
    const-wide/16 v1, 0x0

    .line 2048
    .line 2049
    cmp-long v0, v3, v1

    .line 2050
    .line 2051
    if-nez v0, :cond_0

    .line 2052
    .line 2053
    invoke-static {}, Lcom/facebook/rsys/cowatch/gen/CowatchSuggestedContentQueueModel;->nativeGetMcfTypeId()J

    .line 2054
    .line 2055
    .line 2056
    move-result-wide v3

    .line 2057
    sput-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchSuggestedContentQueueModel;->sMcfTypeId:J

    .line 2058
    .line 2059
    return-wide v3

    .line 2060
    :pswitch_88
    sget-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->sMcfTypeId:J

    .line 2061
    .line 2062
    const-wide/16 v1, 0x0

    .line 2063
    .line 2064
    cmp-long v0, v3, v1

    .line 2065
    .line 2066
    if-nez v0, :cond_0

    .line 2067
    .line 2068
    invoke-static {}, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->nativeGetMcfTypeId()J

    .line 2069
    .line 2070
    .line 2071
    move-result-wide v3

    .line 2072
    sput-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->sMcfTypeId:J

    .line 2073
    .line 2074
    return-wide v3

    .line 2075
    :pswitch_89
    sget-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaHashtagModel;->sMcfTypeId:J

    .line 2076
    .line 2077
    const-wide/16 v1, 0x0

    .line 2078
    .line 2079
    cmp-long v0, v3, v1

    .line 2080
    .line 2081
    if-nez v0, :cond_0

    .line 2082
    .line 2083
    invoke-static {}, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaHashtagModel;->nativeGetMcfTypeId()J

    .line 2084
    .line 2085
    .line 2086
    move-result-wide v3

    .line 2087
    sput-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaHashtagModel;->sMcfTypeId:J

    .line 2088
    .line 2089
    return-wide v3

    .line 2090
    :pswitch_8a
    sget-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->sMcfTypeId:J

    .line 2091
    .line 2092
    const-wide/16 v1, 0x0

    .line 2093
    .line 2094
    cmp-long v0, v3, v1

    .line 2095
    .line 2096
    if-nez v0, :cond_0

    .line 2097
    .line 2098
    invoke-static {}, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->nativeGetMcfTypeId()J

    .line 2099
    .line 2100
    .line 2101
    move-result-wide v3

    .line 2102
    sput-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->sMcfTypeId:J

    .line 2103
    .line 2104
    return-wide v3

    .line 2105
    :pswitch_8b
    sget-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;->sMcfTypeId:J

    .line 2106
    .line 2107
    const-wide/16 v1, 0x0

    .line 2108
    .line 2109
    cmp-long v0, v3, v1

    .line 2110
    .line 2111
    if-nez v0, :cond_0

    .line 2112
    .line 2113
    invoke-static {}, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;->nativeGetMcfTypeId()J

    .line 2114
    .line 2115
    .line 2116
    move-result-wide v3

    .line 2117
    sput-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;->sMcfTypeId:J

    .line 2118
    .line 2119
    return-wide v3

    .line 2120
    :pswitch_8c
    sget-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->sMcfTypeId:J

    .line 2121
    .line 2122
    const-wide/16 v1, 0x0

    .line 2123
    .line 2124
    cmp-long v0, v3, v1

    .line 2125
    .line 2126
    if-nez v0, :cond_0

    .line 2127
    .line 2128
    invoke-static {}, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->nativeGetMcfTypeId()J

    .line 2129
    .line 2130
    .line 2131
    move-result-wide v3

    .line 2132
    sput-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->sMcfTypeId:J

    .line 2133
    .line 2134
    return-wide v3

    .line 2135
    :pswitch_8d
    sget-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->sMcfTypeId:J

    .line 2136
    .line 2137
    const-wide/16 v1, 0x0

    .line 2138
    .line 2139
    cmp-long v0, v3, v1

    .line 2140
    .line 2141
    if-nez v0, :cond_0

    .line 2142
    .line 2143
    invoke-static {}, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->nativeGetMcfTypeId()J

    .line 2144
    .line 2145
    .line 2146
    move-result-wide v3

    .line 2147
    sput-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->sMcfTypeId:J

    .line 2148
    .line 2149
    return-wide v3

    .line 2150
    :pswitch_8e
    sget-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchLoggingModel;->sMcfTypeId:J

    .line 2151
    .line 2152
    const-wide/16 v1, 0x0

    .line 2153
    .line 2154
    cmp-long v0, v3, v1

    .line 2155
    .line 2156
    if-nez v0, :cond_0

    .line 2157
    .line 2158
    invoke-static {}, Lcom/facebook/rsys/cowatch/gen/CowatchLoggingModel;->nativeGetMcfTypeId()J

    .line 2159
    .line 2160
    .line 2161
    move-result-wide v3

    .line 2162
    sput-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchLoggingModel;->sMcfTypeId:J

    .line 2163
    .line 2164
    return-wide v3

    .line 2165
    :pswitch_8f
    sget-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;->sMcfTypeId:J

    .line 2166
    .line 2167
    const-wide/16 v1, 0x0

    .line 2168
    .line 2169
    cmp-long v0, v3, v1

    .line 2170
    .line 2171
    if-nez v0, :cond_0

    .line 2172
    .line 2173
    invoke-static {}, Lcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;->nativeGetMcfTypeId()J

    .line 2174
    .line 2175
    .line 2176
    move-result-wide v3

    .line 2177
    sput-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;->sMcfTypeId:J

    .line 2178
    .line 2179
    return-wide v3

    .line 2180
    :pswitch_90
    sget-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchAdminMessageModel;->sMcfTypeId:J

    .line 2181
    .line 2182
    const-wide/16 v1, 0x0

    .line 2183
    .line 2184
    cmp-long v0, v3, v1

    .line 2185
    .line 2186
    if-nez v0, :cond_0

    .line 2187
    .line 2188
    invoke-static {}, Lcom/facebook/rsys/cowatch/gen/CowatchAdminMessageModel;->nativeGetMcfTypeId()J

    .line 2189
    .line 2190
    .line 2191
    move-result-wide v3

    .line 2192
    sput-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchAdminMessageModel;->sMcfTypeId:J

    .line 2193
    .line 2194
    return-wide v3

    .line 2195
    :pswitch_91
    sget-wide v3, Lcom/facebook/rsys/camera/gen/CameraModel;->sMcfTypeId:J

    .line 2196
    .line 2197
    const-wide/16 v1, 0x0

    .line 2198
    .line 2199
    cmp-long v0, v3, v1

    .line 2200
    .line 2201
    if-nez v0, :cond_0

    .line 2202
    .line 2203
    invoke-static {}, Lcom/facebook/rsys/camera/gen/CameraModel;->nativeGetMcfTypeId()J

    .line 2204
    .line 2205
    .line 2206
    move-result-wide v3

    .line 2207
    sput-wide v3, Lcom/facebook/rsys/camera/gen/CameraModel;->sMcfTypeId:J

    .line 2208
    .line 2209
    return-wide v3

    .line 2210
    :pswitch_92
    sget-wide v3, Lcom/facebook/rsys/camera/gen/Camera;->sMcfTypeId:J

    .line 2211
    .line 2212
    const-wide/16 v1, 0x0

    .line 2213
    .line 2214
    cmp-long v0, v3, v1

    .line 2215
    .line 2216
    if-nez v0, :cond_0

    .line 2217
    .line 2218
    invoke-static {}, Lcom/facebook/rsys/camera/gen/Camera;->nativeGetMcfTypeId()J

    .line 2219
    .line 2220
    .line 2221
    move-result-wide v3

    .line 2222
    sput-wide v3, Lcom/facebook/rsys/camera/gen/Camera;->sMcfTypeId:J

    .line 2223
    .line 2224
    return-wide v3

    .line 2225
    :pswitch_93
    sget-wide v3, Lcom/facebook/rsys/calltag/gen/CallTagApi$CProxy;->sMcfTypeId:J

    .line 2226
    .line 2227
    const-wide/16 v1, 0x0

    .line 2228
    .line 2229
    cmp-long v0, v3, v1

    .line 2230
    .line 2231
    if-nez v0, :cond_0

    .line 2232
    .line 2233
    invoke-static {}, Lcom/facebook/rsys/calltag/gen/CallTagApi$CProxy;->nativeGetMcfTypeId()J

    .line 2234
    .line 2235
    .line 2236
    move-result-wide v3

    .line 2237
    sput-wide v3, Lcom/facebook/rsys/calltag/gen/CallTagApi$CProxy;->sMcfTypeId:J

    .line 2238
    .line 2239
    return-wide v3

    .line 2240
    :pswitch_94
    sget-wide v3, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->sMcfTypeId:J

    .line 2241
    .line 2242
    const-wide/16 v1, 0x0

    .line 2243
    .line 2244
    cmp-long v0, v3, v1

    .line 2245
    .line 2246
    if-nez v0, :cond_0

    .line 2247
    .line 2248
    invoke-static {}, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->nativeGetMcfTypeId()J

    .line 2249
    .line 2250
    .line 2251
    move-result-wide v3

    .line 2252
    sput-wide v3, Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;->sMcfTypeId:J

    .line 2253
    .line 2254
    return-wide v3

    .line 2255
    :pswitch_95
    sget-wide v3, Lcom/facebook/rsys/callmanager/gen/RejectCallParams;->sMcfTypeId:J

    .line 2256
    .line 2257
    const-wide/16 v1, 0x0

    .line 2258
    .line 2259
    cmp-long v0, v3, v1

    .line 2260
    .line 2261
    if-nez v0, :cond_0

    .line 2262
    .line 2263
    invoke-static {}, Lcom/facebook/rsys/callmanager/gen/RejectCallParams;->nativeGetMcfTypeId()J

    .line 2264
    .line 2265
    .line 2266
    move-result-wide v3

    .line 2267
    sput-wide v3, Lcom/facebook/rsys/callmanager/gen/RejectCallParams;->sMcfTypeId:J

    .line 2268
    .line 2269
    return-wide v3

    .line 2270
    :pswitch_96
    sget-wide v3, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->sMcfTypeId:J

    .line 2271
    .line 2272
    const-wide/16 v1, 0x0

    .line 2273
    .line 2274
    cmp-long v0, v3, v1

    .line 2275
    .line 2276
    if-nez v0, :cond_0

    .line 2277
    .line 2278
    invoke-static {}, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->nativeGetMcfTypeId()J

    .line 2279
    .line 2280
    .line 2281
    move-result-wide v3

    .line 2282
    sput-wide v3, Lcom/facebook/rsys/callmanager/gen/InitCallConfig;->sMcfTypeId:J

    .line 2283
    .line 2284
    return-wide v3

    .line 2285
    :pswitch_97
    sget-wide v3, Lcom/facebook/rsys/callmanager/gen/CodecInfo;->sMcfTypeId:J

    .line 2286
    .line 2287
    const-wide/16 v1, 0x0

    .line 2288
    .line 2289
    cmp-long v0, v3, v1

    .line 2290
    .line 2291
    if-nez v0, :cond_0

    .line 2292
    .line 2293
    invoke-static {}, Lcom/facebook/rsys/callmanager/gen/CodecInfo;->nativeGetMcfTypeId()J

    .line 2294
    .line 2295
    .line 2296
    move-result-wide v3

    .line 2297
    sput-wide v3, Lcom/facebook/rsys/callmanager/gen/CodecInfo;->sMcfTypeId:J

    .line 2298
    .line 2299
    return-wide v3

    .line 2300
    :pswitch_98
    sget-wide v3, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->sMcfTypeId:J

    .line 2301
    .line 2302
    const-wide/16 v1, 0x0

    .line 2303
    .line 2304
    cmp-long v0, v3, v1

    .line 2305
    .line 2306
    if-nez v0, :cond_0

    .line 2307
    .line 2308
    invoke-static {}, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->nativeGetMcfTypeId()J

    .line 2309
    .line 2310
    .line 2311
    move-result-wide v3

    .line 2312
    sput-wide v3, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->sMcfTypeId:J

    .line 2313
    .line 2314
    return-wide v3

    .line 2315
    :pswitch_99
    sget-wide v3, Lcom/facebook/rsys/callmanager/gen/CallManager$CProxy;->sMcfTypeId:J

    .line 2316
    .line 2317
    const-wide/16 v1, 0x0

    .line 2318
    .line 2319
    cmp-long v0, v3, v1

    .line 2320
    .line 2321
    if-nez v0, :cond_0

    .line 2322
    .line 2323
    invoke-static {}, Lcom/facebook/rsys/callmanager/gen/CallManager$CProxy;->nativeGetMcfTypeId()J

    .line 2324
    .line 2325
    .line 2326
    move-result-wide v3

    .line 2327
    sput-wide v3, Lcom/facebook/rsys/callmanager/gen/CallManager$CProxy;->sMcfTypeId:J

    .line 2328
    .line 2329
    return-wide v3

    .line 2330
    :pswitch_9a
    sget-wide v3, Lcom/facebook/rsys/callmanager/gen/AppInfo;->sMcfTypeId:J

    .line 2331
    .line 2332
    const-wide/16 v1, 0x0

    .line 2333
    .line 2334
    cmp-long v0, v3, v1

    .line 2335
    .line 2336
    if-nez v0, :cond_0

    .line 2337
    .line 2338
    invoke-static {}, Lcom/facebook/rsys/callmanager/gen/AppInfo;->nativeGetMcfTypeId()J

    .line 2339
    .line 2340
    .line 2341
    move-result-wide v3

    .line 2342
    sput-wide v3, Lcom/facebook/rsys/callmanager/gen/AppInfo;->sMcfTypeId:J

    .line 2343
    .line 2344
    return-wide v3

    .line 2345
    :pswitch_9b
    sget-wide v3, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;->sMcfTypeId:J

    .line 2346
    .line 2347
    const-wide/16 v1, 0x0

    .line 2348
    .line 2349
    cmp-long v0, v3, v1

    .line 2350
    .line 2351
    if-nez v0, :cond_0

    .line 2352
    .line 2353
    invoke-static {}, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;->nativeGetMcfTypeId()J

    .line 2354
    .line 2355
    .line 2356
    move-result-wide v3

    .line 2357
    sput-wide v3, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;->sMcfTypeId:J

    .line 2358
    .line 2359
    return-wide v3

    .line 2360
    :pswitch_9c
    sget-wide v3, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->sMcfTypeId:J

    .line 2361
    .line 2362
    const-wide/16 v1, 0x0

    .line 2363
    .line 2364
    cmp-long v0, v3, v1

    .line 2365
    .line 2366
    if-nez v0, :cond_0

    .line 2367
    .line 2368
    invoke-static {}, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->nativeGetMcfTypeId()J

    .line 2369
    .line 2370
    .line 2371
    move-result-wide v3

    .line 2372
    sput-wide v3, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->sMcfTypeId:J

    .line 2373
    .line 2374
    return-wide v3

    .line 2375
    :pswitch_9d
    sget-wide v3, Lcom/facebook/rsys/callintent/gen/CallMetadata;->sMcfTypeId:J

    .line 2376
    .line 2377
    const-wide/16 v1, 0x0

    .line 2378
    .line 2379
    cmp-long v0, v3, v1

    .line 2380
    .line 2381
    if-nez v0, :cond_0

    .line 2382
    .line 2383
    invoke-static {}, Lcom/facebook/rsys/callintent/gen/CallMetadata;->nativeGetMcfTypeId()J

    .line 2384
    .line 2385
    .line 2386
    move-result-wide v3

    .line 2387
    sput-wide v3, Lcom/facebook/rsys/callintent/gen/CallMetadata;->sMcfTypeId:J

    .line 2388
    .line 2389
    return-wide v3

    .line 2390
    :pswitch_9e
    sget-wide v3, Lcom/facebook/rsys/callintent/gen/CallIntentFactory$CProxy;->sMcfTypeId:J

    .line 2391
    .line 2392
    const-wide/16 v1, 0x0

    .line 2393
    .line 2394
    cmp-long v0, v3, v1

    .line 2395
    .line 2396
    if-nez v0, :cond_0

    .line 2397
    .line 2398
    invoke-static {}, Lcom/facebook/rsys/callintent/gen/CallIntentFactory$CProxy;->nativeGetMcfTypeId()J

    .line 2399
    .line 2400
    .line 2401
    move-result-wide v3

    .line 2402
    sput-wide v3, Lcom/facebook/rsys/callintent/gen/CallIntentFactory$CProxy;->sMcfTypeId:J

    .line 2403
    .line 2404
    return-wide v3

    .line 2405
    :pswitch_9f
    sget-wide v3, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->sMcfTypeId:J

    .line 2406
    .line 2407
    const-wide/16 v1, 0x0

    .line 2408
    .line 2409
    cmp-long v0, v3, v1

    .line 2410
    .line 2411
    if-nez v0, :cond_0

    .line 2412
    .line 2413
    invoke-static {}, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->nativeGetMcfTypeId()J

    .line 2414
    .line 2415
    .line 2416
    move-result-wide v3

    .line 2417
    sput-wide v3, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->sMcfTypeId:J

    .line 2418
    .line 2419
    return-wide v3

    .line 2420
    :pswitch_a0
    sget-wide v3, Lcom/facebook/rsys/callintent/gen/CallIntent;->sMcfTypeId:J

    .line 2421
    .line 2422
    const-wide/16 v1, 0x0

    .line 2423
    .line 2424
    cmp-long v0, v3, v1

    .line 2425
    .line 2426
    if-nez v0, :cond_0

    .line 2427
    .line 2428
    invoke-static {}, Lcom/facebook/rsys/callintent/gen/CallIntent;->nativeGetMcfTypeId()J

    .line 2429
    .line 2430
    .line 2431
    move-result-wide v3

    .line 2432
    sput-wide v3, Lcom/facebook/rsys/callintent/gen/CallIntent;->sMcfTypeId:J

    .line 2433
    .line 2434
    return-wide v3

    .line 2435
    :pswitch_a1
    sget-wide v3, Lcom/facebook/rsys/callinfo/gen/UserProfilesReadCallback$CProxy;->sMcfTypeId:J

    .line 2436
    .line 2437
    const-wide/16 v1, 0x0

    .line 2438
    .line 2439
    cmp-long v0, v3, v1

    .line 2440
    .line 2441
    if-nez v0, :cond_0

    .line 2442
    .line 2443
    invoke-static {}, Lcom/facebook/rsys/callinfo/gen/UserProfilesReadCallback$CProxy;->nativeGetMcfTypeId()J

    .line 2444
    .line 2445
    .line 2446
    move-result-wide v3

    .line 2447
    sput-wide v3, Lcom/facebook/rsys/callinfo/gen/UserProfilesReadCallback$CProxy;->sMcfTypeId:J

    .line 2448
    .line 2449
    return-wide v3

    .line 2450
    :pswitch_a2
    sget-wide v3, Lcom/facebook/rsys/callinfo/gen/UserProfile;->sMcfTypeId:J

    .line 2451
    .line 2452
    const-wide/16 v1, 0x0

    .line 2453
    .line 2454
    cmp-long v0, v3, v1

    .line 2455
    .line 2456
    if-nez v0, :cond_0

    .line 2457
    .line 2458
    invoke-static {}, Lcom/facebook/rsys/callinfo/gen/UserProfile;->nativeGetMcfTypeId()J

    .line 2459
    .line 2460
    .line 2461
    move-result-wide v3

    .line 2462
    sput-wide v3, Lcom/facebook/rsys/callinfo/gen/UserProfile;->sMcfTypeId:J

    .line 2463
    .line 2464
    return-wide v3

    .line 2465
    :pswitch_a3
    sget-wide v3, Lcom/facebook/rsys/callinfo/gen/CallInfoReadCallback$CProxy;->sMcfTypeId:J

    .line 2466
    .line 2467
    const-wide/16 v1, 0x0

    .line 2468
    .line 2469
    cmp-long v0, v3, v1

    .line 2470
    .line 2471
    if-nez v0, :cond_0

    .line 2472
    .line 2473
    invoke-static {}, Lcom/facebook/rsys/callinfo/gen/CallInfoReadCallback$CProxy;->nativeGetMcfTypeId()J

    .line 2474
    .line 2475
    .line 2476
    move-result-wide v3

    .line 2477
    sput-wide v3, Lcom/facebook/rsys/callinfo/gen/CallInfoReadCallback$CProxy;->sMcfTypeId:J

    .line 2478
    .line 2479
    return-wide v3

    .line 2480
    :pswitch_a4
    sget-wide v3, Lcom/facebook/rsys/callinfo/gen/CallInfoObserver$CProxy;->sMcfTypeId:J

    .line 2481
    .line 2482
    const-wide/16 v1, 0x0

    .line 2483
    .line 2484
    cmp-long v0, v3, v1

    .line 2485
    .line 2486
    if-nez v0, :cond_0

    .line 2487
    .line 2488
    invoke-static {}, Lcom/facebook/rsys/callinfo/gen/CallInfoObserver$CProxy;->nativeGetMcfTypeId()J

    .line 2489
    .line 2490
    .line 2491
    move-result-wide v3

    .line 2492
    sput-wide v3, Lcom/facebook/rsys/callinfo/gen/CallInfoObserver$CProxy;->sMcfTypeId:J

    .line 2493
    .line 2494
    return-wide v3

    .line 2495
    :pswitch_a5
    sget-wide v3, Lcom/facebook/rsys/callinfo/gen/CallInfo;->sMcfTypeId:J

    .line 2496
    .line 2497
    const-wide/16 v1, 0x0

    .line 2498
    .line 2499
    cmp-long v0, v3, v1

    .line 2500
    .line 2501
    if-nez v0, :cond_0

    .line 2502
    .line 2503
    invoke-static {}, Lcom/facebook/rsys/callinfo/gen/CallInfo;->nativeGetMcfTypeId()J

    .line 2504
    .line 2505
    .line 2506
    move-result-wide v3

    .line 2507
    sput-wide v3, Lcom/facebook/rsys/callinfo/gen/CallInfo;->sMcfTypeId:J

    .line 2508
    .line 2509
    return-wide v3

    .line 2510
    :pswitch_a6
    sget-wide v3, Lcom/facebook/rsys/callcontext/gen/CallContext;->sMcfTypeId:J

    .line 2511
    .line 2512
    const-wide/16 v1, 0x0

    .line 2513
    .line 2514
    cmp-long v0, v3, v1

    .line 2515
    .line 2516
    if-nez v0, :cond_0

    .line 2517
    .line 2518
    invoke-static {}, Lcom/facebook/rsys/callcontext/gen/CallContext;->nativeGetMcfTypeId()J

    .line 2519
    .line 2520
    .line 2521
    move-result-wide v3

    .line 2522
    sput-wide v3, Lcom/facebook/rsys/callcontext/gen/CallContext;->sMcfTypeId:J

    .line 2523
    .line 2524
    return-wide v3

    .line 2525
    :pswitch_a7
    sget-wide v3, Lcom/facebook/rsys/call/gen/DataMessage;->sMcfTypeId:J

    .line 2526
    .line 2527
    const-wide/16 v1, 0x0

    .line 2528
    .line 2529
    cmp-long v0, v3, v1

    .line 2530
    .line 2531
    if-nez v0, :cond_0

    .line 2532
    .line 2533
    invoke-static {}, Lcom/facebook/rsys/call/gen/DataMessage;->nativeGetMcfTypeId()J

    .line 2534
    .line 2535
    .line 2536
    move-result-wide v3

    .line 2537
    sput-wide v3, Lcom/facebook/rsys/call/gen/DataMessage;->sMcfTypeId:J

    .line 2538
    .line 2539
    return-wide v3

    .line 2540
    :pswitch_a8
    sget-wide v3, Lcom/facebook/rsys/call/gen/CallNotification;->sMcfTypeId:J

    .line 2541
    .line 2542
    const-wide/16 v1, 0x0

    .line 2543
    .line 2544
    cmp-long v0, v3, v1

    .line 2545
    .line 2546
    if-nez v0, :cond_0

    .line 2547
    .line 2548
    invoke-static {}, Lcom/facebook/rsys/call/gen/CallNotification;->nativeGetMcfTypeId()J

    .line 2549
    .line 2550
    .line 2551
    move-result-wide v3

    .line 2552
    sput-wide v3, Lcom/facebook/rsys/call/gen/CallNotification;->sMcfTypeId:J

    .line 2553
    .line 2554
    return-wide v3

    .line 2555
    :pswitch_a9
    sget-wide v3, Lcom/facebook/rsys/call/gen/AddUsersOptions;->sMcfTypeId:J

    .line 2556
    .line 2557
    const-wide/16 v1, 0x0

    .line 2558
    .line 2559
    cmp-long v0, v3, v1

    .line 2560
    .line 2561
    if-nez v0, :cond_0

    .line 2562
    .line 2563
    invoke-static {}, Lcom/facebook/rsys/call/gen/AddUsersOptions;->nativeGetMcfTypeId()J

    .line 2564
    .line 2565
    .line 2566
    move-result-wide v3

    .line 2567
    sput-wide v3, Lcom/facebook/rsys/call/gen/AddUsersOptions;->sMcfTypeId:J

    .line 2568
    .line 2569
    return-wide v3

    .line 2570
    :pswitch_aa
    sget-wide v3, Lcom/facebook/rsys/base/gen/FeatureHolder$CProxy;->sMcfTypeId:J

    .line 2571
    .line 2572
    const-wide/16 v1, 0x0

    .line 2573
    .line 2574
    cmp-long v0, v3, v1

    .line 2575
    .line 2576
    if-nez v0, :cond_0

    .line 2577
    .line 2578
    invoke-static {}, Lcom/facebook/rsys/base/gen/FeatureHolder$CProxy;->nativeGetMcfTypeId()J

    .line 2579
    .line 2580
    .line 2581
    move-result-wide v3

    .line 2582
    sput-wide v3, Lcom/facebook/rsys/base/gen/FeatureHolder$CProxy;->sMcfTypeId:J

    .line 2583
    .line 2584
    return-wide v3

    .line 2585
    :pswitch_ab
    sget-wide v3, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->sMcfTypeId:J

    .line 2586
    .line 2587
    const-wide/16 v1, 0x0

    .line 2588
    .line 2589
    cmp-long v0, v3, v1

    .line 2590
    .line 2591
    if-nez v0, :cond_0

    .line 2592
    .line 2593
    invoke-static {}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->nativeGetMcfTypeId()J

    .line 2594
    .line 2595
    .line 2596
    move-result-wide v3

    .line 2597
    sput-wide v3, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->sMcfTypeId:J

    .line 2598
    .line 2599
    return-wide v3

    .line 2600
    :pswitch_ac
    sget-wide v3, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationListener$CProxy;->sMcfTypeId:J

    .line 2601
    .line 2602
    const-wide/16 v1, 0x0

    .line 2603
    .line 2604
    cmp-long v0, v3, v1

    .line 2605
    .line 2606
    if-nez v0, :cond_0

    .line 2607
    .line 2608
    invoke-static {}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationListener$CProxy;->nativeGetMcfTypeId()J

    .line 2609
    .line 2610
    .line 2611
    move-result-wide v3

    .line 2612
    sput-wide v3, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationListener$CProxy;->sMcfTypeId:J

    .line 2613
    .line 2614
    return-wide v3

    .line 2615
    :pswitch_ad
    sget-wide v3, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi$CProxy;->sMcfTypeId:J

    .line 2616
    .line 2617
    const-wide/16 v1, 0x0

    .line 2618
    .line 2619
    cmp-long v0, v3, v1

    .line 2620
    .line 2621
    if-nez v0, :cond_0

    .line 2622
    .line 2623
    invoke-static {}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi$CProxy;->nativeGetMcfTypeId()J

    .line 2624
    .line 2625
    .line 2626
    move-result-wide v3

    .line 2627
    sput-wide v3, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi$CProxy;->sMcfTypeId:J

    .line 2628
    .line 2629
    return-wide v3

    .line 2630
    :pswitch_ae
    sget-wide v3, Lcom/facebook/rsys/audiomixerholder/gen/AudioMixerHolder$CProxy;->sMcfTypeId:J

    .line 2631
    .line 2632
    const-wide/16 v1, 0x0

    .line 2633
    .line 2634
    cmp-long v0, v3, v1

    .line 2635
    .line 2636
    if-nez v0, :cond_0

    .line 2637
    .line 2638
    invoke-static {}, Lcom/facebook/rsys/audiomixerholder/gen/AudioMixerHolder$CProxy;->nativeGetMcfTypeId()J

    .line 2639
    .line 2640
    .line 2641
    move-result-wide v3

    .line 2642
    sput-wide v3, Lcom/facebook/rsys/audiomixerholder/gen/AudioMixerHolder$CProxy;->sMcfTypeId:J

    .line 2643
    .line 2644
    return-wide v3

    .line 2645
    :pswitch_af
    sget-wide v3, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->sMcfTypeId:J

    .line 2646
    .line 2647
    const-wide/16 v1, 0x0

    .line 2648
    .line 2649
    cmp-long v0, v3, v1

    .line 2650
    .line 2651
    if-nez v0, :cond_0

    .line 2652
    .line 2653
    invoke-static {}, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->nativeGetMcfTypeId()J

    .line 2654
    .line 2655
    .line 2656
    move-result-wide v3

    .line 2657
    sput-wide v3, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->sMcfTypeId:J

    .line 2658
    .line 2659
    return-wide v3

    .line 2660
    :pswitch_b0
    sget-wide v3, Lcom/facebook/rsys/audio/gen/ModelDownloadCallback$CProxy;->sMcfTypeId:J

    .line 2661
    .line 2662
    const-wide/16 v1, 0x0

    .line 2663
    .line 2664
    cmp-long v0, v3, v1

    .line 2665
    .line 2666
    if-nez v0, :cond_0

    .line 2667
    .line 2668
    invoke-static {}, Lcom/facebook/rsys/audio/gen/ModelDownloadCallback$CProxy;->nativeGetMcfTypeId()J

    .line 2669
    .line 2670
    .line 2671
    move-result-wide v3

    .line 2672
    sput-wide v3, Lcom/facebook/rsys/audio/gen/ModelDownloadCallback$CProxy;->sMcfTypeId:J

    .line 2673
    .line 2674
    return-wide v3

    .line 2675
    :pswitch_b1
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioStreamSource$CProxy;->sMcfTypeId:J

    .line 2676
    .line 2677
    const-wide/16 v1, 0x0

    .line 2678
    .line 2679
    cmp-long v0, v3, v1

    .line 2680
    .line 2681
    if-nez v0, :cond_0

    .line 2682
    .line 2683
    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioStreamSource$CProxy;->nativeGetMcfTypeId()J

    .line 2684
    .line 2685
    .line 2686
    move-result-wide v3

    .line 2687
    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioStreamSource$CProxy;->sMcfTypeId:J

    .line 2688
    .line 2689
    return-wide v3

    .line 2690
    :pswitch_b2
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioStream;->sMcfTypeId:J

    .line 2691
    .line 2692
    const-wide/16 v1, 0x0

    .line 2693
    .line 2694
    cmp-long v0, v3, v1

    .line 2695
    .line 2696
    if-nez v0, :cond_0

    .line 2697
    .line 2698
    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioStream;->nativeGetMcfTypeId()J

    .line 2699
    .line 2700
    .line 2701
    move-result-wide v3

    .line 2702
    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioStream;->sMcfTypeId:J

    .line 2703
    .line 2704
    return-wide v3

    .line 2705
    :pswitch_b3
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioSourceSink$CProxy;->sMcfTypeId:J

    .line 2706
    .line 2707
    const-wide/16 v1, 0x0

    .line 2708
    .line 2709
    cmp-long v0, v3, v1

    .line 2710
    .line 2711
    if-nez v0, :cond_0

    .line 2712
    .line 2713
    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioSourceSink$CProxy;->nativeGetMcfTypeId()J

    .line 2714
    .line 2715
    .line 2716
    move-result-wide v3

    .line 2717
    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioSourceSink$CProxy;->sMcfTypeId:J

    .line 2718
    .line 2719
    return-wide v3

    .line 2720
    :pswitch_b4
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;->sMcfTypeId:J

    .line 2721
    .line 2722
    const-wide/16 v1, 0x0

    .line 2723
    .line 2724
    cmp-long v0, v3, v1

    .line 2725
    .line 2726
    if-nez v0, :cond_0

    .line 2727
    .line 2728
    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;->nativeGetMcfTypeId()J

    .line 2729
    .line 2730
    .line 2731
    move-result-wide v3

    .line 2732
    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;->sMcfTypeId:J

    .line 2733
    .line 2734
    return-wide v3

    .line 2735
    :pswitch_b5
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->sMcfTypeId:J

    .line 2736
    .line 2737
    const-wide/16 v1, 0x0

    .line 2738
    .line 2739
    cmp-long v0, v3, v1

    .line 2740
    .line 2741
    if-nez v0, :cond_0

    .line 2742
    .line 2743
    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->nativeGetMcfTypeId()J

    .line 2744
    .line 2745
    .line 2746
    move-result-wide v3

    .line 2747
    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->sMcfTypeId:J

    .line 2748
    .line 2749
    return-wide v3

    .line 2750
    :pswitch_b6
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioModel;->sMcfTypeId:J

    .line 2751
    .line 2752
    const-wide/16 v1, 0x0

    .line 2753
    .line 2754
    cmp-long v0, v3, v1

    .line 2755
    .line 2756
    if-nez v0, :cond_0

    .line 2757
    .line 2758
    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioModel;->nativeGetMcfTypeId()J

    .line 2759
    .line 2760
    .line 2761
    move-result-wide v3

    .line 2762
    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioModel;->sMcfTypeId:J

    .line 2763
    .line 2764
    return-wide v3

    .line 2765
    :pswitch_b7
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioInputRoute;->sMcfTypeId:J

    .line 2766
    .line 2767
    const-wide/16 v1, 0x0

    .line 2768
    .line 2769
    cmp-long v0, v3, v1

    .line 2770
    .line 2771
    if-nez v0, :cond_0

    .line 2772
    .line 2773
    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioInputRoute;->nativeGetMcfTypeId()J

    .line 2774
    .line 2775
    .line 2776
    move-result-wide v3

    .line 2777
    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioInputRoute;->sMcfTypeId:J

    .line 2778
    .line 2779
    return-wide v3

    .line 2780
    :pswitch_b8
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioFrame;->sMcfTypeId:J

    .line 2781
    .line 2782
    const-wide/16 v1, 0x0

    .line 2783
    .line 2784
    cmp-long v0, v3, v1

    .line 2785
    .line 2786
    if-nez v0, :cond_0

    .line 2787
    .line 2788
    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioFrame;->nativeGetMcfTypeId()J

    .line 2789
    .line 2790
    .line 2791
    move-result-wide v3

    .line 2792
    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioFrame;->sMcfTypeId:J

    .line 2793
    .line 2794
    return-wide v3

    .line 2795
    :pswitch_b9
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioApi$CProxy;->sMcfTypeId:J

    .line 2796
    .line 2797
    const-wide/16 v1, 0x0

    .line 2798
    .line 2799
    cmp-long v0, v3, v1

    .line 2800
    .line 2801
    if-nez v0, :cond_0

    .line 2802
    .line 2803
    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioApi$CProxy;->nativeGetMcfTypeId()J

    .line 2804
    .line 2805
    .line 2806
    move-result-wide v3

    .line 2807
    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioApi$CProxy;->sMcfTypeId:J

    .line 2808
    .line 2809
    return-wide v3

    .line 2810
    :pswitch_ba
    sget-wide v3, Lcom/facebook/rsys/appstate/gen/AppstateModel;->sMcfTypeId:J

    .line 2811
    .line 2812
    const-wide/16 v1, 0x0

    .line 2813
    .line 2814
    cmp-long v0, v3, v1

    .line 2815
    .line 2816
    if-nez v0, :cond_0

    .line 2817
    .line 2818
    invoke-static {}, Lcom/facebook/rsys/appstate/gen/AppstateModel;->nativeGetMcfTypeId()J

    .line 2819
    .line 2820
    .line 2821
    move-result-wide v3

    .line 2822
    sput-wide v3, Lcom/facebook/rsys/appstate/gen/AppstateModel;->sMcfTypeId:J

    .line 2823
    .line 2824
    return-wide v3

    .line 2825
    :pswitch_bb
    sget-wide v3, Lcom/facebook/rsys/appstate/gen/AppstateApi$CProxy;->sMcfTypeId:J

    .line 2826
    .line 2827
    const-wide/16 v1, 0x0

    .line 2828
    .line 2829
    cmp-long v0, v3, v1

    .line 2830
    .line 2831
    if-nez v0, :cond_0

    .line 2832
    .line 2833
    invoke-static {}, Lcom/facebook/rsys/appstate/gen/AppstateApi$CProxy;->nativeGetMcfTypeId()J

    .line 2834
    .line 2835
    .line 2836
    move-result-wide v3

    .line 2837
    sput-wide v3, Lcom/facebook/rsys/appstate/gen/AppstateApi$CProxy;->sMcfTypeId:J

    .line 2838
    .line 2839
    return-wide v3

    .line 2840
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
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
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
.end method
