.class public final LX/BCv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bpo;


# instance fields
.field public A00:LX/L0u;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:LX/0l7;

.field public final A04:LX/BrI;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/BrI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0, p1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/BCv;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p5, p0, LX/BCv;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/BCv;->A03:LX/0l7;

    .line 16
    .line 17
    iput-object p4, p0, LX/BCv;->A04:LX/BrI;

    .line 18
    .line 19
    iput-object p1, p0, LX/BCv;->A02:Landroid/view/View;

    .line 20
    .line 21
    iput-object p6, p0, LX/BCv;->A06:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(LX/9kF;LX/8x1;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 22

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    iget-object v5, v3, LX/8x1;->A0F:Ljava/util/List;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    const-string v1, "ReelSuggestedClipsController"

    .line 21
    .line 22
    const-string v0, "suggestedClips.clips shouldn\'t be null or empty!"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/16 v16, 0x0

    .line 29
    .line 30
    if-nez p4, :cond_2

    .line 31
    .line 32
    if-eqz p3, :cond_7

    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v1, v3, LX/8x1;->A0F:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/41a;

    .line 45
    .line 46
    iget-object v1, v1, LX/41a;->A00:LX/B7P;

    .line 47
    .line 48
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 49
    .line 50
    iget-object v1, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v5, v3, LX/8x1;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 53
    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_1
    sget-object v7, Lcom/instagram/api/schemas/RIXUCoverChainingType;->A03:Lcom/instagram/api/schemas/RIXUCoverChainingType;

    .line 59
    .line 60
    if-eq v5, v7, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object v1, v3, LX/8x1;->A0F:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/41a;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v1, v1, LX/41a;->A00:LX/B7P;

    .line 75
    .line 76
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 77
    .line 78
    iget-object v1, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 79
    .line 80
    :cond_3
    :goto_2
    iget-object v6, v3, LX/8x1;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 81
    .line 82
    if-eqz v6, :cond_9

    .line 83
    .line 84
    iget-object v10, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Lcom/instagram/api/schemas/RIXUCoverChainingType;

    .line 87
    .line 88
    iget-object v9, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lcom/instagram/api/schemas/RIXUChainingSourceType;

    .line 91
    .line 92
    iget-object v12, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object v13, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A04:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A05:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Ljava/lang/Iterable;

    .line 103
    .line 104
    iget-object v14, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A06:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v14, Ljava/lang/Integer;

    .line 107
    .line 108
    if-ne v10, v7, :cond_4

    .line 109
    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget v6, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A07:I

    .line 118
    .line 119
    if-ne v6, v4, :cond_10

    .line 120
    .line 121
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, LX/Ai2;->A00(LX/BcR;)LX/Ai2;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LX/4qq;

    .line 148
    .line 149
    invoke-interface {v5, v6}, LX/4qq;->Cyi(LX/Ai2;)LX/41a;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object/from16 v1, v16

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object/from16 v5, v16

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    move-object/from16 v1, v16

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 167
    .line 168
    invoke-direct/range {v8 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;-><init>(Lcom/instagram/api/schemas/RIXUChainingSourceType;Lcom/instagram/api/schemas/RIXUCoverChainingType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    move-object/from16 v8, v16

    .line 173
    .line 174
    :goto_4
    iput-object v8, v3, LX/8x1;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 175
    .line 176
    move-object/from16 v6, p0

    .line 177
    .line 178
    iget-object v5, v6, LX/BCv;->A05:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A1J:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 181
    .line 182
    invoke-static {v7, v5}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iput-object v1, v8, LX/AfU;->A0b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3}, LX/8x1;->getId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v8, LX/AfU;->A0d:Ljava/lang/String;

    .line 193
    .line 194
    iput-boolean v0, v8, LX/AfU;->A0n:Z

    .line 195
    .line 196
    iput-object v2, v8, LX/AfU;->A02:LX/9kF;

    .line 197
    .line 198
    iget-object v1, v6, LX/BCv;->A06:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v1, v8, LX/AfU;->A0Q:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v8, LX/AfU;->A0G:Ljava/lang/Integer;

    .line 207
    .line 208
    iget-object v1, v3, LX/8x1;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 209
    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    invoke-static {v1}, LX/9wE;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;)Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_5
    iput-object v1, v8, LX/AfU;->A08:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    .line 217
    .line 218
    iget-object v1, v3, LX/8x1;->A07:Ljava/lang/Integer;

    .line 219
    .line 220
    iput-object v1, v8, LX/AfU;->A0H:Ljava/lang/Integer;

    .line 221
    .line 222
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 223
    .line 224
    const-wide v1, 0x810d86000523cbL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v7, v5, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    iget-object v1, v3, LX/8x1;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v9, Lcom/instagram/api/schemas/RIXUChainingSourceType;

    .line 242
    .line 243
    if-eqz v9, :cond_a

    .line 244
    .line 245
    sget-object v1, Lcom/instagram/api/schemas/RIXUChainingSourceType;->A06:Lcom/instagram/api/schemas/RIXUChainingSourceType;

    .line 246
    .line 247
    if-eq v9, v1, :cond_0

    .line 248
    .line 249
    sget-object v1, Lcom/instagram/api/schemas/RIXUChainingSourceType;->A07:Lcom/instagram/api/schemas/RIXUChainingSourceType;

    .line 250
    .line 251
    if-eq v9, v1, :cond_0

    .line 252
    .line 253
    const-string v7, "reel_clips_netego"

    .line 254
    .line 255
    const/16 v2, 0x5f

    .line 256
    .line 257
    iget-object v1, v9, Lcom/instagram/api/schemas/RIXUChainingSourceType;->A00:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v7, v1, v2}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v8, LX/AfU;->A0P:Ljava/lang/String;

    .line 264
    .line 265
    :cond_a
    invoke-virtual {v8}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v5}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-virtual {v3}, LX/8x1;->getId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    iget-object v1, v3, LX/8x1;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 278
    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v7, Lcom/instagram/api/schemas/RIXUCoverChainingType;

    .line 284
    .line 285
    const/4 v1, -0x1

    .line 286
    if-eqz v7, :cond_e

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eq v7, v1, :cond_e

    .line 293
    .line 294
    if-eq v7, v4, :cond_e

    .line 295
    .line 296
    if-eq v7, v0, :cond_e

    .line 297
    .line 298
    const/4 v1, 0x2

    .line 299
    if-ne v7, v1, :cond_11

    .line 300
    .line 301
    if-eqz p3, :cond_d

    .line 302
    .line 303
    iget-object v4, v3, LX/8x1;->A0F:Ljava/util/List;

    .line 304
    .line 305
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/41a;

    .line 314
    .line 315
    iget-object v1, v1, LX/41a;->A00:LX/B7P;

    .line 316
    .line 317
    invoke-static {v1}, LX/Akk;->A03(LX/Bqt;)LX/8yd;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :cond_b
    :goto_6
    iget-object v1, v3, LX/8x1;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 326
    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    invoke-static {v1}, LX/9wE;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;)Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v1, v1, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A03:Ljava/util/List;

    .line 334
    .line 335
    :goto_7
    invoke-static {v1, v4}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    sget-object v17, LX/9e7;->A02:LX/9e7;

    .line 340
    .line 341
    move/from16 v20, v0

    .line 342
    .line 343
    move/from16 v21, v0

    .line 344
    .line 345
    invoke-virtual/range {v15 .. v21}, LX/B1t;->A02(LX/4qu;LX/9e7;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v0, v6, LX/BCv;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 353
    .line 354
    invoke-virtual {v1, v0, v2, v5}, LX/ATp;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_c
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_d
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_e
    iget-object v1, v3, LX/8x1;->A0F:Ljava/util/List;

    .line 365
    .line 366
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LX/41a;

    .line 385
    .line 386
    iget-object v1, v1, LX/41a;->A00:LX/B7P;

    .line 387
    .line 388
    invoke-static {v1}, LX/Akk;->A03(LX/Bqt;)LX/8yd;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_f
    move-object/from16 v1, v16

    .line 397
    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :cond_10
    invoke-static {}, LX/8fE;->A0M()Ljava/lang/Exception;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_11
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    throw v0
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
.end method

.method public final synthetic AxJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic B9u()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic BBR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic BYG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final Bt7(LX/B7B;LX/Alp;LX/Afv;LX/8lj;)V
    .locals 15

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-static {v2, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    invoke-static {v0, v4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    iget-boolean v0, p0, LX/BCv;->A01:Z

    .line 26
    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    iget-object v0, v3, LX/B7B;->A09:LX/8x1;

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    iget-object v8, v0, LX/8x1;->A0F:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v2, LX/9W1;

    .line 40
    .line 41
    iget-object v0, v2, LX/9W1;->A0V:LX/AKL;

    .line 42
    .line 43
    iget-object v0, v0, LX/AKL;->A02:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, LX/Aur;

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v14, v10

    .line 70
    const/4 v11, 0x0

    .line 71
    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v1, v7

    .line 82
    check-cast v1, LX/41a;

    .line 83
    .line 84
    iget-object v0, v9, LX/Aur;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 87
    .line 88
    iget-object v1, v1, LX/41a;->A00:LX/B7P;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    if-nez v11, :cond_3

    .line 105
    .line 106
    move-object v14, v7

    .line 107
    const/4 v11, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    if-eqz v11, :cond_3

    .line 110
    .line 111
    move-object v10, v14

    .line 112
    :cond_3
    check-cast v10, LX/41a;

    .line 113
    .line 114
    if-nez v10, :cond_5

    .line 115
    .line 116
    const-string v1, "Is typedUrl from viewHolder null - "

    .line 117
    .line 118
    iget-object v0, v9, LX/Aur;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    :cond_4
    invoke-static {v1, v3}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "STORIES_NETEGO_SUGGESTED_CLIPS"

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget-object v9, v10, LX/41a;->A00:LX/B7P;

    .line 136
    .line 137
    invoke-static {v9}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/BCv;->A05:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    iget v0, v4, LX/Alp;->A0G:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-object v7, p0, LX/BCv;->A03:LX/0l7;

    .line 157
    .line 158
    invoke-static {v7, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v2, v9, LX/B7P;->A0f:LX/B7I;

    .line 173
    .line 174
    iget-object v1, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "id"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v9}, LX/B7P;->A1J(LX/09y;LX/B7P;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v10}, LX/8fH;->A12(LX/09y;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v2}, LX/B7I;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v9}, LX/B7P;->A1O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v7}, LX/8fA;->A1C(LX/09y;LX/0l7;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_6
    iget-object v1, p0, LX/BCv;->A05:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    iget-object v7, p0, LX/BCv;->A06:Ljava/lang/String;

    .line 224
    .line 225
    iget v0, v4, LX/Alp;->A0G:I

    .line 226
    .line 227
    int-to-long v2, v0

    .line 228
    iget-object v4, p0, LX/BCv;->A03:LX/0l7;

    .line 229
    .line 230
    invoke-static {v4, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "instagram_clips_reel_netego_tray_impression"

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x6d0

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-static {v1, v4}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v7}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v1, v0}, LX/8fH;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v1, v0}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "media_ids"

    .line 273
    .line 274
    invoke-virtual {v1, v0, v5}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 278
    .line 279
    .line 280
    :cond_7
    iput-boolean v6, p0, LX/BCv;->A01:Z

    .line 281
    .line 282
    :cond_8
    return-void
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
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final synthetic C3f(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic C4L(I)V
    .locals 0

    return-void
.end method

.method public final synthetic C51()V
    .locals 0

    return-void
.end method

.method public final synthetic C52()V
    .locals 0

    return-void
.end method

.method public final synthetic C9n()V
    .locals 0

    return-void
.end method

.method public final synthetic CAi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CHb()V
    .locals 0

    return-void
.end method

.method public final synthetic CJW(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CJX(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CJZ(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CJa()V
    .locals 0

    return-void
.end method

.method public final synthetic COV()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic COe()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic COy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic CTb()V
    .locals 0

    return-void
.end method

.method public final synthetic CTd()V
    .locals 0

    return-void
.end method

.method public final synthetic CTj()V
    .locals 0

    return-void
.end method

.method public final synthetic CUO(LX/B7B;LX/8lj;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method
