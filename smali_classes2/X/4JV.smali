.class public final LX/4JV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qO;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/4JV;->A01:LX/0l7;

    .line 6
    .line 7
    iput-object p3, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-class v0, LX/2AF;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4JV;->A03:Ljava/util/EnumSet;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final AlS(LX/2AF;)LX/4pD;
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    return-object v3

    .line 10
    :cond_0
    sget-object v1, LX/34m;->A00:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    new-instance v3, LX/4IJ;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, LX/4IJ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_1
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    new-instance v3, LX/4IK;

    .line 35
    .line 36
    invoke-direct {v3, v1, v0}, LX/4IK;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_2
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    new-instance v3, LX/4IN;

    .line 48
    .line 49
    invoke-direct {v3, v1, v0}, LX/4IN;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_3
    iget-object v0, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, LX/4JI;

    .line 67
    .line 68
    invoke-direct {v3, v2, v0, v1}, LX/4JI;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_4
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    new-instance v3, LX/4JG;

    .line 80
    .line 81
    invoke-direct {v3, v1, v0}, LX/4JG;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_5
    iget-object v0, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    new-instance v3, LX/4JR;

    .line 103
    .line 104
    invoke-direct {v3, v2, v4, v1, v0}, LX/4JR;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_6
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    new-instance v3, LX/4IT;

    .line 116
    .line 117
    invoke-direct {v3, v1, v0}, LX/4IT;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_7
    iget-object v0, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    new-instance v3, LX/4JP;

    .line 131
    .line 132
    invoke-direct {v3, v1, v0}, LX/4JP;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_8
    iget-object v0, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    new-instance v3, LX/4Hc;

    .line 146
    .line 147
    invoke-direct {v3, v1, v0}, LX/4Hc;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_9
    iget-object v0, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    new-instance v3, LX/4JH;

    .line 165
    .line 166
    invoke-direct {v3, v2, v1, v0}, LX/4JH;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_a
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v1, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    iget-object v0, p0, LX/4JV;->A01:LX/0l7;

    .line 178
    .line 179
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v3, LX/4JM;

    .line 184
    .line 185
    invoke-direct {v3, v2, v1, v0}, LX/4JM;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_b
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    new-instance v3, LX/4I4;

    .line 197
    .line 198
    invoke-direct {v3, v1, v0}, LX/4I4;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_c
    iget-object v0, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v3, LX/4H1;

    .line 210
    .line 211
    invoke-direct {v3, v0}, LX/4H1;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_d
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    new-instance v3, LX/4H0;

    .line 219
    .line 220
    invoke-direct {v3, v0}, LX/4H0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_e
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    new-instance v3, LX/4Ia;

    .line 232
    .line 233
    invoke-direct {v3, v1, v0}, LX/4Ia;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_f
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    new-instance v3, LX/4IZ;

    .line 245
    .line 246
    invoke-direct {v3, v1, v0}, LX/4IZ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_10
    iget-object v0, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v3, LX/4Gt;

    .line 258
    .line 259
    invoke-direct {v3, v0}, LX/4Gt;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_11
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    new-instance v3, LX/4IF;

    .line 271
    .line 272
    invoke-direct {v3, v1, v0}, LX/4IF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_12
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 278
    .line 279
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    new-instance v3, LX/4IL;

    .line 282
    .line 283
    invoke-direct {v3, v1, v0}, LX/4IL;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_13
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 289
    .line 290
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    new-instance v3, LX/4IW;

    .line 293
    .line 294
    invoke-direct {v3, v1, v0}, LX/4IW;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :pswitch_14
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 300
    .line 301
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    new-instance v3, LX/4I0;

    .line 304
    .line 305
    invoke-direct {v3, v1, v0}, LX/4I0;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_15
    iget-object v0, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 311
    .line 312
    new-instance v3, LX/4Gw;

    .line 313
    .line 314
    invoke-direct {v3, v0}, LX/4Gw;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_16
    iget-object v0, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 320
    .line 321
    new-instance v3, LX/4Gz;

    .line 322
    .line 323
    invoke-direct {v3, v0}, LX/4Gz;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_17
    iget-object v0, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 329
    .line 330
    new-instance v3, LX/4Gy;

    .line 331
    .line 332
    invoke-direct {v3, v0}, LX/4Gy;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_18
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v3, LX/4Gx;

    .line 342
    .line 343
    invoke-direct {v3, v0}, LX/4Gx;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_19
    iget-object v0, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iget-object v2, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 355
    .line 356
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, p0, LX/4JV;->A01:LX/0l7;

    .line 361
    .line 362
    new-instance v3, LX/4JS;

    .line 363
    .line 364
    invoke-direct {v3, v4, v1, v0, v2}, LX/4JS;-><init>(Landroid/app/Activity;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_1a
    iget-object v0, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    new-instance v3, LX/4H3;

    .line 377
    .line 378
    invoke-direct {v3, v0}, LX/4H3;-><init>(LX/0if;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_1b
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    new-instance v3, LX/4HN;

    .line 390
    .line 391
    invoke-direct {v3, v1, v0}, LX/4HN;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :pswitch_1c
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v1, p0, LX/4JV;->A01:LX/0l7;

    .line 401
    .line 402
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 403
    .line 404
    new-instance v3, LX/BBd;

    .line 405
    .line 406
    invoke-direct {v3, v2, v1, v0}, LX/BBd;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :pswitch_1d
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 412
    .line 413
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    new-instance v3, LX/4IP;

    .line 416
    .line 417
    invoke-direct {v3, v1, v0}, LX/4IP;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_1e
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 427
    .line 428
    new-instance v3, LX/4I5;

    .line 429
    .line 430
    invoke-direct {v3, v1, v0}, LX/4I5;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :pswitch_1f
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 436
    .line 437
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    new-instance v3, LX/4IS;

    .line 440
    .line 441
    invoke-direct {v3, v1, v0}, LX/4IS;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :pswitch_20
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 447
    .line 448
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 449
    .line 450
    new-instance v3, LX/4IO;

    .line 451
    .line 452
    invoke-direct {v3, v1, v0}, LX/4IO;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :pswitch_21
    iget-object v2, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 458
    .line 459
    iget-object v1, p0, LX/4JV;->A01:LX/0l7;

    .line 460
    .line 461
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 462
    .line 463
    new-instance v3, LX/4JJ;

    .line 464
    .line 465
    invoke-direct {v3, v2, v1, v0}, LX/4JJ;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :pswitch_22
    iget-object v2, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 471
    .line 472
    iget-object v1, p0, LX/4JV;->A01:LX/0l7;

    .line 473
    .line 474
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 475
    .line 476
    new-instance v3, LX/4JK;

    .line 477
    .line 478
    invoke-direct {v3, v2, v1, v0}, LX/4JK;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_23
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 484
    .line 485
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 486
    .line 487
    new-instance v3, LX/4Ii;

    .line 488
    .line 489
    invoke-direct {v3, v1, v0}, LX/4Ii;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_24
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 495
    .line 496
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 497
    .line 498
    new-instance v3, LX/4Il;

    .line 499
    .line 500
    invoke-direct {v3, v1, v0}, LX/4Il;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :pswitch_25
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 506
    .line 507
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 508
    .line 509
    new-instance v3, LX/4Hv;

    .line 510
    .line 511
    invoke-direct {v3, v1, v0}, LX/4Hv;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :pswitch_26
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 517
    .line 518
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 519
    .line 520
    new-instance v3, LX/4IC;

    .line 521
    .line 522
    invoke-direct {v3, v1, v0}, LX/4IC;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_27
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 528
    .line 529
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 530
    .line 531
    new-instance v3, LX/4IM;

    .line 532
    .line 533
    invoke-direct {v3, v1, v0}, LX/4IM;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_28
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 539
    .line 540
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 541
    .line 542
    new-instance v3, LX/4In;

    .line 543
    .line 544
    invoke-direct {v3, v1, v0}, LX/4In;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_29
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 550
    .line 551
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 552
    .line 553
    new-instance v3, LX/4H8;

    .line 554
    .line 555
    invoke-direct {v3, v1, v0}, LX/4H8;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :pswitch_2a
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 561
    .line 562
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 563
    .line 564
    new-instance v3, LX/4Ic;

    .line 565
    .line 566
    invoke-direct {v3, v1, v0}, LX/4Ic;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :pswitch_2b
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 572
    .line 573
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 574
    .line 575
    new-instance v3, LX/4Id;

    .line 576
    .line 577
    invoke-direct {v3, v1, v0}, LX/4Id;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :pswitch_2c
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 583
    .line 584
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 585
    .line 586
    new-instance v3, LX/HAc;

    .line 587
    .line 588
    invoke-direct {v3, v1, v0}, LX/HAc;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :pswitch_2d
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 598
    .line 599
    new-instance v3, LX/4ID;

    .line 600
    .line 601
    invoke-direct {v3, v1, v0}, LX/4ID;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :pswitch_2e
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 607
    .line 608
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 609
    .line 610
    new-instance v3, LX/4IE;

    .line 611
    .line 612
    invoke-direct {v3, v1, v0}, LX/4IE;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :pswitch_2f
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 618
    .line 619
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 620
    .line 621
    new-instance v3, LX/4IG;

    .line 622
    .line 623
    invoke-direct {v3, v1, v0}, LX/4IG;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :pswitch_30
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 629
    .line 630
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 631
    .line 632
    new-instance v3, LX/4Ig;

    .line 633
    .line 634
    invoke-direct {v3, v1, v0}, LX/4Ig;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :pswitch_31
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 640
    .line 641
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 642
    .line 643
    new-instance v3, LX/4Im;

    .line 644
    .line 645
    invoke-direct {v3, v1, v0}, LX/4Im;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :pswitch_32
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 651
    .line 652
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 653
    .line 654
    new-instance v3, LX/4Ij;

    .line 655
    .line 656
    invoke-direct {v3, v1, v0}, LX/4Ij;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_1

    .line 660
    .line 661
    :pswitch_33
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 662
    .line 663
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 664
    .line 665
    new-instance v3, LX/4IV;

    .line 666
    .line 667
    invoke-direct {v3, v1, v0}, LX/4IV;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :pswitch_34
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 673
    .line 674
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 675
    .line 676
    new-instance v3, LX/4Ik;

    .line 677
    .line 678
    invoke-direct {v3, v1, v0}, LX/4Ik;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :pswitch_35
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 684
    .line 685
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 686
    .line 687
    new-instance v3, LX/4IX;

    .line 688
    .line 689
    invoke-direct {v3, v1, v0}, LX/4IX;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :pswitch_36
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 695
    .line 696
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 697
    .line 698
    new-instance v3, LX/4IH;

    .line 699
    .line 700
    invoke-direct {v3, v1, v0}, LX/4IH;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_1

    .line 704
    .line 705
    :pswitch_37
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 706
    .line 707
    new-instance v3, LX/4HB;

    .line 708
    .line 709
    invoke-direct {v3, v0}, LX/4HB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_1

    .line 713
    .line 714
    :pswitch_38
    iget-object v2, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 715
    .line 716
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 721
    .line 722
    new-instance v3, LX/4JF;

    .line 723
    .line 724
    invoke-direct {v3, v1, v2, v0}, LX/4JF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_1

    .line 728
    .line 729
    :pswitch_39
    iget-object v0, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 730
    .line 731
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    new-instance v3, LX/4JE;

    .line 736
    .line 737
    invoke-direct {v3, v0}, LX/4JE;-><init>(Landroid/content/Context;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :pswitch_3a
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 743
    .line 744
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    new-instance v3, LX/4Hz;

    .line 749
    .line 750
    invoke-direct {v3, v0, v1}, LX/4Hz;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :pswitch_3b
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 756
    .line 757
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    check-cast v1, LX/EqB;

    .line 761
    .line 762
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 763
    .line 764
    new-instance v3, LX/4J4;

    .line 765
    .line 766
    invoke-direct {v3, v1, v0}, LX/4J4;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_1

    .line 770
    .line 771
    :pswitch_3c
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 772
    .line 773
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    check-cast v1, LX/EqB;

    .line 777
    .line 778
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 779
    .line 780
    new-instance v3, LX/4J5;

    .line 781
    .line 782
    invoke-direct {v3, v1, v0}, LX/4J5;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_1

    .line 786
    .line 787
    :pswitch_3d
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 792
    .line 793
    new-instance v3, LX/4IB;

    .line 794
    .line 795
    invoke-direct {v3, v1, v0}, LX/4IB;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_1

    .line 799
    .line 800
    :pswitch_3e
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 805
    .line 806
    new-instance v3, LX/4HW;

    .line 807
    .line 808
    invoke-direct {v3, v1, v0}, LX/4HW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_1

    .line 812
    .line 813
    :pswitch_3f
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 818
    .line 819
    new-instance v3, LX/4HX;

    .line 820
    .line 821
    invoke-direct {v3, v1, v0}, LX/4HX;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_1

    .line 825
    .line 826
    :pswitch_40
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 831
    .line 832
    new-instance v3, LX/4HY;

    .line 833
    .line 834
    invoke-direct {v3, v1, v0}, LX/4HY;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_1

    .line 838
    .line 839
    :pswitch_41
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 844
    .line 845
    new-instance v3, LX/4HV;

    .line 846
    .line 847
    invoke-direct {v3, v1, v0}, LX/4HV;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_1

    .line 851
    .line 852
    :pswitch_42
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 857
    .line 858
    new-instance v3, LX/4HU;

    .line 859
    .line 860
    invoke-direct {v3, v1, v0}, LX/4HU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_1

    .line 864
    .line 865
    :pswitch_43
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 870
    .line 871
    new-instance v3, LX/4IQ;

    .line 872
    .line 873
    invoke-direct {v3, v1, v0}, LX/4IQ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_1

    .line 877
    .line 878
    :pswitch_44
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 883
    .line 884
    new-instance v3, LX/4If;

    .line 885
    .line 886
    invoke-direct {v3, v1, v0}, LX/4If;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_1

    .line 890
    .line 891
    :pswitch_45
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 892
    .line 893
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 894
    .line 895
    new-instance v3, LX/4Iu;

    .line 896
    .line 897
    invoke-direct {v3, v1, v0}, LX/4Iu;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_1

    .line 901
    .line 902
    :pswitch_46
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 903
    .line 904
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 905
    .line 906
    new-instance v3, LX/4It;

    .line 907
    .line 908
    invoke-direct {v3, v1, v0}, LX/4It;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_1

    .line 912
    .line 913
    :pswitch_47
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 914
    .line 915
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    check-cast v1, LX/EqB;

    .line 919
    .line 920
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 921
    .line 922
    new-instance v3, LX/BBe;

    .line 923
    .line 924
    invoke-direct {v3, v1, v0}, LX/BBe;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_1

    .line 928
    .line 929
    :pswitch_48
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 930
    .line 931
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    check-cast v1, LX/EqB;

    .line 935
    .line 936
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 937
    .line 938
    new-instance v3, LX/4J8;

    .line 939
    .line 940
    invoke-direct {v3, v1, v0}, LX/4J8;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_1

    .line 944
    .line 945
    :pswitch_49
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 946
    .line 947
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    check-cast v1, LX/EqB;

    .line 951
    .line 952
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 953
    .line 954
    new-instance v3, LX/4HG;

    .line 955
    .line 956
    invoke-direct {v3, v1, v0}, LX/4HG;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_1

    .line 960
    .line 961
    :pswitch_4a
    iget-object v1, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 962
    .line 963
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    new-instance v3, LX/4HH;

    .line 968
    .line 969
    invoke-direct {v3, v1, v0}, LX/4HH;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_1

    .line 973
    .line 974
    :pswitch_4b
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 975
    .line 976
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 977
    .line 978
    new-instance v3, LX/4HF;

    .line 979
    .line 980
    invoke-direct {v3, v1, v0}, LX/4HF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_1

    .line 984
    .line 985
    :pswitch_4c
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 990
    .line 991
    new-instance v3, LX/4Hw;

    .line 992
    .line 993
    invoke-direct {v3, v1, v0}, LX/4Hw;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_1

    .line 997
    .line 998
    :pswitch_4d
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1003
    .line 1004
    new-instance v3, LX/BBb;

    .line 1005
    .line 1006
    invoke-direct {v3, v1, v0}, LX/BBb;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_1

    .line 1010
    .line 1011
    :pswitch_4e
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    iget-object v1, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1016
    .line 1017
    iget-object v0, p0, LX/4JV;->A01:LX/0l7;

    .line 1018
    .line 1019
    new-instance v3, LX/4JL;

    .line 1020
    .line 1021
    invoke-direct {v3, v2, v0, v1}, LX/4JL;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_1

    .line 1025
    .line 1026
    :pswitch_4f
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1031
    .line 1032
    new-instance v3, LX/4HI;

    .line 1033
    .line 1034
    invoke-direct {v3, v1, v0}, LX/4HI;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_1

    .line 1038
    .line 1039
    :pswitch_50
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1044
    .line 1045
    new-instance v3, LX/4Hf;

    .line 1046
    .line 1047
    invoke-direct {v3, v1, v0}, LX/4Hf;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_1

    .line 1051
    .line 1052
    :pswitch_51
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1057
    .line 1058
    new-instance v3, LX/4Hg;

    .line 1059
    .line 1060
    invoke-direct {v3, v1, v0}, LX/4Hg;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_1

    .line 1064
    .line 1065
    :pswitch_52
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1070
    .line 1071
    new-instance v3, LX/4HM;

    .line 1072
    .line 1073
    invoke-direct {v3, v1, v0}, LX/4HM;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_1

    .line 1077
    .line 1078
    :pswitch_53
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1083
    .line 1084
    new-instance v3, LX/4H5;

    .line 1085
    .line 1086
    invoke-direct {v3, v1, v0}, LX/4H5;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_1

    .line 1090
    .line 1091
    :pswitch_54
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    iget-object v1, p0, LX/4JV;->A01:LX/0l7;

    .line 1096
    .line 1097
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1098
    .line 1099
    new-instance v3, LX/4JQ;

    .line 1100
    .line 1101
    invoke-direct {v3, v2, v1, v0}, LX/4JQ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_1

    .line 1105
    .line 1106
    :pswitch_55
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1111
    .line 1112
    new-instance v3, LX/4I7;

    .line 1113
    .line 1114
    invoke-direct {v3, v1, v0}, LX/4I7;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_1

    .line 1118
    .line 1119
    :pswitch_56
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 1120
    .line 1121
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1122
    .line 1123
    new-instance v3, LX/4Hk;

    .line 1124
    .line 1125
    invoke-direct {v3, v1, v0}, LX/4Hk;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_1

    .line 1129
    .line 1130
    :pswitch_57
    iget-object v2, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 1131
    .line 1132
    iget-object v1, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1133
    .line 1134
    iget-object v0, p0, LX/4JV;->A01:LX/0l7;

    .line 1135
    .line 1136
    new-instance v3, LX/4JN;

    .line 1137
    .line 1138
    invoke-direct {v3, v2, v0, v1}, LX/4JN;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_1

    .line 1142
    .line 1143
    :pswitch_58
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1148
    .line 1149
    new-instance v3, LX/4Hh;

    .line 1150
    .line 1151
    invoke-direct {v3, v1, v0}, LX/4Hh;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_1

    .line 1155
    .line 1156
    :pswitch_59
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 1157
    .line 1158
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1159
    .line 1160
    new-instance v3, LX/4Ip;

    .line 1161
    .line 1162
    invoke-direct {v3, v1, v0}, LX/4Ip;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_1

    .line 1166
    .line 1167
    :pswitch_5a
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    new-instance v3, LX/4Gv;

    .line 1172
    .line 1173
    invoke-direct {v3, v0}, LX/4Gv;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_1

    .line 1177
    .line 1178
    :pswitch_5b
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 1179
    .line 1180
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1181
    .line 1182
    new-instance v3, LX/4Hq;

    .line 1183
    .line 1184
    invoke-direct {v3, v1, v0}, LX/4Hq;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_1

    .line 1188
    .line 1189
    :pswitch_5c
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 1190
    .line 1191
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1192
    .line 1193
    new-instance v3, LX/4Hp;

    .line 1194
    .line 1195
    invoke-direct {v3, v1, v0}, LX/4Hp;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_1

    .line 1199
    .line 1200
    :pswitch_5d
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1205
    .line 1206
    new-instance v3, LX/4HJ;

    .line 1207
    .line 1208
    invoke-direct {v3, v1, v0}, LX/4HJ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_1

    .line 1212
    .line 1213
    :pswitch_5e
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1218
    .line 1219
    new-instance v3, LX/4J3;

    .line 1220
    .line 1221
    invoke-direct {v3, v1, v0}, LX/4J3;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_1

    .line 1225
    .line 1226
    :pswitch_5f
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1231
    .line 1232
    new-instance v3, LX/4Hj;

    .line 1233
    .line 1234
    invoke-direct {v3, v1, v0}, LX/4Hj;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_1

    .line 1238
    .line 1239
    :pswitch_60
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1244
    .line 1245
    new-instance v3, LX/4I9;

    .line 1246
    .line 1247
    invoke-direct {v3, v1, v0}, LX/4I9;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_1

    .line 1251
    .line 1252
    :pswitch_61
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1257
    .line 1258
    new-instance v3, LX/4Hm;

    .line 1259
    .line 1260
    invoke-direct {v3, v1, v0}, LX/4Hm;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_1

    .line 1264
    .line 1265
    :pswitch_62
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1270
    .line 1271
    new-instance v3, LX/4Hl;

    .line 1272
    .line 1273
    invoke-direct {v3, v1, v0}, LX/4Hl;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_1

    .line 1277
    .line 1278
    :pswitch_63
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1283
    .line 1284
    new-instance v3, LX/4Hn;

    .line 1285
    .line 1286
    invoke-direct {v3, v1, v0}, LX/4Hn;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_1

    .line 1290
    .line 1291
    :pswitch_64
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    iget-object v1, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1296
    .line 1297
    iget-object v0, p0, LX/4JV;->A01:LX/0l7;

    .line 1298
    .line 1299
    new-instance v3, LX/4JD;

    .line 1300
    .line 1301
    invoke-direct {v3, v2, v0, v1}, LX/4JD;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_1

    .line 1305
    .line 1306
    :pswitch_65
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1311
    .line 1312
    new-instance v3, LX/4Io;

    .line 1313
    .line 1314
    invoke-direct {v3, v1, v0}, LX/4Io;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_1

    .line 1318
    .line 1319
    :pswitch_66
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1324
    .line 1325
    new-instance v3, LX/4Iy;

    .line 1326
    .line 1327
    invoke-direct {v3, v1, v0}, LX/4Iy;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_1

    .line 1331
    .line 1332
    :pswitch_67
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1337
    .line 1338
    new-instance v3, LX/4Iz;

    .line 1339
    .line 1340
    invoke-direct {v3, v1, v0}, LX/4Iz;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_1

    .line 1344
    .line 1345
    :pswitch_68
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1350
    .line 1351
    new-instance v3, LX/4Ix;

    .line 1352
    .line 1353
    invoke-direct {v3, v1, v0}, LX/4Ix;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_1

    .line 1357
    .line 1358
    :pswitch_69
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1363
    .line 1364
    new-instance v3, LX/4I6;

    .line 1365
    .line 1366
    invoke-direct {v3, v1, v0}, LX/4I6;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_1

    .line 1370
    .line 1371
    :pswitch_6a
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 1372
    .line 1373
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1374
    .line 1375
    new-instance v3, LX/4HR;

    .line 1376
    .line 1377
    invoke-direct {v3, v1, v0}, LX/4HR;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_1

    .line 1381
    .line 1382
    :pswitch_6b
    iget-object v0, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 1383
    .line 1384
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1389
    .line 1390
    new-instance v3, LX/4Hd;

    .line 1391
    .line 1392
    invoke-direct {v3, v1, v0}, LX/4Hd;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_1

    .line 1396
    .line 1397
    :pswitch_6c
    iget-object v0, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 1398
    .line 1399
    new-instance v3, LX/4Gs;

    .line 1400
    .line 1401
    invoke-direct {v3, v0}, LX/4Gs;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_1

    .line 1405
    .line 1406
    :pswitch_6d
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1411
    .line 1412
    new-instance v3, LX/4Ie;

    .line 1413
    .line 1414
    invoke-direct {v3, v1, v0}, LX/4Ie;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_1

    .line 1418
    .line 1419
    :pswitch_6e
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1424
    .line 1425
    new-instance v3, LX/4Ho;

    .line 1426
    .line 1427
    invoke-direct {v3, v1, v0}, LX/4Ho;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_1

    .line 1431
    .line 1432
    :pswitch_6f
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 1433
    .line 1434
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1435
    .line 1436
    new-instance v3, LX/4H6;

    .line 1437
    .line 1438
    invoke-direct {v3, v1, v0}, LX/4H6;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_1

    .line 1442
    .line 1443
    :pswitch_70
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1448
    .line 1449
    new-instance v3, LX/4Ib;

    .line 1450
    .line 1451
    invoke-direct {v3, v1, v0}, LX/4Ib;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_1

    .line 1455
    .line 1456
    :pswitch_71
    iget-object v0, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1463
    .line 1464
    new-instance v3, LX/4HZ;

    .line 1465
    .line 1466
    invoke-direct {v3, v1, v0}, LX/4HZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_1

    .line 1470
    .line 1471
    :pswitch_72
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1476
    .line 1477
    new-instance v3, LX/4IY;

    .line 1478
    .line 1479
    invoke-direct {v3, v1, v0}, LX/4IY;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_1

    .line 1483
    .line 1484
    :pswitch_73
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    iget-object v1, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1489
    .line 1490
    iget-object v0, p0, LX/4JV;->A01:LX/0l7;

    .line 1491
    .line 1492
    new-instance v3, LX/4J6;

    .line 1493
    .line 1494
    invoke-direct {v3, v2, v0, v1}, LX/4J6;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_1

    .line 1498
    .line 1499
    :pswitch_74
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1504
    .line 1505
    new-instance v3, LX/4Ih;

    .line 1506
    .line 1507
    invoke-direct {v3, v1, v0}, LX/4Ih;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_1

    .line 1511
    .line 1512
    :pswitch_75
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1517
    .line 1518
    new-instance v3, LX/4IR;

    .line 1519
    .line 1520
    invoke-direct {v3, v1, v0}, LX/4IR;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_1

    .line 1524
    .line 1525
    :pswitch_76
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1530
    .line 1531
    new-instance v3, LX/4I2;

    .line 1532
    .line 1533
    invoke-direct {v3, v1, v0}, LX/4I2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_1

    .line 1537
    .line 1538
    :pswitch_77
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1543
    .line 1544
    new-instance v3, LX/4I3;

    .line 1545
    .line 1546
    invoke-direct {v3, v1, v0}, LX/4I3;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1547
    .line 1548
    .line 1549
    goto/16 :goto_1

    .line 1550
    .line 1551
    :pswitch_78
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1556
    .line 1557
    new-instance v3, LX/4I1;

    .line 1558
    .line 1559
    invoke-direct {v3, v1, v0}, LX/4I1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_1

    .line 1563
    .line 1564
    :pswitch_79
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1569
    .line 1570
    new-instance v3, LX/BBa;

    .line 1571
    .line 1572
    invoke-direct {v3, v1, v0}, LX/BBa;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_1

    .line 1576
    .line 1577
    :pswitch_7a
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1582
    .line 1583
    new-instance v3, LX/4Hy;

    .line 1584
    .line 1585
    invoke-direct {v3, v1, v0}, LX/4Hy;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_1

    .line 1589
    .line 1590
    :pswitch_7b
    new-instance v3, LX/4Gr;

    .line 1591
    .line 1592
    invoke-direct {v3}, LX/4Gr;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_1

    .line 1596
    .line 1597
    :pswitch_7c
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 1598
    .line 1599
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1600
    .line 1601
    new-instance v3, LX/4Hx;

    .line 1602
    .line 1603
    invoke-direct {v3, v1, v0}, LX/4Hx;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1604
    .line 1605
    .line 1606
    goto/16 :goto_1

    .line 1607
    .line 1608
    :pswitch_7d
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 1609
    .line 1610
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1611
    .line 1612
    new-instance v3, LX/4JO;

    .line 1613
    .line 1614
    invoke-direct {v3, v1, v0}, LX/4JO;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1615
    .line 1616
    .line 1617
    goto/16 :goto_1

    .line 1618
    .line 1619
    :pswitch_7e
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1624
    .line 1625
    new-instance v3, LX/BBc;

    .line 1626
    .line 1627
    invoke-direct {v3, v1, v0}, LX/BBc;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_1

    .line 1631
    .line 1632
    :pswitch_7f
    iget-object v0, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 1633
    .line 1634
    new-instance v3, LX/4H2;

    .line 1635
    .line 1636
    invoke-direct {v3, v0}, LX/4H2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_1

    .line 1640
    .line 1641
    :pswitch_80
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1646
    .line 1647
    new-instance v3, LX/4J1;

    .line 1648
    .line 1649
    invoke-direct {v3, v1, v0}, LX/4J1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_1

    .line 1653
    .line 1654
    :pswitch_81
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1659
    .line 1660
    new-instance v3, LX/4Hr;

    .line 1661
    .line 1662
    invoke-direct {v3, v1, v0}, LX/4Hr;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_1

    .line 1666
    .line 1667
    :pswitch_82
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1672
    .line 1673
    new-instance v3, LX/4Is;

    .line 1674
    .line 1675
    invoke-direct {v3, v1, v0}, LX/4Is;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1676
    .line 1677
    .line 1678
    goto/16 :goto_1

    .line 1679
    .line 1680
    :pswitch_83
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1685
    .line 1686
    new-instance v3, LX/4Iq;

    .line 1687
    .line 1688
    invoke-direct {v3, v1, v0}, LX/4Iq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_1

    .line 1692
    .line 1693
    :pswitch_84
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    iget-object v1, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1698
    .line 1699
    iget-object v0, p0, LX/4JV;->A01:LX/0l7;

    .line 1700
    .line 1701
    new-instance v3, LX/HAe;

    .line 1702
    .line 1703
    invoke-direct {v3, v2, v0, v1}, LX/HAe;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 1704
    .line 1705
    .line 1706
    goto/16 :goto_1

    .line 1707
    .line 1708
    :pswitch_85
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    iget-object v1, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1713
    .line 1714
    iget-object v0, p0, LX/4JV;->A01:LX/0l7;

    .line 1715
    .line 1716
    new-instance v3, LX/HAd;

    .line 1717
    .line 1718
    invoke-direct {v3, v2, v0, v1}, LX/HAd;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 1719
    .line 1720
    .line 1721
    goto/16 :goto_1

    .line 1722
    .line 1723
    :pswitch_86
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1728
    .line 1729
    new-instance v3, LX/4Ir;

    .line 1730
    .line 1731
    invoke-direct {v3, v1, v0}, LX/4Ir;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1732
    .line 1733
    .line 1734
    goto/16 :goto_1

    .line 1735
    .line 1736
    :pswitch_87
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1741
    .line 1742
    new-instance v3, LX/4HE;

    .line 1743
    .line 1744
    invoke-direct {v3, v1, v0}, LX/4HE;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1745
    .line 1746
    .line 1747
    goto/16 :goto_1

    .line 1748
    .line 1749
    :pswitch_88
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1754
    .line 1755
    new-instance v3, LX/4HA;

    .line 1756
    .line 1757
    invoke-direct {v3, v1, v0}, LX/4HA;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1758
    .line 1759
    .line 1760
    goto/16 :goto_1

    .line 1761
    .line 1762
    :pswitch_89
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 1763
    .line 1764
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1765
    .line 1766
    new-instance v3, LX/4IU;

    .line 1767
    .line 1768
    invoke-direct {v3, v1, v0}, LX/4IU;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1769
    .line 1770
    .line 1771
    goto/16 :goto_1

    .line 1772
    .line 1773
    :pswitch_8a
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1778
    .line 1779
    new-instance v3, LX/4Hb;

    .line 1780
    .line 1781
    invoke-direct {v3, v1, v0}, LX/4Hb;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1782
    .line 1783
    .line 1784
    goto/16 :goto_1

    .line 1785
    .line 1786
    :pswitch_8b
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1791
    .line 1792
    new-instance v3, LX/4Ha;

    .line 1793
    .line 1794
    invoke-direct {v3, v1, v0}, LX/4Ha;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1795
    .line 1796
    .line 1797
    goto/16 :goto_1

    .line 1798
    .line 1799
    :pswitch_8c
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 1800
    .line 1801
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1802
    .line 1803
    new-instance v3, LX/4Ht;

    .line 1804
    .line 1805
    invoke-direct {v3, v1, v0}, LX/4Ht;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1806
    .line 1807
    .line 1808
    goto/16 :goto_1

    .line 1809
    .line 1810
    :pswitch_8d
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 1811
    .line 1812
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1813
    .line 1814
    new-instance v3, LX/4Hs;

    .line 1815
    .line 1816
    invoke-direct {v3, v1, v0}, LX/4Hs;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1817
    .line 1818
    .line 1819
    goto/16 :goto_1

    .line 1820
    .line 1821
    :pswitch_8e
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1826
    .line 1827
    new-instance v3, LX/4Hu;

    .line 1828
    .line 1829
    invoke-direct {v3, v1, v0}, LX/4Hu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1830
    .line 1831
    .line 1832
    goto/16 :goto_1

    .line 1833
    .line 1834
    :pswitch_8f
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1839
    .line 1840
    new-instance v3, LX/4H7;

    .line 1841
    .line 1842
    invoke-direct {v3, v1, v0}, LX/4H7;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1843
    .line 1844
    .line 1845
    goto/16 :goto_1

    .line 1846
    .line 1847
    :pswitch_90
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1852
    .line 1853
    new-instance v3, LX/4H9;

    .line 1854
    .line 1855
    invoke-direct {v3, v1, v0}, LX/4H9;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1856
    .line 1857
    .line 1858
    goto/16 :goto_1

    .line 1859
    .line 1860
    :pswitch_91
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 1861
    .line 1862
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1863
    .line 1864
    new-instance v3, LX/4HL;

    .line 1865
    .line 1866
    invoke-direct {v3, v1, v0}, LX/4HL;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1867
    .line 1868
    .line 1869
    goto/16 :goto_1

    .line 1870
    .line 1871
    :pswitch_92
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1876
    .line 1877
    new-instance v3, LX/4HO;

    .line 1878
    .line 1879
    invoke-direct {v3, v1, v0}, LX/4HO;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1880
    .line 1881
    .line 1882
    goto/16 :goto_1

    .line 1883
    .line 1884
    :pswitch_93
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1889
    .line 1890
    new-instance v3, LX/4HK;

    .line 1891
    .line 1892
    invoke-direct {v3, v1, v0}, LX/4HK;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 1893
    .line 1894
    .line 1895
    goto/16 :goto_1

    .line 1896
    .line 1897
    :pswitch_94
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1902
    .line 1903
    new-instance v3, LX/4HC;

    .line 1904
    .line 1905
    invoke-direct {v3, v1, v0}, LX/4HC;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 1906
    .line 1907
    .line 1908
    goto/16 :goto_1

    .line 1909
    .line 1910
    :pswitch_95
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    iget-object v1, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1915
    .line 1916
    const/4 v0, 0x0

    .line 1917
    new-instance v3, LX/4J7;

    .line 1918
    .line 1919
    invoke-direct {v3, v2, v1, v0}, LX/4J7;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Z)V

    .line 1920
    .line 1921
    .line 1922
    goto/16 :goto_1

    .line 1923
    .line 1924
    :pswitch_96
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1929
    .line 1930
    new-instance v3, LX/4HD;

    .line 1931
    .line 1932
    invoke-direct {v3, v1, v0}, LX/4HD;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 1933
    .line 1934
    .line 1935
    goto/16 :goto_1

    .line 1936
    .line 1937
    :pswitch_97
    iget-object v4, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 1938
    .line 1939
    iget-object v2, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1940
    .line 1941
    iget-object v1, p0, LX/4JV;->A01:LX/0l7;

    .line 1942
    .line 1943
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    new-instance v3, LX/HAf;

    .line 1948
    .line 1949
    invoke-direct {v3, v0, v4, v1, v2}, LX/HAf;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 1950
    .line 1951
    .line 1952
    goto/16 :goto_1

    .line 1953
    .line 1954
    :pswitch_98
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 1955
    .line 1956
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1957
    .line 1958
    new-instance v3, LX/4HS;

    .line 1959
    .line 1960
    invoke-direct {v3, v1, v0}, LX/4HS;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1961
    .line 1962
    .line 1963
    goto/16 :goto_1

    .line 1964
    .line 1965
    :pswitch_99
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1966
    .line 1967
    new-instance v3, LX/4Gu;

    .line 1968
    .line 1969
    invoke-direct {v3, v0}, LX/4Gu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1970
    .line 1971
    .line 1972
    goto/16 :goto_1

    .line 1973
    .line 1974
    :pswitch_9a
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 1975
    .line 1976
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1977
    .line 1978
    new-instance v3, LX/BBZ;

    .line 1979
    .line 1980
    invoke-direct {v3, v1, v0}, LX/BBZ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1981
    .line 1982
    .line 1983
    goto/16 :goto_1

    .line 1984
    .line 1985
    :pswitch_9b
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1990
    .line 1991
    new-instance v3, LX/4IA;

    .line 1992
    .line 1993
    invoke-direct {v3, v1, v0}, LX/4IA;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1994
    .line 1995
    .line 1996
    goto/16 :goto_1

    .line 1997
    .line 1998
    :pswitch_9c
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 2003
    .line 2004
    new-instance v3, LX/4I8;

    .line 2005
    .line 2006
    invoke-direct {v3, v1, v0}, LX/4I8;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2007
    .line 2008
    .line 2009
    goto/16 :goto_1

    .line 2010
    .line 2011
    :pswitch_9d
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 2016
    .line 2017
    new-instance v3, LX/4HT;

    .line 2018
    .line 2019
    invoke-direct {v3, v1, v0}, LX/4HT;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2020
    .line 2021
    .line 2022
    goto/16 :goto_1

    .line 2023
    .line 2024
    :pswitch_9e
    iget-object v2, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 2025
    .line 2026
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 2031
    .line 2032
    new-instance v3, LX/4JB;

    .line 2033
    .line 2034
    invoke-direct {v3, v2, v1, v0}, LX/4JB;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2035
    .line 2036
    .line 2037
    goto/16 :goto_1

    .line 2038
    .line 2039
    :pswitch_9f
    iget-object v0, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 2040
    .line 2041
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 2046
    .line 2047
    new-instance v3, LX/4J2;

    .line 2048
    .line 2049
    invoke-direct {v3, v1, v0}, LX/4J2;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 2050
    .line 2051
    .line 2052
    goto/16 :goto_1

    .line 2053
    .line 2054
    :pswitch_a0
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    new-instance v3, LX/4H4;

    .line 2059
    .line 2060
    invoke-direct {v3, v0}, LX/4H4;-><init>(Landroid/app/Activity;)V

    .line 2061
    .line 2062
    .line 2063
    goto/16 :goto_1

    .line 2064
    .line 2065
    :pswitch_a1
    iget-object v2, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 2066
    .line 2067
    iget-object v1, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 2068
    .line 2069
    iget-object v0, p0, LX/4JV;->A01:LX/0l7;

    .line 2070
    .line 2071
    new-instance v3, LX/4J9;

    .line 2072
    .line 2073
    invoke-direct {v3, v2, v0, v1}, LX/4J9;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 2074
    .line 2075
    .line 2076
    goto/16 :goto_1

    .line 2077
    .line 2078
    :pswitch_a2
    iget-object v0, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 2079
    .line 2080
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    iget-object v1, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 2085
    .line 2086
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    new-instance v3, LX/4JC;

    .line 2091
    .line 2092
    invoke-direct {v3, v2, v1, v0}, LX/4JC;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 2093
    .line 2094
    .line 2095
    goto :goto_1

    .line 2096
    :pswitch_a3
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 2101
    .line 2102
    new-instance v3, LX/4Hi;

    .line 2103
    .line 2104
    invoke-direct {v3, v1, v0}, LX/4Hi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2105
    .line 2106
    .line 2107
    goto :goto_1

    .line 2108
    :pswitch_a4
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 2113
    .line 2114
    new-instance v3, LX/4He;

    .line 2115
    .line 2116
    invoke-direct {v3, v1, v0}, LX/4He;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2117
    .line 2118
    .line 2119
    goto :goto_1

    .line 2120
    :pswitch_a5
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 2125
    .line 2126
    new-instance v3, LX/4Iw;

    .line 2127
    .line 2128
    invoke-direct {v3, v1, v0}, LX/4Iw;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2129
    .line 2130
    .line 2131
    goto :goto_1

    .line 2132
    :pswitch_a6
    iget-object v1, p0, LX/4JV;->A00:Landroidx/fragment/app/Fragment;

    .line 2133
    .line 2134
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 2135
    .line 2136
    new-instance v3, LX/4II;

    .line 2137
    .line 2138
    invoke-direct {v3, v1, v0}, LX/4II;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_1

    .line 2142
    :pswitch_a7
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    iget-object v1, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 2147
    .line 2148
    iget-object v0, p0, LX/4JV;->A01:LX/0l7;

    .line 2149
    .line 2150
    new-instance v3, LX/MH0;

    .line 2151
    .line 2152
    invoke-direct {v3, v2, v0, v1}, LX/MH0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 2153
    .line 2154
    .line 2155
    goto :goto_1

    .line 2156
    :pswitch_a8
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 2161
    .line 2162
    new-instance v3, LX/4Iv;

    .line 2163
    .line 2164
    invoke-direct {v3, v1, v0}, LX/4Iv;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2165
    .line 2166
    .line 2167
    goto :goto_1

    .line 2168
    :pswitch_a9
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 2173
    .line 2174
    new-instance v3, LX/4J0;

    .line 2175
    .line 2176
    invoke-direct {v3, v1, v0}, LX/4J0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2177
    .line 2178
    .line 2179
    goto :goto_1

    .line 2180
    :pswitch_aa
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 2185
    .line 2186
    new-instance v3, LX/4HQ;

    .line 2187
    .line 2188
    invoke-direct {v3, v1, v0}, LX/4HQ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2189
    .line 2190
    .line 2191
    goto :goto_1

    .line 2192
    :pswitch_ab
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 2197
    .line 2198
    new-instance v3, LX/4HP;

    .line 2199
    .line 2200
    invoke-direct {v3, v1, v0}, LX/4HP;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2201
    .line 2202
    .line 2203
    goto :goto_1

    .line 2204
    :pswitch_ac
    invoke-static {p0}, LX/4JV;->A00(LX/4JV;)Landroidx/fragment/app/FragmentActivity;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    iget-object v0, p0, LX/4JV;->A02:Lcom/instagram/service/session/UserSession;

    .line 2209
    .line 2210
    new-instance v3, LX/4JA;

    .line 2211
    .line 2212
    invoke-direct {v3, v1, v0}, LX/4JA;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2213
    .line 2214
    .line 2215
    :goto_1
    check-cast v3, LX/4pD;

    .line 2216
    .line 2217
    return-object v3

    .line 2218
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
    .end packed-switch
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
.end method

.method public final BFP()Ljava/util/EnumSet;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4JV;->A03:Ljava/util/EnumSet;

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
