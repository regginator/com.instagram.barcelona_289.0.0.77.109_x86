.class public final Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;
.implements LX/EjH;
.implements LX/Ed3;


# instance fields
.field public A00:F

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/Efc;

.field public A03:LX/Do3;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/E1f;

.field public A08:LX/DbN;

.field public A09:LX/EmE;

.field public A0A:LX/Do3;

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroidx/fragment/app/Fragment;

.field public final A0E:LX/BxD;

.field public final A0F:LX/Bwg;

.field public final A0G:LX/Bwa;

.field public final A0H:LX/DYi;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:LX/0Pj;

.field public final A0K:LX/DY6;

.field public final A0L:LX/Bx0;

.field public audioMixingDrawerContainerViewStubHolder:LX/DaU;

.field public fragmentManager:LX/0iR;

.field public musicBrowseSessionProvider:LX/8X3;

.field public postCaptureVideoContainer:Landroid/view/View;

.field public stateMachine:LX/DYS;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/DaU;LX/DY6;LX/8X3;Lcom/instagram/service/session/UserSession;LX/DYS;)V
    .locals 22

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    invoke-static {v6, v3, v4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v6, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0I:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move-object/from16 v0, p7

    .line 16
    .line 17
    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->stateMachine:LX/DYS;

    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->audioMixingDrawerContainerViewStubHolder:LX/DaU;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    .line 26
    .line 27
    iput-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0K:LX/DY6;

    .line 28
    .line 29
    move-object/from16 v7, p2

    .line 30
    .line 31
    iput-object v7, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    move-object/from16 v0, p5

    .line 34
    .line 35
    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->musicBrowseSessionProvider:LX/8X3;

    .line 36
    .line 37
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0C:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/Byx;->A01(LX/067;)LX/DYi;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iput-object v8, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:LX/DYi;

    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v7, v0, v6}, LX/DjA;->A00(Landroidx/fragment/app/Fragment;LX/067;Lcom/instagram/service/session/UserSession;)LX/Bwa;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0G:LX/Bwa;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v7, v0, v6}, LX/Dj9;->A00(Landroidx/fragment/app/Fragment;LX/067;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Bwg;

    .line 72
    .line 73
    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:LX/Bwg;

    .line 74
    .line 75
    const/16 v0, 0xf

    .line 76
    .line 77
    invoke-static {v5, v0}, LX/Bs9;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-class v0, LX/ByK;

    .line 82
    .line 83
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    invoke-static {v7, v0}, LX/Bs9;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape55S0100000_I2_35;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v10, 0x0

    .line 94
    const/16 v0, 0x24

    .line 95
    .line 96
    invoke-static {v10, v7, v0}, LX/Bs9;->A11(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v9, v0, v2}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:LX/0Pj;

    .line 105
    .line 106
    invoke-static {v7}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-class v0, LX/BxD;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/BxD;

    .line 117
    .line 118
    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0E:LX/BxD;

    .line 119
    .line 120
    invoke-static {v7}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-class v0, LX/Bx0;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/Bx0;

    .line 131
    .line 132
    iput-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0L:LX/Bx0;

    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->fragmentManager:LX/0iR;

    .line 143
    .line 144
    iput-boolean v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A06:Z

    .line 145
    .line 146
    iget-object v1, v8, LX/DYi;->A08:LX/56g;

    .line 147
    .line 148
    const/16 v0, 0xc1

    .line 149
    .line 150
    invoke-static {v7, v1, v5, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, LX/DW9;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    new-instance v14, LX/E1e;

    .line 160
    .line 161
    invoke-direct {v14, v5}, LX/E1e;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 162
    .line 163
    .line 164
    iput-object v14, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A09:LX/EmE;

    .line 165
    .line 166
    iget-object v8, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:Landroidx/fragment/app/Fragment;

    .line 167
    .line 168
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0I:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    sget-object v11, LX/ChW;->A01:LX/ChW;

    .line 175
    .line 176
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const/4 v0, 0x0

    .line 181
    new-instance v13, Lcom/facebook/redex/IDxDListenerShape794S0100000_4_I2;

    .line 182
    .line 183
    invoke-direct {v13, v5, v0}, Lcom/facebook/redex/IDxDListenerShape794S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 187
    .line 188
    .line 189
    move-result v21

    .line 190
    const/16 v18, 0x5000

    .line 191
    .line 192
    new-instance v6, LX/DbN;

    .line 193
    .line 194
    move-object v12, v10

    .line 195
    move-object v15, v10

    .line 196
    move-object/from16 v17, v10

    .line 197
    .line 198
    move/from16 v19, v3

    .line 199
    .line 200
    move/from16 v20, v0

    .line 201
    .line 202
    move-object/from16 v16, v1

    .line 203
    .line 204
    invoke-direct/range {v6 .. v21}, LX/DbN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/google/common/collect/ImmutableList;Lcom/instagram/api/schemas/MusicProduct;LX/ChW;LX/EkF;LX/EiN;LX/EmE;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZZZ)V

    .line 205
    .line 206
    .line 207
    iput-object v6, v5, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08:LX/DbN;

    .line 208
    .line 209
    iput-object v4, v2, LX/Bx0;->A00:LX/DY6;

    .line 210
    .line 211
    :cond_0
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
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
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/Do3;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03:LX/Do3;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->stateMachine:LX/DYS;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    sget-object v0, LX/CjQ;->A0c:LX/CjQ;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    :cond_0
    return-object v2

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:LX/Do3;

    .line 26
    .line 27
    return-object v2
    .line 28
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->stateMachine:LX/DYS;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/CQz;

    .line 11
    .line 12
    invoke-direct {v0}, LX/CQz;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0B:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:LX/Bwg;

    .line 24
    .line 25
    iget-object v1, v0, LX/Bwg;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->stateMachine:LX/DYS;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/CQx;

    .line 36
    .line 37
    invoke-direct {v0}, LX/CQx;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->stateMachine:LX/DYS;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    new-instance v0, LX/CQy;

    .line 46
    .line 47
    invoke-direct {v0}, LX/CQy;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0B:Z

    .line 55
    .line 56
    return-void
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V
    .locals 12

    .line 0
    move-object v9, p0

    .line 1
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0C:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0700c7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    invoke-static {v4}, LX/4uU;->A06(Landroid/view/View;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-float/2addr v1, v0

    .line 32
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00:F

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->audioMixingDrawerContainerViewStubHolder:LX/DaU;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/view/ViewGroup;

    .line 43
    .line 44
    const v0, 0x7f0911c0

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const v0, 0x7f0601a1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->fragmentManager:LX/0iR;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iget v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00:F

    .line 68
    .line 69
    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0I:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 p0, 0x0

    .line 73
    new-instance v3, LX/Do3;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v12}, LX/Do3;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0iR;Lcom/instagram/service/session/UserSession;LX/EjH;FFZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f07007c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v2, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v1, v1

    .line 94
    int-to-float v0, v0

    .line 95
    iput v1, v3, LX/Do3;->A05:F

    .line 96
    .line 97
    iput v0, v3, LX/Do3;->A04:F

    .line 98
    .line 99
    invoke-static {v2}, LX/Bs5;->A04(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    iput v0, v3, LX/Do3;->A03:F

    .line 105
    .line 106
    iput-object v3, v9, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:LX/Do3;

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v2, v0

    .line 119
    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    new-instance v0, LX/Buk;

    .line 124
    .line 125
    invoke-direct {v0, v2}, LX/Buk;-><init>(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static final A03(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->stateMachine:LX/DYS;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/CpV;

    .line 11
    .line 12
    invoke-direct {v0}, LX/CpV;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02:LX/Efc;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p0}, LX/Efc;->Bqn(LX/Ed3;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0G:LX/Bwa;

    .line 26
    .line 27
    sget-object v0, LX/Chd;->A02:LX/Chd;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Bwa;->A0E(LX/Chd;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0I:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/DW9;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:LX/0Pj;

    .line 41
    .line 42
    invoke-static {v0}, LX/Bs9;->A0Q(LX/0Pj;)LX/ByK;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/ByK;->A04(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
.end method

.method public static final A04(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;LX/EmI;)V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->stateMachine:LX/DYS;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/CR1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LX/CR1;-><init>(LX/EmI;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v3, v1}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:LX/Bwg;

    .line 20
    .line 21
    iget-object v1, v3, LX/Bwg;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v3, LX/Bwg;->A0G:LX/56g;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/DX3;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, LX/DX3;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/CTm;->A00:LX/CTm;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    :goto_1
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->stateMachine:LX/DYS;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    new-instance v1, LX/CR0;

    .line 57
    .line 58
    invoke-direct {v1, p1}, LX/CR0;-><init>(LX/EmI;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-eqz v3, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    new-instance v1, LX/D6T;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, LX/D6T;-><init>(LX/EmI;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A05(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->stateMachine:LX/DYS;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/DYS;->A00:Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    sget-object v0, LX/CjQ;->A0B:LX/CjQ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/DYS;->A00:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    sget-object v1, LX/CjQ;->A0c:LX/CjQ;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    move-object v1, v2

    .line 27
    goto :goto_0
    .line 28
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->stateMachine:LX/DYS;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/CpU;

    .line 11
    .line 12
    invoke-direct {v0}, LX/CpU;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02:LX/Efc;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p0}, LX/Efc;->C9h(LX/Ed3;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/CGZ;

    .line 29
    .line 30
    invoke-direct {v3}, LX/CGZ;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0I:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/Do3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v1, v2, LX/Do3;->A0B:Landroid/view/ViewGroup;

    .line 52
    .line 53
    new-instance v0, LX/EMU;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2}, LX/EMU;-><init>(Landroidx/fragment/app/Fragment;LX/Do3;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final A07(LX/Ds1;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07:LX/E1f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0C:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "Required value was null."

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0I:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0K:LX/DY6;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->musicBrowseSessionProvider:LX/8X3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LX/8X3;->Awq()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v5, LX/D30;

    .line 29
    .line 30
    invoke-direct {v5, p0}, LX/D30;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/E1f;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, LX/E1f;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/DY6;LX/D30;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07:LX/E1f;

    .line 39
    .line 40
    :cond_0
    iget-object v1, v1, LX/E1f;->A02:LX/DbN;

    .line 41
    .line 42
    iget-object v2, p1, LX/Ds1;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 43
    .line 44
    iget v0, p1, LX/Ds1;->A01:I

    .line 45
    .line 46
    iget-object v3, p1, LX/Ds1;->A03:LX/CjM;

    .line 47
    .line 48
    iget v5, p1, LX/Ds1;->A00:I

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move v7, v6

    .line 56
    move v8, v6

    .line 57
    invoke-static/range {v1 .. v8}, LX/DbN;->A06(LX/DbN;Lcom/instagram/music/common/model/MusicAssetModel;LX/CjM;Ljava/lang/Integer;IZZZ)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p1, LX/Ds1;->A04:Z

    .line 61
    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0B:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public final A08(ZZ)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0G:LX/Bwa;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, LX/Bwa;->A05:LX/56g;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->stateMachine:LX/DYS;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/CpU;

    .line 23
    .line 24
    invoke-direct {v0}, LX/CpU;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02:LX/Efc;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p0}, LX/Efc;->C9h(LX/Ed3;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0I:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v8}, LX/DW9;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v8}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v0, LX/CkX;->A0F:LX/CkX;

    .line 53
    .line 54
    invoke-static {v0, v3}, LX/Dc5;->A0j(LX/CkX;LX/Dc5;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08:LX/DbN;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    const-string v0, "clipsTrackSelector"

    .line 62
    .line 63
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:LX/0Pj;

    .line 68
    .line 69
    invoke-static {v0}, LX/Bs9;->A0Q(LX/0Pj;)LX/ByK;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/ByK;->A00()Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0E:LX/BxD;

    .line 78
    .line 79
    iget-boolean v0, v0, LX/BxD;->A00:Z

    .line 80
    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    sget-object v1, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A07:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07:LX/E1f;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0C:Landroid/content/Context;

    .line 93
    .line 94
    const-string v3, "Required value was null."

    .line 95
    .line 96
    if-eqz v4, :cond_e

    .line 97
    .line 98
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0K:LX/DY6;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->musicBrowseSessionProvider:LX/8X3;

    .line 101
    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    invoke-interface {v0}, LX/8X3;->Awq()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v7, LX/D30;

    .line 109
    .line 110
    invoke-direct {v7, p0}, LX/D30;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, LX/E1f;

    .line 114
    .line 115
    invoke-direct/range {v3 .. v9}, LX/E1f;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/DY6;LX/D30;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07:LX/E1f;

    .line 119
    .line 120
    :cond_5
    if-nez p1, :cond_6

    .line 121
    .line 122
    invoke-static {v8}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v0, LX/CkX;->A0F:LX/CkX;

    .line 127
    .line 128
    invoke-static {v0, v3}, LX/Dc5;->A0j(LX/CkX;LX/Dc5;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07:LX/E1f;

    .line 132
    .line 133
    if-eqz v6, :cond_c

    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0E:LX/BxD;

    .line 136
    .line 137
    iget-boolean v0, v0, LX/BxD;->A00:Z

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    sget-object v1, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A07:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 142
    .line 143
    :cond_7
    iget-object v5, v6, LX/E1f;->A03:LX/Bwg;

    .line 144
    .line 145
    invoke-static {v5}, LX/Bwg;->A00(LX/Bwg;)LX/DYJ;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    iget v3, v4, LX/DYJ;->A00:I

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    if-ne v3, v0, :cond_9

    .line 155
    .line 156
    invoke-static {v4}, LX/DYJ;->A01(LX/DYJ;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_0
    iput-object v0, v6, LX/E1f;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-boolean v0, v5, LX/Bwg;->A07:Z

    .line 164
    .line 165
    iget-object v0, v6, LX/E1f;->A05:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    invoke-static {v0}, LX/DW9;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v5}, LX/Bwg;->A0K()V

    .line 174
    .line 175
    .line 176
    :cond_8
    if-eqz p2, :cond_a

    .line 177
    .line 178
    iget-object v1, v6, LX/E1f;->A02:LX/DbN;

    .line 179
    .line 180
    iget-object v0, v6, LX/E1f;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-static {v1, v0, v2, v2}, LX/DbN;->A04(LX/DbN;Lcom/instagram/music/common/model/AudioOverlayTrack;ZZ)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    const/4 v0, 0x0

    .line 189
    goto :goto_0

    .line 190
    :cond_a
    iget-object v4, v6, LX/E1f;->A02:LX/DbN;

    .line 191
    .line 192
    iget-object v3, v6, LX/E1f;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 193
    .line 194
    :cond_b
    :goto_1
    invoke-virtual {v4, v3, v1, v2}, LX/DbN;->A07(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Z)V

    .line 195
    .line 196
    .line 197
    :cond_c
    return-void

    .line 198
    :cond_d
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_e
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final synthetic A8F()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic BvD()V
    .locals 0

    return-void
.end method

.method public final synthetic BvE()V
    .locals 0

    return-void
.end method

.method public final BvX()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A04:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic BvY()V
    .locals 0

    return-void
.end method

.method public final BvZ(LX/Do3;FFF)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final synthetic CId()V
    .locals 0

    return-void
.end method

.method public final synthetic CLA(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic CtO()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/Do3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Do3;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
