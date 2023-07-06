.class public Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0YS;I)V
    .locals 1

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;->A01:I

    .line 1
    .line 2
    sparse-switch p2, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v1, v2, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;->A01:I

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v2, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0YS;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    iget-object v3, v2, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/CHR;

    .line 26
    .line 27
    invoke-static {v3}, LX/CHR;->A00(LX/CHR;)LX/By8;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/Chi;->A02:LX/Chi;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/By8;->A00(LX/Chi;Z)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/CHR;->A09:LX/0Pj;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v1, LX/CkX;->A0B:LX/CkX;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v3, v2, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/CHR;

    .line 54
    .line 55
    invoke-static {v3}, LX/CHR;->A00(LX/CHR;)LX/By8;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v1, LX/Chi;->A01:LX/Chi;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/By8;->A00(LX/Chi;Z)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    iget-object v0, v3, LX/CHR;->A09:LX/0Pj;

    .line 67
    .line 68
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v1, LX/CkX;->A0A:LX/CkX;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    iget-object v3, v2, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LX/CHR;

    .line 82
    .line 83
    invoke-static {v3}, LX/CHR;->A00(LX/CHR;)LX/By8;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v1, LX/Chi;->A04:LX/Chi;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/By8;->A00(LX/Chi;Z)V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    iget-object v0, v3, LX/CHR;->A09:LX/0Pj;

    .line 95
    .line 96
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v1, LX/CkX;->A0C:LX/CkX;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_4
    iget-object v3, v2, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LX/CHR;

    .line 110
    .line 111
    invoke-static {v3}, LX/CHR;->A00(LX/CHR;)LX/By8;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v1, LX/Chi;->A05:LX/Chi;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/By8;->A00(LX/Chi;Z)V

    .line 118
    .line 119
    .line 120
    if-eqz p2, :cond_0

    .line 121
    .line 122
    iget-object v0, v3, LX/CHR;->A09:LX/0Pj;

    .line 123
    .line 124
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v1, LX/CkX;->A0D:LX/CkX;

    .line 133
    .line 134
    :goto_0
    const-string v3, "clips_share_sheet"

    .line 135
    .line 136
    invoke-static {v4}, LX/Dc5;->A00(LX/Dc5;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {v4}, LX/Dc5;->A0s()LX/CkS;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v0, v4, LX/Dc5;->A0B:LX/CkO;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v0, v4, LX/Dc5;->A0K:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-static {v2, v4}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, LX/Bs7;->A1H(LX/09q;LX/09y;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v4}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v4, LX/Dc5;->A0B:LX/CkO;

    .line 170
    .line 171
    const-string v0, "surface"

    .line 172
    .line 173
    invoke-static {v1, v2, v4, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v4}, LX/Dc5;->A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_5
    iget-object v2, v2, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LX/CHC;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    goto :goto_1

    .line 192
    :pswitch_6
    iget-object v2, v2, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, LX/CHC;

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    :goto_1
    invoke-static {v2}, LX/CHC;->A01(LX/CHC;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eq v1, v0, :cond_0

    .line 202
    .line 203
    invoke-static {v2}, LX/CHC;->A01(LX/CHC;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    sget-object v5, Lcom/instagram/mediakit/model/MediaKitVisibility;->A03:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 210
    .line 211
    :goto_2
    iget-object v0, v2, LX/CHC;->A0D:LX/0Pj;

    .line 212
    .line 213
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v4, v5, v0}, LX/0wx;->A0p(LX/3cS;Ljava/lang/Object;I)LX/4pd;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/4 v2, 0x0

    .line 223
    const/16 v0, 0x8

    .line 224
    .line 225
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 226
    .line 227
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_1
    sget-object v5, Lcom/instagram/mediakit/model/MediaKitVisibility;->A04:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_7
    iget-object v1, v2, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LX/CFP;

    .line 241
    .line 242
    iget-object v1, v1, LX/CFP;->A00:LX/0Pj;

    .line 243
    .line 244
    invoke-static {v1}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v7, 0x1

    .line 254
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;

    .line 255
    .line 256
    move-object v5, v4

    .line 257
    move-object v6, v4

    .line 258
    move v8, v0

    .line 259
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;IZ)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    invoke-static {v4, v4, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_8
    iget-object v4, v2, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, LX/CGB;

    .line 270
    .line 271
    iget-object v3, v4, LX/CGB;->A06:LX/Dc5;

    .line 272
    .line 273
    if-eqz v3, :cond_5

    .line 274
    .line 275
    sget-object v2, LX/CkQ;->A0G:LX/CkQ;

    .line 276
    .line 277
    const-string v1, "share_reels_advanced_settings"

    .line 278
    .line 279
    invoke-virtual {v3, v2, v1}, LX/Dc5;->A1o(LX/CkQ;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v4, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 283
    .line 284
    const-string v1, "clipsAdvancedSettingsConfig"

    .line 285
    .line 286
    if-eqz v3, :cond_7

    .line 287
    .line 288
    iget-object v2, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 289
    .line 290
    iget-boolean v1, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A03:Z

    .line 291
    .line 292
    if-nez v1, :cond_2

    .line 293
    .line 294
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A01:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 295
    .line 296
    invoke-static {v1}, LX/DMO;->A01(Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_2

    .line 301
    .line 302
    iput-boolean v0, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0F:Z

    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_2
    iget-object v2, v4, LX/CGB;->A08:LX/3Tm;

    .line 307
    .line 308
    if-nez v2, :cond_3

    .line 309
    .line 310
    const-string v1, "exclusiveContentToggleController"

    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_3
    const v1, 0x7f111903

    .line 315
    .line 316
    .line 317
    const v0, 0x7f1118ed

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v1, v0}, LX/3Tm;->A00(LX/3Tm;II)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_9
    iget-object v4, v2, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, LX/CGB;

    .line 327
    .line 328
    iget-object v3, v4, LX/CGB;->A06:LX/Dc5;

    .line 329
    .line 330
    if-eqz v3, :cond_5

    .line 331
    .line 332
    sget-object v2, LX/CkQ;->A0O:LX/CkQ;

    .line 333
    .line 334
    const-string v1, "share_reels_advanced_settings"

    .line 335
    .line 336
    invoke-virtual {v3, v2, v1}, LX/Dc5;->A1o(LX/CkQ;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v4, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 340
    .line 341
    if-eqz v1, :cond_6

    .line 342
    .line 343
    iput-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A07:Z

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :pswitch_a
    iget-object v4, v2, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, LX/CGB;

    .line 349
    .line 350
    iget-object v3, v4, LX/CGB;->A06:LX/Dc5;

    .line 351
    .line 352
    if-eqz v3, :cond_5

    .line 353
    .line 354
    sget-object v2, LX/CkQ;->A0L:LX/CkQ;

    .line 355
    .line 356
    const-string v1, "share_reels_advanced_settings"

    .line 357
    .line 358
    invoke-virtual {v3, v2, v1}, LX/Dc5;->A1o(LX/CkQ;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v4, LX/CGB;->A0M:LX/0Pj;

    .line 362
    .line 363
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v1, "generate_captions_for_dovetail_video"

    .line 372
    .line 373
    invoke-static {v2, v1, v0}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_b
    iget-object v2, v2, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, LX/CGB;

    .line 380
    .line 381
    iget-object v1, v2, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 382
    .line 383
    if-eqz v1, :cond_6

    .line 384
    .line 385
    iput-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0A:Z

    .line 386
    .line 387
    invoke-static {v2}, LX/CGB;->A05(LX/CGB;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v2, LX/CGB;->A0K:LX/0Pj;

    .line 391
    .line 392
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LX/D5T;

    .line 397
    .line 398
    iget-object v3, v1, LX/D5T;->A00:LX/Das;

    .line 399
    .line 400
    iget-object v1, v1, LX/D5T;->A01:Lcom/instagram/service/session/UserSession;

    .line 401
    .line 402
    invoke-static {v1}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    sget-object v1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A09:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 407
    .line 408
    invoke-virtual {v2, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz p2, :cond_4

    .line 413
    .line 414
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 415
    .line 416
    :goto_3
    invoke-static {v3, v0, v1}, LX/Das;->A04(LX/Das;Ljava/lang/Integer;Z)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_4
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :pswitch_c
    iget-object v4, v2, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, LX/CGB;

    .line 426
    .line 427
    iget-object v3, v4, LX/CGB;->A06:LX/Dc5;

    .line 428
    .line 429
    if-eqz v3, :cond_5

    .line 430
    .line 431
    sget-object v2, LX/CkQ;->A0F:LX/CkQ;

    .line 432
    .line 433
    const-string v1, "share_reels_advanced_settings"

    .line 434
    .line 435
    invoke-virtual {v3, v2, v1}, LX/Dc5;->A1o(LX/CkQ;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v4, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 439
    .line 440
    if-eqz v1, :cond_6

    .line 441
    .line 442
    iput-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A09:Z

    .line 443
    .line 444
    :goto_4
    invoke-static {v4}, LX/CGB;->A05(LX/CGB;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_d
    iget-object v3, v2, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, LX/CGB;

    .line 451
    .line 452
    iget-object v2, v3, LX/CGB;->A06:LX/Dc5;

    .line 453
    .line 454
    if-eqz v2, :cond_5

    .line 455
    .line 456
    sget-object v1, LX/CkQ;->A07:LX/CkQ;

    .line 457
    .line 458
    const-string v0, "share_reels_advanced_settings"

    .line 459
    .line 460
    invoke-virtual {v2, v1, v0}, LX/Dc5;->A1o(LX/CkQ;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v3, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 464
    .line 465
    const-string v1, "clipsAdvancedSettingsConfig"

    .line 466
    .line 467
    if-eqz v2, :cond_7

    .line 468
    .line 469
    iget-boolean v0, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0E:Z

    .line 470
    .line 471
    xor-int/lit8 v0, v0, 0x1

    .line 472
    .line 473
    iput-boolean v0, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0E:Z

    .line 474
    .line 475
    invoke-static {v3}, LX/CGB;->A05(LX/CGB;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_5
    const-string v1, "igCameraLogger"

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_6
    const-string v1, "clipsAdvancedSettingsConfig"

    .line 483
    .line 484
    :cond_7
    :goto_5
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    throw v0

    .line 489
    :pswitch_e
    iget-object v1, v2, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, LX/CFh;

    .line 492
    .line 493
    iget-object v1, v1, LX/CFh;->A01:LX/0Pj;

    .line 494
    .line 495
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, LX/Bys;

    .line 500
    .line 501
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v1, v3, LX/Bys;->A00:LX/7FA;

    .line 506
    .line 507
    const-string v0, "IS_PROMO_VIDEO"

    .line 508
    .line 509
    invoke-virtual {v1, v0, v2}, LX/7FA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v3}, LX/Bys;->A01(LX/Bys;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_f
    iget-object v1, v2, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, LX/CFh;

    .line 519
    .line 520
    iget-object v1, v1, LX/CFh;->A01:LX/0Pj;

    .line 521
    .line 522
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, LX/Bys;

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iget-object v1, v1, LX/Bys;->A00:LX/7FA;

    .line 533
    .line 534
    const-string v0, "IS_CAPTIONS_ENABLED"

    .line 535
    .line 536
    invoke-virtual {v1, v0, v2}, LX/7FA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_10
    iget-object v1, v2, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 543
    .line 544
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iput-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-static {v1}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0B(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_11
    iget-object v1, v2, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 557
    .line 558
    iput-boolean v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I:Z

    .line 559
    .line 560
    iget-object v2, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 561
    .line 562
    const/4 v3, 0x0

    .line 563
    iget-object v11, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/CiY;

    .line 564
    .line 565
    iget-object v12, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v13, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v14, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v8, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 572
    .line 573
    iget-object v5, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 574
    .line 575
    iget-object v6, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 576
    .line 577
    iget-object v7, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 578
    .line 579
    iget-object v10, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 580
    .line 581
    iget-object v9, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 582
    .line 583
    iget-object v4, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 584
    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    new-instance v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 588
    .line 589
    move-object v15, v3

    .line 590
    invoke-direct/range {v2 .. v16}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/CiY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 591
    .line 592
    .line 593
    iput-object v2, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 594
    .line 595
    invoke-static {v1}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 596
    .line 597
    .line 598
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-static {v1, v2}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0J(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Ljava/lang/Integer;)V

    .line 601
    .line 602
    .line 603
    iget-object v3, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 604
    .line 605
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-static {v1, v3, v2, v0}, LX/3bx;->A04(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    nop

    .line 612
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_5
        :pswitch_6
        :pswitch_11
    .end packed-switch
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
.end method
