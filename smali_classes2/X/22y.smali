.class public final LX/22y;
.super LX/230;
.source ""


# static fields
.field public static A00:LX/22y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/230;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/user/model/User;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A33()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :cond_1
    return v1
    .line 29
    .line 30
.end method


# virtual methods
.method public final A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 24

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    invoke-static {v2, v0, v13}, LX/3QM;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/3Fi;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/3Fi;-><init>(Lcom/instagram/user/model/User;)V

    .line 19
    .line 20
    .line 21
    new-instance v12, LX/39n;

    .line 22
    .line 23
    invoke-direct {v12}, LX/39n;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v17, LX/2FA;->A05:LX/2FA;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    new-instance v15, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    move-object/from16 v7, p1

    .line 34
    .line 35
    move-object v5, v15

    .line 36
    move v6, v4

    .line 37
    move-object v8, v1

    .line 38
    move-object v9, v0

    .line 39
    move-object v10, v2

    .line 40
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v14, v13

    .line 45
    move-object/from16 v16, v13

    .line 46
    .line 47
    move-object/from16 v18, v13

    .line 48
    .line 49
    move/from16 v19, v6

    .line 50
    .line 51
    invoke-static/range {v12 .. v19}, LX/2wt;->A00(LX/39n;LX/4s9;LX/4sA;LX/4sB;LX/4sB;LX/4nX;LX/4sC;Z)LX/39n;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    sget-object v17, LX/2FA;->A06:LX/2FA;

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    new-instance v15, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;

    .line 59
    .line 60
    move-object/from16 v18, v15

    .line 61
    .line 62
    move/from16 v19, v5

    .line 63
    .line 64
    move-object/from16 v20, v7

    .line 65
    .line 66
    move-object/from16 v21, v1

    .line 67
    .line 68
    move-object/from16 v22, v0

    .line 69
    .line 70
    move-object/from16 v23, v2

    .line 71
    .line 72
    invoke-direct/range {v18 .. v23}, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    new-instance v8, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;

    .line 78
    .line 79
    invoke-direct {v8, v1, v0, v9}, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;-><init>(LX/3Fi;LX/22y;I)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v18, v13

    .line 83
    .line 84
    move/from16 v19, v6

    .line 85
    .line 86
    move-object/from16 v16, v8

    .line 87
    .line 88
    invoke-static/range {v12 .. v19}, LX/2wt;->A00(LX/39n;LX/4s9;LX/4sA;LX/4sB;LX/4sB;LX/4nX;LX/4sC;Z)LX/39n;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    sget-object v19, LX/2FA;->A03:LX/2FA;

    .line 93
    .line 94
    const/4 v8, 0x5

    .line 95
    new-instance v12, Lcom/facebook/redex/IDxRStepShape246S0200000_1_I2;

    .line 96
    .line 97
    invoke-direct {v12, v8, v2, v0}, Lcom/facebook/redex/IDxRStepShape246S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v11, LX/4Md;

    .line 101
    .line 102
    invoke-direct {v11, v7, v2}, LX/4Md;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 103
    .line 104
    .line 105
    new-instance v10, Lcom/facebook/redex/IDxNActionShape114S0300000_1_I2;

    .line 106
    .line 107
    invoke-direct {v10, v1, v0, v2, v4}, Lcom/facebook/redex/IDxNActionShape114S0300000_1_I2;-><init>(LX/3Fi;LX/22y;Lcom/instagram/service/session/UserSession;I)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Lcom/facebook/redex/IDxTransformationShape305S0200000_1_I2;

    .line 111
    .line 112
    invoke-direct {v9, v1, v0, v6}, Lcom/facebook/redex/IDxTransformationShape305S0200000_1_I2;-><init>(LX/3Fi;LX/22y;I)V

    .line 113
    .line 114
    .line 115
    new-instance v8, LX/4Mk;

    .line 116
    .line 117
    invoke-direct {v8, v2}, LX/4Mk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v20, v9

    .line 121
    .line 122
    move/from16 v21, v3

    .line 123
    .line 124
    move-object v15, v11

    .line 125
    move-object/from16 v16, v12

    .line 126
    .line 127
    move-object/from16 v17, v10

    .line 128
    .line 129
    move-object/from16 v18, v8

    .line 130
    .line 131
    invoke-static/range {v14 .. v21}, LX/2wt;->A00(LX/39n;LX/4s9;LX/4sA;LX/4sB;LX/4sB;LX/4nX;LX/4sC;Z)LX/39n;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    sget-object v19, LX/2FA;->A02:LX/2FA;

    .line 136
    .line 137
    new-instance v12, Lcom/facebook/redex/IDxRStepShape246S0200000_1_I2;

    .line 138
    .line 139
    invoke-direct {v12, v3, v2, v0}, Lcom/facebook/redex/IDxRStepShape246S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v11, LX/4Md;

    .line 143
    .line 144
    invoke-direct {v11, v7, v2}, LX/4Md;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    new-instance v10, Lcom/facebook/redex/IDxNActionShape114S0300000_1_I2;

    .line 148
    .line 149
    invoke-direct {v10, v1, v0, v2, v5}, Lcom/facebook/redex/IDxNActionShape114S0300000_1_I2;-><init>(LX/3Fi;LX/22y;Lcom/instagram/service/session/UserSession;I)V

    .line 150
    .line 151
    .line 152
    new-instance v9, Lcom/facebook/redex/IDxTransformationShape305S0200000_1_I2;

    .line 153
    .line 154
    invoke-direct {v9, v1, v0, v4}, Lcom/facebook/redex/IDxTransformationShape305S0200000_1_I2;-><init>(LX/3Fi;LX/22y;I)V

    .line 155
    .line 156
    .line 157
    new-instance v8, LX/4Mk;

    .line 158
    .line 159
    invoke-direct {v8, v2}, LX/4Mk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v20, v9

    .line 163
    .line 164
    move-object v15, v11

    .line 165
    move-object/from16 v16, v12

    .line 166
    .line 167
    move-object/from16 v17, v10

    .line 168
    .line 169
    move-object/from16 v18, v8

    .line 170
    .line 171
    invoke-static/range {v14 .. v21}, LX/2wt;->A00(LX/39n;LX/4s9;LX/4sA;LX/4sB;LX/4sB;LX/4nX;LX/4sC;Z)LX/39n;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    sget-object v19, LX/2FA;->A01:LX/2FA;

    .line 176
    .line 177
    new-instance v12, Lcom/facebook/redex/IDxRStepShape246S0200000_1_I2;

    .line 178
    .line 179
    invoke-direct {v12, v6, v2, v0}, Lcom/facebook/redex/IDxRStepShape246S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v11, LX/4Md;

    .line 183
    .line 184
    invoke-direct {v11, v7, v2}, LX/4Md;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 185
    .line 186
    .line 187
    new-instance v10, Lcom/facebook/redex/IDxNActionShape114S0300000_1_I2;

    .line 188
    .line 189
    invoke-direct {v10, v1, v0, v2, v3}, Lcom/facebook/redex/IDxNActionShape114S0300000_1_I2;-><init>(LX/3Fi;LX/22y;Lcom/instagram/service/session/UserSession;I)V

    .line 190
    .line 191
    .line 192
    new-instance v9, Lcom/facebook/redex/IDxTransformationShape305S0200000_1_I2;

    .line 193
    .line 194
    invoke-direct {v9, v1, v0, v3}, Lcom/facebook/redex/IDxTransformationShape305S0200000_1_I2;-><init>(LX/3Fi;LX/22y;I)V

    .line 195
    .line 196
    .line 197
    new-instance v8, LX/4Mk;

    .line 198
    .line 199
    invoke-direct {v8, v2}, LX/4Mk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v20, v9

    .line 203
    .line 204
    move-object v15, v11

    .line 205
    move-object/from16 v16, v12

    .line 206
    .line 207
    move-object/from16 v17, v10

    .line 208
    .line 209
    move-object/from16 v18, v8

    .line 210
    .line 211
    invoke-static/range {v14 .. v21}, LX/2wt;->A00(LX/39n;LX/4s9;LX/4sA;LX/4sB;LX/4sB;LX/4nX;LX/4sC;Z)LX/39n;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    sget-object v17, LX/2FA;->A09:LX/2FA;

    .line 216
    .line 217
    new-instance v9, Lcom/facebook/redex/IDxRStepShape246S0200000_1_I2;

    .line 218
    .line 219
    invoke-direct {v9, v4, v1, v0}, Lcom/facebook/redex/IDxRStepShape246S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/4 v8, 0x7

    .line 223
    new-instance v4, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;

    .line 224
    .line 225
    invoke-direct {v4, v1, v0, v8}, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;-><init>(LX/3Fi;LX/22y;I)V

    .line 226
    .line 227
    .line 228
    move-object v14, v9

    .line 229
    move-object v15, v4

    .line 230
    move-object/from16 v16, v13

    .line 231
    .line 232
    move-object/from16 v18, v13

    .line 233
    .line 234
    move/from16 v19, v6

    .line 235
    .line 236
    invoke-static/range {v12 .. v19}, LX/2wt;->A00(LX/39n;LX/4s9;LX/4sA;LX/4sB;LX/4sB;LX/4nX;LX/4sC;Z)LX/39n;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    sget-object v14, LX/2FA;->A07:LX/2FA;

    .line 241
    .line 242
    new-instance v4, Lcom/facebook/redex/IDxRStepShape246S0200000_1_I2;

    .line 243
    .line 244
    invoke-direct {v4, v5, v1, v0}, Lcom/facebook/redex/IDxRStepShape246S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v12, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;

    .line 248
    .line 249
    move-object v15, v12

    .line 250
    move/from16 v16, v3

    .line 251
    .line 252
    move-object/from16 v17, v7

    .line 253
    .line 254
    move-object/from16 v18, v1

    .line 255
    .line 256
    move-object/from16 v19, v0

    .line 257
    .line 258
    move-object/from16 v20, v2

    .line 259
    .line 260
    invoke-direct/range {v15 .. v20}, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object v10, v13

    .line 264
    move-object v11, v4

    .line 265
    move-object v15, v13

    .line 266
    move/from16 v16, v6

    .line 267
    .line 268
    invoke-static/range {v9 .. v16}, LX/2wt;->A00(LX/39n;LX/4s9;LX/4sA;LX/4sB;LX/4sB;LX/4nX;LX/4sC;Z)LX/39n;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    sget-object v14, LX/2FA;->A08:LX/2FA;

    .line 277
    .line 278
    const/4 v4, 0x4

    .line 279
    new-instance v3, Lcom/facebook/redex/IDxRStepShape246S0200000_1_I2;

    .line 280
    .line 281
    invoke-direct {v3, v4, v1, v0}, Lcom/facebook/redex/IDxRStepShape246S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v12, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;

    .line 285
    .line 286
    move-object v15, v12

    .line 287
    invoke-direct/range {v15 .. v20}, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v11, v3

    .line 291
    move-object v15, v13

    .line 292
    invoke-static/range {v9 .. v16}, LX/2wt;->A00(LX/39n;LX/4s9;LX/4sA;LX/4sB;LX/4sB;LX/4nX;LX/4sC;Z)LX/39n;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    sget-object v12, LX/2FA;->A04:LX/2FA;

    .line 297
    .line 298
    new-instance v3, Lcom/facebook/redex/IDxNActionShape114S0300000_1_I2;

    .line 299
    .line 300
    invoke-direct {v3, v1, v0, v2, v6}, Lcom/facebook/redex/IDxNActionShape114S0300000_1_I2;-><init>(LX/3Fi;LX/22y;Lcom/instagram/service/session/UserSession;I)V

    .line 301
    .line 302
    .line 303
    move-object v8, v13

    .line 304
    move-object v9, v13

    .line 305
    move-object v10, v3

    .line 306
    move-object v11, v13

    .line 307
    move v14, v6

    .line 308
    invoke-static/range {v7 .. v14}, LX/2wt;->A00(LX/39n;LX/4s9;LX/4sA;LX/4sB;LX/4sB;LX/4nX;LX/4sC;Z)LX/39n;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v3, LX/3Jm;

    .line 313
    .line 314
    invoke-direct {v3}, LX/3Jm;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v2, v2, LX/39n;->A00:Ljava/util/List;

    .line 318
    .line 319
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v3, LX/3Jm;->A03:Ljava/util/List;

    .line 324
    .line 325
    iput-object v3, v1, LX/3Fi;->A05:LX/3Jm;

    .line 326
    .line 327
    new-instance v2, LX/4Mh;

    .line 328
    .line 329
    invoke-direct {v2, v1, v0}, LX/4Mh;-><init>(LX/3Fi;LX/22y;)V

    .line 330
    .line 331
    .line 332
    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 333
    .line 334
    invoke-virtual {v0, v3, v2, v13, v1}, LX/3aS;->A07(LX/3Jm;LX/4qg;Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void
    .line 338
    .line 339
.end method
