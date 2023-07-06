.class public Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/7GA;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "media_picker?key="

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0, v0, v1}, LX/7GA;->A0G(LX/6pt;LX/8RC;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/7GA;->A0M:LX/85O;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/85O;->A0R()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7W3;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/7W3;->A0C:LX/0Pj;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/7FA;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, "selected_media_ids"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p2}, LX/7FA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget v3, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A01:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/1uG;

    .line 20
    .line 21
    iget-object v1, v1, LX/1uG;->A03:LX/0Pj;

    .line 22
    .line 23
    invoke-static {v1}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v10, 0x5

    .line 33
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;

    .line 34
    .line 35
    move-object v5, v1

    .line 36
    move-object v6, v2

    .line 37
    move-object v8, v0

    .line 38
    move-object v9, v3

    .line 39
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v3, v3, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    :cond_1
    return-object v4

    .line 49
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/1uH;

    .line 58
    .line 59
    iget-object v1, v1, LX/1uH;->A03:LX/0Pj;

    .line 60
    .line 61
    invoke-static {v1}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v10, 0x4

    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    check-cast v0, LX/8b6;

    .line 73
    .line 74
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    and-int/lit8 v3, v2, 0xb

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    if-ne v3, v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_27

    .line 88
    .line 89
    :cond_2
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/1dI;

    .line 92
    .line 93
    const/16 v1, 0x2a

    .line 94
    .line 95
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 96
    .line 97
    invoke-direct {v7, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x1e

    .line 101
    .line 102
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;

    .line 103
    .line 104
    invoke-direct {v6, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x1f

    .line 108
    .line 109
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;

    .line 110
    .line 111
    invoke-direct {v5, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x20

    .line 115
    .line 116
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;

    .line 117
    .line 118
    invoke-direct {v4, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, LX/1dI;->A03:LX/0Pj;

    .line 122
    .line 123
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/10o;

    .line 128
    .line 129
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    sget-object v1, LX/7Gt;->A02:LX/54g;

    .line 133
    .line 134
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const v14, 0x38000

    .line 139
    .line 140
    .line 141
    move-object v13, v7

    .line 142
    move-object v7, v0

    .line 143
    move-object v9, v3

    .line 144
    move-object v10, v6

    .line 145
    move-object v11, v5

    .line 146
    move-object v12, v4

    .line 147
    invoke-static/range {v7 .. v15}, LX/6xG;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/10o;LX/0ZU;LX/0ZU;LX/0ZU;LX/0YS;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_2
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/16 v0, 0x76

    .line 174
    .line 175
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x300

    .line 183
    .line 184
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, LX/1dI;

    .line 194
    .line 195
    iget-object v0, v5, LX/1dI;->A02:LX/0Pj;

    .line 196
    .line 197
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 202
    .line 203
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "event_details_page"

    .line 211
    .line 212
    invoke-static {v2, v6, v4, v3, v0}, LX/3jF;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 226
    .line 227
    invoke-static {v0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_4
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const v1, 0x7f1118c4

    .line 239
    .line 240
    .line 241
    const-string v0, "failed_to_create_event"

    .line 242
    .line 243
    invoke-static {v2, v0, v1, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_3
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, LX/0zk;

    .line 251
    .line 252
    iget-object v3, v2, LX/0zk;->A08:Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    invoke-virtual {v2}, LX/119;->A08()Landroid/app/Application;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v3}, LX/6OG;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3Jq;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v2, v2, LX/0zk;->A04:LX/Gc5;

    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v2, v0}, LX/3Jq;->A01(LX/Gc5;Ljava/lang/String;)LX/GdN;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v0, LX/476;->A00:LX/476;

    .line 273
    .line 274
    invoke-virtual {v2, v0, v1}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_4
    check-cast v2, Landroid/os/BaseBundle;

    .line 280
    .line 281
    invoke-static {v0, v2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    const/16 v3, 0x531

    .line 286
    .line 287
    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    const/16 v0, 0x564

    .line 298
    .line 299
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/1dk;

    .line 312
    .line 313
    iget-object v0, v0, LX/1dk;->A06:LX/0Pj;

    .line 314
    .line 315
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/10y;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/10y;->A00()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_5
    check-cast v0, Landroid/content/Context;

    .line 327
    .line 328
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 329
    .line 330
    invoke-static {v0, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, LX/11H;

    .line 336
    .line 337
    iget-object v1, v3, LX/11H;->A02:LX/3bW;

    .line 338
    .line 339
    invoke-virtual {v1, v2}, LX/3bW;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, LX/2E2;->A04:LX/2E2;

    .line 343
    .line 344
    iput-object v1, v3, LX/11H;->A00:LX/2E2;

    .line 345
    .line 346
    invoke-static {v0}, LX/0ws;->A14(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_6
    check-cast v0, Landroid/content/Context;

    .line 352
    .line 353
    check-cast v2, Ljava/util/List;

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LX/11H;

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    if-eqz v2, :cond_1

    .line 365
    .line 366
    sget-object v14, LX/4iw;->A00:LX/4iw;

    .line 367
    .line 368
    const/16 v15, 0x1f

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    move-object v10, v4

    .line 372
    move-object v11, v4

    .line 373
    move-object v12, v4

    .line 374
    move-object v13, v2

    .line 375
    invoke-static/range {v10 .. v15}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iget-object v1, v1, LX/11H;->A02:LX/3bW;

    .line 380
    .line 381
    iget-object v5, v1, LX/3bW;->A00:Landroid/util/LruCache;

    .line 382
    .line 383
    invoke-virtual {v5, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-nez v1, :cond_6

    .line 388
    .line 389
    const v1, 0x7f0808a1

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_5

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_5

    .line 403
    .line 404
    const/16 v1, 0xa

    .line 405
    .line 406
    invoke-static {v0, v1}, LX/0hc;->A01(Landroid/content/Context;I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-static {v0, v1}, LX/0hc;->A01(Landroid/content/Context;I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-virtual {v4, v7, v7, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 415
    .line 416
    .line 417
    :cond_5
    const/16 v1, 0x17

    .line 418
    .line 419
    invoke-static {v0, v1}, LX/0hc;->A01(Landroid/content/Context;I)I

    .line 420
    .line 421
    .line 422
    move-result v19

    .line 423
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 424
    .line 425
    const v1, 0x7f060199

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1}, LX/Bs5;->A0c(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v16

    .line 432
    const-string v17, ""

    .line 433
    .line 434
    invoke-static {v10}, LX/8fE;->A1Z(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v20

    .line 438
    move-object v13, v9

    .line 439
    move-object v14, v9

    .line 440
    move-object v15, v9

    .line 441
    move-object/from16 v18, v2

    .line 442
    .line 443
    move/from16 v21, v20

    .line 444
    .line 445
    move/from16 v22, v20

    .line 446
    .line 447
    move-object v7, v0

    .line 448
    move-object v8, v4

    .line 449
    invoke-static/range {v7 .. v22}, LX/DNn;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v5, v6, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    :cond_6
    return-object v1

    .line 457
    :pswitch_7
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-static {v2}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LX/CTJ;

    .line 467
    .line 468
    invoke-virtual {v0, v3}, LX/CTJ;->A0K(I)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_8
    check-cast v2, LX/05v;

    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, LX/6bQ;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    rsub-int/lit8 v0, v0, 0x3

    .line 488
    .line 489
    if-nez v0, :cond_0

    .line 490
    .line 491
    iget-object v0, v1, LX/6bQ;->A00:LX/FPq;

    .line 492
    .line 493
    invoke-virtual {v0}, LX/FPq;->onPause()V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :pswitch_9
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LX/Dus;

    .line 501
    .line 502
    iget-object v0, v0, LX/Dus;->A07:Ljava/lang/Runnable;

    .line 503
    .line 504
    if-eqz v0, :cond_0

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :pswitch_a
    check-cast v2, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v0, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, LX/DQj;

    .line 519
    .line 520
    iget-object v3, v1, LX/DQj;->A00:LX/Eme;

    .line 521
    .line 522
    iget-boolean v1, v1, LX/DQj;->A01:Z

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    move-object v5, v0

    .line 526
    if-eqz v1, :cond_7

    .line 527
    .line 528
    move-object v5, v6

    .line 529
    move-object v6, v0

    .line 530
    :cond_7
    const/high16 v8, -0x80000000

    .line 531
    .line 532
    new-instance v4, LX/DHr;

    .line 533
    .line 534
    move v9, v8

    .line 535
    move-object v7, v2

    .line 536
    invoke-direct/range {v4 .. v9}, LX/DHr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;II)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v3, v4}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :pswitch_b
    check-cast v0, LX/MFq;

    .line 545
    .line 546
    invoke-static {v2}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const/4 v4, 0x0

    .line 550
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v9, LX/9AG;

    .line 556
    .line 557
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    iget-object v2, v9, LX/9AG;->A0L:LX/0Pj;

    .line 562
    .line 563
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 568
    .line 569
    iget-boolean v1, v1, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A07:Z

    .line 570
    .line 571
    move/from16 v16, v1

    .line 572
    .line 573
    const/16 v1, 0x24

    .line 574
    .line 575
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 576
    .line 577
    invoke-direct {v3, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    instance-of v1, v0, LX/CJ7;

    .line 581
    .line 582
    if-eqz v1, :cond_10

    .line 583
    .line 584
    iget-object v1, v9, LX/9AG;->A0K:LX/0Pj;

    .line 585
    .line 586
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    check-cast v11, LX/8gw;

    .line 591
    .line 592
    iget-object v1, v9, LX/9AG;->A0M:LX/0Pj;

    .line 593
    .line 594
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 603
    .line 604
    iget-wide v1, v1, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    .line 605
    .line 606
    check-cast v0, LX/CJ7;

    .line 607
    .line 608
    const/4 v3, 0x1

    .line 609
    invoke-static {v8, v3, v0}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iget-object v15, v11, LX/8gw;->A09:LX/4uO;

    .line 613
    .line 614
    invoke-interface {v15}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    check-cast v3, Ljava/util/Collection;

    .line 622
    .line 623
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    invoke-interface {v14, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    iget-boolean v13, v0, LX/CJ7;->A07:Z

    .line 635
    .line 636
    xor-int/lit8 v7, v13, 0x1

    .line 637
    .line 638
    iget-object v3, v0, LX/CJ7;->A03:Ljava/lang/String;

    .line 639
    .line 640
    move-object/from16 v21, v3

    .line 641
    .line 642
    iget-object v3, v0, LX/CJ7;->A04:Ljava/lang/String;

    .line 643
    .line 644
    move-object/from16 v19, v3

    .line 645
    .line 646
    iget-object v3, v0, LX/CJ7;->A05:Ljava/lang/String;

    .line 647
    .line 648
    move-object/from16 v18, v3

    .line 649
    .line 650
    iget-object v3, v0, LX/CJ7;->A06:Ljava/lang/String;

    .line 651
    .line 652
    move-object/from16 v17, v3

    .line 653
    .line 654
    iget-object v12, v0, LX/CJ7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 655
    .line 656
    iget-object v6, v0, LX/CJ7;->A01:Lcom/instagram/feed/media/EffectPreview;

    .line 657
    .line 658
    iget-object v3, v0, LX/CJ7;->A02:LX/B7P;

    .line 659
    .line 660
    move-object/from16 v20, v3

    .line 661
    .line 662
    const/4 v5, 0x3

    .line 663
    new-instance v3, LX/CJ7;

    .line 664
    .line 665
    move-object/from16 v22, v19

    .line 666
    .line 667
    move-object/from16 v23, v18

    .line 668
    .line 669
    move-object/from16 v24, v17

    .line 670
    .line 671
    move/from16 v25, v7

    .line 672
    .line 673
    move-object/from16 v17, v3

    .line 674
    .line 675
    move-object/from16 v18, v12

    .line 676
    .line 677
    move-object/from16 v19, v6

    .line 678
    .line 679
    invoke-direct/range {v17 .. v25}, LX/CJ7;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/EffectPreview;LX/B7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v14, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    check-cast v15, LX/EZ6;

    .line 686
    .line 687
    const/4 v4, 0x0

    .line 688
    invoke-static {v4, v14, v15}, LX/EZ6;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/EZ6;)Z

    .line 689
    .line 690
    .line 691
    invoke-static {v10, v8}, LX/9o8;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DJj;

    .line 692
    .line 693
    .line 694
    move-result-object v17

    .line 695
    invoke-static {v11}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    if-eqz v13, :cond_c

    .line 700
    .line 701
    const/16 v20, 0xc

    .line 702
    .line 703
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;

    .line 704
    .line 705
    move-object v13, v10

    .line 706
    move-object v14, v0

    .line 707
    move-object v15, v8

    .line 708
    move-object/from16 v16, v11

    .line 709
    .line 710
    move-object/from16 v18, v9

    .line 711
    .line 712
    move-object/from16 v19, v4

    .line 713
    .line 714
    invoke-direct/range {v13 .. v20}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 715
    .line 716
    .line 717
    invoke-static {v4, v4, v10, v3, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 718
    .line 719
    .line 720
    sget-object v12, LX/9kD;->A0E:LX/9kD;

    .line 721
    .line 722
    iget-object v3, v11, LX/8gw;->A06:LX/B7P;

    .line 723
    .line 724
    invoke-static {v9, v8}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    const-string v0, "instagram_organic_effect_unsave_tap"

    .line 729
    .line 730
    invoke-static {v5, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    const/16 v0, 0x76b

    .line 735
    .line 736
    invoke-static {v5, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_a

    .line 745
    .line 746
    invoke-virtual {v3, v8}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const/4 v11, 0x0

    .line 751
    if-eqz v0, :cond_8

    .line 752
    .line 753
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    :cond_8
    invoke-static {v5, v9}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v3}, LX/AmD;->A00(LX/B7P;)J

    .line 761
    .line 762
    .line 763
    move-result-wide v9

    .line 764
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    const-string v0, "container_id"

    .line 769
    .line 770
    invoke-virtual {v5, v0, v9}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 771
    .line 772
    .line 773
    const-string v0, "action_source"

    .line 774
    .line 775
    invoke-virtual {v5, v12, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    if-eqz v4, :cond_9

    .line 779
    .line 780
    invoke-static {v4}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    :cond_9
    invoke-virtual {v5, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Z(LX/3yq;)V

    .line 785
    .line 786
    .line 787
    iget-object v4, v3, LX/B7P;->A0f:LX/B7I;

    .line 788
    .line 789
    iget-object v0, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 790
    .line 791
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v5, v1, v2}, LX/8fC;->A0o(LX/09y;J)V

    .line 802
    .line 803
    .line 804
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v0, "media_tap_token"

    .line 809
    .line 810
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    iget-object v1, v4, LX/B7I;->A4k:Ljava/lang/String;

    .line 814
    .line 815
    const-string v0, "mezql_token"

    .line 816
    .line 817
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v4, LX/B7I;->A4h:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const-string v0, "is_trending_label"

    .line 830
    .line 831
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v5}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 835
    .line 836
    .line 837
    :cond_a
    :goto_2
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 838
    .line 839
    iget-object v1, v0, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 840
    .line 841
    if-eqz v1, :cond_b

    .line 842
    .line 843
    iget-object v0, v6, Lcom/instagram/feed/media/EffectPreview;->A05:Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {v1, v0, v7}, LX/Al6;->A00(Lcom/instagram/feed/media/CreativeConfig;Ljava/lang/String;Z)Lcom/instagram/feed/media/CreativeConfig;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    :goto_3
    invoke-virtual {v3, v0}, LX/B7P;->A3e(Lcom/instagram/feed/media/CreativeConfig;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v8}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0, v3}, LX/Ajo;->A03(LX/B7P;)LX/B7P;

    .line 857
    .line 858
    .line 859
    invoke-static {v8}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0}, LX/1yy;->A0I()V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_1

    .line 867
    .line 868
    :cond_b
    const/4 v0, 0x0

    .line 869
    goto :goto_3

    .line 870
    :cond_c
    const/16 v25, 0xd

    .line 871
    .line 872
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;

    .line 873
    .line 874
    move-object/from16 v18, v13

    .line 875
    .line 876
    move-object/from16 v19, v0

    .line 877
    .line 878
    move-object/from16 v20, v8

    .line 879
    .line 880
    move-object/from16 v21, v11

    .line 881
    .line 882
    move-object/from16 v23, v9

    .line 883
    .line 884
    move-object/from16 v24, v4

    .line 885
    .line 886
    move-object/from16 v22, v17

    .line 887
    .line 888
    invoke-direct/range {v18 .. v25}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 889
    .line 890
    .line 891
    invoke-static {v4, v4, v13, v3, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 892
    .line 893
    .line 894
    sget-object v13, LX/9kD;->A0E:LX/9kD;

    .line 895
    .line 896
    iget-object v3, v11, LX/8gw;->A06:LX/B7P;

    .line 897
    .line 898
    invoke-static {v9, v8}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    const-string v0, "instagram_organic_effect_save_tap"

    .line 903
    .line 904
    invoke-static {v5, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    const/16 v0, 0x769

    .line 909
    .line 910
    invoke-static {v5, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_f

    .line 919
    .line 920
    invoke-virtual {v3, v8}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    const/4 v11, 0x0

    .line 925
    if-eqz v0, :cond_d

    .line 926
    .line 927
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    :cond_d
    invoke-static {v5, v9}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v3}, LX/AmD;->A00(LX/B7P;)J

    .line 935
    .line 936
    .line 937
    move-result-wide v14

    .line 938
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    const-string v0, "container_id"

    .line 943
    .line 944
    invoke-virtual {v5, v0, v9}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 945
    .line 946
    .line 947
    const-string v0, "action_source"

    .line 948
    .line 949
    invoke-virtual {v5, v13, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    if-eqz v4, :cond_e

    .line 953
    .line 954
    invoke-static {v4}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 955
    .line 956
    .line 957
    move-result-object v11

    .line 958
    :cond_e
    invoke-virtual {v5, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Z(LX/3yq;)V

    .line 959
    .line 960
    .line 961
    iget-object v4, v3, LX/B7P;->A0f:LX/B7I;

    .line 962
    .line 963
    iget-object v0, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 964
    .line 965
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v5, v1, v2}, LX/8fC;->A0o(LX/09y;J)V

    .line 976
    .line 977
    .line 978
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const-string v0, "media_tap_token"

    .line 983
    .line 984
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    iget-object v1, v4, LX/B7I;->A4k:Ljava/lang/String;

    .line 988
    .line 989
    const-string v0, "mezql_token"

    .line 990
    .line 991
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v4, LX/B7I;->A4h:Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const-string v0, "is_trending_label"

    .line 1004
    .line 1005
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v5}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_f
    if-eqz v16, :cond_a

    .line 1012
    .line 1013
    const v0, 0x7f1134e4

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v10, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    iput-object v12, v1, LX/3iu;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1025
    .line 1026
    sget-object v0, LX/26p;->A05:LX/26p;

    .line 1027
    .line 1028
    invoke-virtual {v1, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 1029
    .line 1030
    .line 1031
    iput-object v2, v1, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 1032
    .line 1033
    invoke-static {v1}, LX/3iu;->A09(LX/3iu;)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_2

    .line 1037
    .line 1038
    :cond_10
    instance-of v1, v0, LX/LIA;

    .line 1039
    .line 1040
    if-eqz v1, :cond_11

    .line 1041
    .line 1042
    iget-object v1, v9, LX/9AG;->A0K:LX/0Pj;

    .line 1043
    .line 1044
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    check-cast v2, LX/8gw;

    .line 1049
    .line 1050
    iget-object v1, v9, LX/9AG;->A0M:LX/0Pj;

    .line 1051
    .line 1052
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v23

    .line 1056
    check-cast v0, LX/9DR;

    .line 1057
    .line 1058
    sget-object v22, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 1059
    .line 1060
    iget-object v1, v9, LX/9AG;->A0J:LX/0Pj;

    .line 1061
    .line 1062
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, LX/B7P;

    .line 1067
    .line 1068
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 1069
    .line 1070
    iget-object v1, v1, LX/B7I;->A0l:LX/8wJ;

    .line 1071
    .line 1072
    if-eqz v1, :cond_12

    .line 1073
    .line 1074
    iget-object v1, v1, LX/8wJ;->A07:LX/8ua;

    .line 1075
    .line 1076
    if-eqz v1, :cond_12

    .line 1077
    .line 1078
    iget-object v1, v1, LX/8ua;->A00:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 1079
    .line 1080
    :goto_4
    move-object/from16 v17, v2

    .line 1081
    .line 1082
    move-object/from16 v18, v10

    .line 1083
    .line 1084
    move-object/from16 v19, v1

    .line 1085
    .line 1086
    move-object/from16 v20, v0

    .line 1087
    .line 1088
    move-object/from16 v21, v9

    .line 1089
    .line 1090
    move-object/from16 v24, v3

    .line 1091
    .line 1092
    move/from16 v25, v16

    .line 1093
    .line 1094
    invoke-virtual/range {v17 .. v25}, LX/8gw;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/OriginalAudioSubtype;LX/9DR;LX/0l7;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/service/session/UserSession;LX/0Yl;Z)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_1

    .line 1098
    .line 1099
    :cond_11
    instance-of v1, v0, LX/LI9;

    .line 1100
    .line 1101
    if-eqz v1, :cond_2e

    .line 1102
    .line 1103
    iget-object v1, v9, LX/9AG;->A0K:LX/0Pj;

    .line 1104
    .line 1105
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    check-cast v2, LX/8gw;

    .line 1110
    .line 1111
    iget-object v1, v9, LX/9AG;->A0M:LX/0Pj;

    .line 1112
    .line 1113
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v23

    .line 1117
    check-cast v0, LX/9DR;

    .line 1118
    .line 1119
    sget-object v22, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 1120
    .line 1121
    :cond_12
    const/4 v1, 0x0

    .line 1122
    goto :goto_4

    .line 1123
    :pswitch_c
    check-cast v0, Ljava/util/List;

    .line 1124
    .line 1125
    check-cast v2, Ljava/util/List;

    .line 1126
    .line 1127
    invoke-static {v0, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, LX/BwY;

    .line 1133
    .line 1134
    iget-object v1, v1, LX/BwY;->A07:Lcom/instagram/service/session/UserSession;

    .line 1135
    .line 1136
    invoke-static {v1}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    iget-object v3, v5, LX/Dc5;->A0W:LX/0nT;

    .line 1141
    .line 1142
    const-string v1, "ig_camera_see_all_drafts_in_database"

    .line 1143
    .line 1144
    invoke-static {v3, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    const/16 v1, 0x401

    .line 1149
    .line 1150
    invoke-static {v3, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    if-eqz v1, :cond_0

    .line 1159
    .line 1160
    invoke-static {v4}, LX/Bs7;->A1L(LX/09y;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v4, v5}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v5}, LX/Dc5;->A0s()LX/CkS;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    const-string v1, "camera_destination"

    .line 1171
    .line 1172
    invoke-static {v3, v4, v5, v1}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    const-string v1, "composition_str_id_list"

    .line 1176
    .line 1177
    invoke-virtual {v4, v1, v0}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1178
    .line 1179
    .line 1180
    const-string v0, "draft_content_list"

    .line 1181
    .line 1182
    invoke-virtual {v4, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v4, v5}, LX/Dc5;->A0U(LX/09y;LX/Dc5;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v4}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v5, LX/Dc5;->A0B:LX/CkO;

    .line 1192
    .line 1193
    invoke-static {v0, v4}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_1

    .line 1200
    .line 1201
    :pswitch_d
    check-cast v0, LX/8b6;

    .line 1202
    .line 1203
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    and-int/lit8 v3, v2, 0xb

    .line 1208
    .line 1209
    const/4 v2, 0x2

    .line 1210
    if-ne v3, v2, :cond_13

    .line 1211
    .line 1212
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-nez v2, :cond_27

    .line 1217
    .line 1218
    :cond_13
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v4, LX/1f9;

    .line 1221
    .line 1222
    iget-object v3, v4, LX/1f9;->A00:LX/11B;

    .line 1223
    .line 1224
    if-nez v3, :cond_14

    .line 1225
    .line 1226
    const-string v0, "viewModel"

    .line 1227
    .line 1228
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    const/4 v0, 0x0

    .line 1232
    throw v0

    .line 1233
    :cond_14
    const/4 v1, 0x7

    .line 1234
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;

    .line 1235
    .line 1236
    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 1237
    .line 1238
    .line 1239
    const/16 v1, 0x8

    .line 1240
    .line 1241
    invoke-static {v0, v3, v2, v1}, LX/7BV;->A02(LX/8b6;LX/11B;LX/0Yl;I)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_1

    .line 1245
    .line 1246
    :pswitch_e
    check-cast v0, LX/8b6;

    .line 1247
    .line 1248
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    and-int/lit8 v3, v2, 0xb

    .line 1253
    .line 1254
    const/4 v2, 0x2

    .line 1255
    if-ne v3, v2, :cond_15

    .line 1256
    .line 1257
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    if-nez v2, :cond_27

    .line 1262
    .line 1263
    :cond_15
    const/4 v5, 0x0

    .line 1264
    const-wide/16 v12, 0x0

    .line 1265
    .line 1266
    const v4, 0x634a46c5

    .line 1267
    .line 1268
    .line 1269
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1270
    .line 1271
    const/16 v2, 0x18

    .line 1272
    .line 1273
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 1274
    .line 1275
    invoke-direct {v1, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v0, v1, v4}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v9

    .line 1282
    const/high16 v10, 0x30000

    .line 1283
    .line 1284
    const/16 v11, 0x1f

    .line 1285
    .line 1286
    move-object v7, v5

    .line 1287
    move-object v8, v5

    .line 1288
    move-wide v14, v12

    .line 1289
    move-object v6, v0

    .line 1290
    invoke-static/range {v5 .. v15}, LX/6wt;->A01(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_1

    .line 1294
    .line 1295
    :pswitch_f
    check-cast v0, LX/8b6;

    .line 1296
    .line 1297
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    and-int/lit8 v3, v2, 0xb

    .line 1302
    .line 1303
    const/4 v2, 0x2

    .line 1304
    if-ne v3, v2, :cond_16

    .line 1305
    .line 1306
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-nez v2, :cond_27

    .line 1311
    .line 1312
    :cond_16
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 1313
    .line 1314
    const/4 v4, 0x0

    .line 1315
    sget-object v2, LX/7Gt;->A02:LX/54g;

    .line 1316
    .line 1317
    invoke-interface {v7, v2}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1322
    .line 1323
    const v1, -0x1cd0f17e

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 1327
    .line 1328
    .line 1329
    sget-object v2, LX/7Ev;->A07:LX/8XV;

    .line 1330
    .line 1331
    sget-object v1, LX/7CN;->A02:LX/8TW;

    .line 1332
    .line 1333
    invoke-static {v2, v0, v1}, LX/6yt;->A00(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v10

    .line 1337
    invoke-static {v0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v9

    .line 1341
    sget-object v1, LX/Lqi;->A07:LX/54D;

    .line 1342
    .line 1343
    invoke-interface {v0, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v8

    .line 1347
    sget-object v1, LX/Lqi;->A0B:LX/54D;

    .line 1348
    .line 1349
    invoke-interface {v0, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    sget-object v2, LX/JWE;->A00:LX/0ZU;

    .line 1354
    .line 1355
    invoke-static {v3}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    move-object v1, v0

    .line 1360
    check-cast v1, LX/7Sw;

    .line 1361
    .line 1362
    invoke-static {v0, v1, v2}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 1363
    .line 1364
    .line 1365
    iput-boolean v4, v1, LX/7Sw;->A0T:Z

    .line 1366
    .line 1367
    invoke-static {v0, v10, v9, v8, v5}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    invoke-static {v0, v2, v3, v4}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 1372
    .line 1373
    .line 1374
    sget-object v3, LX/7S2;->A00:LX/7S2;

    .line 1375
    .line 1376
    const v2, 0x6a57963b

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v0, v2}, LX/8b6;->CwE(I)V

    .line 1380
    .line 1381
    .line 1382
    const/4 v8, 0x0

    .line 1383
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1384
    .line 1385
    const/4 v5, 0x1

    .line 1386
    invoke-interface {v3, v7, v2, v5}, LX/8TN;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v13

    .line 1390
    const/16 v3, 0xc

    .line 1391
    .line 1392
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 1393
    .line 1394
    invoke-direct {v2, v6, v3}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 1395
    .line 1396
    .line 1397
    const/high16 v15, 0xc00000

    .line 1398
    .line 1399
    const/16 v16, 0x7e

    .line 1400
    .line 1401
    move-object v7, v8

    .line 1402
    move-object v9, v8

    .line 1403
    move-object v10, v8

    .line 1404
    move/from16 v17, v4

    .line 1405
    .line 1406
    move/from16 v18, v5

    .line 1407
    .line 1408
    move-object v11, v0

    .line 1409
    move-object v14, v2

    .line 1410
    move-object v12, v8

    .line 1411
    invoke-static/range {v7 .. v18}, LX/6sy;->A01(LX/8TJ;LX/8XV;LX/8XW;Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/8TW;Landroidx/compose/ui/Modifier;LX/0Yl;IIZZ)V

    .line 1412
    .line 1413
    .line 1414
    const v2, 0x7f11162c

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v0, v2}, LX/7DJ;->A01(LX/8b6;I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v9

    .line 1421
    const/16 v3, 0x23

    .line 1422
    .line 1423
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;

    .line 1424
    .line 1425
    invoke-direct {v2, v6, v3}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 1426
    .line 1427
    .line 1428
    const/4 v15, 0x6

    .line 1429
    const/16 v16, 0x3fc

    .line 1430
    .line 1431
    move-object v11, v8

    .line 1432
    move-object v13, v8

    .line 1433
    move v14, v4

    .line 1434
    move/from16 v18, v4

    .line 1435
    .line 1436
    move/from16 v19, v4

    .line 1437
    .line 1438
    move/from16 v20, v4

    .line 1439
    .line 1440
    move/from16 v21, v5

    .line 1441
    .line 1442
    move-object v7, v0

    .line 1443
    move-object v12, v2

    .line 1444
    invoke-static/range {v7 .. v21}, LX/6NO;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;IIIZZZZZ)V

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_a

    .line 1448
    .line 1449
    :pswitch_10
    check-cast v2, Landroid/os/Bundle;

    .line 1450
    .line 1451
    const/4 v0, 0x1

    .line 1452
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v0, LX/1iZ;

    .line 1458
    .line 1459
    iget-object v4, v0, LX/1iZ;->A02:LX/0Pj;

    .line 1460
    .line 1461
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    check-cast v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    .line 1466
    .line 1467
    const-string v0, "bundle_key_gating_info"

    .line 1468
    .line 1469
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    check-cast v1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1474
    .line 1475
    if-nez v1, :cond_17

    .line 1476
    .line 1477
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    const/4 v0, 0x0

    .line 1481
    new-instance v1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1482
    .line 1483
    invoke-direct {v1, v0, v0, v0, v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_17
    iput-object v1, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1487
    .line 1488
    goto/16 :goto_1

    .line 1489
    .line 1490
    :pswitch_11
    check-cast v2, Landroid/os/Bundle;

    .line 1491
    .line 1492
    const/4 v0, 0x1

    .line 1493
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1494
    .line 1495
    .line 1496
    const-string v0, "bundle_key_gating_info"

    .line 1497
    .line 1498
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    check-cast v2, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1503
    .line 1504
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v0, LX/1ia;

    .line 1507
    .line 1508
    invoke-static {v0}, LX/1ia;->A00(LX/1ia;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    if-nez v2, :cond_18

    .line 1513
    .line 1514
    const/4 v0, 0x0

    .line 1515
    new-instance v2, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1516
    .line 1517
    invoke-direct {v2, v0, v0, v0, v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_18
    iput-object v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1521
    .line 1522
    goto/16 :goto_1

    .line 1523
    .line 1524
    :pswitch_12
    check-cast v0, LX/8b6;

    .line 1525
    .line 1526
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    and-int/lit8 v3, v2, 0xb

    .line 1531
    .line 1532
    const/4 v2, 0x2

    .line 1533
    if-ne v3, v2, :cond_19

    .line 1534
    .line 1535
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    if-nez v2, :cond_27

    .line 1540
    .line 1541
    :cond_19
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1542
    .line 1543
    invoke-static {v1}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;

    .line 1548
    .line 1549
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;->A00:I

    .line 1550
    .line 1551
    const/4 v7, 0x0

    .line 1552
    invoke-static {v0, v1}, LX/7DJ;->A01(LX/8b6;I)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v6

    .line 1556
    const/4 v1, 0x0

    .line 1557
    const-wide/16 v13, 0x0

    .line 1558
    .line 1559
    const/16 v12, 0xffe

    .line 1560
    .line 1561
    move-object v2, v1

    .line 1562
    move-object v3, v1

    .line 1563
    move-object v4, v1

    .line 1564
    move-object v5, v1

    .line 1565
    move v8, v7

    .line 1566
    move v9, v7

    .line 1567
    move v10, v7

    .line 1568
    move v11, v7

    .line 1569
    move-wide v15, v13

    .line 1570
    move/from16 v17, v7

    .line 1571
    .line 1572
    invoke-static/range {v0 .. v17}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_1

    .line 1576
    .line 1577
    :pswitch_13
    check-cast v0, LX/8b6;

    .line 1578
    .line 1579
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    and-int/lit8 v3, v2, 0xb

    .line 1584
    .line 1585
    const/4 v2, 0x2

    .line 1586
    if-ne v3, v2, :cond_1a

    .line 1587
    .line 1588
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    if-nez v2, :cond_27

    .line 1593
    .line 1594
    :cond_1a
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 1595
    .line 1596
    const/4 v11, 0x0

    .line 1597
    const/4 v4, 0x0

    .line 1598
    sget-object v2, LX/7Gt;->A01:LX/54g;

    .line 1599
    .line 1600
    invoke-interface {v6, v2}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1605
    .line 1606
    const/4 v2, 0x6

    .line 1607
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 1608
    .line 1609
    invoke-direct {v1, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v5, v1}, LX/6tD;->A01(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v10

    .line 1616
    sget-object v3, LX/7Ev;->A01:LX/8XU;

    .line 1617
    .line 1618
    sget-object v2, LX/7CN;->A04:LX/8Qv;

    .line 1619
    .line 1620
    const v1, 0x2952b718

    .line 1621
    .line 1622
    .line 1623
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v3, v0, v2}, LX/6yu;->A00(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v9

    .line 1630
    invoke-static {v0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v8

    .line 1634
    sget-object v1, LX/Lqi;->A07:LX/54D;

    .line 1635
    .line 1636
    invoke-interface {v0, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v7

    .line 1640
    sget-object v1, LX/Lqi;->A0B:LX/54D;

    .line 1641
    .line 1642
    invoke-interface {v0, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v5

    .line 1646
    sget-object v2, LX/JWE;->A00:LX/0ZU;

    .line 1647
    .line 1648
    invoke-static {v10}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    move-object v1, v0

    .line 1653
    check-cast v1, LX/7Sw;

    .line 1654
    .line 1655
    invoke-static {v0, v1, v2}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 1656
    .line 1657
    .line 1658
    iput-boolean v4, v1, LX/7Sw;->A0T:Z

    .line 1659
    .line 1660
    invoke-static {v0, v9, v8, v7, v5}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    invoke-static {v0, v2, v3, v4}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 1665
    .line 1666
    .line 1667
    const v2, -0x2e71a57e

    .line 1668
    .line 1669
    .line 1670
    invoke-interface {v0, v2}, LX/8b6;->CwE(I)V

    .line 1671
    .line 1672
    .line 1673
    const v2, 0x7f110674

    .line 1674
    .line 1675
    .line 1676
    goto/16 :goto_9

    .line 1677
    .line 1678
    :pswitch_14
    check-cast v0, LX/8b6;

    .line 1679
    .line 1680
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1681
    .line 1682
    .line 1683
    move-result v2

    .line 1684
    and-int/lit8 v3, v2, 0xb

    .line 1685
    .line 1686
    const/4 v2, 0x2

    .line 1687
    if-ne v3, v2, :cond_1b

    .line 1688
    .line 1689
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v2

    .line 1693
    if-nez v2, :cond_27

    .line 1694
    .line 1695
    :cond_1b
    invoke-static {v0}, LX/6wo;->A01(LX/8b6;)LX/7F1;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    iget-object v3, v2, LX/7F1;->A09:LX/7ER;

    .line 1700
    .line 1701
    const-wide/16 v8, 0x0

    .line 1702
    .line 1703
    const/16 v2, 0x11

    .line 1704
    .line 1705
    invoke-static {v2}, LX/7B6;->A02(I)J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v10

    .line 1709
    const/4 v5, 0x0

    .line 1710
    const/16 v2, 0x16

    .line 1711
    .line 1712
    invoke-static {v2}, LX/7B6;->A02(I)J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v12

    .line 1716
    const v7, 0x2fffd

    .line 1717
    .line 1718
    .line 1719
    new-instance v4, LX/7ER;

    .line 1720
    .line 1721
    move-object v6, v5

    .line 1722
    invoke-direct/range {v4 .. v13}, LX/7ER;-><init>(LX/7uI;LX/Lhd;IJJJ)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v3, v4}, LX/7ER;->A01(LX/7ER;)LX/7ER;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v5

    .line 1729
    const v4, 0x14b4fd60

    .line 1730
    .line 1731
    .line 1732
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1733
    .line 1734
    const/16 v2, 0x11

    .line 1735
    .line 1736
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 1737
    .line 1738
    invoke-direct {v1, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v0, v1, v4}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    const/16 v1, 0x30

    .line 1746
    .line 1747
    invoke-static {v0, v5, v2, v1}, LX/7Ep;->A04(LX/8b6;LX/7ER;LX/0YS;I)V

    .line 1748
    .line 1749
    .line 1750
    goto/16 :goto_1

    .line 1751
    .line 1752
    :pswitch_15
    check-cast v0, LX/8b6;

    .line 1753
    .line 1754
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1755
    .line 1756
    .line 1757
    move-result v2

    .line 1758
    and-int/lit8 v3, v2, 0xb

    .line 1759
    .line 1760
    const/4 v2, 0x2

    .line 1761
    if-ne v3, v2, :cond_1c

    .line 1762
    .line 1763
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v2

    .line 1767
    if-nez v2, :cond_27

    .line 1768
    .line 1769
    :cond_1c
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v2, LX/4na;

    .line 1772
    .line 1773
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    check-cast v1, LX/5Hu;

    .line 1778
    .line 1779
    iget-object v3, v1, LX/5Hu;->A03:Ljava/lang/String;

    .line 1780
    .line 1781
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    check-cast v1, LX/5Hu;

    .line 1786
    .line 1787
    iget-boolean v2, v1, LX/5Hu;->A07:Z

    .line 1788
    .line 1789
    const/16 v1, 0x10

    .line 1790
    .line 1791
    int-to-float v1, v1

    .line 1792
    const/4 v5, 0x0

    .line 1793
    const/16 v8, 0x180

    .line 1794
    .line 1795
    const/16 v9, 0x8

    .line 1796
    .line 1797
    move v10, v2

    .line 1798
    move-object v4, v0

    .line 1799
    move-object v6, v3

    .line 1800
    move v7, v1

    .line 1801
    invoke-static/range {v4 .. v10}, LX/6Jh;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;FIIZ)V

    .line 1802
    .line 1803
    .line 1804
    goto/16 :goto_1

    .line 1805
    .line 1806
    :pswitch_16
    check-cast v0, LX/8b6;

    .line 1807
    .line 1808
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    and-int/lit8 v3, v2, 0xb

    .line 1813
    .line 1814
    const/4 v2, 0x2

    .line 1815
    if-ne v3, v2, :cond_1d

    .line 1816
    .line 1817
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v2

    .line 1821
    if-nez v2, :cond_27

    .line 1822
    .line 1823
    :cond_1d
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 1824
    .line 1825
    const/4 v12, 0x0

    .line 1826
    const/4 v4, 0x0

    .line 1827
    sget-object v5, LX/7Gt;->A02:LX/54g;

    .line 1828
    .line 1829
    invoke-interface {v6, v5}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v9, LX/66M;

    .line 1836
    .line 1837
    invoke-static {v0}, LX/8b6;->A0h(LX/8b6;)LX/Mds;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v11

    .line 1841
    invoke-static {v0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v10

    .line 1845
    sget-object v1, LX/Lqi;->A07:LX/54D;

    .line 1846
    .line 1847
    invoke-interface {v0, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v8

    .line 1851
    sget-object v1, LX/Lqi;->A0B:LX/54D;

    .line 1852
    .line 1853
    invoke-interface {v0, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v7

    .line 1857
    sget-object v2, LX/JWE;->A00:LX/0ZU;

    .line 1858
    .line 1859
    invoke-static {v3}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    move-object v1, v0

    .line 1864
    check-cast v1, LX/7Sw;

    .line 1865
    .line 1866
    invoke-static {v0, v1, v2}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 1867
    .line 1868
    .line 1869
    iput-boolean v4, v1, LX/7Sw;->A0T:Z

    .line 1870
    .line 1871
    invoke-static {v0, v11, v10, v8, v7}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    invoke-static {v0, v2, v3, v4}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 1876
    .line 1877
    .line 1878
    const v2, 0x6cf18e16

    .line 1879
    .line 1880
    .line 1881
    invoke-interface {v0, v2}, LX/8b6;->CwE(I)V

    .line 1882
    .line 1883
    .line 1884
    const v3, 0x7f1105d7

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v9}, LX/7Eb;->A00(LX/66M;)I

    .line 1888
    .line 1889
    .line 1890
    move-result v2

    .line 1891
    invoke-static {v0, v2}, LX/7DJ;->A01(LX/8b6;I)Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    invoke-static {v0, v2, v3}, LX/7DJ;->A03(LX/8b6;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v15

    .line 1903
    invoke-interface {v6, v5}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v10

    .line 1907
    const-wide/16 v22, 0x0

    .line 1908
    .line 1909
    const/4 v2, 0x3

    .line 1910
    new-instance v3, LX/Lhd;

    .line 1911
    .line 1912
    invoke-direct {v3, v2}, LX/Lhd;-><init>(I)V

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v0}, LX/6wo;->A01(LX/8b6;)LX/7F1;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    iget-object v2, v2, LX/7F1;->A09:LX/7ER;

    .line 1920
    .line 1921
    const/16 v19, 0x30

    .line 1922
    .line 1923
    const/16 v21, 0x7bc

    .line 1924
    .line 1925
    move-object v13, v12

    .line 1926
    move/from16 v16, v4

    .line 1927
    .line 1928
    move/from16 v17, v4

    .line 1929
    .line 1930
    move/from16 v18, v4

    .line 1931
    .line 1932
    move/from16 v20, v4

    .line 1933
    .line 1934
    move-wide/from16 v24, v22

    .line 1935
    .line 1936
    move/from16 v26, v4

    .line 1937
    .line 1938
    move-object v9, v0

    .line 1939
    move-object v11, v2

    .line 1940
    move-object v14, v3

    .line 1941
    invoke-static/range {v9 .. v26}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 1942
    .line 1943
    .line 1944
    goto/16 :goto_a

    .line 1945
    .line 1946
    :pswitch_17
    check-cast v0, Ljava/lang/String;

    .line 1947
    .line 1948
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v3

    .line 1952
    const/4 v2, 0x0

    .line 1953
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v2, LX/57o;

    .line 1959
    .line 1960
    sget-object v1, LX/65B;->A02:LX/65B;

    .line 1961
    .line 1962
    goto :goto_5

    .line 1963
    :pswitch_18
    check-cast v0, Ljava/lang/String;

    .line 1964
    .line 1965
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v3

    .line 1969
    const/4 v2, 0x0

    .line 1970
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1971
    .line 1972
    .line 1973
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v2, LX/57o;

    .line 1976
    .line 1977
    sget-object v1, LX/65B;->A01:LX/65B;

    .line 1978
    .line 1979
    :goto_5
    invoke-virtual {v2, v1, v0, v3}, LX/57o;->A02(LX/65B;Ljava/lang/String;Z)V

    .line 1980
    .line 1981
    .line 1982
    goto/16 :goto_1

    .line 1983
    .line 1984
    :pswitch_19
    check-cast v0, Ljava/lang/String;

    .line 1985
    .line 1986
    check-cast v2, Ljava/util/List;

    .line 1987
    .line 1988
    invoke-virtual {v1, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 1989
    .line 1990
    .line 1991
    goto/16 :goto_1

    .line 1992
    .line 1993
    :pswitch_1a
    check-cast v0, Ljava/lang/String;

    .line 1994
    .line 1995
    check-cast v2, Landroid/os/Bundle;

    .line 1996
    .line 1997
    const/4 v5, 0x0

    .line 1998
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1999
    .line 2000
    .line 2001
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v6, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;

    .line 2004
    .line 2005
    iget-object v4, v6, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 2006
    .line 2007
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 2008
    .line 2009
    if-nez v2, :cond_1e

    .line 2010
    .line 2011
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    :goto_6
    invoke-static {v6, v1, v4, v3, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    const/4 v1, 0x1

    .line 2020
    if-eqz v2, :cond_20

    .line 2021
    .line 2022
    const-string v0, "set_as_push"

    .line 2023
    .line 2024
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v0

    .line 2028
    if-ne v0, v1, :cond_20

    .line 2029
    .line 2030
    invoke-virtual {v3}, LX/3jF;->A0G()V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_7

    .line 2034
    :cond_1e
    move-object v1, v2

    .line 2035
    goto :goto_6

    .line 2036
    :pswitch_1b
    check-cast v0, Ljava/lang/String;

    .line 2037
    .line 2038
    check-cast v2, Landroid/os/Bundle;

    .line 2039
    .line 2040
    const/4 v3, 0x0

    .line 2041
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v6, Lcom/instagram/barcelona/login/activity/LoginActivity;

    .line 2047
    .line 2048
    iget-object v3, v6, Lcom/instagram/barcelona/login/activity/LoginActivity;->A00:LX/0bW;

    .line 2049
    .line 2050
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 2051
    .line 2052
    if-nez v2, :cond_1f

    .line 2053
    .line 2054
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    :cond_1f
    invoke-static {v6, v2, v3, v1, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v3

    .line 2062
    :cond_20
    :goto_7
    invoke-virtual {v3, v6}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 2063
    .line 2064
    .line 2065
    goto/16 :goto_1

    .line 2066
    .line 2067
    :pswitch_1c
    invoke-static {v0, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v1, LX/0YS;

    .line 2073
    .line 2074
    invoke-interface {v1, v0, v2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    goto/16 :goto_1

    .line 2078
    .line 2079
    :pswitch_1d
    check-cast v0, LX/8b6;

    .line 2080
    .line 2081
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2082
    .line 2083
    .line 2084
    move-result v2

    .line 2085
    and-int/lit8 v3, v2, 0xb

    .line 2086
    .line 2087
    const/4 v2, 0x2

    .line 2088
    if-ne v3, v2, :cond_21

    .line 2089
    .line 2090
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 2091
    .line 2092
    .line 2093
    move-result v2

    .line 2094
    if-nez v2, :cond_27

    .line 2095
    .line 2096
    :cond_21
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v2, LX/8SL;

    .line 2099
    .line 2100
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2102000_I2;

    .line 2101
    .line 2102
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2102000_I2;->A02:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v1, Ljava/util/List;

    .line 2105
    .line 2106
    invoke-static {v1}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2111
    .line 2112
    const-wide/16 v8, 0x0

    .line 2113
    .line 2114
    const/4 v3, 0x0

    .line 2115
    const/4 v7, 0x6

    .line 2116
    move-object v4, v0

    .line 2117
    move-object v5, v1

    .line 2118
    move-object v6, v3

    .line 2119
    invoke-static/range {v4 .. v9}, LX/6wx;->A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;IJ)LX/6s0;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v6

    .line 2123
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2102000_I2;->A03:Ljava/lang/String;

    .line 2124
    .line 2125
    if-nez v1, :cond_22

    .line 2126
    .line 2127
    const v1, 0x7f11060b

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v0, v1}, LX/7DJ;->A01(LX/8b6;I)Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    :cond_22
    const/4 v9, 0x0

    .line 2135
    const/16 v10, 0x8

    .line 2136
    .line 2137
    const/16 v11, 0x7c

    .line 2138
    .line 2139
    move-object v4, v3

    .line 2140
    move-object v5, v3

    .line 2141
    move-object v7, v3

    .line 2142
    move-object v8, v1

    .line 2143
    move-object v2, v0

    .line 2144
    invoke-static/range {v2 .. v11}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 2145
    .line 2146
    .line 2147
    goto/16 :goto_1

    .line 2148
    .line 2149
    :pswitch_1e
    check-cast v2, LX/05v;

    .line 2150
    .line 2151
    const/4 v3, 0x1

    .line 2152
    const/4 v0, 0x3

    .line 2153
    invoke-static {v2, v3}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2154
    .line 2155
    .line 2156
    move-result v2

    .line 2157
    if-eq v2, v0, :cond_23

    .line 2158
    .line 2159
    const/4 v0, 0x2

    .line 2160
    if-ne v2, v0, :cond_0

    .line 2161
    .line 2162
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v0, LX/DG0;

    .line 2165
    .line 2166
    iget-object v2, v0, LX/DG0;->A00:LX/CNX;

    .line 2167
    .line 2168
    iget-object v1, v2, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04:LX/LLX;

    .line 2169
    .line 2170
    sget-object v0, LX/LLX;->A07:LX/LLX;

    .line 2171
    .line 2172
    if-eq v1, v0, :cond_0

    .line 2173
    .line 2174
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06()V

    .line 2175
    .line 2176
    .line 2177
    goto/16 :goto_1

    .line 2178
    .line 2179
    :cond_23
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v0, LX/DG0;

    .line 2182
    .line 2183
    invoke-virtual {v0}, LX/DG0;->A00()V

    .line 2184
    .line 2185
    .line 2186
    goto/16 :goto_1

    .line 2187
    .line 2188
    :pswitch_1f
    check-cast v0, LX/8b6;

    .line 2189
    .line 2190
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2191
    .line 2192
    .line 2193
    move-result v2

    .line 2194
    and-int/lit8 v3, v2, 0xb

    .line 2195
    .line 2196
    const/4 v2, 0x2

    .line 2197
    if-ne v3, v2, :cond_24

    .line 2198
    .line 2199
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 2200
    .line 2201
    .line 2202
    move-result v2

    .line 2203
    if-nez v2, :cond_27

    .line 2204
    .line 2205
    :cond_24
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v1, Ljava/lang/Number;

    .line 2208
    .line 2209
    if-eqz v1, :cond_0

    .line 2210
    .line 2211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v8

    .line 2215
    const/4 v3, 0x0

    .line 2216
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2217
    .line 2218
    .line 2219
    move-result v2

    .line 2220
    const/4 v9, 0x0

    .line 2221
    invoke-static {v0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    if-gez v2, :cond_25

    .line 2226
    .line 2227
    iget-wide v1, v1, LX/7GL;->A0A:J

    .line 2228
    .line 2229
    :goto_8
    const-wide/16 v17, 0x0

    .line 2230
    .line 2231
    const/16 v14, 0xffa

    .line 2232
    .line 2233
    move-object v4, v3

    .line 2234
    move-object v5, v3

    .line 2235
    move-object v6, v3

    .line 2236
    move-object v7, v3

    .line 2237
    move v10, v9

    .line 2238
    move v11, v9

    .line 2239
    move v12, v9

    .line 2240
    move v13, v9

    .line 2241
    move-wide v15, v1

    .line 2242
    move/from16 v19, v9

    .line 2243
    .line 2244
    move-object v2, v0

    .line 2245
    invoke-static/range {v2 .. v19}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 2246
    .line 2247
    .line 2248
    goto/16 :goto_1

    .line 2249
    .line 2250
    :cond_25
    iget-wide v1, v1, LX/7GL;->A0m:J

    .line 2251
    .line 2252
    goto :goto_8

    .line 2253
    :pswitch_20
    check-cast v0, LX/6k9;

    .line 2254
    .line 2255
    invoke-static {v0, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2256
    .line 2257
    .line 2258
    iget-object v1, v0, LX/6k9;->A05:LX/Eme;

    .line 2259
    .line 2260
    move-object v0, v1

    .line 2261
    check-cast v0, LX/MVL;

    .line 2262
    .line 2263
    iget-object v0, v0, LX/MVL;->_state:Ljava/lang/Object;

    .line 2264
    .line 2265
    instance-of v0, v0, LX/8TA;

    .line 2266
    .line 2267
    if-eqz v0, :cond_0

    .line 2268
    .line 2269
    invoke-interface {v1, v2}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 2270
    .line 2271
    .line 2272
    goto/16 :goto_1

    .line 2273
    .line 2274
    :pswitch_21
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 2275
    .line 2276
    .line 2277
    move-result v3

    .line 2278
    check-cast v2, Ljava/lang/Number;

    .line 2279
    .line 2280
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2281
    .line 2282
    .line 2283
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v0, LX/6l9;

    .line 2286
    .line 2287
    iget-object v0, v0, LX/6l9;->A03:LX/4sO;

    .line 2288
    .line 2289
    invoke-static {v0, v3}, LX/4uU;->A1E(LX/4sO;F)V

    .line 2290
    .line 2291
    .line 2292
    goto/16 :goto_1

    .line 2293
    .line 2294
    :pswitch_22
    check-cast v0, LX/8b6;

    .line 2295
    .line 2296
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2297
    .line 2298
    .line 2299
    move-result v2

    .line 2300
    and-int/lit8 v3, v2, 0xb

    .line 2301
    .line 2302
    const/4 v2, 0x2

    .line 2303
    if-ne v3, v2, :cond_26

    .line 2304
    .line 2305
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 2306
    .line 2307
    .line 2308
    move-result v2

    .line 2309
    if-nez v2, :cond_27

    .line 2310
    .line 2311
    :cond_26
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 2312
    .line 2313
    const/4 v11, 0x0

    .line 2314
    const/4 v4, 0x0

    .line 2315
    sget-object v2, LX/7Gt;->A01:LX/54g;

    .line 2316
    .line 2317
    invoke-interface {v6, v2}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v5

    .line 2321
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 2322
    .line 2323
    const/16 v2, 0x2a

    .line 2324
    .line 2325
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 2326
    .line 2327
    invoke-direct {v1, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;-><init>(Ljava/lang/Object;I)V

    .line 2328
    .line 2329
    .line 2330
    invoke-static {v5, v1}, LX/6tD;->A01(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v10

    .line 2334
    sget-object v3, LX/7Ev;->A01:LX/8XU;

    .line 2335
    .line 2336
    sget-object v2, LX/7CN;->A04:LX/8Qv;

    .line 2337
    .line 2338
    const v1, 0x2952b718

    .line 2339
    .line 2340
    .line 2341
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 2342
    .line 2343
    .line 2344
    invoke-static {v3, v0, v2}, LX/6yu;->A00(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v9

    .line 2348
    invoke-static {v0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v8

    .line 2352
    sget-object v1, LX/Lqi;->A07:LX/54D;

    .line 2353
    .line 2354
    invoke-interface {v0, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v7

    .line 2358
    sget-object v1, LX/Lqi;->A0B:LX/54D;

    .line 2359
    .line 2360
    invoke-interface {v0, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v5

    .line 2364
    sget-object v2, LX/JWE;->A00:LX/0ZU;

    .line 2365
    .line 2366
    invoke-static {v10}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    move-object v1, v0

    .line 2371
    check-cast v1, LX/7Sw;

    .line 2372
    .line 2373
    invoke-static {v0, v1, v2}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 2374
    .line 2375
    .line 2376
    iput-boolean v4, v1, LX/7Sw;->A0T:Z

    .line 2377
    .line 2378
    invoke-static {v0, v9, v8, v7, v5}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    invoke-static {v0, v2, v3, v4}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 2383
    .line 2384
    .line 2385
    const v2, -0x2500d98f

    .line 2386
    .line 2387
    .line 2388
    invoke-interface {v0, v2}, LX/8b6;->CwE(I)V

    .line 2389
    .line 2390
    .line 2391
    const v2, 0x7f11052e

    .line 2392
    .line 2393
    .line 2394
    :goto_9
    invoke-static {v0, v2}, LX/7DJ;->A01(LX/8b6;I)Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v14

    .line 2398
    const/16 v2, 0x10

    .line 2399
    .line 2400
    int-to-float v3, v2

    .line 2401
    int-to-float v2, v4

    .line 2402
    invoke-static {v6, v3, v2}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v9

    .line 2406
    const-wide/16 v21, 0x0

    .line 2407
    .line 2408
    invoke-static {v0}, LX/6wo;->A01(LX/8b6;)LX/7F1;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v2

    .line 2412
    iget-object v2, v2, LX/7F1;->A04:LX/7ER;

    .line 2413
    .line 2414
    const/16 v18, 0x30

    .line 2415
    .line 2416
    const/16 v20, 0x7fc

    .line 2417
    .line 2418
    move-object v12, v11

    .line 2419
    move-object v13, v11

    .line 2420
    move v15, v4

    .line 2421
    move/from16 v16, v4

    .line 2422
    .line 2423
    move/from16 v17, v4

    .line 2424
    .line 2425
    move/from16 v19, v4

    .line 2426
    .line 2427
    move-wide/from16 v23, v21

    .line 2428
    .line 2429
    move/from16 v25, v4

    .line 2430
    .line 2431
    move-object v8, v0

    .line 2432
    move-object v10, v2

    .line 2433
    invoke-static/range {v8 .. v25}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 2434
    .line 2435
    .line 2436
    :goto_a
    invoke-static {v0, v1}, LX/Bs6;->A1E(LX/8b6;LX/7Sw;)V

    .line 2437
    .line 2438
    .line 2439
    goto/16 :goto_1

    .line 2440
    .line 2441
    :cond_27
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 2442
    .line 2443
    .line 2444
    goto/16 :goto_1

    .line 2445
    .line 2446
    :pswitch_23
    check-cast v0, Landroid/content/Context;

    .line 2447
    .line 2448
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2449
    .line 2450
    .line 2451
    move-result v1

    .line 2452
    const/4 v2, 0x0

    .line 2453
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2454
    .line 2455
    .line 2456
    if-lez v1, :cond_28

    .line 2457
    .line 2458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v1

    .line 2462
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    invoke-static {v0, v1, v2}, LX/JV0;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v4

    .line 2470
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2471
    .line 2472
    .line 2473
    return-object v4

    .line 2474
    :pswitch_24
    check-cast v0, Landroid/content/Context;

    .line 2475
    .line 2476
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2477
    .line 2478
    .line 2479
    move-result v1

    .line 2480
    const/4 v4, 0x0

    .line 2481
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2482
    .line 2483
    .line 2484
    if-lez v1, :cond_28

    .line 2485
    .line 2486
    const v3, 0x7f111aa8

    .line 2487
    .line 2488
    .line 2489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v2

    .line 2493
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v1

    .line 2497
    invoke-static {v1, v2, v4}, LX/JV0;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v1

    .line 2501
    invoke-static {v0, v1, v3}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v4

    .line 2505
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2506
    .line 2507
    .line 2508
    return-object v4

    .line 2509
    :cond_28
    const-string v4, ""

    .line 2510
    .line 2511
    return-object v4

    .line 2512
    :pswitch_25
    check-cast v0, Landroid/graphics/Bitmap;

    .line 2513
    .line 2514
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2515
    .line 2516
    .line 2517
    move-result v3

    .line 2518
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 2519
    .line 2520
    check-cast v1, LX/DFL;

    .line 2521
    .line 2522
    iget-object v2, v1, LX/DFL;->A0D:Lcom/instagram/service/session/UserSession;

    .line 2523
    .line 2524
    iget-object v1, v1, LX/DFL;->A00:Landroid/content/Context;

    .line 2525
    .line 2526
    if-eqz v0, :cond_29

    .line 2527
    .line 2528
    invoke-static {v1, v0, v2, v3}, LX/7BY;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Z)LX/FL0;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v4

    .line 2532
    return-object v4

    .line 2533
    :cond_29
    const/4 v4, 0x0

    .line 2534
    return-object v4

    .line 2535
    :pswitch_26
    check-cast v0, LX/AsW;

    .line 2536
    .line 2537
    check-cast v2, LX/A6t;

    .line 2538
    .line 2539
    invoke-static {v0, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2540
    .line 2541
    .line 2542
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 2543
    .line 2544
    check-cast v4, LX/90o;

    .line 2545
    .line 2546
    instance-of v1, v2, LX/9DY;

    .line 2547
    .line 2548
    if-eqz v1, :cond_2a

    .line 2549
    .line 2550
    check-cast v2, LX/9DY;

    .line 2551
    .line 2552
    iget-object v3, v4, LX/90o;->A02:Lcom/instagram/service/session/UserSession;

    .line 2553
    .line 2554
    iget-object v1, v4, LX/90o;->A01:LX/8gW;

    .line 2555
    .line 2556
    iget-object v0, v4, LX/90o;->A00:LX/AI0;

    .line 2557
    .line 2558
    new-instance v4, LX/8zs;

    .line 2559
    .line 2560
    invoke-direct {v4, v2, v0, v1, v3}, LX/8zs;-><init>(LX/9DY;LX/AI0;LX/8gW;Lcom/instagram/service/session/UserSession;)V

    .line 2561
    .line 2562
    .line 2563
    return-object v4

    .line 2564
    :cond_2a
    instance-of v1, v2, LX/9DW;

    .line 2565
    .line 2566
    if-eqz v1, :cond_2b

    .line 2567
    .line 2568
    check-cast v2, LX/9DW;

    .line 2569
    .line 2570
    invoke-static {v0, v2}, LX/90o;->A00(LX/BqL;LX/9DW;)LX/MCD;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v4

    .line 2574
    return-object v4

    .line 2575
    :cond_2b
    instance-of v0, v2, LX/9DX;

    .line 2576
    .line 2577
    if-eqz v0, :cond_2c

    .line 2578
    .line 2579
    check-cast v2, LX/9DX;

    .line 2580
    .line 2581
    iget-object v0, v4, LX/90o;->A01:LX/8gW;

    .line 2582
    .line 2583
    new-instance v4, LX/8zU;

    .line 2584
    .line 2585
    invoke-direct {v4, v2, v0}, LX/8zU;-><init>(LX/9DX;LX/8gW;)V

    .line 2586
    .line 2587
    .line 2588
    return-object v4

    .line 2589
    :cond_2c
    sget-object v0, LX/9DZ;->A00:LX/9DZ;

    .line 2590
    .line 2591
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v0

    .line 2595
    if-eqz v0, :cond_2d

    .line 2596
    .line 2597
    iget-object v0, v4, LX/90o;->A01:LX/8gW;

    .line 2598
    .line 2599
    new-instance v4, LX/8zK;

    .line 2600
    .line 2601
    invoke-direct {v4, v0}, LX/8zK;-><init>(LX/8gW;)V

    .line 2602
    .line 2603
    .line 2604
    return-object v4

    .line 2605
    :cond_2d
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    throw v0

    .line 2610
    :pswitch_27
    invoke-static {v0}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 2611
    .line 2612
    .line 2613
    check-cast v2, LX/5He;

    .line 2614
    .line 2615
    const/4 v0, 0x1

    .line 2616
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2617
    .line 2618
    .line 2619
    const-string v0, "content_"

    .line 2620
    .line 2621
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v3

    .line 2625
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 2626
    .line 2627
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    .line 2632
    .line 2633
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A03:Ljava/lang/Object;

    .line 2634
    .line 2635
    check-cast v0, LX/65C;

    .line 2636
    .line 2637
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v0

    .line 2641
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2642
    .line 2643
    .line 2644
    const/16 v0, 0x5f

    .line 2645
    .line 2646
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2647
    .line 2648
    .line 2649
    iget-object v0, v2, LX/5He;->A00:LX/8aG;

    .line 2650
    .line 2651
    invoke-interface {v0}, LX/8aG;->getKey()Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    goto :goto_b

    .line 2656
    :pswitch_28
    invoke-static {v0}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 2657
    .line 2658
    .line 2659
    check-cast v2, LX/5I3;

    .line 2660
    .line 2661
    const/4 v0, 0x1

    .line 2662
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2663
    .line 2664
    .line 2665
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v3

    .line 2669
    iget-object v0, v2, LX/5I3;->A07:Ljava/lang/String;

    .line 2670
    .line 2671
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2672
    .line 2673
    .line 2674
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 2675
    .line 2676
    :goto_b
    invoke-static {v0, v3}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v4

    .line 2680
    return-object v4

    .line 2681
    :cond_2e
    const-string v1, "Unknown RecipeListItem: "

    .line 2682
    .line 2683
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v1

    .line 2687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    throw v0

    .line 2704
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_27
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_26
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_25
        :pswitch_6
        :pswitch_24
        :pswitch_6
        :pswitch_23
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
.end method
