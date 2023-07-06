.class public final LX/ERm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;ZZ)V
    .locals 0

    iput-boolean p2, p0, LX/ERm;->A02:Z

    iput-boolean p3, p0, LX/ERm;->A01:Z

    iput-object p1, p0, LX/ERm;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/CAY;)I
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    iget-boolean v0, p0, LX/CAY;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    return v1
    .line 8
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/ERm;->A02:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_31

    .line 9
    .line 10
    iget-boolean v0, p0, LX/ERm;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_31

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2c

    .line 31
    .line 32
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/CAY;

    .line 37
    .line 38
    iget-object v1, v7, LX/CAY;->A00:LX/ChG;

    .line 39
    .line 40
    sget-object v0, LX/ChG;->A01:LX/ChG;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, v7, LX/CAY;->A07:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_1
    iget-object v6, p0, LX/ERm;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;

    .line 50
    .line 51
    iget-object v0, v7, LX/CAY;->A01:LX/Ci5;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.mediabutton.IgdsMediaButton"

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/high16 v8, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/16 v11, 0x8

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    packed-switch v1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    throw v13

    .line 73
    :pswitch_1
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->colorFilterButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 74
    .line 75
    if-eqz v1, :cond_19

    .line 76
    .line 77
    invoke-static {v7}, LX/ERm;->A00(LX/CAY;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->colorFilterButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 85
    .line 86
    if-eqz v1, :cond_19

    .line 87
    .line 88
    iget-boolean v0, v7, LX/CAY;->A05:Z

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->colorFilterButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 94
    .line 95
    if-eqz v0, :cond_19

    .line 96
    .line 97
    invoke-static {v0, v7}, LX/CAY;->A00(Landroid/view/View;LX/CAY;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->colorFilterButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 101
    .line 102
    if-eqz v6, :cond_19

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :pswitch_2
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->volumeButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 107
    .line 108
    if-eqz v1, :cond_1a

    .line 109
    .line 110
    invoke-static {v7}, LX/ERm;->A00(LX/CAY;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->volumeButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 118
    .line 119
    if-eqz v0, :cond_1a

    .line 120
    .line 121
    iget-boolean v1, v7, LX/CAY;->A05:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->volumeButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 127
    .line 128
    if-eqz v0, :cond_1a

    .line 129
    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    const v8, 0x3e99999a    # 0.3f

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v0, v8}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->volumeButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 139
    .line 140
    if-eqz v6, :cond_1a

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :pswitch_3
    iget-object v12, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->textToSpeechButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 145
    .line 146
    if-eqz v12, :cond_1b

    .line 147
    .line 148
    iget-boolean v10, v7, LX/CAY;->A07:Z

    .line 149
    .line 150
    if-eqz v10, :cond_3

    .line 151
    .line 152
    iget-object v9, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A06:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-static {v9}, LX/Bs7;->A0N(Ljava/lang/Object;)LX/0TD;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-wide v0, 0x8103de000007d2L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v8, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    :cond_3
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A04:LX/Bwc;

    .line 174
    .line 175
    invoke-virtual {v1}, LX/Bwc;->A09()LX/Crl;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    instance-of v0, v0, LX/CSn;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    if-eqz v10, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1}, LX/Bwc;->A09()LX/Crl;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.TextSelectedState"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v1, LX/CSn;

    .line 195
    .line 196
    iget-object v1, v1, LX/CSn;->A02:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v8, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->textToSpeechButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 199
    .line 200
    if-eqz v8, :cond_1b

    .line 201
    .line 202
    if-nez v1, :cond_6

    .line 203
    .line 204
    sget-object v0, LX/CjL;->A02:LX/CjL;

    .line 205
    .line 206
    :goto_1
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 207
    .line 208
    .line 209
    if-nez v1, :cond_4

    .line 210
    .line 211
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A01:LX/EqB;

    .line 212
    .line 213
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f110cf1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_4
    invoke-virtual {v8, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->textToSpeechButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 228
    .line 229
    if-eqz v6, :cond_1b

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_6
    sget-object v0, LX/CjL;->A0D:LX/CjL;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_4
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->smartTrimButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 237
    .line 238
    if-eqz v1, :cond_1c

    .line 239
    .line 240
    invoke-static {v7}, LX/ERm;->A00(LX/CAY;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->smartTrimButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 248
    .line 249
    if-eqz v0, :cond_1c

    .line 250
    .line 251
    iget-boolean v1, v7, LX/CAY;->A05:Z

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->smartTrimButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 257
    .line 258
    if-eqz v0, :cond_1c

    .line 259
    .line 260
    if-nez v1, :cond_7

    .line 261
    .line 262
    const v8, 0x3e99999a    # 0.3f

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-virtual {v0, v8}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->smartTrimButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 269
    .line 270
    if-eqz v6, :cond_1c

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :pswitch_5
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->replaceButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 275
    .line 276
    if-eqz v1, :cond_1d

    .line 277
    .line 278
    invoke-static {v7}, LX/ERm;->A00(LX/CAY;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->replaceButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 286
    .line 287
    if-eqz v0, :cond_1d

    .line 288
    .line 289
    iget-boolean v1, v7, LX/CAY;->A05:Z

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->replaceButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 295
    .line 296
    if-eqz v0, :cond_1d

    .line 297
    .line 298
    if-nez v1, :cond_8

    .line 299
    .line 300
    const v8, 0x3e99999a    # 0.3f

    .line 301
    .line 302
    .line 303
    :cond_8
    invoke-virtual {v0, v8}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 304
    .line 305
    .line 306
    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->replaceButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 307
    .line 308
    if-eqz v6, :cond_1d

    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :pswitch_6
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->slipButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 313
    .line 314
    if-eqz v1, :cond_1e

    .line 315
    .line 316
    invoke-static {v7}, LX/ERm;->A00(LX/CAY;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->slipButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 324
    .line 325
    if-eqz v0, :cond_1e

    .line 326
    .line 327
    iget-boolean v1, v7, LX/CAY;->A05:Z

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->slipButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 333
    .line 334
    if-eqz v0, :cond_1e

    .line 335
    .line 336
    if-nez v1, :cond_9

    .line 337
    .line 338
    const v8, 0x3e99999a    # 0.3f

    .line 339
    .line 340
    .line 341
    :cond_9
    invoke-virtual {v0, v8}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 342
    .line 343
    .line 344
    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->slipButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 345
    .line 346
    if-eqz v6, :cond_1e

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :pswitch_7
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->speedButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 351
    .line 352
    if-eqz v1, :cond_1f

    .line 353
    .line 354
    invoke-static {v7}, LX/ERm;->A00(LX/CAY;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->speedButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 362
    .line 363
    if-eqz v1, :cond_1f

    .line 364
    .line 365
    iget-boolean v0, v7, LX/CAY;->A05:Z

    .line 366
    .line 367
    if-nez v0, :cond_a

    .line 368
    .line 369
    const v8, 0x3e99999a    # 0.3f

    .line 370
    .line 371
    .line 372
    :cond_a
    invoke-virtual {v1, v8}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 373
    .line 374
    .line 375
    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->speedButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 376
    .line 377
    if-eqz v6, :cond_1f

    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :pswitch_8
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->splitButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 382
    .line 383
    if-eqz v1, :cond_20

    .line 384
    .line 385
    invoke-static {v7}, LX/ERm;->A00(LX/CAY;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->splitButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 393
    .line 394
    if-eqz v1, :cond_20

    .line 395
    .line 396
    iget-boolean v0, v7, LX/CAY;->A05:Z

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->splitButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 402
    .line 403
    if-eqz v1, :cond_20

    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_b

    .line 410
    .line 411
    const v8, 0x3e99999a    # 0.3f

    .line 412
    .line 413
    .line 414
    :cond_b
    invoke-virtual {v1, v8}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 415
    .line 416
    .line 417
    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->splitButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 418
    .line 419
    if-eqz v6, :cond_20

    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :pswitch_9
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->reorderDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 424
    .line 425
    if-eqz v1, :cond_21

    .line 426
    .line 427
    iget-boolean v0, v7, LX/CAY;->A07:Z

    .line 428
    .line 429
    if-nez v0, :cond_c

    .line 430
    .line 431
    const/4 v9, 0x4

    .line 432
    :cond_c
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->reorderDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 436
    .line 437
    if-eqz v0, :cond_21

    .line 438
    .line 439
    invoke-static {v0, v7}, LX/CAY;->A00(Landroid/view/View;LX/CAY;)V

    .line 440
    .line 441
    .line 442
    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->reorderDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 443
    .line 444
    if-eqz v6, :cond_21

    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :pswitch_a
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->reorderButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 449
    .line 450
    if-eqz v1, :cond_22

    .line 451
    .line 452
    invoke-static {v7}, LX/ERm;->A00(LX/CAY;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->reorderButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 460
    .line 461
    if-eqz v0, :cond_22

    .line 462
    .line 463
    invoke-static {v0, v7}, LX/CAY;->A00(Landroid/view/View;LX/CAY;)V

    .line 464
    .line 465
    .line 466
    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->reorderButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 467
    .line 468
    if-eqz v6, :cond_22

    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :pswitch_b
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->nextButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 473
    .line 474
    if-eqz v1, :cond_23

    .line 475
    .line 476
    invoke-static {v7}, LX/ERm;->A00(LX/CAY;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->nextButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 484
    .line 485
    if-eqz v0, :cond_23

    .line 486
    .line 487
    invoke-static {v0, v7}, LX/CAY;->A00(Landroid/view/View;LX/CAY;)V

    .line 488
    .line 489
    .line 490
    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->nextButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 491
    .line 492
    if-eqz v6, :cond_23

    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :pswitch_c
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->editTimedElementButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 497
    .line 498
    if-eqz v1, :cond_24

    .line 499
    .line 500
    invoke-static {v7}, LX/ERm;->A00(LX/CAY;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->editTimedElementButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 508
    .line 509
    if-eqz v0, :cond_24

    .line 510
    .line 511
    invoke-static {v0, v7}, LX/CAY;->A00(Landroid/view/View;LX/CAY;)V

    .line 512
    .line 513
    .line 514
    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->editTimedElementButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 515
    .line 516
    if-eqz v6, :cond_24

    .line 517
    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :pswitch_d
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 521
    .line 522
    if-eqz v1, :cond_25

    .line 523
    .line 524
    invoke-static {v7}, LX/ERm;->A00(LX/CAY;)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 532
    .line 533
    if-eqz v0, :cond_25

    .line 534
    .line 535
    invoke-static {v0, v7}, LX/CAY;->A00(Landroid/view/View;LX/CAY;)V

    .line 536
    .line 537
    .line 538
    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 539
    .line 540
    if-eqz v6, :cond_25

    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :pswitch_e
    iget-boolean v1, v7, LX/CAY;->A07:Z

    .line 545
    .line 546
    iget-boolean v0, v7, LX/CAY;->A08:Z

    .line 547
    .line 548
    invoke-static {v6, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;ZZ)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A07()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :pswitch_f
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 558
    .line 559
    if-eqz v1, :cond_26

    .line 560
    .line 561
    invoke-static {v7}, LX/ERm;->A00(LX/CAY;)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 569
    .line 570
    if-eqz v0, :cond_26

    .line 571
    .line 572
    invoke-static {v0, v7}, LX/CAY;->A00(Landroid/view/View;LX/CAY;)V

    .line 573
    .line 574
    .line 575
    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 576
    .line 577
    if-eqz v6, :cond_26

    .line 578
    .line 579
    goto/16 :goto_4

    .line 580
    .line 581
    :pswitch_10
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->audioReplaceButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 582
    .line 583
    if-eqz v1, :cond_27

    .line 584
    .line 585
    invoke-static {v7}, LX/ERm;->A00(LX/CAY;)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->audioReplaceButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 593
    .line 594
    if-eqz v0, :cond_27

    .line 595
    .line 596
    invoke-static {v0, v7}, LX/CAY;->A00(Landroid/view/View;LX/CAY;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->audioReplaceButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 600
    .line 601
    if-eqz v0, :cond_27

    .line 602
    .line 603
    iget-boolean v1, v7, LX/CAY;->A05:Z

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->audioReplaceButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 609
    .line 610
    if-eqz v0, :cond_27

    .line 611
    .line 612
    if-nez v1, :cond_d

    .line 613
    .line 614
    const v8, 0x3e99999a    # 0.3f

    .line 615
    .line 616
    .line 617
    :cond_d
    invoke-virtual {v0, v8}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 618
    .line 619
    .line 620
    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->audioReplaceButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 621
    .line 622
    if-eqz v6, :cond_27

    .line 623
    .line 624
    goto/16 :goto_4

    .line 625
    .line 626
    :pswitch_11
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->lyricsStickerButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 627
    .line 628
    if-eqz v1, :cond_28

    .line 629
    .line 630
    invoke-static {v7}, LX/ERm;->A00(LX/CAY;)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->lyricsStickerButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 638
    .line 639
    if-eqz v0, :cond_28

    .line 640
    .line 641
    invoke-static {v0, v7}, LX/CAY;->A00(Landroid/view/View;LX/CAY;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->lyricsStickerButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 645
    .line 646
    if-eqz v0, :cond_28

    .line 647
    .line 648
    iget-boolean v1, v7, LX/CAY;->A05:Z

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->lyricsStickerButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 654
    .line 655
    if-eqz v0, :cond_28

    .line 656
    .line 657
    if-nez v1, :cond_e

    .line 658
    .line 659
    const v8, 0x3e99999a    # 0.3f

    .line 660
    .line 661
    .line 662
    :cond_e
    invoke-virtual {v0, v8}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 663
    .line 664
    .line 665
    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->lyricsStickerButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 666
    .line 667
    if-eqz v6, :cond_28

    .line 668
    .line 669
    goto/16 :goto_4

    .line 670
    .line 671
    :pswitch_12
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->audioAdjustButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 672
    .line 673
    if-eqz v1, :cond_29

    .line 674
    .line 675
    invoke-static {v7}, LX/ERm;->A00(LX/CAY;)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->audioAdjustButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 683
    .line 684
    if-eqz v0, :cond_29

    .line 685
    .line 686
    invoke-static {v0, v7}, LX/CAY;->A00(Landroid/view/View;LX/CAY;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->audioAdjustButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 690
    .line 691
    if-eqz v0, :cond_29

    .line 692
    .line 693
    iget-boolean v1, v7, LX/CAY;->A05:Z

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->audioAdjustButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 699
    .line 700
    if-eqz v0, :cond_29

    .line 701
    .line 702
    if-nez v1, :cond_f

    .line 703
    .line 704
    const v8, 0x3e99999a    # 0.3f

    .line 705
    .line 706
    .line 707
    :cond_f
    invoke-virtual {v0, v8}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 708
    .line 709
    .line 710
    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->audioAdjustButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 711
    .line 712
    if-eqz v6, :cond_29

    .line 713
    .line 714
    goto/16 :goto_4

    .line 715
    .line 716
    :pswitch_13
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 717
    .line 718
    if-eqz v1, :cond_2a

    .line 719
    .line 720
    invoke-static {v7}, LX/ERm;->A00(LX/CAY;)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 728
    .line 729
    if-eqz v0, :cond_2a

    .line 730
    .line 731
    invoke-static {v0, v7}, LX/CAY;->A00(Landroid/view/View;LX/CAY;)V

    .line 732
    .line 733
    .line 734
    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 735
    .line 736
    if-eqz v6, :cond_2a

    .line 737
    .line 738
    goto/16 :goto_4

    .line 739
    .line 740
    :pswitch_14
    iget-object v10, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->addClipsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 741
    .line 742
    if-eqz v10, :cond_2b

    .line 743
    .line 744
    iget-boolean v0, v7, LX/CAY;->A07:Z

    .line 745
    .line 746
    if-eqz v0, :cond_10

    .line 747
    .line 748
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A05:LX/CjR;

    .line 749
    .line 750
    sget-object v0, LX/CjR;->A05:LX/CjR;

    .line 751
    .line 752
    if-ne v1, v0, :cond_11

    .line 753
    .line 754
    iget-object v9, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A06:Lcom/instagram/service/session/UserSession;

    .line 755
    .line 756
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 757
    .line 758
    const-wide v0, 0x810d2300022282L

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    invoke-static {v8, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_11

    .line 768
    .line 769
    :cond_10
    :goto_2
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->addClipsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 773
    .line 774
    if-eqz v0, :cond_2b

    .line 775
    .line 776
    invoke-static {v0, v7}, LX/CAY;->A00(Landroid/view/View;LX/CAY;)V

    .line 777
    .line 778
    .line 779
    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->addClipsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 780
    .line 781
    if-eqz v6, :cond_2b

    .line 782
    .line 783
    goto :goto_4

    .line 784
    :cond_11
    const/4 v11, 0x0

    .line 785
    goto :goto_2

    .line 786
    :pswitch_15
    const/4 v0, 0x2

    .line 787
    invoke-static {v6, v7, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;LX/CAY;I)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    goto :goto_3

    .line 792
    :pswitch_16
    const/4 v0, 0x1

    .line 793
    invoke-static {v6, v7, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;LX/CAY;I)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    goto :goto_3

    .line 798
    :pswitch_17
    invoke-static {v6, v7, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;LX/CAY;I)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    goto :goto_3

    .line 803
    :pswitch_18
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->saveButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 804
    .line 805
    if-eqz v1, :cond_12

    .line 806
    .line 807
    invoke-static {v7}, LX/ERm;->A00(LX/CAY;)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 812
    .line 813
    .line 814
    :cond_12
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->saveButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 815
    .line 816
    if-eqz v0, :cond_13

    .line 817
    .line 818
    invoke-static {v0, v7}, LX/CAY;->A00(Landroid/view/View;LX/CAY;)V

    .line 819
    .line 820
    .line 821
    :cond_13
    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->saveButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 822
    .line 823
    goto :goto_3

    .line 824
    :pswitch_19
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->editVideoButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 825
    .line 826
    if-eqz v1, :cond_14

    .line 827
    .line 828
    invoke-static {v7}, LX/ERm;->A00(LX/CAY;)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 833
    .line 834
    .line 835
    :cond_14
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->editVideoButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 836
    .line 837
    if-eqz v0, :cond_15

    .line 838
    .line 839
    invoke-static {v0, v7}, LX/CAY;->A00(Landroid/view/View;LX/CAY;)V

    .line 840
    .line 841
    .line 842
    :cond_15
    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->editVideoButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 843
    .line 844
    goto :goto_3

    .line 845
    :pswitch_1a
    invoke-static {v6, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;LX/CAY;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A06()Landroid/view/ViewGroup;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    goto :goto_3

    .line 856
    :pswitch_1b
    invoke-static {v6, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;LX/CAY;)V

    .line 857
    .line 858
    .line 859
    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    .line 860
    .line 861
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto :goto_3

    .line 865
    :pswitch_1c
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->arEffectsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 866
    .line 867
    if-eqz v1, :cond_16

    .line 868
    .line 869
    invoke-static {v7}, LX/ERm;->A00(LX/CAY;)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 874
    .line 875
    .line 876
    :cond_16
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->arEffectsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 877
    .line 878
    if-eqz v0, :cond_17

    .line 879
    .line 880
    invoke-static {v0, v7}, LX/CAY;->A00(Landroid/view/View;LX/CAY;)V

    .line 881
    .line 882
    .line 883
    :cond_17
    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->arEffectsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 884
    .line 885
    :goto_3
    if-eqz v6, :cond_0

    .line 886
    .line 887
    :goto_4
    iget-object v1, v7, LX/CAY;->A00:LX/ChG;

    .line 888
    .line 889
    sget-object v0, LX/ChG;->A03:LX/ChG;

    .line 890
    .line 891
    if-ne v1, v0, :cond_18

    .line 892
    .line 893
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :cond_18
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    goto/16 :goto_0

    .line 902
    .line 903
    :cond_19
    const-string v0, "colorFilterButton"

    .line 904
    .line 905
    goto :goto_5

    .line 906
    :cond_1a
    const-string v0, "volumeButton"

    .line 907
    .line 908
    goto :goto_5

    .line 909
    :cond_1b
    const-string v0, "textToSpeechButton"

    .line 910
    .line 911
    goto :goto_5

    .line 912
    :cond_1c
    const-string v0, "smartTrimButton"

    .line 913
    .line 914
    goto :goto_5

    .line 915
    :cond_1d
    const-string v0, "replaceButton"

    .line 916
    .line 917
    goto :goto_5

    .line 918
    :cond_1e
    const-string v0, "slipButton"

    .line 919
    .line 920
    goto :goto_5

    .line 921
    :cond_1f
    const-string v0, "speedButton"

    .line 922
    .line 923
    goto :goto_5

    .line 924
    :cond_20
    const-string v0, "splitButton"

    .line 925
    .line 926
    goto :goto_5

    .line 927
    :cond_21
    const-string v0, "reorderDoneButton"

    .line 928
    .line 929
    goto :goto_5

    .line 930
    :cond_22
    const-string v0, "reorderButton"

    .line 931
    .line 932
    goto :goto_5

    .line 933
    :cond_23
    const-string v0, "nextButton"

    .line 934
    .line 935
    goto :goto_5

    .line 936
    :cond_24
    const-string v0, "editTimedElementButton"

    .line 937
    .line 938
    goto :goto_5

    .line 939
    :cond_25
    const-string v0, "doneButton"

    .line 940
    .line 941
    goto :goto_5

    .line 942
    :cond_26
    const-string v0, "cancelButton"

    .line 943
    .line 944
    goto :goto_5

    .line 945
    :cond_27
    const-string v0, "audioReplaceButton"

    .line 946
    .line 947
    goto :goto_5

    .line 948
    :cond_28
    const-string v0, "lyricsStickerButton"

    .line 949
    .line 950
    goto :goto_5

    .line 951
    :cond_29
    const-string v0, "audioAdjustButton"

    .line 952
    .line 953
    goto :goto_5

    .line 954
    :cond_2a
    const-string v0, "applyToAllButton"

    .line 955
    .line 956
    goto :goto_5

    .line 957
    :cond_2b
    const-string v0, "addClipsButton"

    .line 958
    .line 959
    :goto_5
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v13

    .line 963
    :cond_2c
    iget-object v1, p0, LX/ERm;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;

    .line 964
    .line 965
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->actionBar:Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;

    .line 966
    .line 967
    if-eqz v0, :cond_2d

    .line 968
    .line 969
    invoke-virtual {v0, v5}, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;->setLeftActionBarButtons(Ljava/util/ArrayList;)V

    .line 970
    .line 971
    .line 972
    :cond_2d
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->actionBar:Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;

    .line 973
    .line 974
    if-eqz v0, :cond_2e

    .line 975
    .line 976
    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;->setRightActionBarButtons(Ljava/util/ArrayList;)V

    .line 977
    .line 978
    .line 979
    :cond_2e
    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->actionBar:Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;

    .line 980
    .line 981
    if-eqz v2, :cond_41

    .line 982
    .line 983
    if-eqz v5, :cond_48

    .line 984
    .line 985
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;->A01:Landroid/widget/LinearLayout;

    .line 986
    .line 987
    const-string v6, "rightActionBar"

    .line 988
    .line 989
    if-eqz v0, :cond_30

    .line 990
    .line 991
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;->A00:Landroid/widget/LinearLayout;

    .line 995
    .line 996
    const-string v7, "leftActionBar"

    .line 997
    .line 998
    if-eqz v0, :cond_42

    .line 999
    .line 1000
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    const/4 v4, -0x2

    .line 1005
    if-nez v0, :cond_2f

    .line 1006
    .line 1007
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;->A00:Landroid/widget/LinearLayout;

    .line 1008
    .line 1009
    if-eqz v2, :cond_42

    .line 1010
    .line 1011
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1012
    .line 1013
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1014
    .line 1015
    .line 1016
    const v0, 0x800003

    .line 1017
    .line 1018
    .line 1019
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1020
    .line 1021
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;->A01:Landroid/widget/LinearLayout;

    .line 1025
    .line 1026
    if-eqz v2, :cond_30

    .line 1027
    .line 1028
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1029
    .line 1030
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1031
    .line 1032
    .line 1033
    const v0, 0x800005

    .line 1034
    .line 1035
    .line 1036
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1037
    .line 1038
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;->A01:Landroid/widget/LinearLayout;

    .line 1042
    .line 1043
    if-eqz v2, :cond_30

    .line 1044
    .line 1045
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    const/16 v0, 0x34

    .line 1054
    .line 1055
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1064
    .line 1065
    if-eqz v0, :cond_48

    .line 1066
    .line 1067
    invoke-static {v2}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_10

    .line 1078
    .line 1079
    :cond_2f
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;->A01:Landroid/widget/LinearLayout;

    .line 1080
    .line 1081
    if-eqz v1, :cond_30

    .line 1082
    .line 1083
    invoke-static {}, LX/Bs7;->A0G()Landroid/widget/FrameLayout$LayoutParams;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_10

    .line 1091
    .line 1092
    :cond_30
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_c

    .line 1096
    .line 1097
    :cond_31
    iget-object v5, p0, LX/ERm;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;

    .line 1098
    .line 1099
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v11

    .line 1111
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_34

    .line 1116
    .line 1117
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    move-object v0, v8

    .line 1122
    check-cast v0, LX/CAY;

    .line 1123
    .line 1124
    iget-object v6, v0, LX/CAY;->A01:LX/Ci5;

    .line 1125
    .line 1126
    sget-object v0, LX/Ci5;->A0I:LX/Ci5;

    .line 1127
    .line 1128
    if-eq v6, v0, :cond_32

    .line 1129
    .line 1130
    iget-object v10, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A06:Lcom/instagram/service/session/UserSession;

    .line 1131
    .line 1132
    sget-object v9, LX/0TD;->A06:LX/0TD;

    .line 1133
    .line 1134
    const-wide v0, 0x810ebf0001265bL

    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    invoke-static {v9, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-nez v0, :cond_33

    .line 1144
    .line 1145
    sget-object v0, LX/Ci5;->A0D:LX/Ci5;

    .line 1146
    .line 1147
    if-ne v6, v0, :cond_33

    .line 1148
    .line 1149
    :cond_32
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    goto :goto_6

    .line 1153
    :cond_33
    sget-object v0, LX/Ci5;->A09:LX/Ci5;

    .line 1154
    .line 1155
    if-eq v6, v0, :cond_32

    .line 1156
    .line 1157
    sget-object v0, LX/Ci5;->A0C:LX/Ci5;

    .line 1158
    .line 1159
    if-eq v6, v0, :cond_32

    .line 1160
    .line 1161
    sget-object v0, LX/Ci5;->A0K:LX/Ci5;

    .line 1162
    .line 1163
    if-eq v6, v0, :cond_32

    .line 1164
    .line 1165
    sget-object v0, LX/Ci5;->A0A:LX/Ci5;

    .line 1166
    .line 1167
    if-eq v6, v0, :cond_32

    .line 1168
    .line 1169
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    goto :goto_6

    .line 1173
    :cond_34
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    .line 1174
    .line 1175
    if-eqz v1, :cond_35

    .line 1176
    .line 1177
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->nextButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1178
    .line 1179
    if-eqz v0, :cond_40

    .line 1180
    .line 1181
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A06()Landroid/view/ViewGroup;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A07()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->reorderDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1199
    .line 1200
    if-eqz v0, :cond_3f

    .line 1201
    .line 1202
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    .line 1206
    .line 1207
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1211
    .line 1212
    if-eqz v0, :cond_3e

    .line 1213
    .line 1214
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v10

    .line 1221
    :cond_36
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_44

    .line 1226
    .line 1227
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    check-cast v8, LX/CAY;

    .line 1232
    .line 1233
    iget-object v0, v8, LX/CAY;->A01:LX/Ci5;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    const/16 v0, 0x10

    .line 1240
    .line 1241
    if-eq v1, v0, :cond_3a

    .line 1242
    .line 1243
    const/16 v0, 0x12

    .line 1244
    .line 1245
    if-eq v1, v0, :cond_39

    .line 1246
    .line 1247
    packed-switch v1, :pswitch_data_1

    .line 1248
    .line 1249
    .line 1250
    goto :goto_7

    .line 1251
    :pswitch_1d
    iget-boolean v1, v8, LX/CAY;->A07:Z

    .line 1252
    .line 1253
    iget-boolean v0, v8, LX/CAY;->A08:Z

    .line 1254
    .line 1255
    invoke-static {v5, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;ZZ)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A07()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v9

    .line 1262
    goto :goto_9

    .line 1263
    :pswitch_1e
    iget-object v9, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1264
    .line 1265
    if-eqz v9, :cond_3e

    .line 1266
    .line 1267
    goto :goto_9

    .line 1268
    :pswitch_1f
    invoke-static {v5, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;LX/CAY;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A06()Landroid/view/ViewGroup;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    instance-of v0, v6, LX/Bvf;

    .line 1276
    .line 1277
    if-eqz v0, :cond_37

    .line 1278
    .line 1279
    check-cast v6, LX/Bvf;

    .line 1280
    .line 1281
    iget-object v1, v6, LX/Bvf;->A03:LX/CiC;

    .line 1282
    .line 1283
    sget-object v0, LX/CiC;->A02:LX/CiC;

    .line 1284
    .line 1285
    if-ne v1, v0, :cond_37

    .line 1286
    .line 1287
    iget-boolean v0, v8, LX/CAY;->A08:Z

    .line 1288
    .line 1289
    if-eqz v0, :cond_38

    .line 1290
    .line 1291
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A01:LX/EqB;

    .line 1292
    .line 1293
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    const v0, 0x7f1115d6

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    :goto_8
    invoke-virtual {v6, v0}, LX/Bvf;->setLabel(Ljava/lang/CharSequence;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v6}, LX/Bvf;->A01()V

    .line 1311
    .line 1312
    .line 1313
    :cond_37
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A06()Landroid/view/ViewGroup;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v9

    .line 1317
    goto :goto_9

    .line 1318
    :cond_38
    const/4 v0, 0x0

    .line 1319
    goto :goto_8

    .line 1320
    :cond_39
    iget-object v9, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->reorderDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1321
    .line 1322
    if-eqz v9, :cond_3f

    .line 1323
    .line 1324
    goto :goto_9

    .line 1325
    :cond_3a
    iget-object v9, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->nextButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1326
    .line 1327
    if-eqz v9, :cond_40

    .line 1328
    .line 1329
    goto :goto_9

    .line 1330
    :pswitch_20
    invoke-static {v5, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;LX/CAY;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v9, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    .line 1334
    .line 1335
    if-eqz v9, :cond_36

    .line 1336
    .line 1337
    :goto_9
    iget-object v6, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    .line 1338
    .line 1339
    if-eqz v6, :cond_36

    .line 1340
    .line 1341
    iget-boolean v0, v8, LX/CAY;->A07:Z

    .line 1342
    .line 1343
    invoke-static {v0}, LX/Bs9;->A02(I)I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v9, v8}, LX/CAY;->A00(Landroid/view/View;LX/CAY;)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    .line 1354
    .line 1355
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_3c

    .line 1360
    .line 1361
    const v0, 0x7f09088b

    .line 1362
    .line 1363
    .line 1364
    :goto_a
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    const/4 v0, -0x1

    .line 1372
    if-eq v1, v0, :cond_3b

    .line 1373
    .line 1374
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1375
    .line 1376
    .line 1377
    :cond_3b
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    iget-object v0, v8, LX/CAY;->A00:LX/ChG;

    .line 1385
    .line 1386
    invoke-static {v5, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;LX/ChG;I)V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_7

    .line 1390
    .line 1391
    :cond_3c
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A06()Landroid/view/ViewGroup;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_3d

    .line 1400
    .line 1401
    const v0, 0x7f09088e

    .line 1402
    .line 1403
    .line 1404
    goto :goto_a

    .line 1405
    :cond_3d
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    goto :goto_a

    .line 1410
    :cond_3e
    const-string v7, "cancelButton"

    .line 1411
    .line 1412
    goto :goto_b

    .line 1413
    :cond_3f
    const-string v7, "reorderDoneButton"

    .line 1414
    .line 1415
    goto :goto_b

    .line 1416
    :cond_40
    const-string v7, "nextButton"

    .line 1417
    .line 1418
    goto :goto_b

    .line 1419
    :cond_41
    if-eqz v5, :cond_48

    .line 1420
    .line 1421
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;->A01:Landroid/widget/LinearLayout;

    .line 1422
    .line 1423
    if-nez v1, :cond_43

    .line 1424
    .line 1425
    const-string v7, "rightActionBar"

    .line 1426
    .line 1427
    :cond_42
    :goto_b
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    :goto_c
    const/4 v13, 0x0

    .line 1431
    throw v13

    .line 1432
    :cond_43
    const/16 v0, 0x8

    .line 1433
    .line 1434
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;->A00:Landroid/widget/LinearLayout;

    .line 1438
    .line 1439
    const-string v7, "leftActionBar"

    .line 1440
    .line 1441
    if-eqz v0, :cond_42

    .line 1442
    .line 1443
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-nez v0, :cond_48

    .line 1448
    .line 1449
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;->A00:Landroid/widget/LinearLayout;

    .line 1450
    .line 1451
    if-eqz v1, :cond_42

    .line 1452
    .line 1453
    invoke-static {}, LX/Bs7;->A0G()Landroid/widget/FrameLayout$LayoutParams;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_10

    .line 1461
    :cond_44
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    .line 1462
    .line 1463
    if-eqz v0, :cond_4d

    .line 1464
    .line 1465
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v6

    .line 1473
    :goto_d
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->adapter:LX/C1D;

    .line 1474
    .line 1475
    if-eqz v0, :cond_45

    .line 1476
    .line 1477
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 1478
    .line 1479
    .line 1480
    iput-object v7, v0, LX/C1D;->A00:Ljava/util/List;

    .line 1481
    .line 1482
    :cond_45
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    const/4 v0, 0x4

    .line 1487
    if-le v1, v0, :cond_4c

    .line 1488
    .line 1489
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_4c

    .line 1494
    .line 1495
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    check-cast v0, LX/CAY;

    .line 1500
    .line 1501
    iget-object v0, v0, LX/CAY;->A00:LX/ChG;

    .line 1502
    .line 1503
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    if-eq v1, v3, :cond_4a

    .line 1508
    .line 1509
    if-eq v1, v2, :cond_4b

    .line 1510
    .line 1511
    const/4 v0, 0x2

    .line 1512
    if-eq v1, v0, :cond_4c

    .line 1513
    .line 1514
    :cond_46
    :goto_e
    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->adapter:LX/C1D;

    .line 1515
    .line 1516
    if-eqz v4, :cond_48

    .line 1517
    .line 1518
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A04:LX/Bwc;

    .line 1519
    .line 1520
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    instance-of v0, v0, LX/CSu;

    .line 1525
    .line 1526
    if-eqz v0, :cond_49

    .line 1527
    .line 1528
    if-eqz v6, :cond_48

    .line 1529
    .line 1530
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1535
    .line 1536
    if-eqz v1, :cond_48

    .line 1537
    .line 1538
    :cond_47
    :goto_f
    invoke-virtual {v1, v3}, LX/LyY;->A14(I)V

    .line 1539
    .line 1540
    .line 1541
    :cond_48
    :goto_10
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1542
    .line 1543
    return-object v0

    .line 1544
    :cond_49
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1545
    .line 1546
    if-eqz v1, :cond_48

    .line 1547
    .line 1548
    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    .line 1549
    .line 1550
    if-ne v0, v2, :cond_47

    .line 1551
    .line 1552
    invoke-virtual {v4}, LX/Lq2;->getItemCount()I

    .line 1553
    .line 1554
    .line 1555
    move-result v3

    .line 1556
    sub-int/2addr v3, v2

    .line 1557
    goto :goto_f

    .line 1558
    :cond_4a
    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    .line 1559
    .line 1560
    if-eqz v4, :cond_46

    .line 1561
    .line 1562
    iput-boolean v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A00:Z

    .line 1563
    .line 1564
    iput-boolean v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A01:Z

    .line 1565
    .line 1566
    goto :goto_11

    .line 1567
    :cond_4b
    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    .line 1568
    .line 1569
    if-eqz v4, :cond_46

    .line 1570
    .line 1571
    iput-boolean v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A00:Z

    .line 1572
    .line 1573
    iput-boolean v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A01:Z

    .line 1574
    .line 1575
    :goto_11
    invoke-virtual {v4, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    const/16 v0, 0x78

    .line 1583
    .line 1584
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    invoke-virtual {v4, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_e

    .line 1592
    :cond_4c
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    .line 1593
    .line 1594
    if-eqz v1, :cond_46

    .line 1595
    .line 1596
    iput-boolean v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A00:Z

    .line 1597
    .line 1598
    iput-boolean v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A01:Z

    .line 1599
    .line 1600
    const/4 v0, 0x2

    .line 1601
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v1, v3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v1, v3}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_e

    .line 1611
    :cond_4d
    const/4 v6, 0x0

    .line 1612
    goto/16 :goto_d

    .line 1613
    .line 1614
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_1c
        :pswitch_12
        :pswitch_10
        :pswitch_1b
        :pswitch_f
        :pswitch_e
        :pswitch_1a
        :pswitch_d
        :pswitch_c
        :pswitch_19
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_18
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_20
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
    .end packed-switch
.end method
