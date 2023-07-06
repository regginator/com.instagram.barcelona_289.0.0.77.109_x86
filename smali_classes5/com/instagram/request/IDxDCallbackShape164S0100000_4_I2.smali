.class public Lcom/instagram/request/IDxDCallbackShape164S0100000_4_I2;
.super LX/9FT;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0iR;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/request/IDxDCallbackShape164S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/request/IDxDCallbackShape164S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/9FT;-><init>(LX/0iR;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape164S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x77d9bc45

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v0, 0x30ddcb9e

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const v0, 0x3254f1c7

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const v0, 0x1b315c02

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const v0, -0x2bbb1eb4

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape164S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v2, "fetch_all_upcoming_events_failed"

    .line 44
    .line 45
    const v1, 0x7f1137d6

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    const v0, 0x2f996e86

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape164S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x2c2d72a

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    check-cast p1, LX/98J;

    .line 13
    .line 14
    const v0, -0x6f5991db

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p1}, LX/A4U;->A00(LX/98J;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v3, p0, Lcom/instagram/request/IDxDCallbackShape164S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/1hX;

    .line 28
    .line 29
    iget-object v8, v3, LX/1hX;->A0D:LX/0Pj;

    .line 30
    .line 31
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2VD;->A00(Lcom/instagram/service/session/UserSession;)LX/3HS;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v6, v0, LX/3HS;->A01:Ljava/util/List;

    .line 40
    .line 41
    iget-object v4, v3, LX/1hX;->A0C:LX/0Pj;

    .line 42
    .line 43
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-le v1, v0, :cond_0

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape93S0000000_3_I2;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape93S0000000_3_I2;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v0}, LX/00o;->A0y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, v3, LX/1hX;->A01:LX/Egd;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, v7}, LX/Egd;->BxC(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/EqB;->getSession()LX/0if;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/45R;

    .line 89
    .line 90
    invoke-direct {v0}, LX/45R;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, -0x1

    .line 101
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 105
    .line 106
    .line 107
    const v0, -0x3fb4574

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 111
    .line 112
    .line 113
    const v0, -0x248e3660

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/A4a;->A00(Lcom/instagram/service/session/UserSession;)LX/B1l;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v7}, LX/B1l;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_0
    const v0, -0x6e4b589

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    check-cast p1, LX/98n;

    .line 140
    .line 141
    const v0, -0x4c7286c

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v0, p1, LX/98n;->A01:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape164S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/CXU;

    .line 177
    .line 178
    iget-object v0, v0, LX/CXU;->A0X:LX/0Pj;

    .line 179
    .line 180
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/A4a;->A00(Lcom/instagram/service/session/UserSession;)LX/B1l;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, LX/B1l;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v6, p0, Lcom/instagram/request/IDxDCallbackShape164S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, LX/CXU;

    .line 204
    .line 205
    iget-object v0, v6, LX/CXU;->A0Y:LX/0Pj;

    .line 206
    .line 207
    if-nez v1, :cond_3

    .line 208
    .line 209
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v1, 0x1

    .line 214
    new-instance v0, Lcom/facebook/redex/IDxCDelegateShape796S0100000_4_I2;

    .line 215
    .line 216
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxCDelegateShape796S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    new-instance v1, LX/CXt;

    .line 220
    .line 221
    invoke-direct {v1, v0, v3}, LX/CXt;-><init>(LX/Egd;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v2, v0, v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/4u2;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    const v0, -0x6a4190cc

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 232
    .line 233
    .line 234
    const v0, -0x6bd8a757

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/4 v0, 0x1

    .line 243
    new-instance v2, Lcom/facebook/redex/IDxCDelegateShape796S0100000_4_I2;

    .line 244
    .line 245
    invoke-direct {v2, v6, v0}, Lcom/facebook/redex/IDxCDelegateShape796S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, LX/CXU;->A06(LX/CXU;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 253
    .line 254
    new-instance v0, LX/CXs;

    .line 255
    .line 256
    invoke-direct {v0, v1, v2}, LX/CXs;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/Egd;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v6, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/4u2;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_1
    const v0, 0x26de54cf

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    const v0, -0x29026586

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iget-object v4, p0, Lcom/instagram/request/IDxDCallbackShape164S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, LX/1hX;

    .line 280
    .line 281
    iget-object v7, v4, LX/1hX;->A0D:LX/0Pj;

    .line 282
    .line 283
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/2VD;->A00(Lcom/instagram/service/session/UserSession;)LX/3HS;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v1, v0, LX/3HS;->A01:Ljava/util/List;

    .line 292
    .line 293
    iget-object v6, v4, LX/1hX;->A0C:LX/0Pj;

    .line 294
    .line 295
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object v1, v4, LX/1hX;->A01:LX/Egd;

    .line 303
    .line 304
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 309
    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    invoke-interface {v1, v0}, LX/Egd;->BxD(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, LX/EqB;->getSession()LX/0if;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v0, LX/45R;

    .line 327
    .line 328
    invoke-direct {v0}, LX/45R;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/4 v0, -0x1

    .line 339
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v4}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 343
    .line 344
    .line 345
    const v0, -0x1ddb0988

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 349
    .line 350
    .line 351
    const v0, -0x747ee553

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_4
    iget-object v2, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/A4a;->A00(Lcom/instagram/service/session/UserSession;)LX/B1l;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v0, v1, LX/B1l;->A00:Ljava/util/Map;

    .line 367
    .line 368
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    iget-object v0, v1, LX/B1l;->A01:Ljava/util/Set;

    .line 372
    .line 373
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    nop

    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method
