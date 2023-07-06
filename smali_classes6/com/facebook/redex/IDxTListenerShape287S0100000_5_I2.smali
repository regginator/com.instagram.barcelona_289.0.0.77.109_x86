.class public Lcom/facebook/redex/IDxTListenerShape287S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/GHE;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape287S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape287S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape287S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape287S0100000_5_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape287S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape287S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape287S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/GHE;

    .line 8
    .line 9
    move v7, p1

    .line 10
    iget-object v5, v3, LX/GHE;->A03:LX/GyA;

    .line 11
    .line 12
    iget-object v0, v5, LX/GyA;->A02:LX/GzF;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    xor-int/lit8 v7, p1, 0x1

    .line 17
    .line 18
    :cond_0
    return v7

    .line 19
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape287S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/F9F;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v5, LX/F9F;->A0B:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const-string v6, "userSession"

    .line 30
    .line 31
    if-eqz v0, :cond_e

    .line 32
    .line 33
    sget-object v8, LX/FdX;->A0K:LX/FdX;

    .line 34
    .line 35
    const-string v4, "PROMOTE_AUDIENCE"

    .line 36
    .line 37
    invoke-static {v1, v0, v4}, LX/Gcp;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v3, v5, LX/F9F;->A0B:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    if-eqz v3, :cond_e

    .line 46
    .line 47
    sget-object v0, LX/GrK;->A00:LX/GrK;

    .line 48
    .line 49
    new-instance v2, LX/GUi;

    .line 50
    .line 51
    invoke-direct {v2, v0, v3}, LX/GUi;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/FtD;->A00:LX/GVn;

    .line 55
    .line 56
    const-string v0, "CurrentLocationHelper::onCurrentLocationButtonTap"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v4, v0}, LX/GVn;->A05(LX/GUi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v7, 0x0

    .line 62
    if-eqz p1, :cond_a

    .line 63
    .line 64
    iget-object v1, v5, LX/F9F;->A0J:LX/Gcp;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v2, v5, LX/F9F;->A0B:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    if-eqz v2, :cond_e

    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v5, LX/F9F;->A0H:LX/Hok;

    .line 80
    .line 81
    iget-object v5, v5, LX/F9F;->A0I:LX/Hol;

    .line 82
    .line 83
    const-string v6, "promote_create_audience_locations_local"

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v8}, LX/Gcp;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/Hok;LX/Hol;Ljava/lang/String;ZLX/FdX;)V

    .line 86
    .line 87
    .line 88
    return v7

    .line 89
    :cond_2
    const/4 v4, 0x1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget-object v0, v3, LX/GHE;->A06:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v0, 0x7f1114e0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f1114de

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f1114df

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    invoke-static {v2, v3, v0, v1}, LX/Emo;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, LX/0wr;->A1R(LX/7G0;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 122
    .line 123
    .line 124
    return v7

    .line 125
    :cond_3
    iget-object v3, v3, LX/GHE;->A02:LX/3Tj;

    .line 126
    .line 127
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v1, "1"

    .line 132
    .line 133
    const-string v0, "enabled_status"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/FfA;->A0D:LX/FfA;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v1, v3, v0, v2}, LX/3Tj;->A00(LX/FfA;LX/3Tj;Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4}, LX/GyA;->A08(Z)V

    .line 145
    .line 146
    .line 147
    return v7

    .line 148
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape287S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/F99;

    .line 151
    .line 152
    iget-object v0, v1, LX/F99;->A0N:LX/0Pj;

    .line 153
    .line 154
    invoke-static {v0}, LX/Emo;->A0M(LX/0Pj;)Lcom/instagram/business/promote/model/PromoteState;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v0, v1, LX/F99;->A0L:LX/0Pj;

    .line 159
    .line 160
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/instagram/business/promote/model/PromoteData;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    sget-object v1, Lcom/instagram/api/schemas/TargetingRelaxationConstants;->A03:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 169
    .line 170
    :goto_0
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0e:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 174
    .line 175
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/Fii;->A00(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)LX/GH5;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v1, v0, LX/GH5;->A02:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/GH5;->A00()Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0e:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 189
    .line 190
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {v3, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_4
    sget-object v1, Lcom/instagram/api/schemas/TargetingRelaxationConstants;->A04:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_2
    const/4 v7, 0x0

    .line 201
    const/4 v6, 0x1

    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape287S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, LX/F9F;

    .line 207
    .line 208
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v0, v5, LX/F9F;->A0B:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    const-string v1, "userSession"

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    const-string v4, "PROMOTE_AUDIENCE"

    .line 219
    .line 220
    invoke-static {v2, v0, v4}, LX/Gcp;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    iget-object v3, v5, LX/F9F;->A0B:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    if-eqz v3, :cond_5

    .line 229
    .line 230
    sget-object v0, LX/GrK;->A00:LX/GrK;

    .line 231
    .line 232
    new-instance v2, LX/GUi;

    .line 233
    .line 234
    invoke-direct {v2, v0, v3}, LX/GUi;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, LX/FtD;->A00:LX/GVn;

    .line 238
    .line 239
    const-string v0, "CurrentLocationHelper::onCurrentLocationButtonTap"

    .line 240
    .line 241
    invoke-virtual {v1, v2, v3, v4, v0}, LX/GVn;->A05(LX/GUi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v2, Lcom/facebook/redex/IDxPCallbackShape464S0100000_5_I2;

    .line 249
    .line 250
    invoke-direct {v2, v5, v6}, Lcom/facebook/redex/IDxPCallbackShape464S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 254
    .line 255
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 256
    .line 257
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v3, v2, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    return v7

    .line 265
    :cond_5
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_6
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape287S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/F9F;

    .line 273
    .line 274
    invoke-static {v0, p1}, LX/F9F;->A04(LX/F9F;Z)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape287S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/FIw;

    .line 282
    .line 283
    iget-object v0, v0, LX/FIw;->A01:LX/FvL;

    .line 284
    .line 285
    iget-object v0, v0, LX/FvL;->A00:LX/F8Z;

    .line 286
    .line 287
    iput-boolean p1, v0, LX/F8Z;->A04:Z

    .line 288
    .line 289
    invoke-static {v0}, LX/F8Z;->A00(LX/F8Z;)V

    .line 290
    .line 291
    .line 292
    return p1

    .line 293
    :pswitch_4
    const/4 v4, 0x1

    .line 294
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape287S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, LX/FAD;

    .line 297
    .line 298
    if-eqz p1, :cond_7

    .line 299
    .line 300
    iget-object v0, v3, LX/FAD;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getSelectedTime()Ljava/util/Calendar;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v0, 0x2

    .line 307
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-static {v1}, LX/0wx;->A08(Ljava/util/Calendar;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    iget-object v1, v3, LX/FAD;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 316
    .line 317
    invoke-static {v1, v5}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01(Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 321
    .line 322
    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v5, v2}, LX/FAD;->A00(LX/FAD;II)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v3, LX/FAD;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    filled-new-array {v0}, [Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v4}, LX/Dbm;->A08([Landroid/view/View;Z)V

    .line 341
    .line 342
    .line 343
    new-array v1, v4, [Landroid/view/View;

    .line 344
    .line 345
    iget-object v0, v3, LX/FAD;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 346
    .line 347
    :goto_1
    aput-object v0, v1, v2

    .line 348
    .line 349
    invoke-static {v1, v4}, LX/Dbm;->A09([Landroid/view/View;Z)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_7
    iget-object v0, v3, LX/FAD;->A07:Ljava/util/Calendar;

    .line 355
    .line 356
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    iget-object v0, v3, LX/FAD;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    iget-object v0, v3, LX/FAD;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    iget-object v2, v3, LX/FAD;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 377
    .line 378
    iget-object v0, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Landroid/widget/NumberPicker;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 392
    .line 393
    .line 394
    iget-boolean v0, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05:Z

    .line 395
    .line 396
    if-nez v0, :cond_8

    .line 397
    .line 398
    iget-object v0, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:Landroid/widget/NumberPicker;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 401
    .line 402
    .line 403
    :cond_8
    iget-object v0, v3, LX/FAD;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 404
    .line 405
    invoke-virtual {v0, v7, v6, v5}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01(III)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v3, LX/FAD;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getSelectedTime()Ljava/util/Calendar;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v1, v3, LX/FAD;->A02:LX/HoJ;

    .line 419
    .line 420
    new-instance v0, Ljava/util/Date;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_9

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    :cond_9
    invoke-interface {v1, v2}, LX/HoJ;->BtQ(Ljava/util/Date;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v3, LX/FAD;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    filled-new-array {v0}, [Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, v4}, LX/Dbm;->A08([Landroid/view/View;Z)V

    .line 443
    .line 444
    .line 445
    new-array v1, v4, [Landroid/view/View;

    .line 446
    .line 447
    iget-object v0, v3, LX/FAD;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    .line 448
    .line 449
    goto :goto_1

    .line 450
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape287S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, LX/GHE;

    .line 453
    .line 454
    iget-object v3, v1, LX/GHE;->A03:LX/GyA;

    .line 455
    .line 456
    iget-object v0, v3, LX/GyA;->A01:LX/GzF;

    .line 457
    .line 458
    if-eqz v0, :cond_b

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    return v7

    .line 462
    :cond_a
    invoke-static {v5, v7}, LX/F9F;->A04(LX/F9F;Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_b
    iget-object v4, v1, LX/GHE;->A02:LX/3Tj;

    .line 467
    .line 468
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-eqz p1, :cond_d

    .line 473
    .line 474
    const-string v1, "1"

    .line 475
    .line 476
    :goto_2
    const-string v0, "enabled_status"

    .line 477
    .line 478
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    sget-object v1, LX/FfA;->A0E:LX/FfA;

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-static {v1, v4, v0, v2}, LX/3Tj;->A00(LX/FfA;LX/3Tj;Ljava/lang/String;Ljava/util/Map;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v3, LX/GyA;->A03:LX/Hpx;

    .line 488
    .line 489
    if-eqz v0, :cond_c

    .line 490
    .line 491
    invoke-interface {v0}, LX/Hpx;->Bjc()V

    .line 492
    .line 493
    .line 494
    iput-boolean p1, v3, LX/GyA;->A09:Z

    .line 495
    .line 496
    iget-object v0, v3, LX/GyA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 497
    .line 498
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, LX/GpQ;->A0C()V

    .line 503
    .line 504
    .line 505
    const-string v0, "direct_v2/icebreakers/toggle_persistent_menu/"

    .line 506
    .line 507
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v0, "persistent_menu_enabled"

    .line 511
    .line 512
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    const-class v1, LX/F6C;

    .line 516
    .line 517
    const-class v0, LX/GKj;

    .line 518
    .line 519
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iput-object v1, v3, LX/GyA;->A01:LX/GzF;

    .line 524
    .line 525
    iget-object v0, v3, LX/GyA;->A0A:LX/3jG;

    .line 526
    .line 527
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 528
    .line 529
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 530
    .line 531
    .line 532
    :cond_c
    :goto_3
    const/4 v7, 0x1

    .line 533
    return v7

    .line 534
    :cond_d
    const-string v1, "0"

    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_e
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :goto_4
    const/4 v0, 0x0

    .line 541
    throw v0

    .line 542
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
.end method
