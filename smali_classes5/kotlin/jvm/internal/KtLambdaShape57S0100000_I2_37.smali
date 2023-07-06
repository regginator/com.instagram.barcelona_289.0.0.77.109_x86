.class public Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    return-object v2

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [LX/4s5;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    new-array v2, v0, [LX/DYJ;

    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_2
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/4sH;

    .line 23
    .line 24
    const v1, 0x5d90a667

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-interface {v2, v1, v0}, LX/4sH;->AHQ(II)LX/0gu;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    return-object v2

    .line 33
    :pswitch_3
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/4sH;

    .line 36
    .line 37
    const v1, 0x7dfeab65

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-interface {v2, v1, v0}, LX/4sH;->AHQ(II)LX/0gu;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    return-object v2

    .line 46
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/DKE;

    .line 49
    .line 50
    iget-object v0, v0, LX/DKE;->A04:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/CsG;->A00(Lcom/instagram/service/session/UserSession;)LX/DuK;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    return-object v2

    .line 57
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/8gu;

    .line 60
    .line 61
    iget-object v0, v0, LX/8gu;->A01:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/repository/ClipsTemplateSuggestionRepository;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/repository/ClipsTemplateSuggestionRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, LX/0wv;->A0I(Ljava/lang/Object;)LX/066;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    return-object v2

    .line 76
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    return-object v2

    .line 87
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "arg_timed_sticker_id"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/3cS;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/3cS;->onCleared()V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    const/16 v0, 0x129

    .line 118
    .line 119
    new-instance v2, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 120
    .line 121
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v0, 0x12a

    .line 128
    .line 129
    new-instance v2, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 130
    .line 131
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v0, 0x12b

    .line 138
    .line 139
    new-instance v2, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 140
    .line 141
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    const/16 v0, 0x12c

    .line 148
    .line 149
    new-instance v2, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 150
    .line 151
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LX/Bz5;

    .line 158
    .line 159
    iget-object v1, v2, LX/Bz5;->A08:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    invoke-static {v1}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-static {v1}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    iget-object v1, v2, LX/Bz5;->A00:LX/56f;

    .line 174
    .line 175
    iget-object v0, v2, LX/Bz5;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A05:LX/56f;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/56f;->A0J(LX/Jjv;)V

    .line 180
    .line 181
    .line 182
    :cond_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, LX/D6z;

    .line 194
    .line 195
    invoke-direct {v2, v0}, LX/D6z;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/DFL;

    .line 202
    .line 203
    iget-object v0, v0, LX/DFL;->A0B:LX/EQd;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/DL0;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/DL0;->A02()Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    return-object v2

    .line 216
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/DFL;

    .line 219
    .line 220
    iget-object v0, v0, LX/DFL;->A0D:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    invoke-static {v0}, LX/Csf;->A00(Lcom/instagram/service/session/UserSession;)LX/DQx;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, LX/DQx;->A01:Ljava/util/Set;

    .line 227
    .line 228
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    return-object v2

    .line 233
    :pswitch_12
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, LX/CGV;

    .line 236
    .line 237
    iget-object v0, v2, LX/CGV;->A06:LX/0Pj;

    .line 238
    .line 239
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v2, LX/DiC;

    .line 248
    .line 249
    invoke-direct {v2, v1, v0}, LX/DiC;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_13
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LX/CGV;

    .line 256
    .line 257
    iget-object v0, v2, LX/CGV;->A06:LX/0Pj;

    .line 258
    .line 259
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v2, LX/DjA;

    .line 268
    .line 269
    invoke-direct {v2, v1, v0}, LX/DjA;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/DDu;

    .line 276
    .line 277
    iget-object v0, v0, LX/DDu;->A03:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    invoke-static {v0}, LX/CsG;->A00(Lcom/instagram/service/session/UserSession;)LX/DuK;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    return-object v2

    .line 284
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/CGv;

    .line 287
    .line 288
    iget-object v0, v0, LX/CGv;->A0A:LX/0Pj;

    .line 289
    .line 290
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/CsG;->A00(Lcom/instagram/service/session/UserSession;)LX/DuK;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    return-object v2

    .line 299
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/CGv;

    .line 302
    .line 303
    iget-object v0, v0, LX/CGv;->A04:LX/0Pj;

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/CGv;

    .line 310
    .line 311
    iget-object v0, v0, LX/CGv;->A0A:LX/0Pj;

    .line 312
    .line 313
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    return-object v2

    .line 322
    :pswitch_18
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    const/16 v0, 0x8

    .line 325
    .line 326
    new-instance v2, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;

    .line 327
    .line 328
    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    return-object v2

    .line 332
    :pswitch_19
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    return-object v2

    .line 342
    :pswitch_1b
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v6, LX/CGv;

    .line 345
    .line 346
    iget-object v0, v6, LX/CGv;->A0A:LX/0Pj;

    .line 347
    .line 348
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    iget-object v3, v6, LX/CGv;->A01:LX/DL2;

    .line 353
    .line 354
    iget-object v0, v6, LX/CGv;->A07:LX/0Pj;

    .line 355
    .line 356
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, LX/Bxe;

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    new-instance v2, LX/Bzk;

    .line 364
    .line 365
    invoke-direct/range {v2 .. v7}, LX/Bzk;-><init>(LX/DL2;LX/BxK;LX/Bxe;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 366
    .line 367
    .line 368
    return-object v2

    .line 369
    :pswitch_1c
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, LX/CGv;

    .line 372
    .line 373
    iget-object v2, v3, LX/CGv;->A0A:LX/0Pj;

    .line 374
    .line 375
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "ref_audio_id"

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "ref_audio_selected_by_user"

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "template_browser_type"

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lcom/instagram/api/schemas/ClipsTemplateBrowserType;

    .line 410
    .line 411
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "clip_segment_metadata"

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-nez v0, :cond_2

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 425
    new-instance v2, LX/Diu;

    .line 426
    .line 427
    invoke-direct/range {v2 .. v8}, LX/Diu;-><init>(Lcom/instagram/api/schemas/ClipsTemplateBrowserCategory;Lcom/instagram/api/schemas/ClipsTemplateBrowserType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1

    .line 444
    .line 445
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LX/2Hj;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :catch_0
    move-exception v3

    .line 462
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const v1, 0x30c036fe

    .line 470
    .line 471
    .line 472
    const-string v0, "ClipsTemplateBrowserFragment: Error getting Json ClipSegmentTrimMetadata, "

    .line 473
    .line 474
    invoke-static {v0, v3}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 479
    .line 480
    .line 481
    goto :goto_0

    .line 482
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v0}, LX/Bs8;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const v0, 0x7f090979

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    return-object v2

    .line 496
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/CGo;

    .line 499
    .line 500
    iget-object v0, v0, LX/CGo;->A02:LX/0Pj;

    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LX/CGo;

    .line 507
    .line 508
    iget-object v0, v0, LX/CGo;->A09:LX/0Pj;

    .line 509
    .line 510
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    return-object v2

    .line 519
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static {v0}, LX/Bs8;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const v0, 0x7f09144d

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    return-object v2

    .line 533
    :pswitch_21
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    const/16 v0, 0x9

    .line 536
    .line 537
    new-instance v2, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;

    .line 538
    .line 539
    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    return-object v2

    .line 543
    :pswitch_22
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v6, LX/CGo;

    .line 546
    .line 547
    iget-object v0, v6, LX/CGo;->A09:LX/0Pj;

    .line 548
    .line 549
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    iget-object v3, v6, LX/CGo;->A00:LX/DL2;

    .line 554
    .line 555
    iget-object v0, v6, LX/CGo;->A07:LX/0Pj;

    .line 556
    .line 557
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, LX/Bxe;

    .line 562
    .line 563
    iget-object v0, v6, LX/CGo;->A06:LX/0Pj;

    .line 564
    .line 565
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, LX/BxK;

    .line 570
    .line 571
    new-instance v2, LX/Bzk;

    .line 572
    .line 573
    invoke-direct/range {v2 .. v7}, LX/Bzk;-><init>(LX/DL2;LX/BxK;LX/Bxe;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 574
    .line 575
    .line 576
    return-object v2

    .line 577
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 580
    .line 581
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    return-object v2

    .line 586
    :pswitch_24
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, LX/CGo;

    .line 589
    .line 590
    iget-object v0, v2, LX/CGo;->A09:LX/0Pj;

    .line 591
    .line 592
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v0, "ref_audio_id"

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v0, "ref_audio_selected_by_user"

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    const/4 v3, 0x0

    .line 617
    new-instance v2, LX/Diu;

    .line 618
    .line 619
    move-object v4, v3

    .line 620
    move-object v7, v3

    .line 621
    invoke-direct/range {v2 .. v8}, LX/Diu;-><init>(Lcom/instagram/api/schemas/ClipsTemplateBrowserCategory;Lcom/instagram/api/schemas/ClipsTemplateBrowserType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    .line 622
    .line 623
    .line 624
    return-object v2

    .line 625
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 628
    .line 629
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 634
    .line 635
    invoke-direct {v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 636
    .line 637
    .line 638
    return-object v2

    .line 639
    :pswitch_26
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v6, LX/CGp;

    .line 642
    .line 643
    iget-object v0, v6, LX/CGp;->A08:LX/0Pj;

    .line 644
    .line 645
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/Lq2;

    .line 650
    .line 651
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    iget-object v2, v6, LX/CGp;->A09:LX/0Pj;

    .line 656
    .line 657
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LX/BxK;

    .line 662
    .line 663
    iget-object v0, v0, LX/BxK;->A04:LX/4uQ;

    .line 664
    .line 665
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    sget-object v0, LX/Cgk;->A02:LX/Cgk;

    .line 670
    .line 671
    const/4 v7, 0x0

    .line 672
    const/4 v8, 0x1

    .line 673
    if-ne v1, v0, :cond_3

    .line 674
    .line 675
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const/16 v0, 0xb

    .line 680
    .line 681
    invoke-static {v1, v0, v6}, LX/Bs5;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    iget v0, v6, LX/CGp;->A00:I

    .line 685
    .line 686
    if-ne v0, v8, :cond_5

    .line 687
    .line 688
    if-nez v5, :cond_3

    .line 689
    .line 690
    invoke-static {v2}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    const/4 v2, 0x0

    .line 699
    const/16 v0, 0x12

    .line 700
    .line 701
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 702
    .line 703
    invoke-direct {v1, v4, v2, v0, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 704
    .line 705
    .line 706
    const/4 v0, 0x3

    .line 707
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 708
    .line 709
    .line 710
    :cond_3
    :goto_2
    iget-object v1, v6, LX/CGp;->A0A:LX/0Pj;

    .line 711
    .line 712
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LX/Bxe;

    .line 717
    .line 718
    if-nez v5, :cond_4

    .line 719
    .line 720
    const/4 v7, 0x1

    .line 721
    :cond_4
    iget-object v0, v0, LX/Bxe;->A05:LX/4uO;

    .line 722
    .line 723
    invoke-static {v0, v7}, LX/4uO;->A03(LX/4uO;Z)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LX/Bxe;

    .line 731
    .line 732
    iget-object v0, v0, LX/Bxe;->A00:LX/DDH;

    .line 733
    .line 734
    iget-object v10, v0, LX/DDH;->A02:Lcom/instagram/service/session/UserSession;

    .line 735
    .line 736
    iget-object v11, v0, LX/DDH;->A03:Ljava/lang/String;

    .line 737
    .line 738
    iget-boolean v13, v0, LX/DDH;->A05:Z

    .line 739
    .line 740
    iget-object v8, v0, LX/DDH;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserCategory;

    .line 741
    .line 742
    iget-object v9, v0, LX/DDH;->A01:Lcom/instagram/api/schemas/ClipsTemplateBrowserType;

    .line 743
    .line 744
    iget-object v12, v0, LX/DDH;->A04:Ljava/util/List;

    .line 745
    .line 746
    new-instance v7, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;

    .line 747
    .line 748
    invoke-direct/range {v7 .. v13}, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;-><init>(Lcom/instagram/api/schemas/ClipsTemplateBrowserCategory;Lcom/instagram/api/schemas/ClipsTemplateBrowserType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7}, Landroidx/paging/PagingSource;->A01()V

    .line 752
    .line 753
    .line 754
    iput v5, v6, LX/CGp;->A00:I

    .line 755
    .line 756
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 757
    .line 758
    return-object v2

    .line 759
    :cond_5
    if-nez v0, :cond_3

    .line 760
    .line 761
    if-ne v5, v8, :cond_3

    .line 762
    .line 763
    invoke-static {v2}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    const/4 v2, 0x0

    .line 772
    const/16 v0, 0x12

    .line 773
    .line 774
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 775
    .line 776
    invoke-direct {v1, v4, v2, v0, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 777
    .line 778
    .line 779
    const/4 v0, 0x3

    .line 780
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 781
    .line 782
    .line 783
    goto :goto_2

    .line 784
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    invoke-static {v0}, LX/Bs8;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const v0, 0x7f090f45

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    return-object v2

    .line 798
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LX/CGp;

    .line 801
    .line 802
    iget-object v0, v0, LX/CGp;->A05:LX/0Pj;

    .line 803
    .line 804
    :goto_3
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, LX/KGT;

    .line 809
    .line 810
    invoke-virtual {v0}, LX/KGT;->A05()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    return-object v2

    .line 819
    nop

    .line 820
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_6
        :pswitch_6
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_25
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
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
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
.end method
