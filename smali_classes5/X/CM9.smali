.class public final LX/CM9;
.super LX/CML;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FL0;

.field public final A02:LX/DEm;

.field public final A03:LX/Efd;

.field public final A04:LX/D9f;

.field public final A05:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/DYj;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:[LX/Cgl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FL0;LX/Ed5;LX/Efd;LX/D9f;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/DYj;[LX/Cgl;ZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/CML;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CM9;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p7, p0, LX/CM9;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p8, p0, LX/CM9;->A07:LX/DYj;

    .line 8
    .line 9
    iput-object p5, p0, LX/CM9;->A04:LX/D9f;

    .line 10
    .line 11
    iput-object p2, p0, LX/CM9;->A01:LX/FL0;

    .line 12
    .line 13
    iput-object p4, p0, LX/CM9;->A03:LX/Efd;

    .line 14
    .line 15
    iput-object p9, p0, LX/CM9;->A0A:[LX/Cgl;

    .line 16
    .line 17
    iput-boolean p10, p0, LX/CM9;->A09:Z

    .line 18
    .line 19
    iput-boolean p11, p0, LX/CM9;->A08:Z

    .line 20
    .line 21
    if-nez p10, :cond_0

    .line 22
    .line 23
    if-nez p11, :cond_0

    .line 24
    .line 25
    invoke-virtual {p6}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A00()Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iput-object v1, p0, LX/CM9;->A05:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 30
    .line 31
    new-instance v0, LX/D2u;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/D2u;-><init>(LX/CM9;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v0, v1}, LX/Ed5;->AGJ(LX/D2u;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;)LX/DEm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CM9;->A02:LX/DEm;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p6, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v0, 0x6

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v3, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 52
    .line 53
    .line 54
    if-eqz p10, :cond_1

    .line 55
    .line 56
    invoke-static {v3}, LX/Bs5;->A0L(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, LX/DZt;->A04()[F

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/DLZ;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/DZt;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {v3, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    new-instance v1, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 80
    .line 81
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 32

    .line 0
    const-string v8, "PhotoPrepareTask"

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v7, v4, LX/CM9;->A01:LX/FL0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v7, :cond_1

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0xf

    .line 13
    .line 14
    new-instance v0, LX/DRY;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v5}, LX/DRY;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v7, v0}, LX/Co7;->A00(LX/FL0;LX/DRY;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7}, LX/FL0;->A05()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/io/File;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "Timed out while waiting for async decor image saving to finish."

    .line 41
    .line 42
    invoke-static {v8, v0, v6}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    iget-object v1, v4, LX/CM9;->A04:LX/D9f;

    .line 47
    .line 48
    iget v0, v1, LX/D9f;->A01:I

    .line 49
    .line 50
    int-to-float v5, v0

    .line 51
    iget v0, v1, LX/D9f;->A00:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr v5, v0

    .line 55
    iget-object v2, v4, LX/CM9;->A05:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 56
    .line 57
    iget-boolean v1, v4, LX/CM9;->A09:Z

    .line 58
    .line 59
    iget-boolean v0, v4, LX/CM9;->A08:Z

    .line 60
    .line 61
    invoke-static {v2, v6, v5, v1, v0}, LX/Daz;->A04(Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Ljava/lang/String;FZZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, v4, LX/CM9;->A07:LX/DYj;

    .line 65
    .line 66
    iget-object v0, v4, LX/CM9;->A00:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/Cxb;->A00(Landroid/content/Context;LX/DYj;)LX/EkG;

    .line 69
    .line 70
    .line 71
    move-result-object v22

    .line 72
    iget v12, v1, LX/DYj;->A07:I

    .line 73
    .line 74
    iget v11, v1, LX/DYj;->A01:I

    .line 75
    .line 76
    iget v7, v1, LX/DYj;->A09:I

    .line 77
    .line 78
    iget v6, v1, LX/DYj;->A06:I

    .line 79
    .line 80
    invoke-virtual {v1}, LX/DYj;->A00()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v5, v4, LX/CM9;->A04:LX/D9f;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    iget v0, v5, LX/D9f;->A01:I

    .line 88
    .line 89
    int-to-float v1, v0

    .line 90
    iget v0, v5, LX/D9f;->A00:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    div-float/2addr v1, v0

    .line 94
    move v14, v1

    .line 95
    move v15, v7

    .line 96
    move/from16 v16, v6

    .line 97
    .line 98
    move/from16 v17, v12

    .line 99
    .line 100
    move/from16 v18, v2

    .line 101
    .line 102
    invoke-static/range {v13 .. v18}, LX/Csw;->A00(Landroid/graphics/Rect;FIIIZ)Lcom/instagram/creation/base/CropInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    iget-object v6, v4, LX/CM9;->A02:LX/DEm;

    .line 107
    .line 108
    new-instance v19, LX/Djv;

    .line 109
    .line 110
    invoke-direct/range {v19 .. v19}, LX/Djv;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v14, v6, LX/DEm;->A00:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v5, v6, LX/DEm;->A05:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {v2, v14, v5}, LX/Bs4;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v30

    .line 121
    new-instance v25, LX/LDE;

    .line 122
    .line 123
    invoke-direct/range {v25 .. v25}, LX/LDE;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v27, "OneCameraImageRenderer-Thread"

    .line 127
    .line 128
    move-object/from16 v23, v14

    .line 129
    .line 130
    move-object/from16 v24, v19

    .line 131
    .line 132
    move-object/from16 v26, v5

    .line 133
    .line 134
    move/from16 v28, v30

    .line 135
    .line 136
    invoke-static/range {v23 .. v28}, LX/Ct0;->A00(Landroid/content/Context;LX/EbW;LX/MhN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/LpK;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    iget-object v10, v6, LX/DEm;->A04:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 141
    .line 142
    sget-object v23, LX/006;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v9, v6, LX/DEm;->A09:[LX/Cgl;

    .line 145
    .line 146
    iget-object v8, v6, LX/DEm;->A03:LX/Ehx;

    .line 147
    .line 148
    iget-boolean v7, v6, LX/DEm;->A07:Z

    .line 149
    .line 150
    iget-object v1, v6, LX/DEm;->A02:LX/D9f;

    .line 151
    .line 152
    iget-boolean v0, v6, LX/DEm;->A08:Z

    .line 153
    .line 154
    iget-boolean v6, v6, LX/DEm;->A06:Z

    .line 155
    .line 156
    new-instance v13, LX/DIx;

    .line 157
    .line 158
    move/from16 v27, v7

    .line 159
    .line 160
    move/from16 v28, v0

    .line 161
    .line 162
    move/from16 v29, v2

    .line 163
    .line 164
    move/from16 v31, v6

    .line 165
    .line 166
    move-object/from16 v24, v9

    .line 167
    .line 168
    move/from16 v25, v12

    .line 169
    .line 170
    move/from16 v26, v11

    .line 171
    .line 172
    move-object/from16 v20, v10

    .line 173
    .line 174
    move-object/from16 v21, v5

    .line 175
    .line 176
    move-object/from16 v18, v8

    .line 177
    .line 178
    move-object/from16 v17, v1

    .line 179
    .line 180
    invoke-direct/range {v13 .. v31}, LX/DIx;-><init>(Landroid/content/Context;LX/LpK;Lcom/instagram/creation/base/CropInfo;LX/D9f;LX/Ehx;LX/Djv;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/EkG;Ljava/lang/Integer;[LX/Cgl;IIZZZZZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v3}, LX/DIx;->A00(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    iget-object v6, v4, LX/CM9;->A0A:[LX/Cgl;

    .line 190
    .line 191
    array-length v5, v6

    .line 192
    const/4 v2, 0x0

    .line 193
    :goto_1
    if-ge v2, v5, :cond_3

    .line 194
    .line 195
    aget-object v1, v6, v2

    .line 196
    .line 197
    sget-object v0, LX/Cgl;->A02:LX/Cgl;

    .line 198
    .line 199
    if-ne v1, v0, :cond_2

    .line 200
    .line 201
    const-string v1, ""

    .line 202
    .line 203
    const-string v0, "Stories camera upload fail"

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, LX/CM9;->A03:LX/Efd;

    .line 209
    .line 210
    invoke-interface {v0}, LX/Efd;->CSL()V

    .line 211
    .line 212
    .line 213
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catch_0
    const-string v0, "An interrupted occurred while waiting for async decor image saving to finish."

    .line 217
    .line 218
    invoke-static {v8, v0, v6}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :cond_3
    return-object v3
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x107

    return v0
.end method
