.class public final LX/Dmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dmw;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dmw;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Dmw;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final BTI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CtG()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Dmw;->A02:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Cxt()Lorg/json/JSONObject;
    .locals 5

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "class"

    .line 5
    .line 6
    const-string v0, "PendingMediaEffect"

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    iget-object v4, p0, LX/Dmw;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x810991001518f7L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    iget-object v4, p0, LX/Dmw;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "hasImageOverlay"

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4J:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "hasDynamicSticker"

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    .line 63
    .line 64
    :catch_2
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "hasTrimEdits"

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 81
    .line 82
    .line 83
    :catch_3
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4o:Z

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "isPhotoToVideo"

    .line 90
    .line 91
    :try_start_4
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 92
    .line 93
    .line 94
    :catch_4
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4P:Z

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "isCoverFrameEdited"

    .line 101
    .line 102
    :try_start_5
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 103
    .line 104
    .line 105
    :catch_5
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "isCoverFromCustomPhoto"

    .line 112
    .line 113
    :try_start_6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 114
    .line 115
    .line 116
    :catch_6
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "hasMusicOverlay"

    .line 125
    .line 126
    :try_start_7
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 127
    .line 128
    .line 129
    :catch_7
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4O:Z

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "isClipsEdited"

    .line 136
    .line 137
    :try_start_8
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 138
    .line 139
    .line 140
    :catch_8
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4M:Z

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "isBoomerangV2"

    .line 147
    .line 148
    :try_start_9
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 149
    .line 150
    .line 151
    :catch_9
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:Z

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "isStackMedia"

    .line 158
    .line 159
    :try_start_a
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    .line 160
    .line 161
    .line 162
    :catch_a
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A50:Z

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "useSingleTranscode"

    .line 169
    .line 170
    :try_start_b
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    .line 171
    .line 172
    .line 173
    :catch_b
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "hasPinchToZoom"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    xor-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :goto_1
    :try_start_c
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    .line 193
    .line 194
    .line 195
    :catch_c
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 196
    .line 197
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 198
    .line 199
    if-ne v1, v0, :cond_5

    .line 200
    .line 201
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v0, 0x1

    .line 210
    if-le v1, v0, :cond_5

    .line 211
    .line 212
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "isStitchedVideo"

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    const/4 v0, 0x0

    .line 220
    goto :goto_2

    .line 221
    :goto_3
    :try_start_d
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d

    .line 222
    .line 223
    .line 224
    :catch_d
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4a:Z

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "isFromStoryDrafts"

    .line 231
    .line 232
    :try_start_e
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_e

    .line 233
    .line 234
    .line 235
    :catch_e
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 236
    .line 237
    const-string v0, "mediaType"

    .line 238
    .line 239
    :try_start_f
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_f

    .line 240
    .line 241
    .line 242
    :catch_f
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, "navigationChain"

    .line 245
    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    :try_start_10
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_10

    .line 249
    .line 250
    .line 251
    :catch_10
    :cond_6
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "isAudioMuted"

    .line 258
    .line 259
    :try_start_11
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_11

    .line 260
    .line 261
    .line 262
    :catch_11
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "cameraCaptureType"

    .line 265
    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    :try_start_12
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_12

    .line 269
    .line 270
    .line 271
    :catch_12
    :cond_7
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    .line 272
    .line 273
    const-string v0, "creationSurface"

    .line 274
    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    :try_start_13
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_13

    .line 278
    .line 279
    .line 280
    :catch_13
    :cond_8
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2A:Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "canvasModeFormat"

    .line 283
    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    :try_start_14
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_14

    .line 287
    .line 288
    .line 289
    :catch_14
    :cond_9
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "hasPrecaptureAREffects"

    .line 301
    .line 302
    :try_start_15
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_15

    .line 303
    .line 304
    .line 305
    :catch_15
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 306
    .line 307
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "hasPostcaptureAREffects"

    .line 316
    .line 317
    :try_start_16
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_16

    .line 318
    .line 319
    .line 320
    :catch_16
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:LX/DFN;

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    iget-object v0, v0, LX/DFN;->A0P:Ljava/lang/Integer;

    .line 325
    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "hasColorFilter"

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_a
    const/4 v3, 0x0

    .line 336
    goto :goto_4

    .line 337
    :goto_5
    :try_start_17
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_17

    .line 338
    .line 339
    .line 340
    :catch_17
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4v:Z

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "isLandscape"

    .line 347
    .line 348
    :try_start_18
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_18

    .line 349
    .line 350
    .line 351
    :catch_18
    :cond_b
    return-object v2
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
