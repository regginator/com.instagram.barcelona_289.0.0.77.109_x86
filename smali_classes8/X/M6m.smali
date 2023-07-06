.class public abstract LX/M6m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmL;
.implements LX/MXy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(LX/LAN;[Ljava/lang/Object;I)LX/K4P;
    .locals 6

    .line 0
    const-class v1, LX/LBS;

    .line 1
    .line 2
    const-string v5, "ClipsCarouselThumbnailsHScrollSection"

    .line 3
    .line 4
    iget-object v0, p0, LX/LAN;->A04:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/LBV;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v1, "SectionContext:NoScopeEventHandler"

    .line 17
    .line 18
    const-string v0, "Creating event handler without scope."

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/6uX;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, LX/LAQ;->A00:LX/LAQ;

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.NoOpEventHandler<E of com.facebook.litho.NoOpEventHandler.Companion.getNoOpEventHandler>"

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v3

    .line 31
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    const-string v1, "SectionLifecycle:WrongContextForEventHandler:"

    .line 40
    .line 41
    iget-object v0, v4, LX/LBV;->A09:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "A Event handler from %s was created using a context from %s. Event Handlers must be created using a SectionContext from its Section."

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v3, v0}, LX/6uX;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v0, LX/JA9;

    .line 61
    .line 62
    invoke-direct {v0, p0, v4}, LX/JA9;-><init>(LX/MHt;LX/KmM;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LX/K4P;

    .line 66
    .line 67
    invoke-direct {v3, v0, p1, p2}, LX/K4P;-><init>(LX/JA9;[Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/LAN;->A01:LX/LWE;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, LX/LWE;->A00:LX/LWD;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, LX/MHt;->A05()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, v0, LX/LWD;->A00:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v0, Landroid/util/Pair;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-object v3
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


# virtual methods
.method public A03(LX/Lnl;LX/LBV;LX/LBV;LX/LAN;LX/LAN;LX/LAN;)V
    .locals 0

    return-void
.end method

.method public final AIL(LX/K4P;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    instance-of v0, v0, LX/LBS;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget v0, v2, LX/K4P;->A01:I

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    return-object v9

    .line 17
    :sswitch_0
    check-cast v3, LX/G0G;

    .line 18
    .line 19
    iget-object v1, v3, LX/G0G;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v3, LX/G0G;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    check-cast v3, LX/LYq;

    .line 25
    .line 26
    iget-object v1, v3, LX/LYq;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v3, LX/LYq;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    return-object v9

    .line 42
    :sswitch_2
    check-cast v3, LX/LYr;

    .line 43
    .line 44
    iget-object v0, v2, LX/K4P;->A00:LX/JA9;

    .line 45
    .line 46
    iget-object v1, v0, LX/JA9;->A01:LX/KmM;

    .line 47
    .line 48
    iget-object v5, v0, LX/JA9;->A00:LX/MHt;

    .line 49
    .line 50
    check-cast v5, LX/LAN;

    .line 51
    .line 52
    iget v0, v3, LX/LYr;->A00:I

    .line 53
    .line 54
    move/from16 v19, v0

    .line 55
    .line 56
    iget-object v7, v3, LX/LYr;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    check-cast v1, LX/LBS;

    .line 61
    .line 62
    iget-object v6, v1, LX/LBS;->A00:LX/9Cw;

    .line 63
    .line 64
    iget-object v0, v1, LX/LBS;->A01:LX/0l7;

    .line 65
    .line 66
    move-object/from16 v18, v0

    .line 67
    .line 68
    iget-object v11, v1, LX/LBS;->A02:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static {v5, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-static {v6, v8, v0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v11, v0, v7}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LX/5MA;

    .line 83
    .line 84
    invoke-direct {v4}, LX/5MA;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v3, LX/LAo;

    .line 88
    .line 89
    invoke-direct {v3}, LX/LAo;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v3}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, LX/MHt;->A0C:Landroid/content/Context;

    .line 96
    .line 97
    move-object/from16 v17, v0

    .line 98
    .line 99
    invoke-static/range {v17 .. v17}, LX/MCD;->A06(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v3, LX/MCD;->A03:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v13, LX/LpY;->A02:LX/F1V;

    .line 106
    .line 107
    move-object v12, v13

    .line 108
    const/high16 v0, 0x42800000    # 64.0f

    .line 109
    .line 110
    float-to-double v0, v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    sget-object v14, LX/9kR;->A0O:LX/9kR;

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 120
    .line 121
    invoke-direct {v15, v10, v0, v1, v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;-><init>(IJLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-ne v13, v13, :cond_0

    .line 125
    .line 126
    move-object v13, v9

    .line 127
    :cond_0
    new-instance v14, LX/LpY;

    .line 128
    .line 129
    invoke-direct {v14, v13, v15}, LX/LpY;-><init>(LX/LpY;LX/8Yp;)V

    .line 130
    .line 131
    .line 132
    sget-object v15, LX/9kR;->A01:LX/9kR;

    .line 133
    .line 134
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 135
    .line 136
    invoke-direct {v13, v10, v0, v1, v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;-><init>(IJLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-ne v14, v12, :cond_1

    .line 140
    .line 141
    move-object v14, v9

    .line 142
    :cond_1
    new-instance v10, LX/LpY;

    .line 143
    .line 144
    invoke-direct {v10, v14, v13}, LX/LpY;-><init>(LX/LpY;LX/8Yp;)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f0924c5

    .line 148
    .line 149
    .line 150
    const-string v0, "reels_clips_carousel_thumbnail_component"

    .line 151
    .line 152
    invoke-static {v10, v11, v0, v1}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    sget-object v10, LX/9kU;->A08:LX/9kU;

    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 163
    .line 164
    invoke-direct {v0, v10, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;-><init>(LX/9kU;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-ne v11, v12, :cond_2

    .line 168
    .line 169
    move-object v11, v9

    .line 170
    :cond_2
    new-instance v13, LX/LpY;

    .line 171
    .line 172
    invoke-direct {v13, v11, v0}, LX/LpY;-><init>(LX/LpY;LX/8Yp;)V

    .line 173
    .line 174
    .line 175
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-object v0, v6, LX/9Cw;->A0D:Ljava/util/List;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-object v1, v6, LX/9Cw;->A07:LX/8yd;

    .line 192
    .line 193
    iget-object v0, v6, LX/9Cw;->A0C:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/8yd;->Adm(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    const-string v0, ""

    .line 202
    .line 203
    :cond_3
    filled-new-array {v9, v8, v0}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const v1, 0x7f110a0e

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v1, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_6

    .line 219
    .line 220
    sget-object v0, LX/9kV;->A04:LX/9kV;

    .line 221
    .line 222
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 223
    .line 224
    invoke-direct {v1, v0, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;-><init>(LX/9kV;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    const/4 v0, 0x1

    .line 229
    goto :goto_1

    .line 230
    :goto_2
    if-eq v13, v12, :cond_5

    .line 231
    .line 232
    move-object/from16 v16, v13

    .line 233
    .line 234
    :cond_5
    new-instance v13, LX/LpY;

    .line 235
    .line 236
    move-object/from16 v0, v16

    .line 237
    .line 238
    invoke-direct {v13, v0, v1}, LX/LpY;-><init>(LX/LpY;LX/8Yp;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    new-instance v12, LX/91R;

    .line 242
    .line 243
    move-object v14, v6

    .line 244
    move-object/from16 v15, v18

    .line 245
    .line 246
    move-object/from16 v16, v7

    .line 247
    .line 248
    move/from16 v17, v19

    .line 249
    .line 250
    invoke-direct/range {v12 .. v17}, LX/91R;-><init>(LX/LpY;LX/9Cw;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, LX/LAo;->A02:Ljava/util/List;

    .line 254
    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v3, LX/LAo;->A02:Ljava/util/List;

    .line 262
    .line 263
    :cond_7
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v0, 0x5a8bdfbb

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v1, v0}, LX/M6m;->A02(LX/LAN;[Ljava/lang/Object;I)LX/K4P;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v3}, LX/MCD;->A0A()LX/M6v;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v1}, LX/M6v;->A04(LX/K4P;)V

    .line 282
    .line 283
    .line 284
    iput-object v3, v4, LX/5MA;->A00:LX/MCD;

    .line 285
    .line 286
    new-instance v9, LX/92X;

    .line 287
    .line 288
    invoke-direct {v9, v4}, LX/92X;-><init>(LX/5MA;)V

    .line 289
    .line 290
    .line 291
    return-object v9

    .line 292
    :sswitch_3
    iget-object v0, v2, LX/K4P;->A00:LX/JA9;

    .line 293
    .line 294
    iget-object v4, v0, LX/JA9;->A01:LX/KmM;

    .line 295
    .line 296
    iget-object v1, v2, LX/K4P;->A02:[Ljava/lang/Object;

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    aget-object v0, v1, v0

    .line 300
    .line 301
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    check-cast v4, LX/LBS;

    .line 306
    .line 307
    iget-object v1, v4, LX/LBS;->A00:LX/9Cw;

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v1, v0, v3}, LX/9Cw;->A03(Ljava/lang/Integer;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, LX/9Cw;->A02()V

    .line 319
    .line 320
    .line 321
    return-object v9

    .line 322
    :cond_8
    const/4 v9, 0x0

    .line 323
    return-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :catch_0
    move-exception v1

    .line 325
    iget-object v0, v2, LX/K4P;->A00:LX/JA9;

    .line 326
    .line 327
    iget-object v0, v0, LX/JA9;->A00:LX/MHt;

    .line 328
    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    invoke-static {v0, v1}, LX/Jk1;->A00(LX/MHt;Ljava/lang/Exception;)LX/KaG;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_9
    throw v1

    .line 337
    nop

    .line 338
    :sswitch_data_0
    .sparse-switch
        0x32b9f1c0 -> :sswitch_0
        0x38761b2c -> :sswitch_1
        0x57401855 -> :sswitch_2
        0x5a8bdfbb -> :sswitch_3
    .end sparse-switch
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method
