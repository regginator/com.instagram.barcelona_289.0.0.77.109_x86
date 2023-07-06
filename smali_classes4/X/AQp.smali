.class public final LX/AQp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8hv;

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4u2;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Brd;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/AQp;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    iput-object p1, p0, LX/AQp;->A02:Landroid/content/Context;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    iput-object p2, p0, LX/AQp;->A03:LX/4u2;

    .line 15
    .line 16
    invoke-static {p1}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/9HS;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LX/9HS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/9H1;

    .line 29
    .line 30
    invoke-direct {v0}, LX/9H1;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/9Gz;

    .line 37
    .line 38
    invoke-direct {v0}, LX/9Gz;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/9HT;

    .line 45
    .line 46
    invoke-direct {v0, p3}, LX/9HT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/9H0;

    .line 53
    .line 54
    invoke-direct {v0}, LX/9H0;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/8fC;->A17(LX/JPp;LX/75z;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/9Gj;

    .line 61
    .line 62
    invoke-direct {v0}, LX/9Gj;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 66
    .line 67
    .line 68
    sget-object v8, LX/006;->A09:Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    new-instance v2, LX/9IV;

    .line 72
    .line 73
    move-object v7, p4

    .line 74
    invoke-direct/range {v2 .. v8}, LX/9IV;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Afu;LX/Brd;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/AQp;->A00:LX/8hv;

    .line 82
    .line 83
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/AQp;->A01:Ljava/util/List;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final A00(LX/AEp;)V
    .locals 27

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v7, v0, LX/AEp;->A01:LX/AMq;

    .line 4
    .line 5
    iget-object v6, v0, LX/AEp;->A00:LX/9At;

    .line 6
    .line 7
    iget-object v10, v7, LX/AMq;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 8
    .line 9
    iget-object v11, v7, LX/AMq;->A01:LX/B7P;

    .line 10
    .line 11
    iget-object v12, v10, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 12
    .line 13
    iget-object v0, v10, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    iget-object v2, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 19
    .line 20
    :goto_0
    invoke-static {v10}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, LX/8fE;->A1N(J)Z

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    const/4 v9, 0x1

    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    if-eqz v11, :cond_d

    .line 32
    .line 33
    invoke-virtual {v11}, LX/B7P;->A4e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v9, :cond_d

    .line 38
    .line 39
    invoke-virtual {v11}, LX/B7P;->BYz()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v9, :cond_0

    .line 44
    .line 45
    iget-object v13, v5, LX/AQp;->A04:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 48
    .line 49
    const-wide v0, 0x811091000029b1L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v3, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_d

    .line 59
    .line 60
    :cond_0
    const/4 v14, 0x1

    .line 61
    :goto_1
    iget-object v3, v5, LX/AQp;->A01:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    if-eqz v11, :cond_7

    .line 69
    .line 70
    iget-boolean v0, v7, LX/AMq;->A08:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean v0, v7, LX/AMq;->A06:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const v2, 0x7f0807f2

    .line 79
    .line 80
    .line 81
    iget-object v1, v5, LX/AQp;->A02:Landroid/content/Context;

    .line 82
    .line 83
    const v0, 0x7f1141c3

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 93
    .line 94
    invoke-direct {v11, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;-><init>(ILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape640S0100000_3_I2;

    .line 98
    .line 99
    invoke-direct {v0, v6, v4}, Lcom/facebook/redex/IDxDelegateShape640S0100000_3_I2;-><init>(LX/9At;I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    new-instance v1, LX/B01;

    .line 103
    .line 104
    invoke-direct {v1, v11, v0}, LX/B01;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;LX/BcA;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    sget-object v2, LX/9gM;->A0L:LX/9gM;

    .line 115
    .line 116
    const-string v1, "upcoming_event_bottom_sheet"

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v10}, LX/Alz;->A05(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape5S1101000_I2;

    .line 124
    .line 125
    invoke-direct {v9, v2, v1, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape5S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sget-object v8, LX/8PN;->A00:LX/8PN;

    .line 129
    .line 130
    invoke-static {v11, v9, v8}, LX/6Tr;->A00(Ljava/util/List;LX/0YM;LX/0YM;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v12}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_2

    .line 139
    .line 140
    const-string v9, "divider_item_key"

    .line 141
    .line 142
    new-instance v8, LX/47u;

    .line 143
    .line 144
    invoke-direct {v8, v9}, LX/47u;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v9, v5, LX/AQp;->A02:Landroid/content/Context;

    .line 151
    .line 152
    const v8, 0x7f1141c6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    new-instance v15, LX/8pZ;

    .line 162
    .line 163
    move-object/from16 v17, v16

    .line 164
    .line 165
    move-object/from16 v18, v16

    .line 166
    .line 167
    move-object/from16 v19, v16

    .line 168
    .line 169
    move-object/from16 v21, v16

    .line 170
    .line 171
    move-object/from16 v22, v16

    .line 172
    .line 173
    move/from16 v23, v4

    .line 174
    .line 175
    move/from16 v24, v4

    .line 176
    .line 177
    move/from16 v25, v4

    .line 178
    .line 179
    move/from16 v26, v4

    .line 180
    .line 181
    invoke-direct/range {v15 .. v26}, LX/8pZ;-><init>(LX/3KF;LX/3KF;LX/3KF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 182
    .line 183
    .line 184
    const/4 v11, 0x4

    .line 185
    const-string v9, "featured_products_title_row"

    .line 186
    .line 187
    new-instance v8, LX/B1A;

    .line 188
    .line 189
    invoke-direct {v8, v15, v9, v11}, LX/B1A;-><init>(LX/8pZ;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    :cond_2
    iget-object v8, v7, LX/AMq;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 199
    .line 200
    invoke-static {v8}, LX/Alz;->A05(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const/16 v8, 0xa

    .line 205
    .line 206
    invoke-static {v9, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_f

    .line 219
    .line 220
    invoke-static {v12}, LX/8fA;->A0j(Ljava/util/Iterator;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_3
    iget-boolean v0, v7, LX/AMq;->A05:Z

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    iget-boolean v0, v7, LX/AMq;->A06:Z

    .line 233
    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    iget-boolean v0, v7, LX/AMq;->A04:Z

    .line 237
    .line 238
    if-nez v0, :cond_4

    .line 239
    .line 240
    const v2, 0x7f080733

    .line 241
    .line 242
    .line 243
    iget-object v1, v5, LX/AQp;->A02:Landroid/content/Context;

    .line 244
    .line 245
    const v0, 0x7f1141c1

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0xa

    .line 253
    .line 254
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 255
    .line 256
    invoke-direct {v11, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;-><init>(ILjava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_4
    iget-boolean v0, v7, LX/AMq;->A06:Z

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    iget-boolean v0, v7, LX/AMq;->A07:Z

    .line 266
    .line 267
    if-nez v0, :cond_5

    .line 268
    .line 269
    const v9, 0x7f0807f2

    .line 270
    .line 271
    .line 272
    iget-object v2, v5, LX/AQp;->A02:Landroid/content/Context;

    .line 273
    .line 274
    const v1, 0x7f1141c7

    .line 275
    .line 276
    .line 277
    iget-object v0, v5, LX/AQp;->A04:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    invoke-virtual {v11, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/16 v1, 0xa

    .line 298
    .line 299
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 300
    .line 301
    invoke-direct {v0, v9, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;-><init>(ILjava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    new-instance v1, LX/B01;

    .line 305
    .line 306
    invoke-direct {v1, v0, v8}, LX/B01;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;LX/BcA;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_5
    iget-boolean v0, v7, LX/AMq;->A07:Z

    .line 312
    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    const v8, 0x7f0807f2

    .line 316
    .line 317
    .line 318
    iget-object v2, v5, LX/AQp;->A02:Landroid/content/Context;

    .line 319
    .line 320
    iget-boolean v1, v7, LX/AMq;->A03:Z

    .line 321
    .line 322
    const v0, 0x7f1141c5

    .line 323
    .line 324
    .line 325
    if-eqz v1, :cond_6

    .line 326
    .line 327
    const v0, 0x7f1141c4

    .line 328
    .line 329
    .line 330
    :cond_6
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0xa

    .line 335
    .line 336
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 337
    .line 338
    invoke-direct {v11, v8, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;-><init>(ILjava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    const/4 v9, 0x2

    .line 342
    goto :goto_6

    .line 343
    :cond_7
    if-eqz v15, :cond_a

    .line 344
    .line 345
    iget-boolean v0, v10, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 346
    .line 347
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-nez v14, :cond_9

    .line 352
    .line 353
    const/16 v0, 0x24

    .line 354
    .line 355
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 356
    .line 357
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;-><init>(Ljava/lang/Integer;I)V

    .line 358
    .line 359
    .line 360
    new-instance v0, LX/AB6;

    .line 361
    .line 362
    invoke-direct {v0, v6}, LX/AB6;-><init>(LX/9At;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, LX/B02;

    .line 366
    .line 367
    invoke-direct {v2, v1, v0}, LX/B02;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;LX/AB6;)V

    .line 368
    .line 369
    .line 370
    :goto_5
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    iget-boolean v11, v7, LX/AMq;->A06:Z

    .line 374
    .line 375
    iget-boolean v9, v7, LX/AMq;->A03:Z

    .line 376
    .line 377
    iget-boolean v2, v7, LX/AMq;->A04:Z

    .line 378
    .line 379
    iget-object v0, v5, LX/AQp;->A04:Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v0, v10, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 386
    .line 387
    if-eqz v0, :cond_8

    .line 388
    .line 389
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 390
    .line 391
    iget-object v8, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 392
    .line 393
    :cond_8
    invoke-static {v1, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v20

    .line 397
    new-instance v0, LX/8o6;

    .line 398
    .line 399
    move-object v15, v0

    .line 400
    move-object/from16 v16, v10

    .line 401
    .line 402
    move/from16 v17, v11

    .line 403
    .line 404
    move/from16 v18, v9

    .line 405
    .line 406
    move/from16 v19, v2

    .line 407
    .line 408
    invoke-direct/range {v15 .. v20}, LX/8o6;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;ZZZZ)V

    .line 409
    .line 410
    .line 411
    new-instance v1, LX/Azc;

    .line 412
    .line 413
    invoke-direct {v1, v0}, LX/Azc;-><init>(LX/8o6;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_9
    const/16 v0, 0x25

    .line 419
    .line 420
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 421
    .line 422
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;-><init>(Ljava/lang/Integer;I)V

    .line 423
    .line 424
    .line 425
    new-instance v0, LX/AB7;

    .line 426
    .line 427
    invoke-direct {v0, v6}, LX/AB7;-><init>(LX/9At;)V

    .line 428
    .line 429
    .line 430
    new-instance v2, LX/B03;

    .line 431
    .line 432
    invoke-direct {v2, v1, v0}, LX/B03;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;LX/AB7;)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_a
    if-eqz v12, :cond_b

    .line 437
    .line 438
    iget-object v0, v12, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 439
    .line 440
    if-eqz v0, :cond_b

    .line 441
    .line 442
    const v2, 0x7f0808e1

    .line 443
    .line 444
    .line 445
    iget-object v1, v5, LX/AQp;->A02:Landroid/content/Context;

    .line 446
    .line 447
    const v0, 0x7f1143d6

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/16 v0, 0xa

    .line 455
    .line 456
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 457
    .line 458
    invoke-direct {v11, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;-><init>(ILjava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    const/4 v9, 0x3

    .line 462
    :goto_6
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape640S0100000_3_I2;

    .line 463
    .line 464
    invoke-direct {v0, v6, v9}, Lcom/facebook/redex/IDxDelegateShape640S0100000_3_I2;-><init>(LX/9At;I)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_b
    if-nez v2, :cond_c

    .line 470
    .line 471
    if-eqz v12, :cond_1

    .line 472
    .line 473
    :cond_c
    const v2, 0x7f0808e1

    .line 474
    .line 475
    .line 476
    iget-object v1, v5, LX/AQp;->A02:Landroid/content/Context;

    .line 477
    .line 478
    const v0, 0x7f114405

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/16 v0, 0xa

    .line 486
    .line 487
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 488
    .line 489
    invoke-direct {v11, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;-><init>(ILjava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    const/4 v9, 0x4

    .line 493
    goto :goto_6

    .line 494
    :cond_d
    const/4 v14, 0x0

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_e
    move-object v2, v8

    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_f
    iget-object v7, v7, LX/AMq;->A02:Ljava/util/List;

    .line 501
    .line 502
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-eqz v7, :cond_10

    .line 515
    .line 516
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    move-object v7, v12

    .line 521
    check-cast v7, Lcom/instagram/model/shopping/Product;

    .line 522
    .line 523
    iget-object v7, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 524
    .line 525
    iget-object v7, v7, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 526
    .line 527
    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    invoke-static {v12, v9, v7}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_10
    invoke-static {v9}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_12

    .line 540
    .line 541
    iget-object v11, v5, LX/AQp;->A02:Landroid/content/Context;

    .line 542
    .line 543
    invoke-static {v10}, LX/Alz;->A09(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    const v7, 0x7f1141bc

    .line 548
    .line 549
    .line 550
    if-eqz v10, :cond_11

    .line 551
    .line 552
    const v7, 0x7f1141bd

    .line 553
    .line 554
    .line 555
    :cond_11
    invoke-static {v11, v7}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v20

    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    new-instance v15, LX/8pZ;

    .line 562
    .line 563
    move-object/from16 v17, v16

    .line 564
    .line 565
    move-object/from16 v18, v16

    .line 566
    .line 567
    move-object/from16 v19, v16

    .line 568
    .line 569
    move-object/from16 v21, v16

    .line 570
    .line 571
    move-object/from16 v22, v16

    .line 572
    .line 573
    move/from16 v23, v4

    .line 574
    .line 575
    move/from16 v24, v4

    .line 576
    .line 577
    move/from16 v25, v4

    .line 578
    .line 579
    move/from16 v26, v4

    .line 580
    .line 581
    invoke-direct/range {v15 .. v26}, LX/8pZ;-><init>(LX/3KF;LX/3KF;LX/3KF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 582
    .line 583
    .line 584
    const/4 v11, 0x4

    .line 585
    const-string v10, "tagged_products_title_row"

    .line 586
    .line 587
    new-instance v7, LX/B1A;

    .line 588
    .line 589
    invoke-direct {v7, v15, v10, v11}, LX/B1A;-><init>(LX/8pZ;Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result v19

    .line 599
    sget-object v17, LX/9fT;->A0C:LX/9fT;

    .line 600
    .line 601
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape4S1201000_I2;

    .line 605
    .line 606
    move-object/from16 v18, v1

    .line 607
    .line 608
    move/from16 v20, v0

    .line 609
    .line 610
    move-object v15, v7

    .line 611
    move-object/from16 v16, v2

    .line 612
    .line 613
    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/KtLambdaShape4S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 614
    .line 615
    .line 616
    sget-object v0, LX/Bb6;->A00:LX/Bb6;

    .line 617
    .line 618
    invoke-static {v9, v7, v0}, LX/6Tr;->A00(Ljava/util/List;LX/0YM;LX/0YM;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 623
    .line 624
    .line 625
    :cond_12
    if-eqz v14, :cond_13

    .line 626
    .line 627
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_14

    .line 632
    .line 633
    new-instance v1, Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;

    .line 634
    .line 635
    invoke-direct {v1, v6}, Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;-><init>(LX/9At;)V

    .line 636
    .line 637
    .line 638
    new-instance v0, LX/Azd;

    .line 639
    .line 640
    invoke-direct {v0, v1}, LX/Azd;-><init>(Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    :cond_13
    :goto_8
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1, v3}, LX/3KG;->A02(Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v5, LX/AQp;->A00:LX/8hv;

    .line 654
    .line 655
    invoke-virtual {v0, v1}, LX/8hv;->A04(LX/3KG;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_14
    const v7, 0x7f08084c

    .line 660
    .line 661
    .line 662
    iget-object v1, v5, LX/AQp;->A02:Landroid/content/Context;

    .line 663
    .line 664
    const v0, 0x7f1141c2

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 672
    .line 673
    invoke-direct {v2, v7, v0, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;-><init>(ILjava/lang/String;I)V

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x5

    .line 677
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape640S0100000_3_I2;

    .line 678
    .line 679
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/IDxDelegateShape640S0100000_3_I2;-><init>(LX/9At;I)V

    .line 680
    .line 681
    .line 682
    new-instance v0, LX/B01;

    .line 683
    .line 684
    invoke-direct {v0, v2, v1}, LX/B01;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;LX/BcA;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto :goto_8
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
.end method
