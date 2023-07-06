.class public final Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;
.super Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;
.source ""


# instance fields
.field public A00:LX/8dy;

.field public A01:LX/7H2;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/String;

.field public A04:Lcom/facebookpay/msc/logging/LoggingData;

.field public final A05:LX/56f;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7H2;->A01()LX/7H2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A01:LX/7H2;

    .line 8
    .line 9
    sget-object v0, LX/88p;->A00:LX/88p;

    .line 10
    .line 11
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A06:LX/0Pj;

    .line 16
    .line 17
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A05:LX/56f;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/7H4;->A08()LX/8V2;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A04:Lcom/facebookpay/msc/logging/LoggingData;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "loggingData"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/6Fj;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "financialEntityId"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0, v2}, LX/4uY;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "payout_details"

    .line 30
    .line 31
    const-string v0, "view_name"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/8dy;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "payoutActivityItem"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v0}, LX/8dy;->B0f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const-string v0, "batch_item_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {v3, p1, v2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A07(Landroid/os/Bundle;)V
    .locals 26

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-super {v6, v2}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "financial_entity_id"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const-string v17, "Required value was null."

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    iput-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_1d

    .line 23
    .line 24
    const-string v0, "logging_data"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    .line 31
    .line 32
    if-eqz v0, :cond_1d

    .line 33
    .line 34
    iput-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A04:Lcom/facebookpay/msc/logging/LoggingData;

    .line 35
    .line 36
    const-string v0, "payout_batch_item"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1c

    .line 43
    .line 44
    invoke-static {v0}, LX/7DR;->A01(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1c

    .line 49
    .line 50
    check-cast v0, LX/8dy;

    .line 51
    .line 52
    iput-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/8dy;

    .line 53
    .line 54
    iget-object v4, v6, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07:LX/56g;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "payoutActivityItem"

    .line 59
    .line 60
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_0
    move-object v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v0}, LX/8dy;->B0t()LX/8dn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, LX/8dn;->B0s()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    invoke-static {v1}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/6rW;

    .line 88
    .line 89
    invoke-direct {v0, v3, v1, v10}, LX/6rW;-><init>(LX/8al;Lcom/google/common/collect/ImmutableList;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/8dy;

    .line 100
    .line 101
    const-string v16, "payoutActivityItem"

    .line 102
    .line 103
    if-eqz v0, :cond_1b

    .line 104
    .line 105
    invoke-interface {v0}, LX/8dy;->B11()LX/8do;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, LX/8do;->B10()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-static {v0}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/8dy;

    .line 120
    .line 121
    if-eqz v0, :cond_1b

    .line 122
    .line 123
    invoke-interface {v0}, LX/8dy;->B11()LX/8do;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v0}, LX/8do;->B0z()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    invoke-static {v0}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/8dy;

    .line 138
    .line 139
    if-eqz v0, :cond_1b

    .line 140
    .line 141
    invoke-interface {v0}, LX/8dy;->B11()LX/8do;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-interface {v0}, LX/8do;->B0r()LX/65Y;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_3
    sget-object v0, LX/65Y;->A02:LX/65Y;

    .line 152
    .line 153
    if-ne v1, v0, :cond_8

    .line 154
    .line 155
    const v0, 0x7f080ad8

    .line 156
    .line 157
    .line 158
    new-instance v12, LX/7dr;

    .line 159
    .line 160
    invoke-direct {v12, v2, v2, v0, v10}, LX/7dr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/8dy;

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_3
    const/4 v1, 0x0

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    const/4 v0, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const/4 v0, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-interface {v0}, LX/8dy;->B11()LX/8do;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-interface {v0}, LX/8do;->B0z()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f112e18

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const/4 v1, 0x0

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_8
    const/4 v0, 0x5

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {}, LX/4uX;->A0e()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v12, LX/7ds;

    .line 225
    .line 226
    invoke-direct {v12, v8, v3, v1, v0}, LX/7ds;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0xe

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const v3, 0x7f080bfc

    .line 236
    .line 237
    .line 238
    const v0, 0x7f070028

    .line 239
    .line 240
    .line 241
    new-instance v1, LX/7dr;

    .line 242
    .line 243
    invoke-direct {v1, v2, v8, v3, v0}, LX/7dr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/8dy;

    .line 247
    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    :cond_9
    invoke-interface {v0}, LX/8dy;->B11()LX/8do;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_1a

    .line 259
    .line 260
    invoke-interface {v0}, LX/8do;->B10()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_1a

    .line 265
    .line 266
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/8dy;

    .line 267
    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :cond_a
    invoke-interface {v0}, LX/8dy;->B11()LX/8do;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_19

    .line 279
    .line 280
    invoke-interface {v0}, LX/8do;->B0z()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_19

    .line 285
    .line 286
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const v0, 0x7f112e17

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v0}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    :goto_4
    const/16 v0, 0x17

    .line 298
    .line 299
    invoke-static {v0}, LX/5fs;->A00(I)LX/5fs;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/8dy;

    .line 308
    .line 309
    if-nez v0, :cond_b

    .line 310
    .line 311
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v2

    .line 315
    :cond_b
    invoke-interface {v0}, LX/8dy;->B0t()LX/8dn;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    invoke-interface {v0}, LX/8dn;->B17()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_5
    invoke-static {v0}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v14, LX/67o;->A19:LX/67o;

    .line 330
    .line 331
    invoke-static {v0, v13, v14}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/8dy;

    .line 335
    .line 336
    if-nez v0, :cond_d

    .line 337
    .line 338
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v2

    .line 342
    :cond_c
    const/4 v0, 0x0

    .line 343
    goto :goto_5

    .line 344
    :cond_d
    invoke-interface {v0}, LX/8dy;->B0f()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/8dy;

    .line 351
    .line 352
    if-nez v0, :cond_e

    .line 353
    .line 354
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v2

    .line 358
    :cond_e
    invoke-interface {v0}, LX/8dy;->B0f()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const v0, 0x7f112d82

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v0}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    sget-object v0, LX/67o;->A0z:LX/67o;

    .line 377
    .line 378
    new-instance v15, LX/7EN;

    .line 379
    .line 380
    invoke-direct {v15, v2, v3, v0}, LX/7EN;-><init>(LX/8aq;LX/8al;LX/67o;)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_f
    const/4 v15, 0x0

    .line 385
    :goto_6
    iput-object v15, v13, LX/5fg;->A02:LX/7EN;

    .line 386
    .line 387
    new-instance v0, LX/5fm;

    .line 388
    .line 389
    invoke-direct {v0, v13}, LX/5fm;-><init>(LX/5fg;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v8, LX/5fs;->A05:LX/7f3;

    .line 393
    .line 394
    iput v7, v8, LX/5fs;->A02:I

    .line 395
    .line 396
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    sget-object v15, LX/6Vf;->A00:LX/6lh;

    .line 401
    .line 402
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/8dy;

    .line 403
    .line 404
    if-nez v0, :cond_10

    .line 405
    .line 406
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v2

    .line 410
    :cond_10
    invoke-interface {v0}, LX/8dy;->B0n()LX/657;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    if-eqz v13, :cond_18

    .line 415
    .line 416
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/8dy;

    .line 417
    .line 418
    if-nez v0, :cond_11

    .line 419
    .line 420
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v2

    .line 424
    :cond_11
    invoke-interface {v0}, LX/8dy;->B0p()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_17

    .line 429
    .line 430
    invoke-static {v0}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v15, v0, v13}, LX/6lh;->A00(LX/8al;LX/657;)LX/7EN;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v3, LX/5fg;->A04:LX/7EN;

    .line 439
    .line 440
    new-instance v0, LX/5fm;

    .line 441
    .line 442
    invoke-direct {v0, v3}, LX/5fm;-><init>(LX/5fg;)V

    .line 443
    .line 444
    .line 445
    iput-object v0, v8, LX/5fs;->A06:LX/7f3;

    .line 446
    .line 447
    invoke-static {v8, v4}, LX/5fy;->A01(LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v10}, LX/5fs;->A00(I)LX/5fs;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    new-array v3, v10, [Ljava/lang/Object;

    .line 459
    .line 460
    const v0, 0x7f112dc5

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v0}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0, v8, v14}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v13, v8}, LX/5fm;->A00(LX/5fs;LX/5fg;)LX/5fy;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    const/4 v0, 0x3

    .line 475
    invoke-static {v0}, LX/5fs;->A00(I)LX/5fs;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    new-instance v0, LX/5fd;

    .line 480
    .line 481
    invoke-direct {v0}, LX/5fd;-><init>()V

    .line 482
    .line 483
    .line 484
    iput-object v12, v0, LX/5fd;->A01:LX/8aq;

    .line 485
    .line 486
    iput-object v1, v0, LX/5fd;->A00:LX/8aq;

    .line 487
    .line 488
    invoke-static {v0, v3}, LX/7f3;->A02(LX/5fd;LX/5fs;)LX/5fg;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    sget-object v0, LX/67o;->A0j:LX/67o;

    .line 493
    .line 494
    invoke-static {v5, v1, v0}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 495
    .line 496
    .line 497
    sget-object v5, LX/67o;->A0z:LX/67o;

    .line 498
    .line 499
    invoke-static {v11, v1, v5}, LX/7EN;->A00(LX/8al;LX/5fg;LX/67o;)LX/5fm;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v3, LX/5fs;->A05:LX/7f3;

    .line 504
    .line 505
    iput v7, v3, LX/5fs;->A02:I

    .line 506
    .line 507
    const/16 v22, 0x7f

    .line 508
    .line 509
    new-instance v1, LX/7Ad;

    .line 510
    .line 511
    move-object/from16 v19, v2

    .line 512
    .line 513
    move-object/from16 v20, v2

    .line 514
    .line 515
    move-object/from16 v21, v2

    .line 516
    .line 517
    move/from16 v23, v10

    .line 518
    .line 519
    move/from16 v24, v10

    .line 520
    .line 521
    move/from16 v25, v10

    .line 522
    .line 523
    move-object/from16 v18, v1

    .line 524
    .line 525
    invoke-direct/range {v18 .. v25}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 526
    .line 527
    .line 528
    iput-object v9, v1, LX/7Ad;->A01:LX/8al;

    .line 529
    .line 530
    iput-boolean v10, v1, LX/7Ad;->A04:Z

    .line 531
    .line 532
    new-instance v0, LX/7A6;

    .line 533
    .line 534
    invoke-direct {v0, v1}, LX/7A6;-><init>(LX/7Ad;)V

    .line 535
    .line 536
    .line 537
    iput-object v0, v3, LX/6k4;->A02:LX/7A6;

    .line 538
    .line 539
    new-instance v0, LX/5fy;

    .line 540
    .line 541
    invoke-direct {v0, v3}, LX/5fy;-><init>(LX/5fs;)V

    .line 542
    .line 543
    .line 544
    filled-new-array {v8, v0}, [LX/7f2;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 549
    .line 550
    .line 551
    invoke-static {v7}, LX/5fs;->A00(I)LX/5fs;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/8dy;

    .line 560
    .line 561
    if-nez v0, :cond_12

    .line 562
    .line 563
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v2

    .line 567
    :cond_12
    invoke-interface {v0}, LX/8dy;->B0t()LX/8dn;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_15

    .line 572
    .line 573
    invoke-interface {v0}, LX/8dn;->B16()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :goto_7
    invoke-static {v0}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0, v1, v5}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v1}, LX/5fm;->A00(LX/5fs;LX/5fg;)LX/5fy;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 589
    .line 590
    .line 591
    invoke-static {v4}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 596
    .line 597
    iget-object v5, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A05:LX/56f;

    .line 598
    .line 599
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A06:LX/0Pj;

    .line 600
    .line 601
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    iget-object v3, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A03:Ljava/lang/String;

    .line 606
    .line 607
    if-nez v3, :cond_14

    .line 608
    .line 609
    const-string v16, "financialEntityId"

    .line 610
    .line 611
    :cond_13
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v2

    .line 615
    :cond_14
    iget-object v0, v6, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/8dy;

    .line 616
    .line 617
    if-eqz v0, :cond_13

    .line 618
    .line 619
    invoke-interface {v0}, LX/8dy;->getId()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    if-eqz v2, :cond_16

    .line 624
    .line 625
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;

    .line 630
    .line 631
    invoke-direct {v0, v4, v3, v2, v7}, Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v1}, LX/5hl;->A00(LX/8TB;LX/6aD;)LX/Jjv;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    const/16 v0, 0x6a

    .line 642
    .line 643
    invoke-static {v6, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v1, v5, v0}, LX/7BI;->A02(LX/Jjv;LX/56f;LX/8Ts;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_15
    const/4 v0, 0x0

    .line 652
    goto :goto_7

    .line 653
    :cond_16
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    throw v2

    .line 658
    :cond_17
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    throw v0

    .line 663
    :cond_18
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    throw v0

    .line 668
    :cond_19
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :cond_1a
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    throw v0

    .line 678
    :cond_1b
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v2

    .line 682
    :cond_1c
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    throw v0

    .line 687
    :cond_1d
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    throw v0

    .line 692
    :cond_1e
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
.end method
