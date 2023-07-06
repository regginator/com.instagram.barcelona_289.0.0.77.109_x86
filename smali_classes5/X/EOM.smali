.class public final synthetic LX/EOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Elg;

.field public final synthetic A01:LX/E3L;

.field public final synthetic A02:LX/C6J;

.field public final synthetic A03:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;


# direct methods
.method public synthetic constructor <init>(LX/Elg;LX/E3L;LX/C6J;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EOM;->A01:LX/E3L;

    iput-object p4, p0, LX/EOM;->A03:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iput-object p3, p0, LX/EOM;->A02:LX/C6J;

    iput-object p1, p0, LX/EOM;->A00:LX/Elg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/EOM;->A01:LX/E3L;

    .line 3
    .line 4
    iget-object v5, v0, LX/EOM;->A03:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 5
    .line 6
    iget-object v13, v0, LX/EOM;->A02:LX/C6J;

    .line 7
    .line 8
    iget-object v12, v0, LX/EOM;->A00:LX/Elg;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iput-boolean v4, v2, LX/E3L;->A0A:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    const/4 v3, 0x7

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;

    .line 16
    .line 17
    invoke-direct {v0, v3, v5, v2}, Lcom/facebook/redex/IDxProviderShape113S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/EmC;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Ek9;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {v0}, LX/Ek9;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v0, v2, LX/E3L;->A0G:LX/DU3;

    .line 35
    .line 36
    iget v9, v0, LX/DU3;->A01:I

    .line 37
    .line 38
    invoke-virtual {v13}, LX/Dkn;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v13}, LX/Dkn;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    int-to-float v3, v3

    .line 47
    int-to-float v5, v5

    .line 48
    div-float/2addr v3, v5

    .line 49
    iget-object v7, v2, LX/E3L;->A0I:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v5, v2, LX/E3L;->A0D:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v5}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-boolean v11, v2, LX/E3L;->A0K:Z

    .line 58
    .line 59
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    int-to-float v14, v0

    .line 65
    int-to-float v5, v8

    .line 66
    div-float/2addr v14, v5

    .line 67
    const/16 v5, 0x2d0

    .line 68
    .line 69
    int-to-float v10, v5

    .line 70
    const/16 v5, 0x500

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    div-float/2addr v10, v5

    .line 74
    cmpg-float v5, v14, v10

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    const-string v4, "The final output and scale output aspect ratios do not match. Final output is "

    .line 79
    .line 80
    const-string v3, " x "

    .line 81
    .line 82
    invoke-static {v0, v8, v4, v3}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_0
    const/4 v10, -0x1

    .line 92
    if-eq v6, v10, :cond_1

    .line 93
    .line 94
    const/16 v5, 0x7de

    .line 95
    .line 96
    const/16 v17, 0x1

    .line 97
    .line 98
    if-le v6, v5, :cond_2

    .line 99
    .line 100
    :cond_1
    const/16 v17, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    :cond_2
    float-to-double v5, v3

    .line 103
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 104
    .line 105
    cmpg-double v14, v5, v15

    .line 106
    .line 107
    invoke-static {v14}, LX/4uV;->A1W(I)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v17, :cond_5

    .line 112
    .line 113
    const/16 v5, 0x2d0

    .line 114
    .line 115
    if-lt v0, v5, :cond_5

    .line 116
    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    :try_start_1
    sget-object v14, LX/0TD;->A05:LX/0TD;

    .line 120
    .line 121
    const-wide v5, 0x810b6900001df5L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v14, v7, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/16 v15, 0x500

    .line 131
    .line 132
    const/16 v14, 0x2d0

    .line 133
    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    :cond_3
    const/16 v15, 0x2d0

    .line 137
    .line 138
    const/16 v14, 0x500

    .line 139
    .line 140
    :cond_4
    int-to-float v6, v15

    .line 141
    int-to-float v5, v14

    .line 142
    div-float/2addr v6, v5

    .line 143
    invoke-static {v6, v4, v15, v14}, LX/DPD;->A00(FIII)[I

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    if-nez v6, :cond_6

    .line 149
    .line 150
    sget-object v14, LX/0TD;->A05:LX/0TD;

    .line 151
    .line 152
    const-wide v5, 0x810b6900001df5L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v14, v7, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    filled-new-array {v8, v0}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_0

    .line 168
    :cond_6
    filled-new-array {v0, v8}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :goto_0
    if-nez v11, :cond_a

    .line 173
    .line 174
    aget v6, v5, v4

    .line 175
    .line 176
    aget v14, v5, v1

    .line 177
    .line 178
    rem-int/lit16 v5, v9, 0xb4

    .line 179
    .line 180
    if-nez v5, :cond_8

    .line 181
    .line 182
    int-to-float v5, v6

    .line 183
    div-float/2addr v5, v3

    .line 184
    float-to-int v5, v5

    .line 185
    const/4 v15, 0x2

    .line 186
    if-lt v5, v14, :cond_7

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    int-to-float v5, v14

    .line 190
    mul-float/2addr v5, v3

    .line 191
    float-to-int v3, v5

    .line 192
    filled-new-array {v3, v14}, [I

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    int-to-float v5, v14

    .line 198
    div-float/2addr v5, v3

    .line 199
    float-to-int v5, v5

    .line 200
    const/4 v15, 0x2

    .line 201
    if-lt v5, v6, :cond_9

    .line 202
    .line 203
    new-array v3, v15, [I

    .line 204
    .line 205
    aput v14, v3, v4

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    int-to-float v5, v6

    .line 209
    mul-float/2addr v5, v3

    .line 210
    float-to-int v3, v5

    .line 211
    filled-new-array {v3, v6}, [I

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    goto :goto_3

    .line 216
    :cond_a
    aget v6, v5, v4

    .line 217
    .line 218
    aget v5, v5, v1

    .line 219
    .line 220
    invoke-static {v3, v9, v6, v5}, LX/DPD;->A00(FIII)[I

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto :goto_3

    .line 225
    :goto_1
    new-array v3, v15, [I

    .line 226
    .line 227
    aput v6, v3, v4

    .line 228
    .line 229
    :goto_2
    aput v5, v3, v1

    .line 230
    .line 231
    :goto_3
    const/16 v18, 0x0

    .line 232
    .line 233
    aget v20, v3, v4

    .line 234
    .line 235
    aget v21, v3, v1

    .line 236
    .line 237
    iget v5, v2, LX/E3L;->A0C:I

    .line 238
    .line 239
    new-instance v16, LX/DCt;

    .line 240
    .line 241
    move-object/from16 v19, v16

    .line 242
    .line 243
    move/from16 v22, v4

    .line 244
    .line 245
    move/from16 v23, v4

    .line 246
    .line 247
    move/from16 v24, v4

    .line 248
    .line 249
    move/from16 v25, v5

    .line 250
    .line 251
    invoke-direct/range {v19 .. v25}, LX/DCt;-><init>(IIIIII)V

    .line 252
    .line 253
    .line 254
    sget-object v15, LX/LL9;->A03:LX/LL9;

    .line 255
    .line 256
    const-string v20, "OneCameraImageRenderController"

    .line 257
    .line 258
    sget-object v17, LX/Dki;->A01:LX/Dki;

    .line 259
    .line 260
    sget-object v19, LX/LwF;->A06:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v14, LX/Dkm;

    .line 263
    .line 264
    move/from16 v21, v4

    .line 265
    .line 266
    move/from16 v23, v1

    .line 267
    .line 268
    move/from16 v24, v1

    .line 269
    .line 270
    move/from16 v25, v4

    .line 271
    .line 272
    invoke-direct/range {v14 .. v25}, LX/Dkm;-><init>(LX/LL9;LX/DCt;LX/Ebb;LX/Ch1;Ljava/lang/Object;Ljava/lang/String;ZZZZZ)V

    .line 273
    .line 274
    .line 275
    iput-object v14, v2, LX/E3L;->A02:LX/Dkm;

    .line 276
    .line 277
    invoke-interface {v12, v14}, LX/Elg;->Crv(LX/MfG;)V

    .line 278
    .line 279
    .line 280
    rem-int/lit16 v6, v9, 0xb4

    .line 281
    .line 282
    if-nez v6, :cond_b

    .line 283
    .line 284
    iget-boolean v5, v2, LX/E3L;->A0L:Z

    .line 285
    .line 286
    const/16 v18, 0x1

    .line 287
    .line 288
    if-nez v5, :cond_c

    .line 289
    .line 290
    :cond_b
    const/16 v18, 0x0

    .line 291
    .line 292
    if-eqz v6, :cond_c

    .line 293
    .line 294
    iget-boolean v5, v2, LX/E3L;->A0L:Z

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    if-nez v5, :cond_d

    .line 299
    .line 300
    :cond_c
    const/16 v19, 0x1

    .line 301
    .line 302
    :cond_d
    aget v15, v3, v4

    .line 303
    .line 304
    aget v16, v3, v1

    .line 305
    .line 306
    neg-int v3, v9

    .line 307
    move-object v14, v12

    .line 308
    move/from16 v17, v3

    .line 309
    .line 310
    invoke-interface/range {v14 .. v19}, LX/Elg;->Cmc(IIIZZ)V

    .line 311
    .line 312
    .line 313
    iget v4, v2, LX/E3L;->A01:I

    .line 314
    .line 315
    if-eq v4, v10, :cond_e

    .line 316
    .line 317
    iget v3, v2, LX/E3L;->A00:I

    .line 318
    .line 319
    if-eq v3, v10, :cond_e

    .line 320
    .line 321
    move v0, v4

    .line 322
    goto :goto_4

    .line 323
    :cond_e
    move v3, v8

    .line 324
    :goto_4
    invoke-interface {v12, v13}, LX/Elg;->A7w(LX/Mf9;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v12, v0, v3}, LX/Elg;->CoC(II)V

    .line 328
    .line 329
    .line 330
    if-nez v11, :cond_f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    .line 332
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 333
    .line 334
    const-wide v0, 0x8110410000292bL

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v3, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_f

    .line 344
    .line 345
    invoke-virtual {v2}, LX/E3L;->Ccz()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :catch_0
    move-exception v3

    .line 350
    iput-boolean v1, v2, LX/E3L;->A0A:Z

    .line 351
    .line 352
    const-string v0, "OneCameraImageRenderController setTextureViewOutput"

    .line 353
    .line 354
    invoke-static {v0, v3}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    return-void
.end method
