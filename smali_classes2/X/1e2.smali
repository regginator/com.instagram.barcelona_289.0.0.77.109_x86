.class public final LX/1e2;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentAdDetailsFragment"


# instance fields
.field public A00:LX/BqF;

.field public A01:LX/3Ff;

.field public A02:LX/1XV;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3iS;->A06(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1e2;->A0A:LX/0Pj;

    .line 10
    .line 11
    const/16 v0, 0x28

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0wt;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1e2;->A07:LX/0Pj;

    .line 18
    .line 19
    const/16 v0, 0x27

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0wt;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1e2;->A06:LX/0Pj;

    .line 26
    .line 27
    const/16 v0, 0x29

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/0wt;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1e2;->A08:LX/0Pj;

    .line 34
    .line 35
    const/16 v0, 0x26

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/0wt;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1e2;->A05:LX/0Pj;

    .line 42
    .line 43
    const/16 v0, 0x2a

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/0wt;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1e2;->A09:LX/0Pj;

    .line 50
    .line 51
    const/16 v0, 0x25

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/0wt;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1e2;->A04:LX/0Pj;

    .line 58
    .line 59
    const/16 v0, 0x24

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/3iS;->A06(Ljava/lang/Object;I)LX/0Pj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1e2;->A03:LX/0Pj;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public static final A00(LX/1e2;)V
    .locals 21

    .line 0
    new-instance v0, LX/3KG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3KG;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    iget-object v1, v15, LX/1e2;->A08:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    const-string v12, "adInfo"

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v15, LX/1e2;->A07:LX/0Pj;

    .line 20
    .line 21
    invoke-static {v1}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v15, LX/1e2;->A02:LX/1XV;

    .line 29
    .line 30
    if-eqz v1, :cond_16

    .line 31
    .line 32
    iget-object v5, v1, LX/1XV;->A01:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v5, :cond_14

    .line 35
    .line 36
    invoke-virtual {v1}, LX/1XV;->A00()Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v2, v15, LX/1e2;->A01:LX/3Ff;

    .line 45
    .line 46
    new-instance v1, LX/1BA;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, LX/1BA;-><init>(LX/3Ff;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "divider_id"

    .line 55
    .line 56
    new-instance v1, LX/47u;

    .line 57
    .line 58
    invoke-direct {v1, v2}, LX/47u;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v1, 0x7f112d22

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v1, LX/482;

    .line 76
    .line 77
    invoke-direct {v1, v2}, LX/482;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v15, LX/1e2;->A01:LX/3Ff;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v1, 0x7f112d5e

    .line 92
    .line 93
    .line 94
    const v3, 0x7f112d5e

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-boolean v11, v4, LX/3Ff;->A07:Z

    .line 102
    .line 103
    iget-object v10, v4, LX/3Ff;->A04:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v10, :cond_13

    .line 106
    .line 107
    iget-object v9, v4, LX/3Ff;->A03:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, v15, LX/1e2;->A05:LX/0Pj;

    .line 110
    .line 111
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v4, " | "

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v11, :cond_6

    .line 127
    .line 128
    const v1, 0x7f112d52

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v7, v1}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    const v4, 0x7f112d5d

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-static {v6, v4, v1, v2, v8}, LX/3if;->A03(Landroid/content/Context;IJZ)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-static {v7}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v4, "status_info_item_id"

    .line 160
    .line 161
    new-instance v1, LX/1B9;

    .line 162
    .line 163
    invoke-direct {v1, v2, v4, v5}, LX/1B9;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v15, LX/1e2;->A01:LX/3Ff;

    .line 170
    .line 171
    if-nez v1, :cond_2

    .line 172
    .line 173
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const v1, 0x7f112d5b

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v1, LX/1B9;

    .line 193
    .line 194
    invoke-direct {v1, v2, v4, v3}, LX/1B9;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    iget-object v3, v15, LX/1e2;->A01:LX/3Ff;

    .line 201
    .line 202
    if-eqz v3, :cond_3

    .line 203
    .line 204
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const v1, 0x7f112d56

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    iget-object v1, v15, LX/1e2;->A0A:LX/0Pj;

    .line 220
    .line 221
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iget-object v2, v3, LX/3Ff;->A01:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v6, v3, LX/3Ff;->A05:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v1, v15, LX/1e2;->A07:LX/0Pj;

    .line 234
    .line 235
    invoke-static {v1}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    invoke-static/range {v17 .. v17}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v15, LX/1e2;->A02:LX/1XV;

    .line 243
    .line 244
    if-eqz v1, :cond_16

    .line 245
    .line 246
    invoke-virtual {v1}, LX/1XV;->A00()Lcom/instagram/user/model/User;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v1, v15, LX/1e2;->A05:LX/0Pj;

    .line 255
    .line 256
    invoke-static {v1}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    invoke-static/range {v19 .. v19}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    invoke-static {v7, v1, v5}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    if-eqz v2, :cond_5

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    if-eqz v6, :cond_5

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_5

    .line 282
    .line 283
    invoke-static {v2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v1, " | "

    .line 288
    .line 289
    invoke-static {v2, v1, v6}, LX/0wv;->A0F(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v8}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    new-instance v13, LX/22H;

    .line 298
    .line 299
    move-object/from16 v16, v7

    .line 300
    .line 301
    move-object/from16 v18, v5

    .line 302
    .line 303
    move-object/from16 v20, v6

    .line 304
    .line 305
    invoke-direct/range {v13 .. v21}, LX/22H;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v13, v6}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_1
    const-string v2, "destination_info_item_id"

    .line 315
    .line 316
    new-instance v1, LX/1B9;

    .line 317
    .line 318
    invoke-direct {v1, v3, v2, v4}, LX/1B9;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 322
    .line 323
    .line 324
    :cond_3
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const v1, 0x7f1107a0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-object v5, v15, LX/1e2;->A0A:LX/0Pj;

    .line 336
    .line 337
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 342
    .line 343
    const-wide v1, 0x810c3d00002022L

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v3, v6, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_4

    .line 353
    .line 354
    iget-object v1, v15, LX/1e2;->A02:LX/1XV;

    .line 355
    .line 356
    if-eqz v1, :cond_16

    .line 357
    .line 358
    invoke-virtual {v1}, LX/1XV;->A00()Lcom/instagram/user/model/User;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :goto_2
    const-string v2, "brand_partner_info_item_id"

    .line 367
    .line 368
    new-instance v1, LX/1B9;

    .line 369
    .line 370
    invoke-direct {v1, v3, v2, v4}, LX/1B9;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v15, LX/1e2;->A01:LX/3Ff;

    .line 377
    .line 378
    if-eqz v1, :cond_11

    .line 379
    .line 380
    iget-object v1, v1, LX/3Ff;->A06:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_7

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LX/3CW;

    .line 401
    .line 402
    iget-object v1, v1, LX/3CW;->A00:LX/289;

    .line 403
    .line 404
    if-eqz v1, :cond_15

    .line 405
    .line 406
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_4
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const v2, 0x7f113cb8

    .line 415
    .line 416
    .line 417
    iget-object v1, v15, LX/1e2;->A02:LX/1XV;

    .line 418
    .line 419
    if-eqz v1, :cond_16

    .line 420
    .line 421
    invoke-virtual {v1}, LX/1XV;->A00()Lcom/instagram/user/model/User;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v3, v1, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_5
    const v1, 0x7f112d5a

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_6
    const v1, 0x7f112d5b

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v7, v1}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 454
    .line 455
    .line 456
    if-eqz v9, :cond_1

    .line 457
    .line 458
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_1

    .line 463
    .line 464
    const-string v1, "0"

    .line 465
    .line 466
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_1

    .line 471
    .line 472
    const-string v1, "approve_sponsor_boost"

    .line 473
    .line 474
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_1

    .line 479
    .line 480
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v1

    .line 491
    const v4, 0x7f112d57

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_b

    .line 509
    .line 510
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    sget-object v1, LX/289;->A03:LX/289;

    .line 515
    .line 516
    if-ne v1, v2, :cond_9

    .line 517
    .line 518
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const v1, 0x7f112d59

    .line 523
    .line 524
    .line 525
    :goto_5
    invoke-static {v2, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_9
    sget-object v1, LX/289;->A04:LX/289;

    .line 534
    .line 535
    if-ne v1, v2, :cond_a

    .line 536
    .line 537
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const v1, 0x7f112d5f

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_a
    sget-object v1, LX/289;->A02:LX/289;

    .line 546
    .line 547
    if-ne v1, v2, :cond_8

    .line 548
    .line 549
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const v1, 0x7f112d58

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_b
    const-string v7, ", "

    .line 558
    .line 559
    const-string v6, " & "

    .line 560
    .line 561
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_11

    .line 566
    .line 567
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    const/4 v2, 0x0

    .line 576
    :goto_6
    if-ge v2, v3, :cond_10

    .line 577
    .line 578
    if-lez v2, :cond_e

    .line 579
    .line 580
    add-int/lit8 v1, v3, -0x1

    .line 581
    .line 582
    if-ne v2, v1, :cond_f

    .line 583
    .line 584
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    :cond_c
    :goto_7
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_d

    .line 592
    .line 593
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_e
    if-eqz v2, :cond_c

    .line 608
    .line 609
    :cond_f
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    if-eqz v4, :cond_11

    .line 618
    .line 619
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const v1, 0x7f112d5c

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    const-string v2, "placements_info_item_id"

    .line 631
    .line 632
    new-instance v1, LX/1B9;

    .line 633
    .line 634
    invoke-direct {v1, v4, v2, v3}, LX/1B9;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 638
    .line 639
    .line 640
    :cond_11
    iget-object v3, v15, LX/1e2;->A05:LX/0Pj;

    .line 641
    .line 642
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const-string v1, "approve_sponsor_boost"

    .line 647
    .line 648
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-nez v1, :cond_12

    .line 653
    .line 654
    iget-object v1, v15, LX/1e2;->A01:LX/3Ff;

    .line 655
    .line 656
    if-eqz v1, :cond_12

    .line 657
    .line 658
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const v1, 0x7f113317

    .line 663
    .line 664
    .line 665
    invoke-static {v2, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    new-instance v1, LX/1B6;

    .line 670
    .line 671
    invoke-direct {v1, v2}, LX/1B6;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 675
    .line 676
    .line 677
    :cond_12
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    iget-object v1, v15, LX/1e2;->A07:LX/0Pj;

    .line 690
    .line 691
    invoke-static {v1}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v17

    .line 695
    invoke-static/range {v17 .. v17}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v15, LX/1e2;->A02:LX/1XV;

    .line 699
    .line 700
    if-eqz v1, :cond_16

    .line 701
    .line 702
    invoke-virtual {v1}, LX/1XV;->A00()Lcom/instagram/user/model/User;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-static {v3}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v19

    .line 714
    invoke-static/range {v19 .. v19}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    const/4 v1, 0x1

    .line 718
    invoke-static {v6, v1, v5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    const v3, 0x7f112d55

    .line 722
    .line 723
    .line 724
    const v2, 0x7f11234d

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v7, v1, v3}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v7}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 744
    .line 745
    .line 746
    move-result v20

    .line 747
    new-instance v13, LX/22G;

    .line 748
    .line 749
    move-object/from16 v16, v6

    .line 750
    .line 751
    move-object/from16 v18, v5

    .line 752
    .line 753
    invoke-direct/range {v13 .. v20}, LX/22G;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 754
    .line 755
    .line 756
    invoke-static {v4, v13, v1}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-string v3, "description_info_item_id"

    .line 760
    .line 761
    const/4 v2, 0x0

    .line 762
    new-instance v1, LX/1B9;

    .line 763
    .line 764
    invoke-direct {v1, v4, v3, v2}, LX/1B9;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v15, LX/1e2;->A03:LX/0Pj;

    .line 771
    .line 772
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, LX/8hv;

    .line 777
    .line 778
    invoke-virtual {v1, v0}, LX/8hv;->A04(LX/3KG;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :cond_13
    const-string v12, "timestamp"

    .line 783
    .line 784
    goto :goto_8

    .line 785
    :cond_14
    const-string v12, "adMediaId"

    .line 786
    .line 787
    goto :goto_8

    .line 788
    :cond_15
    const-string v12, "placementName"

    .line 789
    .line 790
    :cond_16
    :goto_8
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const/4 v0, 0x0

    .line 794
    throw v0
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
.end method

.method public static final A01(LX/1e2;Ljava/lang/String;)V
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/1e2;->A0A:LX/0Pj;

    .line 2
    .line 3
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/1e2;->A07:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1e2;->A02:LX/1XV;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "adInfo"

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {v0}, LX/1XV;->A00()Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, LX/1e2;->A05:LX/0Pj;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, LX/3XU;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static final A02(LX/1e2;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1e2;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1e2;->A07:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1e2;->A02:LX/1XV;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "adInfo"

    .line 20
    .line 21
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-virtual {v0}, LX/1XV;->A00()Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, LX/1e2;->A05:LX/0Pj;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "stop_ad"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0, v5}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "instagram_bc_partner_promotion_action_complete"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x6ae

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, "action"

    .line 66
    .line 67
    invoke-static {v2, v0, v3, p1}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "is_success"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v6}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "prior_module"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "sponsor_igid"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/1e2;->A00:LX/BqF;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1106a8

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/1e2;->A01:LX/3Ff;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, LX/3Ff;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const v1, 0x7f08082e

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x4a

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0, v1}, LX/BqF;->CsL(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/3iJ;->A01(Landroid/content/Context;)Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentPartnerPromotionFragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1e2;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x749aebb4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1e2;->A0A:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/1e2;->A07:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1e2;->A06:LX/0Pj;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/B7P;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/B7P;->A2b()Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_0
    iget-object v0, p0, LX/1e2;->A05:LX/0Pj;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/1e2;->A09:LX/0Pj;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-static {p0, v1}, LX/0ws;->A0V(LX/0l7;LX/0if;)LX/0nT;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "instagram_bc_partner_promotion_entry"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x6b0

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v7}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "feed"

    .line 82
    .line 83
    const-string v0, "media_type"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "sponsor_igid"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "prior_module"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "notification_type"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 114
    .line 115
    .line 116
    const v0, -0x294e68f9

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    const/4 v6, 0x0

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6103eb76

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0149

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x5cf29f75

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f09239c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p0, LX/1e2;->A03:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wu;->A19(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1e2;->A0A:LX/0Pj;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, LX/1e2;->A07:LX/0Pj;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/1e2;->A04:LX/0Pj;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "_"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wq;->A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aget-object v2, v0, v2

    .line 52
    .line 53
    const-string v0, "business/branded_content/get_sponsor_boost_insights/"

    .line 54
    .line 55
    const/16 v1, 0x2f

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-static {v0, v3, v1}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_0
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-class v1, LX/1XV;

    .line 75
    .line 76
    const-class v0, LX/3NJ;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-static {p0, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method
