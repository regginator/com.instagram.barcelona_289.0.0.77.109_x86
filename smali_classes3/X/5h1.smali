.class public LX/5h1;
.super LX/6ot;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Q5;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/6ot;-><init>(LX/0Q5;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5h1;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "viewmodel_class"

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "BSCFragmentFactory does not support "

    .line 14
    .line 15
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :sswitch_0
    const-string v0, "transactions_fragment"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :sswitch_1
    const-string v0, "home_fragment"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, LX/55s;

    .line 49
    .line 50
    invoke-direct {v0}, LX/55s;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :sswitch_2
    const-string v0, "settings_fragment"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {p1}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, LX/7H4;->A0V()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v5, p0, LX/5h1;->A00:Landroid/content/Context;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-static {}, LX/7H4;->A04()LX/8aX;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v0, "logging_data"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v1, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    .line 105
    .line 106
    :goto_0
    const-string v0, "page_id"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/4 v0, 0x2

    .line 125
    new-instance v7, Ljava/util/BitSet;

    .line 126
    .line 127
    invoke-direct {v7, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-string v0, "upl_session_id"

    .line 131
    .line 132
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v4}, Ljava/util/BitSet;->set(I)V

    .line 136
    .line 137
    .line 138
    const-string v1, "bpa_home"

    .line 139
    .line 140
    const-string v0, "referrer"

    .line 141
    .line 142
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v3}, Ljava/util/BitSet;->set(I)V

    .line 146
    .line 147
    .line 148
    const-string v0, "payee_id"

    .line 149
    .line 150
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static/range {v5 .. v10}, LX/2P2;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_1
    invoke-static {}, LX/7Fn;->A00()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_0

    .line 163
    :sswitch_3
    const-string v0, "filter_fragment"

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {p1}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v0, 0x9

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :sswitch_4
    const-string v0, "app_dialog_fragment"

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-static {p1}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v3, 0xd

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :sswitch_5
    const-string v0, "earnings_fragment"

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-static {p1}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v3, 0x2

    .line 207
    goto :goto_2

    .line 208
    :sswitch_6
    const-string v0, "earnings_details_fragment"

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    invoke-static {p1}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v3, 0x7

    .line 221
    goto :goto_2

    .line 222
    :sswitch_7
    const-string v0, "overview_fragment"

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    invoke-static {p1}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v3, 0x5

    .line 235
    goto :goto_2

    .line 236
    :sswitch_8
    const-string v0, "payouts_fragment"

    .line 237
    .line 238
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    invoke-static {p1}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v3, 0x1

    .line 249
    goto :goto_2

    .line 250
    :sswitch_9
    const-string v0, "info_tip_fragment"

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    invoke-static {p1}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/16 v3, 0xc

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :sswitch_a
    const-string v0, "fe_selector_fragment"

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    invoke-static {p1}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v0, 0x6

    .line 278
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, LX/5fa;

    .line 286
    .line 287
    invoke-direct {v0}, LX/5fa;-><init>()V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :sswitch_b
    const-string v0, "payout_details_v2_fragment"

    .line 292
    .line 293
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    .line 299
    invoke-static {p1}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/16 v3, 0xb

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :sswitch_c
    const-string v0, "earnings_details_v2_fragment"

    .line 307
    .line 308
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    invoke-static {p1}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/16 v3, 0xa

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :sswitch_d
    const-string v0, "payout_details_fragment"

    .line 322
    .line 323
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    invoke-static {p1}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/4 v3, 0x4

    .line 334
    :cond_2
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, LX/55t;

    .line 342
    .line 343
    invoke-direct {v0}, LX/55t;-><init>()V

    .line 344
    .line 345
    .line 346
    :goto_3
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 347
    .line 348
    .line 349
    :goto_4
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 350
    .line 351
    return-object v0

    .line 352
    :sswitch_data_0
    .sparse-switch
        -0x6f64c606 -> :sswitch_0
        -0x5b5cd650 -> :sswitch_1
        -0x4b1cb114 -> :sswitch_2
        -0x48df50c9 -> :sswitch_3
        -0x3b290ab7 -> :sswitch_4
        -0x3997dada -> :sswitch_5
        -0x3559677d -> :sswitch_6
        0x2e03e56 -> :sswitch_7
        0x446feac2 -> :sswitch_8
        0x53056165 -> :sswitch_9
        0x54d3ef30 -> :sswitch_a
        0x5b982a1d -> :sswitch_b
        0x5dba49a0 -> :sswitch_c
        0x72e7d126 -> :sswitch_d
    .end sparse-switch
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
    .line 393
    .line 394
.end method
