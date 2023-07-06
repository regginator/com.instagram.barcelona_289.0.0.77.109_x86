.class public Lcom/facebook/redex/IDxOSubscribeShape50S0400000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxOSubscribeShape50S0400000_5_I2;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxOSubscribeShape50S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxOSubscribeShape50S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxOSubscribeShape50S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/redex/IDxOSubscribeShape50S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Cx9(LX/GJP;)V
    .locals 22

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, Lcom/facebook/redex/IDxOSubscribeShape50S0400000_5_I2;->A04:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v15, v7, Lcom/facebook/redex/IDxOSubscribeShape50S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v15, LX/F24;

    .line 15
    .line 16
    iget-object v6, v7, Lcom/facebook/redex/IDxOSubscribeShape50S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v19

    .line 24
    iget-object v0, v7, Lcom/facebook/redex/IDxOSubscribeShape50S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "MD5"

    .line 31
    .line 32
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    array-length v8, v10

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_0
    if-ge v5, v8, :cond_0

    .line 57
    .line 58
    aget-byte v0, v10, v5

    .line 59
    .line 60
    and-int/lit16 v0, v0, 0xff

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x100

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x3

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto/16 :goto_2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    :cond_1
    iget-object v9, v7, Lcom/facebook/redex/IDxOSubscribeShape50S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, LX/GAu;

    .line 89
    .line 90
    iget-object v5, v7, Lcom/facebook/redex/IDxOSubscribeShape50S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/util/List;

    .line 93
    .line 94
    iget-object v2, v7, Lcom/facebook/redex/IDxOSubscribeShape50S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;

    .line 97
    .line 98
    iget-object v7, v7, Lcom/facebook/redex/IDxOSubscribeShape50S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, LX/F26;

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v8, 0x1

    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 109
    .line 110
    .line 111
    move-result v20

    .line 112
    iget v6, v2, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;->A00:I

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static {v5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 134
    .line 135
    iget-wide v0, v13, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A01:J

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "MCAMailboxInstagramSecureMessageParticipantEimuKey"

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iget-object v1, v13, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A07:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "MCAMailboxInstagramSecureMessageParticipantIgIdKey"

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "MCAMailboxInstagramSecureMessageParticipantFollowStatusKey"

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iget-boolean v0, v13, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A0H:Z

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "MCAMailboxInstagramSecureMessageParticipantVerificationStatusKey"

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v1, v13, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A09:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "MCAMailboxInstagramSecureMessageParticipantNameKey"

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    filled-new-array {v12, v11, v10, v5, v0}, [Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    iget-object v0, v9, LX/GAu;->A05:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    invoke-static {v0}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, LX/Gxy;->A1O:LX/0Q5;

    .line 204
    .line 205
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    if-eq v6, v8, :cond_3

    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    if-eq v6, v0, :cond_3

    .line 222
    .line 223
    const/4 v0, 0x5

    .line 224
    if-eq v6, v0, :cond_3

    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    const/16 v21, 0x1

    .line 228
    .line 229
    if-ne v6, v0, :cond_4

    .line 230
    .line 231
    :cond_3
    const/16 v21, 0x0

    .line 232
    .line 233
    :cond_4
    const/4 v12, 0x0

    .line 234
    const/4 v0, 0x7

    .line 235
    new-instance v10, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;

    .line 236
    .line 237
    invoke-direct {v10, v4, v0}, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;-><init>(LX/GJP;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-string v4, "MailboxInstagramSecureMessage"

    .line 245
    .line 246
    const-string v1, "createOptimisticThread"

    .line 247
    .line 248
    invoke-static {v5, v4, v1}, LX/GZw;->A00(Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    new-instance v11, Lcom/facebook/msys/mci/LoggingOption;

    .line 253
    .line 254
    move-object v14, v12

    .line 255
    move-object v15, v12

    .line 256
    move-object/from16 v16, v12

    .line 257
    .line 258
    move-object/from16 v17, v12

    .line 259
    .line 260
    move-object/from16 v18, v12

    .line 261
    .line 262
    invoke-direct/range {v11 .. v18}, Lcom/facebook/msys/mci/LoggingOption;-><init>(Ljava/lang/Integer;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/Number;)V

    .line 263
    .line 264
    .line 265
    filled-new-array {v11}, [Lcom/facebook/msys/mci/LoggingOption;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;

    .line 270
    .line 271
    invoke-direct {v0, v9, v8}, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v5, v0}, Lcom/facebook/msys/mca/MailboxObservable;->addResultCallback(Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxObservable;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v10}, Lcom/facebook/msys/mca/MailboxFutureImpl;->A01(Lcom/facebook/msys/mca/MailboxCallback;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 281
    .line 282
    new-instance v14, LX/Gmh;

    .line 283
    .line 284
    move-object/from16 v17, v11

    .line 285
    .line 286
    move-object/from16 v16, v5

    .line 287
    .line 288
    move-object/from16 v18, v2

    .line 289
    .line 290
    move/from16 v19, v6

    .line 291
    .line 292
    move-object v15, v7

    .line 293
    invoke-direct/range {v14 .. v21}, LX/Gmh;-><init>(LX/F26;Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/LoggingOption;Ljava/util/List;IZZ)V

    .line 294
    .line 295
    .line 296
    const-string v2, "MCAMailboxInstagramSecureMessage"

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :catch_0
    const/4 v1, 0x0

    .line 300
    :goto_2
    const-string v0, "GdstV8zG0ZhZP6Al1PJ8hLfMf6GfKMizuMtDtS0W2vtCPUeyGrCglOm9mFHOvMn7"

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    iget-object v2, v7, Lcom/facebook/redex/IDxOSubscribeShape50S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Ljava/util/List;

    .line 309
    .line 310
    const/16 v1, 0xe

    .line 311
    .line 312
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;

    .line 313
    .line 314
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;-><init>(LX/GJP;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v15}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const-string v4, "MailboxAdvancedCryptoTestMessageSend"

    .line 322
    .line 323
    const-string v1, "runMaybeAddParticipantsForShadowThread"

    .line 324
    .line 325
    invoke-static {v0, v5, v4, v1}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    iget-object v0, v15, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 330
    .line 331
    new-instance v14, LX/Gme;

    .line 332
    .line 333
    move-object/from16 v20, v2

    .line 334
    .line 335
    move-object/from16 v16, v5

    .line 336
    .line 337
    move-object/from16 v18, v6

    .line 338
    .line 339
    invoke-direct/range {v14 .. v20}, LX/Gme;-><init>(LX/F24;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    const-string v2, "MCAMailboxAdvancedCryptoTestMessageSend"

    .line 343
    .line 344
    :goto_3
    invoke-static {v0, v2, v1, v14}, Lcom/facebook/msys/mca/MailboxFeature;->deductMailboxTokensAndGetMailbox(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_5

    .line 349
    .line 350
    invoke-virtual {v5, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 351
    .line 352
    .line 353
    invoke-static {v13, v4, v1}, LX/GZw;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_5
    return-void
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
.end method
