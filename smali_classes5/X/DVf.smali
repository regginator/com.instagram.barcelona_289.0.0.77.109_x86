.class public final LX/DVf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DEE;

.field public A01:LX/Eep;

.field public A02:LX/Dyx;

.field public A03:LX/DDP;

.field public A04:LX/DBg;

.field public A05:LX/DST;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/EjK;

.field public final A09:LX/Lfw;

.field public final A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

.field public final A0B:LX/Elj;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/D0n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/Ebl;LX/EjK;LX/Lfw;LX/Bz6;LX/DG6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/D0n;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/D0n;-><init>(LX/DVf;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DVf;->A0D:LX/D0n;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/DVf;->A07:Landroid/content/Context;

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    iput-object v8, p0, LX/DVf;->A0C:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    move-object v4, p5

    .line 21
    iput-object p5, p0, LX/DVf;->A09:LX/Lfw;

    .line 22
    .line 23
    move-object v3, p4

    .line 24
    iput-object p4, p0, LX/DVf;->A08:LX/EjK;

    .line 25
    .line 26
    invoke-static {v2}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v8}, LX/IwD;->A00(LX/0if;)LX/KtK;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, p3, v1, v0, v8}, LX/DMC;->A00(Landroid/content/Context;LX/Ebl;LX/KtK;LX/Ebw;Lcom/instagram/service/session/UserSession;)LX/Elj;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    iput-object v5, p0, LX/DVf;->A0B:LX/Elj;

    .line 42
    .line 43
    new-instance v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 44
    .line 45
    move-object/from16 v6, p6

    .line 46
    .line 47
    move-object/from16 v7, p7

    .line 48
    .line 49
    move-object/from16 v9, p9

    .line 50
    .line 51
    invoke-direct/range {v1 .. v9}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;-><init>(Landroid/content/Context;LX/EjK;LX/Lfw;LX/Elj;LX/Bz6;LX/DG6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-interface {v5, p2}, LX/Elj;->Clu(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v5, 0x0

    .line 65
    goto :goto_0
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A00(LX/DVf;Ljava/lang/Integer;)V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/DVf;->A00:LX/DEE;

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/DVf;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, v1, LX/DVf;->A05:LX/DST;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v6, LX/DEE;->A03:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v6, LX/DEE;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v21

    .line 27
    const-string v20, "arAudioEffectData"

    .line 28
    .line 29
    :try_start_0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 33
    :try_start_1
    iget-object v0, v5, LX/DST;->A01:Ljava/util/List;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move-object v2, v7

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    new-instance v9, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v19

    .line 50
    :cond_3
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LX/CAZ;

    .line 61
    .line 62
    iget-object v0, v8, LX/CAZ;->A02:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    .line 70
    :try_start_2
    iget v0, v8, LX/CAZ;->A00:I

    .line 71
    .line 72
    int-to-double v2, v0

    .line 73
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    div-double v2, v2, v17

    .line 79
    .line 80
    iget-object v0, v8, LX/CAZ;->A02:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {v0}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;

    .line 89
    .line 90
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A01:I

    .line 91
    .line 92
    int-to-double v0, v0

    .line 93
    div-double v0, v0, v17

    .line 94
    .line 95
    add-double/2addr v0, v2

    .line 96
    const-string v11, "startTime"

    .line 97
    .line 98
    invoke-virtual {v10, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v2, "endTime"

    .line 102
    .line 103
    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v1, "text"

    .line 107
    .line 108
    iget-object v0, v8, LX/CAZ;->A01:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    new-instance v14, Lorg/json/JSONArray;

    .line 114
    .line 115
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v8, LX/CAZ;->A01:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 p0, v0

    .line 121
    .line 122
    iget-object v0, v8, LX/CAZ;->A02:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;

    .line 141
    .line 142
    iget v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A02:I

    .line 143
    .line 144
    iget v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A00:I

    .line 145
    .line 146
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A03:I

    .line 147
    .line 148
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A01:I

    .line 149
    .line 150
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A04:Z

    .line 151
    .line 152
    move/from16 v22, v0

    .line 153
    .line 154
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    invoke-static {v0, v13, v12}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    int-to-double v2, v2

    .line 165
    div-double v2, v2, v17

    .line 166
    .line 167
    int-to-double v0, v1

    .line 168
    div-double v0, v0, v17
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    .line 169
    .line 170
    :try_start_3
    const-string v8, "startIndex"

    .line 171
    .line 172
    invoke-virtual {v11, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v8, "endIndex"

    .line 176
    .line 177
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string v12, "hasTrailingWhitespace"

    .line 181
    .line 182
    move/from16 v8, v22

    .line 183
    .line 184
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v8, "startTimeOffset"

    .line 188
    .line 189
    invoke-virtual {v11, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v2, "endTimeOffset"

    .line 193
    .line 194
    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v0, "wordText"

    .line 198
    .line 199
    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 203
    .line 204
    .line 205
    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    .line 206
    :catch_0
    :try_start_4
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    const-string v0, "words"

    .line 212
    .line 213
    invoke-virtual {v10, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    goto :goto_2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 217
    :catch_1
    :try_start_5
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_2
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 230
    :try_start_6
    const-string v0, "phrases"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    goto :goto_3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 236
    :catch_2
    move-object v2, v7

    .line 237
    :goto_3
    :try_start_7
    iget-object v0, v5, LX/DST;->A00:Ljava/util/List;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    new-instance v7, Lorg/json/JSONArray;

    .line 242
    .line 243
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    :catch_3
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/8pF;

    .line 261
    .line 262
    iget v0, v1, LX/8pF;->A00:I

    .line 263
    .line 264
    iget-boolean v12, v1, LX/8pF;->A03:Z

    .line 265
    .line 266
    iget-boolean v14, v1, LX/8pF;->A01:Z

    .line 267
    .line 268
    iget-boolean v13, v1, LX/8pF;->A02:Z

    .line 269
    .line 270
    iget-boolean v11, v1, LX/8pF;->A04:Z

    .line 271
    .line 272
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    int-to-double v0, v0

    .line 277
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    div-double/2addr v0, v8
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 283
    :try_start_8
    const-string v3, "is_down_beat_key"

    .line 284
    .line 285
    invoke-virtual {v10, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    const-string v3, "is_phrase_key"

    .line 289
    .line 290
    invoke-virtual {v10, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    const-string v3, "is_strong_key"

    .line 294
    .line 295
    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    const-string v3, "is_twobar_key"

    .line 299
    .line 300
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    const-string v3, "time_in_seconds_key"

    .line 304
    .line 305
    invoke-virtual {v10, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 309
    .line 310
    .line 311
    goto :goto_4
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    .line 312
    :cond_7
    :try_start_9
    const-string v3, "audioStartTime"

    .line 313
    .line 314
    const-wide/16 v0, 0x0

    .line 315
    .line 316
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    const-string v3, "audioDuration"

    .line 320
    .line 321
    iget-wide v0, v5, LX/DST;->A02:D

    .line 322
    .line 323
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    const-string v3, "clipStart"

    .line 327
    .line 328
    iget-wide v0, v5, LX/DST;->A04:D

    .line 329
    .line 330
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    const-string v3, "clipEnd"

    .line 334
    .line 335
    iget-wide v0, v5, LX/DST;->A03:D

    .line 336
    .line 337
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    const-string v1, "audioAssetId"

    .line 341
    .line 342
    iget-object v0, v5, LX/DST;->A06:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    const-string v1, "title"

    .line 348
    .line 349
    iget-object v0, v5, LX/DST;->A07:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    const-string v1, "artistName"

    .line 355
    .line 356
    iget-object v0, v5, LX/DST;->A05:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    const-string v0, "beats"

    .line 362
    .line 363
    if-nez v7, :cond_8

    .line 364
    .line 365
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 366
    .line 367
    :cond_8
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    const-string v0, "lyrics"

    .line 371
    .line 372
    if-nez v2, :cond_9

    .line 373
    .line 374
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 375
    .line 376
    :cond_9
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    goto :goto_5
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 380
    :catch_4
    :try_start_a
    move-exception v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    :goto_5
    move-object/from16 v1, v21

    .line 385
    .line 386
    move-object/from16 v0, v20

    .line 387
    .line 388
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    iget-object v0, v6, LX/DEE;->A07:LX/DVf;

    .line 392
    .line 393
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 394
    .line 395
    iget-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G:LX/LeV;

    .line 396
    .line 397
    move-object/from16 v0, v21

    .line 398
    .line 399
    invoke-virtual {v1, v0}, LX/LeV;->A00(Lorg/json/JSONObject;)V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    iput-boolean v0, v6, LX/DEE;->A04:Z

    .line 404
    .line 405
    if-eqz p1, :cond_a

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_a
    iget-wide v0, v5, LX/DST;->A04:D

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    int-to-double v0, v0

    .line 416
    :goto_7
    iput-wide v0, v6, LX/DEE;->A00:D

    .line 417
    .line 418
    goto :goto_8
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    .line 419
    :catch_5
    move-exception v1

    .line 420
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :goto_8
    return-void
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
.end method


# virtual methods
.method public final A01()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/MCv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/MCv;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H:LX/C6O;

    .line 3
    .line 4
    iget-object v0, v0, LX/C6O;->A00:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v1}, LX/Bs7;->A0w(Ljava/util/Map;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final A03()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 2
    .line 3
    iput-object v3, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A06:LX/MZ9;

    .line 4
    .line 5
    iput-object v3, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A04:LX/MbW;

    .line 6
    .line 7
    iput-object v3, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/MdW;

    .line 8
    .line 9
    iput-object v3, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A05:LX/MdX;

    .line 10
    .line 11
    iget-object v0, p0, LX/DVf;->A0B:LX/Elj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, LX/Elj;->Chs(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/DVf;->A09:LX/Lfw;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, v2, LX/Lfw;->A04:LX/Ejn;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/Ejn;->AHt(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, v2, LX/Lfw;->A08:LX/MF4;

    .line 29
    .line 30
    iput-object v3, v0, LX/MF4;->A00:LX/Mc4;

    .line 31
    .line 32
    iget-object v2, p0, LX/DVf;->A03:LX/DDP;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v1, v2, LX/DDP;->A01:LX/DEi;

    .line 37
    .line 38
    iget-object v0, v1, LX/DEi;->A00:Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;->stop()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v3, v1, LX/DEi;->A00:Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;

    .line 46
    .line 47
    iput-object v3, v1, LX/DEi;->A02:LX/Ebn;

    .line 48
    .line 49
    iput-object v3, v1, LX/DEi;->A01:LX/Clj;

    .line 50
    .line 51
    iget-object v1, v1, LX/DEi;->A08:LX/4uO;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/DDP;->A02:LX/4pd;

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/DbJ;->A06(Ljava/util/concurrent/CancellationException;LX/4pd;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, LX/DVf;->A03:LX/DDP;

    .line 65
    .line 66
    :cond_3
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final A04(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DVf;->A00:LX/DEE;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v5, LX/DEE;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v5, LX/DEE;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v5, LX/DEE;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    int-to-double v2, p1

    .line 22
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v2, v0

    .line 28
    :try_start_0
    iget-wide v0, v5, LX/DEE;->A00:D

    .line 29
    .line 30
    add-double/2addr v2, v0

    .line 31
    const-string v0, "audioTime"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, LX/DEE;->A07:LX/DVf;

    .line 37
    .line 38
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G:LX/LeV;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, LX/LeV;->A00(Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    return-void
    .line 58
    .line 59
.end method

.method public final A05(LX/MZ6;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 1
    .line 2
    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01:LX/MZ6;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/MCv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/MCv;->A0F(LX/MZ6;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
