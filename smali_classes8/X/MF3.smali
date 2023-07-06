.class public final LX/MF3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Elj;


# static fields
.field public static final A0M:LX/EZT;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgCameraEffectManager"


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Jyg;

.field public final A03:LX/0h2;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Map;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/KGy;

.field public final A09:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

.field public final A0A:LX/GDf;

.field public final A0B:LX/Dkw;

.field public final A0C:LX/Dkz;

.field public final A0D:LX/Dl0;

.field public final A0E:LX/Dl2;

.field public final A0F:LX/KtK;

.field public final A0G:LX/DJZ;

.field public final A0H:LX/LXX;

.field public final A0I:LX/6bA;

.field public final A0J:Ljava/lang/Object;

.field public volatile A0K:Ljava/lang/Boolean;

.field public volatile A0L:Ljava/lang/Boolean;

.field public mLogger:Lcom/facebook/cameracore/recognizer/logger/RecognizerLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Dku;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Dku;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/MF3;->A0M:LX/EZT;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Ebl;LX/KtK;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6bA;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6bA;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MF3;->A0I:LX/6bA;

    .line 9
    .line 10
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MF3;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MF3;->A0J:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MF3;->A07:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, LX/Dl2;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Dl2;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/MF3;->A0E:LX/Dl2;

    .line 34
    .line 35
    new-instance v0, LX/Dkz;

    .line 36
    .line 37
    invoke-direct {v0}, LX/Dkz;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/MF3;->A0C:LX/Dkz;

    .line 41
    .line 42
    new-instance v0, LX/Dkw;

    .line 43
    .line 44
    invoke-direct {v0}, LX/Dkw;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/MF3;->A0B:LX/Dkw;

    .line 48
    .line 49
    new-instance v0, LX/Dl0;

    .line 50
    .line 51
    invoke-direct {v0}, LX/Dl0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/MF3;->A0D:LX/Dl0;

    .line 55
    .line 56
    iput-object p1, p0, LX/MF3;->A01:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p4, p0, LX/MF3;->A04:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iput-object p3, p0, LX/MF3;->A0F:LX/KtK;

    .line 61
    .line 62
    new-instance v0, LX/LXX;

    .line 63
    .line 64
    invoke-direct {v0, p1, p4}, LX/LXX;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/MF3;->A0H:LX/LXX;

    .line 68
    .line 69
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/MF3;->A03:LX/0h2;

    .line 74
    .line 75
    invoke-static {p1, p3, p4}, LX/JSz;->A00(Landroid/content/Context;LX/KtK;LX/0if;)LX/KH2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, LX/KH2;->A00(LX/Ebl;)LX/Jyg;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/MF3;->A02:LX/Jyg;

    .line 84
    .line 85
    invoke-static {p4}, LX/Iun;->A00(Lcom/instagram/service/session/UserSession;)LX/KGy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/MF3;->A08:LX/KGy;

    .line 90
    .line 91
    new-instance v0, LX/GDf;

    .line 92
    .line 93
    invoke-direct {v0}, LX/GDf;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/MF3;->A0A:LX/GDf;

    .line 97
    .line 98
    new-instance v0, LX/DJZ;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/DJZ;-><init>(LX/Elj;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/MF3;->A0G:LX/DJZ;

    .line 104
    .line 105
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/MF3;->A06:Ljava/util/Map;

    .line 114
    .line 115
    new-instance v0, LX/M4P;

    .line 116
    .line 117
    invoke-direct {v0, p1}, LX/M4P;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/MF3;->A09:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    .line 121
    .line 122
    invoke-static {p1}, LX/0en;->A03(Landroid/content/Context;)LX/0en;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/0en;->A02:LX/0do;

    .line 127
    .line 128
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-gtz v0, :cond_0

    .line 137
    .line 138
    iget-object v0, p0, LX/MF3;->A01:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v0}, LX/0en;->A03(Landroid/content/Context;)LX/0en;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v3, p0, LX/MF3;->A04:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 147
    .line 148
    const-wide v0, 0x82024f000005acL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v0, v4, LX/0en;->A02:LX/0do;

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v0, LX/0do;->A01:LX/0Yl;

    .line 164
    .line 165
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_0
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
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
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method


