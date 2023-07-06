.class public final LX/DeV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/DDh;

.field public A03:LX/Bu6;

.field public A04:LX/EdQ;

.field public A05:LX/EhQ;

.field public A06:LX/D7F;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/TextureView;

.field public final A09:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;ZZZZZZZZ)V
    .locals 0

    .line 268435456
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/DeV;->A07:Landroid/content/Context;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/DeV;->A0A:Lcom/instagram/service/session/UserSession;

    .line 268435465
    .line 268435466
    iput-boolean p5, p0, LX/DeV;->A0B:Z

    .line 268435467
    .line 268435468
    iput-boolean p6, p0, LX/DeV;->A0E:Z

    .line 268435469
    .line 268435470
    iput-boolean p7, p0, LX/DeV;->A0F:Z

    .line 268435471
    .line 268435472
    iput-object p2, p0, LX/DeV;->A08:Landroid/view/TextureView;

    .line 268435473
    .line 268435474
    iput-boolean p8, p0, LX/DeV;->A0H:Z

    .line 268435475
    .line 268435476
    iput-boolean p9, p0, LX/DeV;->A0C:Z

    .line 268435477
    .line 268435478
    iput-boolean p10, p0, LX/DeV;->A0D:Z

    .line 268435479
    .line 268435480
    iput-object p3, p0, LX/DeV;->A09:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 268435481
    .line 268435482
    iput-boolean p11, p0, LX/DeV;->A0I:Z

    .line 268435483
    .line 268435484
    iput-boolean p12, p0, LX/DeV;->A0G:Z

    .line 268435485
    .line 268435486
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 13

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object v1, p1

    .line 2
    move-object v4, p2

    .line 3
    invoke-static {p1, v10, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move/from16 v5, p3

    .line 10
    .line 11
    move/from16 v7, p4

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    move v8, v6

    .line 15
    move v9, v6

    .line 16
    move v11, v10

    .line 17
    move v12, v6

    .line 18
    invoke-direct/range {v0 .. v12}, LX/DeV;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;ZZZZZZZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(Landroid/content/Context;LX/DeV;)LX/Bu6;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/Bu6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Bu6;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, LX/DeV;->A03:LX/Bu6;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DeV;->A06:LX/D7F;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/D7F;->A00:LX/Emd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Emd;->CfR()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 27

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-boolean v1, v0, LX/DeV;->A0H:Z

    .line 9
    .line 10
    const-string v8, "Required value was null."

    .line 11
    .line 12
    move/from16 v18, p2

    .line 13
    .line 14
    move/from16 v19, p3

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v5, v0, LX/DeV;->A05:LX/EhQ;

    .line 19
    .line 20
    if-eqz v5, :cond_a

    .line 21
    .line 22
    iget-object v7, v0, LX/DeV;->A07:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v7}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v14, v0, LX/DeV;->A0A:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-boolean v2, v0, LX/DeV;->A0C:Z

    .line 31
    .line 32
    iget-boolean v1, v0, LX/DeV;->A0G:Z

    .line 33
    .line 34
    new-instance v11, LX/DaH;

    .line 35
    .line 36
    invoke-direct {v11, v3, v14, v2, v1}, LX/DaH;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, "connect"

    .line 40
    .line 41
    invoke-static {v11, v1}, LX/DaH;->A03(LX/DaH;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v11, LX/DaH;->A05:LX/LpK;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iget-object v1, v6, LX/LpK;->A00:LX/MhL;

    .line 48
    .line 49
    invoke-interface {v1, v3}, LX/MhL;->AE6(LX/LlN;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v0, LX/DeV;->A0B:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    sget-object v1, LX/CyH;->A00:LX/CyH;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, LX/DeV;->A08:Landroid/view/TextureView;

    .line 62
    .line 63
    const/16 v26, 0x1

    .line 64
    .line 65
    new-instance v1, LX/Dov;

    .line 66
    .line 67
    invoke-direct {v1, v6}, LX/Dov;-><init>(LX/LpK;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, LX/CAe;

    .line 71
    .line 72
    move-object/from16 v20, v10

    .line 73
    .line 74
    move-object/from16 v21, v7

    .line 75
    .line 76
    move-object/from16 v22, v2

    .line 77
    .line 78
    move-object/from16 v23, v1

    .line 79
    .line 80
    move-object/from16 v24, v14

    .line 81
    .line 82
    move-object/from16 v25, v3

    .line 83
    .line 84
    invoke-direct/range {v20 .. v26}, LX/CAe;-><init>(Landroid/content/Context;Landroid/view/View;LX/Ec1;Lcom/instagram/service/session/UserSession;LX/EkG;Z)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget v15, v0, LX/DeV;->A01:I

    .line 88
    .line 89
    iget v3, v0, LX/DeV;->A00:I

    .line 90
    .line 91
    iget-object v12, v0, LX/DeV;->A04:LX/EdQ;

    .line 92
    .line 93
    iget-object v13, v0, LX/DeV;->A09:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 94
    .line 95
    if-eqz v13, :cond_9

    .line 96
    .line 97
    iget-boolean v1, v0, LX/DeV;->A0I:Z

    .line 98
    .line 99
    new-instance v8, LX/EDR;

    .line 100
    .line 101
    move/from16 v16, v3

    .line 102
    .line 103
    move/from16 v17, v1

    .line 104
    .line 105
    invoke-direct/range {v8 .. v17}, LX/EDR;-><init>(Landroid/graphics/SurfaceTexture;LX/Elh;LX/DaH;LX/EdQ;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LX/ECz;

    .line 109
    .line 110
    move-object v11, v2

    .line 111
    move-object v12, v14

    .line 112
    move-object v13, v8

    .line 113
    move v14, v15

    .line 114
    move v15, v3

    .line 115
    move/from16 v16, v18

    .line 116
    .line 117
    move/from16 v17, v19

    .line 118
    .line 119
    invoke-direct/range {v11 .. v17}, LX/ECz;-><init>(Lcom/instagram/service/session/UserSession;LX/Ei9;IIII)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, LX/DeV;->A04:LX/EdQ;

    .line 123
    .line 124
    new-instance v3, LX/D7F;

    .line 125
    .line 126
    invoke-direct {v3, v1, v5, v2, v8}, LX/D7F;-><init>(LX/EdQ;LX/EhQ;LX/Emd;LX/EmW;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, LX/DeV;->A02:LX/DDh;

    .line 130
    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    if-eqz v4, :cond_0

    .line 134
    .line 135
    if-eqz v10, :cond_0

    .line 136
    .line 137
    iget-object v1, v2, LX/DDh;->A01:LX/56g;

    .line 138
    .line 139
    invoke-virtual {v1, v10}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v2, LX/DDh;->A02:LX/EjK;

    .line 143
    .line 144
    iput-object v1, v10, LX/CAe;->A03:LX/EjK;

    .line 145
    .line 146
    :goto_1
    iget-object v1, v3, LX/D7F;->A01:LX/EmW;

    .line 147
    .line 148
    iput-object v1, v2, LX/DDh;->A00:LX/EjC;

    .line 149
    .line 150
    :cond_0
    iput-object v3, v0, LX/DeV;->A06:LX/D7F;

    .line 151
    .line 152
    iget-object v3, v3, LX/D7F;->A00:LX/Emd;

    .line 153
    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Landroid/os/Handler;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x2c

    .line 169
    .line 170
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;

    .line 171
    .line 172
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v2, v0}, LX/Emd;->CX0(Landroid/os/Handler;LX/0ZU;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    return-void

    .line 179
    :cond_2
    const/4 v10, 0x0

    .line 180
    goto :goto_0

    .line 181
    :cond_3
    iget-boolean v5, v0, LX/DeV;->A0B:Z

    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    sget-object v1, LX/CyH;->A00:LX/CyH;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v6, v0, LX/DeV;->A07:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v3, v0, LX/DeV;->A0A:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    iget-object v2, v0, LX/DeV;->A08:Landroid/view/TextureView;

    .line 196
    .line 197
    const/16 v16, 0x1

    .line 198
    .line 199
    new-instance v1, LX/Dow;

    .line 200
    .line 201
    invoke-direct {v1, v6, v3}, LX/Dow;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, LX/CAe;

    .line 205
    .line 206
    move-object v10, v4

    .line 207
    move-object v11, v6

    .line 208
    move-object v12, v2

    .line 209
    move-object v13, v1

    .line 210
    move-object v14, v3

    .line 211
    invoke-direct/range {v10 .. v16}, LX/CAe;-><init>(Landroid/content/Context;Landroid/view/View;LX/Ec1;Lcom/instagram/service/session/UserSession;LX/EkG;Z)V

    .line 212
    .line 213
    .line 214
    :goto_2
    iget-object v7, v0, LX/DeV;->A05:LX/EhQ;

    .line 215
    .line 216
    if-eqz v7, :cond_b

    .line 217
    .line 218
    iget-object v15, v0, LX/DeV;->A07:Landroid/content/Context;

    .line 219
    .line 220
    iget-object v8, v0, LX/DeV;->A0A:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    iget-boolean v2, v0, LX/DeV;->A0E:Z

    .line 223
    .line 224
    if-nez v2, :cond_4

    .line 225
    .line 226
    iget-boolean v1, v0, LX/DeV;->A0D:Z

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    :cond_4
    const/16 v21, 0x1

    .line 233
    .line 234
    :cond_5
    new-instance v14, LX/ED0;

    .line 235
    .line 236
    move-object/from16 v16, v9

    .line 237
    .line 238
    move/from16 v20, v5

    .line 239
    .line 240
    move-object/from16 v17, v8

    .line 241
    .line 242
    invoke-direct/range {v14 .. v21}, LX/ED0;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Lcom/instagram/service/session/UserSession;IIZZ)V

    .line 243
    .line 244
    .line 245
    if-nez v2, :cond_7

    .line 246
    .line 247
    iget-boolean v1, v0, LX/DeV;->A0D:Z

    .line 248
    .line 249
    if-nez v1, :cond_7

    .line 250
    .line 251
    iget-object v1, v14, LX/ED0;->A09:LX/EjN;

    .line 252
    .line 253
    new-instance v6, LX/EDP;

    .line 254
    .line 255
    invoke-direct {v6, v1}, LX/EDP;-><init>(LX/EjN;)V

    .line 256
    .line 257
    .line 258
    :goto_3
    check-cast v6, LX/EmW;

    .line 259
    .line 260
    iget v2, v0, LX/DeV;->A01:I

    .line 261
    .line 262
    if-lez v2, :cond_6

    .line 263
    .line 264
    iget v1, v0, LX/DeV;->A00:I

    .line 265
    .line 266
    if-lez v1, :cond_6

    .line 267
    .line 268
    invoke-interface {v6, v2, v1}, LX/EjC;->Cmb(II)V

    .line 269
    .line 270
    .line 271
    :cond_6
    iget-object v1, v0, LX/DeV;->A04:LX/EdQ;

    .line 272
    .line 273
    new-instance v3, LX/D7F;

    .line 274
    .line 275
    invoke-direct {v3, v1, v7, v14, v6}, LX/D7F;-><init>(LX/EdQ;LX/EhQ;LX/Emd;LX/EmW;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, LX/DeV;->A02:LX/DDh;

    .line 279
    .line 280
    if-eqz v2, :cond_0

    .line 281
    .line 282
    if-eqz v5, :cond_0

    .line 283
    .line 284
    if-eqz v4, :cond_0

    .line 285
    .line 286
    iget-object v1, v2, LX/DDh;->A01:LX/56g;

    .line 287
    .line 288
    invoke-virtual {v1, v4}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v2, LX/DDh;->A02:LX/EjK;

    .line 292
    .line 293
    iput-object v1, v4, LX/CAe;->A03:LX/EjK;

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_7
    iget-object v3, v14, LX/ED0;->A09:LX/EjN;

    .line 298
    .line 299
    invoke-interface {v7}, LX/EhQ;->CxJ()Z

    .line 300
    .line 301
    .line 302
    move-result v21

    .line 303
    iget-boolean v2, v0, LX/DeV;->A0F:Z

    .line 304
    .line 305
    iget-boolean v1, v0, LX/DeV;->A0I:Z

    .line 306
    .line 307
    new-instance v6, LX/EDQ;

    .line 308
    .line 309
    move-object/from16 v16, v6

    .line 310
    .line 311
    move-object/from16 v17, v15

    .line 312
    .line 313
    move-object/from16 v18, v4

    .line 314
    .line 315
    move-object/from16 v19, v3

    .line 316
    .line 317
    move-object/from16 v20, v8

    .line 318
    .line 319
    move/from16 v22, v2

    .line 320
    .line 321
    move/from16 v23, v1

    .line 322
    .line 323
    invoke-direct/range {v16 .. v23}, LX/EDQ;-><init>(Landroid/content/Context;LX/Elh;LX/EjN;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_8
    const/4 v4, 0x0

    .line 328
    goto :goto_2

    .line 329
    :cond_9
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_a
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_b
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/DeV;->A06:LX/D7F;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DeV;->A05:LX/EhQ;

    .line 5
    .line 6
    iget-object v2, v3, LX/D7F;->A00:LX/Emd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/EhQ;->CG6()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/D7F;->A01:LX/EmW;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v0}, LX/EmW;->Coi(LX/EdQ;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, LX/Emd;->AMq()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, LX/D7F;->A00:LX/Emd;

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
