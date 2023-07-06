.class public final LX/DIx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DHQ;

.field public final A02:LX/D9f;

.field public final A03:LX/D7D;

.field public final A04:LX/DU3;

.field public final A05:LX/Ehx;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/0Pj;

.field public final A08:[LX/Cgl;

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/LpK;

.field public final A0C:LX/Djv;

.field public final A0D:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LpK;Lcom/instagram/creation/base/CropInfo;LX/D9f;LX/Ehx;LX/Djv;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/EkG;Ljava/lang/Integer;[LX/Cgl;IIZZZZZ)V
    .locals 12

    .line 0
    move-object/from16 v7, p8

    .line 1
    .line 2
    invoke-static {p1, v7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    move-object/from16 v8, p9

    .line 13
    .line 14
    move-object/from16 v1, p11

    .line 15
    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    invoke-static {v0, v8, v1, v4}, LX/Bs3;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    move-object/from16 v3, p4

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LX/DIx;->A00:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v7, p0, LX/DIx;->A06:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    move-object/from16 v0, p6

    .line 36
    .line 37
    iput-object v0, p0, LX/DIx;->A0C:LX/Djv;

    .line 38
    .line 39
    iput-object p2, p0, LX/DIx;->A0B:LX/LpK;

    .line 40
    .line 41
    iput-object v2, p0, LX/DIx;->A0D:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 42
    .line 43
    move-object/from16 v0, p10

    .line 44
    .line 45
    iput-object v0, p0, LX/DIx;->A0E:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v1, p0, LX/DIx;->A08:[LX/Cgl;

    .line 48
    .line 49
    iput-object v4, p0, LX/DIx;->A05:LX/Ehx;

    .line 50
    .line 51
    move/from16 v9, p12

    .line 52
    .line 53
    iput v9, p0, LX/DIx;->A0A:I

    .line 54
    .line 55
    move/from16 v0, p13

    .line 56
    .line 57
    iput v0, p0, LX/DIx;->A09:I

    .line 58
    .line 59
    move/from16 v0, p14

    .line 60
    .line 61
    iput-boolean v0, p0, LX/DIx;->A0G:Z

    .line 62
    .line 63
    iput-object v3, p0, LX/DIx;->A02:LX/D9f;

    .line 64
    .line 65
    move/from16 v0, p15

    .line 66
    .line 67
    iput-boolean v0, p0, LX/DIx;->A0H:Z

    .line 68
    .line 69
    move/from16 v0, p17

    .line 70
    .line 71
    iput-boolean v0, p0, LX/DIx;->A0I:Z

    .line 72
    .line 73
    move/from16 v2, p18

    .line 74
    .line 75
    iput-boolean v2, p0, LX/DIx;->A0F:Z

    .line 76
    .line 77
    iget-boolean v10, v3, LX/D9f;->A02:Z

    .line 78
    .line 79
    sget-object v6, LX/E3E;->A00:LX/E3E;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    new-instance v3, LX/DU3;

    .line 83
    .line 84
    move-object v5, p3

    .line 85
    move/from16 v11, p16

    .line 86
    .line 87
    invoke-direct/range {v3 .. v11}, LX/DU3;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/base/CropInfo;LX/EdO;Lcom/instagram/service/session/UserSession;LX/EkG;IZZ)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, LX/DIx;->A04:LX/DU3;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    new-instance v0, LX/DHQ;

    .line 94
    .line 95
    invoke-direct {v0, v7, v1, v2}, LX/DHQ;-><init>(Lcom/instagram/service/session/UserSession;ZZ)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/DIx;->A01:LX/DHQ;

    .line 99
    .line 100
    new-instance v0, LX/D7D;

    .line 101
    .line 102
    invoke-direct {v0, v7, v2}, LX/D7D;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/DIx;->A03:LX/D7D;

    .line 106
    .line 107
    const/16 v1, 0x2b

    .line 108
    .line 109
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/DIx;->A07:LX/0Pj;

    .line 119
    .line 120
    return-void
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
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 31

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v3, LX/Cgl;->A02:LX/Cgl;

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/DBW;

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v2, v7}, LX/DBW;-><init>(LX/Cgl;Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v22

    .line 27
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, LX/EHq;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/EHq;-><init>(LX/DIx;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_0
    iget-object v8, v0, LX/DIx;->A00:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v11, v0, LX/DIx;->A06:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v9, v0, LX/DIx;->A01:LX/DHQ;

    .line 48
    .line 49
    iget-object v10, v0, LX/DIx;->A03:LX/D7D;

    .line 50
    .line 51
    iget-object v2, v0, LX/DIx;->A08:[LX/Cgl;

    .line 52
    .line 53
    array-length v1, v2

    .line 54
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, [LX/Cgl;

    .line 59
    .line 60
    move-object v12, v1

    .line 61
    move v13, v7

    .line 62
    invoke-static/range {v8 .. v13}, LX/Csz;->A00(Landroid/content/Context;LX/DHQ;LX/D7D;Lcom/instagram/service/session/UserSession;[LX/Cgl;Z)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v22

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, v0, LX/DIx;->A05:LX/Ehx;

    .line 68
    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    invoke-interface/range {v16 .. v16}, LX/Ehx;->CGA()V

    .line 72
    .line 73
    .line 74
    iget-object v15, v0, LX/DIx;->A00:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v13, v0, LX/DIx;->A06:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-object v12, v0, LX/DIx;->A0B:LX/LpK;

    .line 79
    .line 80
    iget-object v11, v0, LX/DIx;->A0C:LX/Djv;

    .line 81
    .line 82
    iget-object v10, v0, LX/DIx;->A0D:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 83
    .line 84
    iget-object v9, v0, LX/DIx;->A0E:Ljava/lang/Integer;

    .line 85
    .line 86
    iget v8, v0, LX/DIx;->A0A:I

    .line 87
    .line 88
    iget v6, v0, LX/DIx;->A09:I

    .line 89
    .line 90
    iget-boolean v5, v0, LX/DIx;->A0G:Z

    .line 91
    .line 92
    const/16 v1, 0x31

    .line 93
    .line 94
    new-instance v4, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;

    .line 95
    .line 96
    invoke-direct {v4, v0, v1}, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x32

    .line 100
    .line 101
    new-instance v3, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;

    .line 102
    .line 103
    invoke-direct {v3, v0, v1}, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-boolean v2, v0, LX/DIx;->A0H:Z

    .line 107
    .line 108
    iget-boolean v1, v0, LX/DIx;->A0I:Z

    .line 109
    .line 110
    iget-boolean v14, v0, LX/DIx;->A0F:Z

    .line 111
    .line 112
    new-instance v0, LX/DFK;

    .line 113
    .line 114
    move-object/from16 v23, v4

    .line 115
    .line 116
    move-object/from16 v24, v3

    .line 117
    .line 118
    move/from16 v25, v8

    .line 119
    .line 120
    move/from16 v26, v6

    .line 121
    .line 122
    move/from16 v27, v5

    .line 123
    .line 124
    move/from16 v28, v2

    .line 125
    .line 126
    move/from16 v29, v1

    .line 127
    .line 128
    move/from16 v30, v14

    .line 129
    .line 130
    move-object/from16 v21, v9

    .line 131
    .line 132
    move-object/from16 v20, v13

    .line 133
    .line 134
    move-object/from16 v19, v10

    .line 135
    .line 136
    move-object/from16 v18, v11

    .line 137
    .line 138
    move-object/from16 v17, v16

    .line 139
    .line 140
    move-object/from16 v16, v12

    .line 141
    .line 142
    move-object v14, v0

    .line 143
    invoke-direct/range {v14 .. v30}, LX/DFK;-><init>(Landroid/content/Context;LX/LpK;LX/Ehx;LX/Djv;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;LX/0Q5;LX/0Q5;IIZZZZ)V

    .line 144
    .line 145
    .line 146
    if-eqz v12, :cond_5

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    iget-object v5, v12, LX/LpK;->A00:LX/MhL;

    .line 150
    .line 151
    invoke-interface {v5, v1}, LX/MhL;->AE6(LX/LlN;)V

    .line 152
    .line 153
    .line 154
    iget-object v8, v0, LX/DFK;->A07:LX/LpK;

    .line 155
    .line 156
    if-eqz v8, :cond_3

    .line 157
    .line 158
    sget-object v1, LX/Elf;->A00:LX/LDO;

    .line 159
    .line 160
    invoke-virtual {v8, v1}, LX/LpK;->A02(LX/LDO;)LX/MhX;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast v2, LX/Elf;

    .line 168
    .line 169
    iget-object v1, v0, LX/DFK;->A0B:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 172
    .line 173
    invoke-interface {v2, v1}, LX/Elf;->ClZ(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, LX/DFK;->A0E:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/DBW;

    .line 197
    .line 198
    sget-object v1, LX/Elg;->A00:LX/LDO;

    .line 199
    .line 200
    invoke-virtual {v8, v1}, LX/LpK;->A02(LX/LDO;)LX/MhX;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast v11, LX/Elg;

    .line 208
    .line 209
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 210
    .line 211
    invoke-direct {v1, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    invoke-direct {v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v10, LX/EOp;

    .line 220
    .line 221
    move-object v12, v2

    .line 222
    move-object v13, v0

    .line 223
    move-object v14, v1

    .line 224
    invoke-direct/range {v10 .. v15}, LX/EOp;-><init>(LX/Elg;LX/DBW;LX/DFK;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v11, v10}, LX/Elg;->Cfz(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 231
    .line 232
    .line 233
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :catch_0
    move-exception v6

    .line 235
    iget-object v1, v2, LX/DBW;->A01:LX/Cgl;

    .line 236
    .line 237
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v2, "OneCameraImageRenderer"

    .line 242
    .line 243
    const-string v1, "InterruptedException for %s"

    .line 244
    .line 245
    invoke-static {v2, v1, v6, v3}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_2

    .line 253
    .line 254
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_4
    iget-object v2, v0, LX/DFK;->A06:Landroid/os/Handler;

    .line 269
    .line 270
    new-instance v1, LX/EM2;

    .line 271
    .line 272
    invoke-direct {v1, v0, v4}, LX/EM2;-><init>(LX/DFK;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, LX/DFK;->A09:LX/Dai;

    .line 279
    .line 280
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v0, LX/COE;

    .line 285
    .line 286
    invoke-direct {v0, v2, v4}, LX/COE;-><init>(LX/Dai;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v5}, LX/MhL;->AIB()V

    .line 293
    .line 294
    .line 295
    :cond_5
    const/4 v0, 0x1

    .line 296
    return v0
.end method