# virtual methods
.method public final A69(LX/Ebl;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MF3;->A02:LX/Jyg;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Jyg;->A03(LX/Ebl;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AGL(LX/JHV;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/LeV;LX/MZ4;LX/CiG;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;LX/EZT;LX/C6O;LX/L7T;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;LX/Liq;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Llb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/MDA;
    .locals 52

    move-object/from16 v3, p7

    move-object/from16 v7, p9

    const/4 v10, 0x0

    move-object/from16 v0, p12

    if-eqz p12, :cond_2e

    .line 3022387
    move-object/from16 v6, p0

    iget-object v2, v6, LX/MF3;->A0G:LX/DJZ;

    iget-object v1, v6, LX/MF3;->A04:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v2, v0}, LX/DJZ;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object/from16 v29, p1

    if-eqz p1, :cond_2e

    .line 3022388
    move-object/from16 v2, v29

    iget-object v4, v2, LX/JHV;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 3022389
    invoke-static {v4}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 3022390
    check-cast v2, LX/Lbe;

    .line 3022391
    iget-object v2, v2, LX/Lbe;->A01:Ljava/lang/String;

    move-object/from16 v25, v2

    .line 3022392
    :goto_0
    iget-object v4, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    const-string v2, "faceTracker"

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v28

    .line 3022393
    iget-object v4, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    const/16 v2, 0x1f2

    invoke-static {v2}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v27

    .line 3022394
    iget-object v4, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    const/16 v2, 0x18b

    invoke-static {v2}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v30

    .line 3022395
    iget-object v4, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    const-string v2, "Recognition"

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v26

    .line 3022396
    iget-object v4, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    const/16 v2, 0x13b

    invoke-static {v2}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v21

    .line 3022397
    iget-object v4, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    const-string v2, "handTracker"

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v20

    .line 3022398
    iget-object v4, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    const-string v2, "multiclassSegmentation"

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v19

    .line 3022399
    iget-object v4, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    const-string v2, "genericML"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3022400
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v18

    .line 3022401
    const-string v2, "avatarSDK"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3022402
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v16

    .line 3022403
    move-object/from16 v2, p6

    if-eqz p6, :cond_9

    .line 3022404
    new-instance v12, LX/L7I;

    invoke-direct {v12, v2}, LX/L7I;-><init>(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;)V

    .line 3022405
    :goto_1
    if-nez p7, :cond_0

    .line 3022406
    sget-object v3, LX/MF3;->A0M:LX/EZT;

    :cond_0
    new-instance v8, LX/L7K;

    invoke-direct {v8, v3}, LX/L7K;-><init>(LX/EZT;)V

    .line 3022407
    new-instance v9, LX/M4O;

    invoke-direct {v9}, LX/M4O;-><init>()V

    .line 3022408
    iget-object v5, v6, LX/MF3;->A01:Landroid/content/Context;

    .line 3022409
    invoke-static {v5}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 3022410
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3022411
    invoke-virtual {v9, v2}, LX/M4O;->setDeviceLocaleIdentifier(Ljava/lang/String;)V

    .line 3022412
    invoke-static {v5}, LX/JVw;->A00(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 3022413
    new-instance v24, LX/LmZ;

    .line 3022414
    invoke-direct/range {v24 .. v24}, LX/LmZ;-><init>()V

    .line 3022415
    if-eqz v2, :cond_1

    .line 3022416
    const/4 v2, 0x0

    new-instance v3, LX/Lcn;

    invoke-direct {v3, v5, v10, v10, v2}, LX/Lcn;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;Z)V

    .line 3022417
    move-object/from16 v2, v24

    iput-object v3, v2, LX/LmZ;->A05:LX/Lcn;

    .line 3022418
    :cond_1
    sget-object v3, LX/L7K;->A01:LX/LlS;

    .line 3022419
    move-object/from16 v2, v24

    iget-object v4, v2, LX/LmZ;->A08:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3022420
    sget-object v3, LX/L7M;->A01:LX/LlS;

    new-instance v2, LX/L7M;

    move-object/from16 v8, p13

    invoke-direct {v2, v8}, LX/L7M;-><init>(LX/Llb;)V

    .line 3022421
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3022422
    sget-object v13, LX/L7H;->A01:LX/LlS;

    const/4 v8, 0x0

    const/4 v11, 0x1

    new-instance v3, LX/M45;

    move-object/from16 v2, p15

    invoke-direct {v3, v5, v2, v8}, LX/M45;-><init>(Landroid/content/Context;Ljava/lang/Integer;Z)V

    new-instance v2, LX/L7H;

    invoke-direct {v2, v3}, LX/L7H;-><init>(LX/MXZ;)V

    .line 3022423
    invoke-virtual {v4, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3022424
    sget-object v2, LX/L7I;->A01:LX/LlS;

    .line 3022425
    if-nez v12, :cond_8

    .line 3022426
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3022427
    :goto_2
    sget-object v13, LX/L7X;->A02:LX/LlS;

    new-instance v12, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;

    invoke-direct {v12}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;-><init>()V

    iget-object v3, v6, LX/MF3;->A0A:LX/GDf;

    new-instance v2, LX/L7X;

    invoke-direct {v2, v12, v3}, LX/L7X;-><init>(Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;LX/GDf;)V

    .line 3022428
    invoke-virtual {v4, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3022429
    sget-object v3, LX/L7W;->A02:LX/LlS;

    new-instance v2, LX/L7W;

    move-object/from16 v12, p4

    move-object/from16 v13, p3

    invoke-direct {v2, v12, v13}, LX/L7W;-><init>(LX/MZ4;LX/LeV;)V

    .line 3022430
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3022431
    sget-object v14, LX/L7a;->A05:LX/LlS;

    .line 3022432
    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 3022433
    new-instance v13, LX/C6P;

    invoke-direct {v13, v1, v2}, LX/C6P;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 3022434
    move-object/from16 v15, p8

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3022435
    new-instance v12, LX/L7z;

    invoke-direct {v12}, LX/L7z;-><init>()V

    .line 3022436
    iget-object v3, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 3022437
    iget-object v2, v6, LX/MF3;->A08:LX/KGy;

    .line 3022438
    invoke-static {v2, v13, v15, v12, v3}, LX/LjL;->A00(LX/KGy;LX/MZ7;LX/MZ7;LX/MZ7;Ljava/lang/String;)LX/L7a;

    move-result-object v2

    .line 3022439
    invoke-virtual {v4, v14, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3022440
    sget-object v3, LX/L7O;->A01:LX/LlS;

    new-instance v2, LX/L7O;

    invoke-direct {v2, v9}, LX/L7O;-><init>(Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;)V

    .line 3022441
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3022442
    sget-object v9, LX/L7Q;->A01:LX/LlS;

    iget-object v3, v6, LX/MF3;->A09:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    new-instance v2, LX/L7Q;

    invoke-direct {v2, v3}, LX/L7Q;-><init>(Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;)V

    .line 3022443
    invoke-virtual {v4, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3022444
    sget-object v9, LX/L7L;->A01:LX/LlS;

    new-instance v3, LX/Lgb;

    invoke-direct {v3, v5}, LX/Lgb;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/L7L;

    invoke-direct {v2, v3}, LX/L7L;-><init>(LX/Lgb;)V

    .line 3022445
    invoke-virtual {v4, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3022446
    new-instance v3, LX/Czn;

    invoke-direct {v3}, LX/Czn;-><init>()V

    .line 3022447
    move-object/from16 v2, v24

    iput-object v3, v2, LX/LmZ;->A02:LX/Czn;

    .line 3022448
    sget-object v9, LX/L7N;->A01:LX/LlS;

    new-instance v3, LX/AsF;

    invoke-direct {v3, v1}, LX/AsF;-><init>(Lcom/instagram/service/session/UserSession;)V

    new-instance v2, LX/L7N;

    invoke-direct {v2, v3}, LX/L7N;-><init>(Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/LocalDiscoveryDataSource;)V

    .line 3022449
    invoke-virtual {v4, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3022450
    sget-object v9, LX/L7S;->A01:LX/LlS;

    new-instance v3, LX/M4T;

    invoke-direct {v3}, LX/M4T;-><init>()V

    new-instance v2, LX/L7S;

    invoke-direct {v2, v3}, LX/L7S;-><init>(Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;)V

    .line 3022451
    invoke-virtual {v4, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3022452
    sget-object v14, LX/L7T;->A01:LX/LlS;

    if-nez p9, :cond_2

    .line 3022453
    iget-object v13, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 3022454
    iget-object v12, v6, LX/MF3;->A0E:LX/Dl2;

    iget-object v9, v6, LX/MF3;->A0C:LX/Dkz;

    iget-object v3, v6, LX/MF3;->A0B:LX/Dkw;

    iget-object v2, v6, LX/MF3;->A0D:LX/Dl0;

    new-instance v7, LX/L7T;

    move-object/from16 v31, v7

    move-object/from16 v32, v13

    move-object/from16 v33, v3

    move-object/from16 v34, v12

    move-object/from16 v35, v9

    move-object/from16 v36, v2

    invoke-direct/range {v31 .. v36}, LX/L7T;-><init>(Ljava/lang/String;LX/MdW;LX/MZ9;LX/MbW;LX/MdX;)V

    .line 3022455
    :cond_2
    invoke-virtual {v4, v14, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3022456
    sget-object v9, LX/L7U;->A01:LX/LlS;

    .line 3022457
    iget-object v7, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 3022458
    new-instance v3, LX/6ZY;

    invoke-direct {v3, v5}, LX/6ZY;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/L7U;

    invoke-direct {v2, v7, v3}, LX/L7U;-><init>(Ljava/lang/String;LX/6ZY;)V

    .line 3022459
    invoke-virtual {v4, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3022460
    if-eqz v16, :cond_4

    .line 3022461
    invoke-static {v1}, LX/3XF;->A00(LX/0if;)LX/3XF;

    move-result-object v2

    .line 3022462
    iget-object v7, v2, LX/3XF;->A04:Ljava/lang/String;

    .line 3022463
    if-eqz v7, :cond_4

    const-string v3, "Bearer"

    .line 3022464
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3022465
    invoke-static {v3}, LX/2GY;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 3022466
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 3022467
    sget-object v7, LX/L7Z;->A04:LX/LlS;

    .line 3022468
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/L7Z;

    .line 3022469
    invoke-direct {v2, v10, v10, v3, v9}, LX/L7Z;-><init>(LX/Mdx;Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 3022470
    invoke-virtual {v4, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3022471
    :cond_4
    invoke-static {v5}, LX/JVw;->A00(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3022472
    :cond_5
    new-instance v3, LX/Lcn;

    move-object/from16 v7, p10

    move/from16 v2, p18

    move-object/from16 v9, p2

    invoke-direct {v3, v5, v9, v7, v2}, LX/Lcn;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;Z)V

    .line 3022473
    move-object/from16 v2, v24

    iput-object v3, v2, LX/LmZ;->A05:LX/Lcn;

    .line 3022474
    :cond_6
    iget-object v7, v6, LX/MF3;->A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    if-eqz v7, :cond_7

    .line 3022475
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A01:LX/LlS;

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    invoke-direct {v2, v7}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V

    .line 3022476
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3022477
    :cond_7
    move-object/from16 v2, v29

    iget-object v2, v2, LX/JHV;->A00:LX/JOW;

    .line 3022478
    const-string v17, "ARModelPaths is null"

    const/16 v3, 0x9a

    invoke-static {v3}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v28, :cond_e

    if-eqz v2, :cond_13

    .line 3022479
    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v3}, LX/JOW;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v23

    if-nez v23, :cond_b

    .line 3022480
    const-string v0, "AREngineEffect is missing FaceTracker assets"

    invoke-static {v1, v9, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 3022481
    :cond_8
    invoke-virtual {v4, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 3022482
    :cond_9
    move-object v12, v10

    goto/16 :goto_1

    .line 3022483
    :cond_a
    const/16 v25, 0x0

    goto/16 :goto_0

    .line 3022484
    :cond_b
    invoke-static/range {v23 .. v23}, LX/LOw;->A00(Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/util/Map;

    move-result-object v15

    .line 3022485
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    new-array v3, v8, [Ljava/lang/String;

    invoke-interface {v7, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    .line 3022486
    array-length v14, v13

    new-array v12, v14, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 3022487
    :goto_3
    if-ge v7, v14, :cond_c

    .line 3022488
    aget-object v3, v13, v7

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 3022489
    :cond_c
    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 3022490
    invoke-virtual {v2, v3}, LX/JOW;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v22

    if-eqz v22, :cond_d

    .line 3022491
    sget-object v7, LX/LMU;->A03:LX/LMU;

    .line 3022492
    move-object/from16 v3, v22

    invoke-virtual {v3, v7}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    move-result-object v34

    .line 3022493
    :goto_4
    new-instance v7, LX/LcF;

    move-object/from16 v33, p14

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move-object/from16 v35, v13

    move-object/from16 v36, v12

    move/from16 v37, v11

    invoke-direct/range {v31 .. v37}, LX/LcF;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 3022494
    move-object/from16 v3, v24

    iput-object v7, v3, LX/LmZ;->A00:LX/LcF;

    .line 3022495
    goto :goto_5

    .line 3022496
    :cond_d
    const/16 v34, 0x0

    goto :goto_4

    .line 3022497
    :cond_e
    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_5
    if-nez v27, :cond_f

    if-nez v19, :cond_f

    const/4 v7, 0x0

    .line 3022498
    :goto_6
    const/16 v13, 0x100

    if-eqz v21, :cond_15

    if-eqz v2, :cond_13

    .line 3022499
    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v3}, LX/JOW;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v12

    if-nez v12, :cond_14

    .line 3022500
    const-string v0, "AREngineEffect is missing Body tracking assets"

    invoke-static {v1, v9, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 3022501
    :cond_f
    if-eqz v2, :cond_13

    .line 3022502
    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v3}, LX/JOW;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v7

    .line 3022503
    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 3022504
    invoke-virtual {v2, v3}, LX/JOW;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v13

    if-nez v7, :cond_10

    if-nez v13, :cond_10

    .line 3022505
    const-string v0, "AREngineEffect is missing Segmentation assets"

    goto/16 :goto_b

    .line 3022506
    :cond_10
    const/16 v14, 0x200

    sget-object v3, LX/I9C;->A00:LX/I9C;

    new-instance v12, LX/Jiw;

    invoke-direct {v12, v3, v14}, LX/Jiw;-><init>(LX/IuW;I)V

    if-nez v7, :cond_12

    const/16 v16, 0x0

    .line 3022507
    const/4 v15, 0x0

    .line 3022508
    :goto_7
    if-nez v13, :cond_11

    const/4 v14, 0x0

    .line 3022509
    const/4 v3, 0x0

    .line 3022510
    :goto_8
    invoke-static {v12, v3, v14}, LX/Kyw;->A1G(LX/Jiw;II)V

    .line 3022511
    invoke-virtual {v12, v11, v15}, LX/Jiw;->A07(II)V

    .line 3022512
    move/from16 v3, v16

    invoke-virtual {v12, v8, v3}, LX/Jiw;->A07(II)V

    .line 3022513
    const/4 v3, 0x4

    .line 3022514
    invoke-virtual {v12, v3, v11}, LX/Jiw;->A09(IZ)V

    .line 3022515
    invoke-static {v12}, LX/LrE;->A00(LX/Jiw;)LX/LrE;

    move-result-object v13

    .line 3022516
    sget-object v12, LX/LML;->A0T:LX/LML;

    .line 3022517
    move-object/from16 v3, v24

    invoke-static {v3, v12, v13}, LX/LlT;->A00(LX/LmZ;LX/LML;LX/LrE;)V

    .line 3022518
    goto :goto_6

    .line 3022519
    :cond_11
    sget-object v3, LX/LMU;->A08:LX/LMU;

    .line 3022520
    invoke-static {v12, v3, v13}, LX/Kyw;->A06(LX/Jiw;LX/LMU;Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)I

    move-result v14

    .line 3022521
    sget-object v3, LX/LMU;->A09:LX/LMU;

    .line 3022522
    invoke-static {v12, v3, v13}, LX/Kyw;->A06(LX/Jiw;LX/LMU;Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)I

    move-result v3

    .line 3022523
    goto :goto_8

    .line 3022524
    :cond_12
    sget-object v3, LX/LMU;->A01:LX/LMU;

    .line 3022525
    invoke-static {v12, v3, v7}, LX/Kyw;->A06(LX/Jiw;LX/LMU;Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)I

    move-result v16

    .line 3022526
    sget-object v3, LX/LMU;->A02:LX/LMU;

    .line 3022527
    invoke-static {v12, v3, v7}, LX/Kyw;->A06(LX/Jiw;LX/LMU;Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)I

    move-result v15

    .line 3022528
    goto :goto_7

    .line 3022529
    :cond_13
    move-object/from16 v0, v17

    invoke-static {v1, v9, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 3022530
    :cond_14
    move-object/from16 v3, v24

    invoke-static {v12, v3}, LX/LrE;->A01(Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;LX/LmZ;)V

    .line 3022531
    :cond_15
    if-eqz v18, :cond_16

    .line 3022532
    sget-object v3, LX/I9C;->A00:LX/I9C;

    new-instance v12, LX/Jiw;

    invoke-direct {v12, v3, v13}, LX/Jiw;-><init>(LX/IuW;I)V

    .line 3022533
    const/4 v3, 0x2

    .line 3022534
    invoke-virtual {v12, v3}, LX/Jiw;->A06(I)V

    .line 3022535
    invoke-virtual {v12, v11, v8}, LX/Jiw;->A07(II)V

    .line 3022536
    invoke-virtual {v12, v8, v11}, LX/Jiw;->A09(IZ)V

    .line 3022537
    invoke-static {v12}, LX/LrE;->A00(LX/Jiw;)LX/LrE;

    move-result-object v12

    .line 3022538
    sget-object v11, LX/LML;->A0D:LX/LML;

    .line 3022539
    move-object/from16 v3, v24

    invoke-static {v3, v11, v12}, LX/LlT;->A00(LX/LmZ;LX/LML;LX/LrE;)V

    .line 3022540
    :cond_16
    if-eqz v20, :cond_17

    if-nez v2, :cond_19

    .line 3022541
    const-string v0, "AREngineEffect:HT - ARModelPaths is null"

    invoke-static {v1, v9, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 3022542
    :goto_9
    new-instance v11, LX/MDA;

    .line 3022543
    invoke-direct {v11, v10, v10}, LX/MDA;-><init>(LX/LhJ;LX/Liq;)V

    return-object v11

    .line 3022544
    :catch_0
    const-string v3, "AREngineEffect:HT - Could not create and set HandTrackingDataProviderConfiguration"

    invoke-static {v1, v9, v3}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 3022545
    :cond_17
    :goto_a
    if-eqz v30, :cond_1c

    if-nez v2, :cond_18

    .line 3022546
    move-object/from16 v0, v17

    invoke-static {v1, v9, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 3022547
    :cond_18
    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 3022548
    invoke-virtual {v2, v3}, LX/JOW;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v11

    if-nez v11, :cond_1b

    .line 3022549
    const-string v0, "AREngineEffect is missing hair segmentation assets"

    goto :goto_b

    .line 3022550
    :cond_19
    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v3}, LX/JOW;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v12

    if-nez v12, :cond_1a

    .line 3022551
    const-string v0, "AREngineEffect:HT - AREngineEffect is missing Hand Tracking assets"

    .line 3022552
    :goto_b
    invoke-static {v1, v9, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 3022553
    return-object v10

    .line 3022554
    :cond_1a
    sget-object v13, LX/LMU;->A01:LX/LMU;

    invoke-virtual {v12, v13}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    sget-object v11, LX/LMU;->A02:LX/LMU;

    .line 3022555
    invoke-virtual {v12, v11}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 3022556
    :try_start_0
    invoke-virtual {v12, v13}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    move-result-object v33

    .line 3022557
    invoke-virtual {v12, v11}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    move-result-object v34

    .line 3022558
    invoke-virtual {v12, v13}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    move-result-object v35

    .line 3022559
    invoke-virtual {v12, v11}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    move-result-object v36

    new-instance v11, LX/Lb2;

    move-object/from16 v31, v11

    move-object/from16 v32, v5

    invoke-direct/range {v31 .. v36}, LX/Lb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3022560
    move-object/from16 v3, v24

    iput-object v11, v3, LX/LmZ;->A01:LX/Lb2;

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3022561
    :cond_1b
    sget-object v13, LX/L7Y;->A02:LX/LlS;

    sget-object v3, LX/LMU;->A01:LX/LMU;

    .line 3022562
    invoke-static {v3, v11}, LX/Kyw;->A0q(LX/LMU;Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/lang/String;

    move-result-object v12

    .line 3022563
    sget-object v3, LX/LMU;->A02:LX/LMU;

    .line 3022564
    invoke-static {v3, v11}, LX/Kyw;->A0q(LX/LMU;Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/lang/String;

    move-result-object v11

    .line 3022565
    new-instance v3, LX/L7Y;

    invoke-direct {v3, v12, v11}, LX/L7Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3022566
    invoke-virtual {v4, v13, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3022567
    :cond_1c
    if-eqz v26, :cond_1f

    if-eqz v2, :cond_13

    .line 3022568
    const/4 v11, 0x0

    .line 3022569
    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Recognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v3}, LX/JOW;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v3

    if-nez v3, :cond_1e

    .line 3022570
    const-string v0, "AREngineEffect is missing Target recognition assets"

    invoke-static {v1, v9, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    .line 3022571
    :cond_1d
    const-string v0, "AREngineEffect:HT - At least one Hand Tracking model path is null"

    invoke-static {v1, v9, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 3022572
    :cond_1e
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v21

    .line 3022573
    new-instance v12, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/ImageTrackerCreator;

    invoke-direct {v12}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/ImageTrackerCreator;-><init>()V

    .line 3022574
    move-object/from16 v11, v21

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3022575
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v20

    .line 3022576
    sget-object v19, LX/LMU;->A0B:LX/LMU;

    .line 3022577
    move-object/from16 v11, v19

    invoke-static {v11, v3}, LX/Kyw;->A0q(LX/LMU;Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/lang/String;

    move-result-object v31

    .line 3022578
    sget-object v18, LX/LMU;->A0C:LX/LMU;

    .line 3022579
    move-object/from16 v11, v18

    invoke-static {v11, v3}, LX/Kyw;->A0q(LX/LMU;Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/lang/String;

    move-result-object v32

    .line 3022580
    iget-object v13, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 3022581
    new-instance v12, LX/GlZ;

    invoke-direct {v12, v5, v1}, LX/GlZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    new-instance v11, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/TargetRecognizerCreator;

    move-object/from16 v30, v11

    move/from16 v33, v8

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    invoke-direct/range {v30 .. v35}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/TargetRecognizerCreator;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;)V

    .line 3022582
    move-object/from16 v8, v20

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3022583
    sget-object v17, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->A00:LX/LlS;

    .line 3022584
    sget-object v16, LX/0TD;->A05:LX/0TD;

    const-wide v11, 0x8203890000081eL

    .line 3022585
    move-object/from16 v8, v16

    invoke-static {v8, v1, v11, v12}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    move-result v8

    .line 3022586
    new-instance v14, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;

    move v15, v8

    move-object/from16 v13, v21

    move-object/from16 v8, v20

    invoke-direct {v14, v8, v13, v15}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 3022587
    move-object/from16 v8, v17

    invoke-virtual {v4, v8, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3022588
    sget-object v14, LX/L7d;->A00:LX/LlS;

    new-instance v8, LX/GlZ;

    invoke-direct {v8, v5, v1}, LX/GlZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 3022589
    move-object/from16 v13, v18

    invoke-static {v13, v3}, LX/Kyw;->A0q(LX/LMU;Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/lang/String;

    move-result-object v18

    .line 3022590
    move-object/from16 v13, v19

    invoke-static {v13, v3}, LX/Kyw;->A0q(LX/LMU;Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/lang/String;

    move-result-object v19

    .line 3022591
    iget-object v15, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 3022592
    move-object/from16 v13, v16

    invoke-static {v13, v1, v11, v12}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    move-result v21

    .line 3022593
    new-instance v11, LX/L7d;

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v21}, LX/L7d;-><init>(Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3022594
    invoke-virtual {v4, v14, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 3022595
    :cond_1f
    const/4 v3, 0x0

    .line 3022596
    :goto_c
    iget-object v8, v6, LX/MF3;->A0H:LX/LXX;

    .line 3022597
    iget-boolean v8, v8, LX/LXX;->A00:Z

    .line 3022598
    if-eqz v8, :cond_20

    .line 3022599
    iget-object v8, v6, LX/MF3;->A0I:LX/6bA;

    .line 3022600
    iget-object v8, v8, LX/6bA;->A00:LX/0Pj;

    invoke-interface {v8}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/79r;

    .line 3022601
    iget-object v8, v8, LX/79r;->A01:LX/JbS;

    if-eqz v8, :cond_2d

    .line 3022602
    iget-object v8, v8, LX/JbS;->A01:LX/JPw;

    .line 3022603
    if-eqz v8, :cond_2d

    .line 3022604
    invoke-static {v8}, LX/Iyf;->A00(LX/JPw;)Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    move-result-object v11

    .line 3022605
    new-instance v8, LX/L7k;

    invoke-direct {v8, v5, v11}, LX/L7k;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;)V

    .line 3022606
    :goto_d
    move-object/from16 v5, v24

    iput-object v8, v5, LX/LmZ;->A03:LX/Lbi;

    .line 3022607
    :cond_20
    move-object/from16 v11, p16

    if-eqz p16, :cond_21

    .line 3022608
    sget-object v8, LX/L7J;->A01:LX/LlS;

    new-instance v5, LX/L7J;

    invoke-direct {v5, v11}, LX/L7J;-><init>(Ljava/lang/String;)V

    .line 3022609
    invoke-virtual {v4, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3022610
    :cond_21
    const/16 v49, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    .line 3022611
    iget-object v8, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 3022612
    if-eqz v8, :cond_22

    .line 3022613
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 3022614
    :cond_22
    const-string v8, "0"

    .line 3022615
    :cond_23
    iget-object v5, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 3022616
    if-eqz v5, :cond_24

    .line 3022617
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 3022618
    :cond_24
    const-string v5, "0"

    .line 3022619
    :cond_25
    iget-object v13, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 3022620
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E()Ljava/util/List;

    move-result-object v50

    .line 3022621
    iget-object v0, v6, LX/MF3;->A02:LX/Jyg;

    if-nez v0, :cond_2c

    .line 3022622
    const-string v0, "onAsyncAssetRequested before EffectManager is initialized."

    invoke-static {v1, v9, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 3022623
    new-instance v4, LX/M32;

    invoke-direct {v4}, LX/M32;-><init>()V

    .line 3022624
    :goto_e
    invoke-static {v1}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    move-result-object v0

    .line 3022625
    iget-object v12, v0, LX/Dc5;->A0K:Ljava/lang/String;

    .line 3022626
    move-object/from16 v0, v29

    iget-object v11, v0, LX/JHV;->A02:Ljava/lang/String;

    .line 3022627
    iget-object v9, v0, LX/JHV;->A03:Ljava/lang/String;

    .line 3022628
    new-instance v6, LX/Lfp;

    .line 3022629
    move-object/from16 v0, v24

    invoke-direct {v6, v0}, LX/Lfp;-><init>(LX/LmZ;)V

    .line 3022630
    move-object/from16 v0, v29

    iget-object v0, v0, LX/JHV;->A05:LX/J54;

    .line 3022631
    iget-object v0, v0, LX/J54;->A00:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v51

    .line 3022632
    if-eqz v28, :cond_26

    .line 3022633
    if-nez v23, :cond_2b

    .line 3022634
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v49

    .line 3022635
    :goto_f
    if-eqz v22, :cond_26

    .line 3022636
    sget-object v1, LX/LMU;->A03:LX/LMU;

    .line 3022637
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    move-result-object v36

    .line 3022638
    :cond_26
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFittingRTRRetargeting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 3022639
    invoke-virtual {v2, v0}, LX/JOW;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v0

    .line 3022640
    if-eqz v0, :cond_27

    .line 3022641
    sget-object v1, LX/LMU;->A0D:LX/LMU;

    .line 3022642
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    move-result-object v44

    .line 3022643
    :cond_27
    if-eqz v27, :cond_29

    .line 3022644
    if-eqz v7, :cond_29

    .line 3022645
    sget-object v0, LX/LMU;->A01:LX/LMU;

    .line 3022646
    invoke-virtual {v7, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    move-result-object v42

    .line 3022647
    sget-object v0, LX/LMU;->A02:LX/LMU;

    .line 3022648
    invoke-virtual {v7, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    move-result-object v43

    .line 3022649
    sget-object v0, LX/LMU;->A08:LX/LMU;

    .line 3022650
    iget-object v1, v7, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 3022651
    if-eqz v1, :cond_28

    .line 3022652
    invoke-virtual {v7, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    move-result-object v40

    .line 3022653
    :cond_28
    sget-object v0, LX/LMU;->A09:LX/LMU;

    .line 3022654
    iget-object v1, v7, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 3022655
    if-eqz v1, :cond_29

    .line 3022656
    invoke-virtual {v7, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    move-result-object v41

    .line 3022657
    :cond_29
    if-eqz v26, :cond_2a

    .line 3022658
    if-eqz v3, :cond_2a

    .line 3022659
    sget-object v0, LX/LMU;->A0E:LX/LMU;

    .line 3022660
    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    move-result-object v47

    .line 3022661
    sget-object v0, LX/LMU;->A0F:LX/LMU;

    .line 3022662
    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    move-result-object v48

    .line 3022663
    sget-object v0, LX/LMU;->A0G:LX/LMU;

    .line 3022664
    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    move-result-object v45

    .line 3022665
    sget-object v0, LX/LMU;->A0H:LX/LMU;

    .line 3022666
    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    move-result-object v46

    .line 3022667
    :cond_2a
    new-instance v0, LX/LhJ;

    move-object/from16 v29, p5

    move-object/from16 v30, p17

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v25

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v37, v8

    move-object/from16 v38, v5

    move-object/from16 v39, v13

    invoke-direct/range {v26 .. v51}, LX/LhJ;-><init>(LX/KrD;LX/Lfp;LX/CiG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;)V

    .line 3022668
    new-instance v1, LX/MDA;

    move-object/from16 v2, p11

    invoke-direct {v1, v0, v2}, LX/MDA;-><init>(LX/LhJ;LX/Liq;)V

    return-object v1

    .line 3022669
    :cond_2b
    invoke-static/range {v23 .. v23}, LX/LMU;->A01(Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/util/HashMap;

    move-result-object v49

    .line 3022670
    goto/16 :goto_f

    .line 3022671
    :cond_2c
    new-instance v4, LX/Jxs;

    invoke-direct {v4, v0}, LX/Jxs;-><init>(LX/Jyg;)V

    goto/16 :goto_e

    .line 3022672
    :cond_2d
    new-instance v8, LX/L7k;

    invoke-direct {v8, v5}, LX/L7k;-><init>(Landroid/content/Context;)V

    goto/16 :goto_d

    .line 3022673
    :cond_2e
    new-instance v11, LX/MDA;

    .line 3022674
    invoke-direct {v11, v10, v10}, LX/MDA;-><init>(LX/LhJ;LX/Liq;)V

    .line 3022675
    return-object v11
.end method

.method public final AGe(Ljava/lang/String;)LX/MDA;
    .locals 19

    .line 0
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v5, LX/CiG;->A03:LX/CiG;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v18, 0x0

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v17, p1

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v1

    .line 13
    move-object v4, v1

    .line 14
    move-object v6, v1

    .line 15
    move-object v7, v1

    .line 16
    move-object v8, v1

    .line 17
    move-object v9, v1

    .line 18
    move-object v10, v1

    .line 19
    move-object v11, v1

    .line 20
    move-object v12, v1

    .line 21
    move-object v13, v1

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v16, v1

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v18}, LX/MF3;->AGL(LX/JHV;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/LeV;LX/MZ4;LX/CiG;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;LX/EZT;LX/C6O;LX/L7T;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;LX/Liq;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Llb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/MDA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method public final Af3()LX/DJZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MF3;->A0G:LX/DJZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BOy(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/MF3;->A0L:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/MF3;->A0J:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, p0, LX/MF3;->A0L:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LX/Hve;->A0f()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/MF3;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const/16 v0, 0x9a

    .line 24
    .line 25
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "hasSufficientStorageToApplyEffect() executed in UI thread"

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0KW;->A09()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/MF3;->A0L:Ljava/lang/Boolean;

    .line 51
    .line 52
    :cond_1
    monitor-exit v3

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v0, p0, LX/MF3;->A0L:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public final BTK(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 6

    .line 0
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1}, LX/ClQ;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v4, p0, LX/MF3;->A02:LX/Jyg;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/JiI;

    .line 18
    .line 19
    iget-object v1, v0, LX/JiI;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-array v1, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x90

    .line 30
    .line 31
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0, v1}, LX/JmD;->A0G(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, LX/Jyg;->A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;

    .line 41
    .line 42
    invoke-direct {v0, v5}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->isEffectCached(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
    .line 51
.end method

.method public final Baz(LX/JHd;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Mc3;)LX/Klu;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, v4, v4, v4}, LX/Mc3;->Bvw(LX/JHV;LX/6AN;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 4
    .line 5
    .line 6
    return-object v4

    .line 7
    :cond_0
    iget-object v0, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 8
    .line 9
    move-object v7, p1

    .line 10
    invoke-interface {p3, p1, v0}, LX/Mc3;->CGr(LX/JHd;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/MF3;->A06:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/JHV;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, LX/MF3;->A02:LX/Jyg;

    .line 33
    .line 34
    iget-object v1, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v1, v0}, LX/Jyg;->A04(LX/JHd;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/JHd;->A00:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, LX/JHd;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v3, LX/JHV;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v3, LX/JHV;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p3, v3, v4, p2}, LX/Mc3;->Bvw(LX/JHV;LX/6AN;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, LX/ClQ;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, LX/MF3;->A0G:LX/DJZ;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, LX/DJZ;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, LX/MF3;->A02:LX/Jyg;

    .line 63
    .line 64
    new-instance v1, LX/M35;

    .line 65
    .line 66
    invoke-direct {v1, p2, p0, p3}, LX/M35;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/MF3;LX/Mc3;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LX/MF3;->A07:Landroid/os/Handler;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v0, 0x1

    .line 77
    new-instance v4, Lcom/facebook/redex/IDxSListenerShape812S0100000_6_I2;

    .line 78
    .line 79
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxSListenerShape812S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v6, LX/Jyg;->A04:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 83
    .line 84
    invoke-static/range {v3 .. v9}, LX/Jyg;->A00(Landroid/os/Handler;LX/KpY;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/Jyg;LX/JHd;Ljava/util/List;Z)LX/Klu;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    return-object v4
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
.end method

.method public final Be7(LX/JHV;LX/JHd;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MF3;->A02:LX/Jyg;

    .line 1
    .line 2
    iget-object v1, p3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, p2, v1, v0}, LX/Jyg;->A04(LX/JHd;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, LX/JHd;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p2, LX/JHd;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p1, LX/JHV;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p1, LX/JHV;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CXX(Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    .line 0
    iget-object v8, p0, LX/MF3;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v13, p0, LX/MF3;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v9, p0, LX/MF3;->A02:LX/Jyg;

    .line 5
    .line 6
    new-instance v11, LX/LXY;

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-direct {v11, v0}, LX/LXY;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v12, p0, LX/MF3;->A03:LX/0h2;

    .line 14
    .line 15
    new-instance v10, LX/J9j;

    .line 16
    .line 17
    invoke-direct {v10, v8}, LX/J9j;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, LX/JHs;

    .line 21
    .line 22
    invoke-direct/range {v7 .. v13}, LX/JHs;-><init>(Landroid/content/Context;LX/Jyg;LX/J9j;LX/LXY;LX/0h2;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v7, LX/JHs;->A01:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/0fp;->A0B(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, v7, LX/JHs;->A00:Z

    .line 36
    .line 37
    iget-object v0, v7, LX/JHs;->A04:LX/LXY;

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v6, 0x19

    .line 43
    .line 44
    :cond_0
    const/4 v5, 0x3

    .line 45
    iget-object v0, v0, LX/LXY;->A00:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v0, v1

    .line 70
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->BYP()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v4, v5}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v3, v6}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v1}, LX/ClQ;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v2, v7, LX/JHs;->A06:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    const-string v1, "EffectPrefetchService"

    .line 136
    .line 137
    const-string v0, "Invalid effect found in cached metadata"

    .line 138
    .line 139
    invoke-static {v2, v1, v0, v3}, LX/0jb;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    invoke-direct {v0, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v3, v7, LX/JHs;->A06:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    const-string v1, "EffectPrefetchService"

    .line 162
    .line 163
    const-string v0, "Attempting to prefetch empty list of assets"

    .line 164
    .line 165
    invoke-static {v3, v1, v0, v2}, LX/0jb;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    iget-object v1, v7, LX/JHs;->A05:LX/0h2;

    .line 170
    .line 171
    new-instance v0, LX/Ik4;

    .line 172
    .line 173
    invoke-direct {v0, v7, p1, v2}, LX/Ik4;-><init>(LX/JHs;Ljava/lang/String;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final Chs(Landroid/widget/TextView;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Clu(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MF3;->A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cwj(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MF3;->A02:LX/Jyg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/Jyg;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/Jyg;->A00:LX/Klu;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/Klu;->cancel()Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/Jyg;->A00:LX/Klu;

    .line 23
    .line 24
    iput-object v0, v1, LX/Jyg;->A01:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x431

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
