.class public Lcom/facebook/redex/IDxFunctionShape352S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape352S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape352S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    iget v0, v9, Lcom/facebook/redex/IDxFunctionShape352S0100000_7_I2;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v12, LX/LsB;

    .line 10
    .line 11
    new-instance v8, LX/6rR;

    .line 12
    .line 13
    invoke-direct {v8}, LX/6rR;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v12, LX/LsB;->A02:LX/37a;

    .line 17
    .line 18
    invoke-static {v0}, LX/2Gf;->A00(LX/37a;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v8}, LX/LsB;->A01(LX/6rR;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v10, v9, Lcom/facebook/redex/IDxFunctionShape352S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x13

    .line 30
    .line 31
    :goto_1
    new-instance v1, Lcom/facebook/redex/IDxCTaskShape404S0100000_1_I2;

    .line 32
    .line 33
    invoke-direct {v1, v10, v0}, Lcom/facebook/redex/IDxCTaskShape404S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :goto_2
    invoke-virtual {v8, v1}, LX/6rR;->A01(LX/8UK;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v7, v12, LX/LsB;->A01:LX/LBv;

    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;

    .line 47
    .line 48
    invoke-direct {v0, v8, v12, v1}, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;-><init>(LX/6rR;LX/LsB;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v5, "MailboxEncryptedBackups"

    .line 56
    .line 57
    const-string v4, "managerFetchMetadata"

    .line 58
    .line 59
    invoke-static {v0, v6, v5, v4}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v2, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;

    .line 67
    .line 68
    invoke-direct {v1, v0, v7, v6}, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "MCAMailboxEncryptedBackups"

    .line 72
    .line 73
    invoke-static {v2, v0, v4, v1}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v6, v3, v5, v4, v0}, LX/Emn;->A1P(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    check-cast v12, LX/LsB;

    .line 82
    .line 83
    new-instance v8, LX/6rR;

    .line 84
    .line 85
    invoke-direct {v8}, LX/6rR;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v7, v12, LX/LsB;->A01:LX/LBv;

    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;

    .line 93
    .line 94
    invoke-direct {v0, v8, v12, v1}, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;-><init>(LX/6rR;LX/LsB;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v5, "MailboxEncryptedBackups"

    .line 102
    .line 103
    const-string v4, "managerFetchEncryptedBackupsUserPreferences"

    .line 104
    .line 105
    invoke-static {v0, v6, v5, v4}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v2, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;

    .line 114
    .line 115
    invoke-direct {v1, v0, v7, v6}, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "MCAMailboxEncryptedBackups"

    .line 119
    .line 120
    invoke-static {v2, v0, v4, v1}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v6, v3, v5, v4, v0}, LX/Emn;->A1P(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v10, v9, Lcom/facebook/redex/IDxFunctionShape352S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    goto :goto_1

    .line 131
    :pswitch_1
    check-cast v12, LX/LXf;

    .line 132
    .line 133
    new-instance v8, LX/6rR;

    .line 134
    .line 135
    invoke-direct {v8}, LX/6rR;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v11, v12, LX/LXf;->A00:LX/LBx;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v11}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v5, "MailboxSecureAuthPlatformPake"

    .line 150
    .line 151
    const-string v4, "secureAuthPlatformGenerateOneTimeCode"

    .line 152
    .line 153
    invoke-static {v6, v5, v4}, LX/GZw;->A00(Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v2, v11, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;

    .line 161
    .line 162
    invoke-direct {v1, v0, v11, v10, v6}, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "MCAMailboxSecureAuthPlatformPake"

    .line 166
    .line 167
    invoke-static {v2, v0, v4, v1}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v5, v4}, LX/GZw;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    const/4 v1, 0x5

    .line 180
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape384S0100000_7_I2;

    .line 181
    .line 182
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxMCallbackShape384S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v0}, Lcom/facebook/msys/mca/MailboxObservable;->addResultCallback(Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxObservable;

    .line 186
    .line 187
    .line 188
    iget-object v0, v9, Lcom/facebook/redex/IDxFunctionShape352S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v1, Lcom/facebook/redex/IDxCTaskShape222S0200000_7_I2;

    .line 191
    .line 192
    invoke-direct {v1, v7, v12, v0}, Lcom/facebook/redex/IDxCTaskShape222S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :pswitch_2
    check-cast v12, LX/LXf;

    .line 198
    .line 199
    iget-object v10, v9, Lcom/facebook/redex/IDxFunctionShape352S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v10, LX/10y;

    .line 202
    .line 203
    iget-object v0, v10, LX/10y;->A0E:LX/4uO;

    .line 204
    .line 205
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Ljava/lang/String;

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-static {v11, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    new-instance v8, LX/6rR;

    .line 216
    .line 217
    invoke-direct {v8}, LX/6rR;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v7, v12, LX/LXf;->A00:LX/LBx;

    .line 221
    .line 222
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v7}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const-string v5, "MailboxSecureAuthPlatformPake"

    .line 231
    .line 232
    const-string v4, "secureAuthPlatformEnterOneTimeCode"

    .line 233
    .line 234
    invoke-static {v6, v5, v4}, LX/GZw;->A00(Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v2, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 239
    .line 240
    new-instance v1, LX/M8A;

    .line 241
    .line 242
    invoke-direct {v1, v6, v7, v0, v11}, LX/M8A;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/LBx;Ljava/lang/Number;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "MCAMailboxSecureAuthPlatformPake"

    .line 246
    .line 247
    invoke-static {v2, v0, v4, v1}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_3

    .line 252
    .line 253
    invoke-virtual {v6, v9}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v5, v4}, LX/GZw;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    const/4 v1, 0x3

    .line 260
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape382S0100000_1_I2;

    .line 261
    .line 262
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxMCallbackShape382S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6, v0}, Lcom/facebook/msys/mca/MailboxObservable;->addResultCallback(Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxObservable;

    .line 266
    .line 267
    .line 268
    const/16 v0, 0xc

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_3
    check-cast v12, LX/LBy;

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-static {v12, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v9, Lcom/facebook/redex/IDxFunctionShape352S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, LX/0zk;

    .line 281
    .line 282
    iget-object v0, v2, LX/0zk;->A0N:LX/4uO;

    .line 283
    .line 284
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    check-cast v14, Ljava/lang/String;

    .line 289
    .line 290
    iget-object v13, v2, LX/0zk;->A0A:Ljava/lang/Number;

    .line 291
    .line 292
    iget-object v15, v2, LX/0zk;->A0B:Ljava/lang/String;

    .line 293
    .line 294
    const/4 v1, 0x5

    .line 295
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape382S0100000_1_I2;

    .line 296
    .line 297
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxMCallbackShape382S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v12}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    const-string v4, "MailboxSecureAuthPlatformVesta"

    .line 305
    .line 306
    const-string v3, "login"

    .line 307
    .line 308
    invoke-static {v0, v11, v4, v3}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v1, v12, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 313
    .line 314
    const/16 v16, 0x1

    .line 315
    .line 316
    new-instance v10, Lcom/facebook/redex/IDxMCallbackShape2S2300000_7_I2;

    .line 317
    .line 318
    invoke-direct/range {v10 .. v16}, Lcom/facebook/redex/IDxMCallbackShape2S2300000_7_I2;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/LBy;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    const-string v0, "MCAMailboxSecureAuthPlatformVesta"

    .line 322
    .line 323
    invoke-static {v1, v0, v3, v10}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_0

    .line 328
    .line 329
    invoke-virtual {v11, v5}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v4, v3}, LX/GZw;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :pswitch_4
    check-cast v12, LX/LsB;

    .line 338
    .line 339
    new-instance v8, LX/6rR;

    .line 340
    .line 341
    invoke-direct {v8}, LX/6rR;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v0, v12, LX/LsB;->A02:LX/37a;

    .line 345
    .line 346
    invoke-static {v0}, LX/2Gf;->A00(LX/37a;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_4

    .line 351
    .line 352
    invoke-static {v8}, LX/LsB;->A01(LX/6rR;)V

    .line 353
    .line 354
    .line 355
    :goto_4
    iget-object v10, v9, Lcom/facebook/redex/IDxFunctionShape352S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    const/16 v0, 0xf

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_4
    iget-object v7, v12, LX/LsB;->A01:LX/LBv;

    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape384S0100000_7_I2;

    .line 365
    .line 366
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxMCallbackShape384S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v7}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    const-string v5, "MailboxEncryptedBackups"

    .line 374
    .line 375
    const-string v4, "isUserOptedOut"

    .line 376
    .line 377
    invoke-static {v0, v6, v5, v4}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object v2, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 382
    .line 383
    const/16 v0, 0xb

    .line 384
    .line 385
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;

    .line 386
    .line 387
    invoke-direct {v1, v0, v7, v6}, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "MCAMailboxEncryptedBackups"

    .line 391
    .line 392
    invoke-static {v2, v0, v4, v1}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v6, v3, v5, v4, v0}, LX/Emn;->A1P(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :pswitch_5
    check-cast v12, LX/LsB;

    .line 401
    .line 402
    iget-object v3, v12, LX/LsB;->A00:LX/MZb;

    .line 403
    .line 404
    if-eqz v3, :cond_5

    .line 405
    .line 406
    iget-object v0, v12, LX/LsB;->A01:LX/LBv;

    .line 407
    .line 408
    iget-object v2, v0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 409
    .line 410
    const/4 v1, 0x3

    .line 411
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape384S0100000_7_I2;

    .line 412
    .line 413
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxMCallbackShape384S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v2, v0}, LX/Mfk;->Cg0(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 417
    .line 418
    .line 419
    :cond_5
    iget-object v1, v9, Lcom/facebook/redex/IDxFunctionShape352S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, LX/49l;

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    iput-boolean v0, v1, LX/49l;->A01:Z

    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :pswitch_6
    check-cast v12, LX/LsB;

    .line 429
    .line 430
    new-instance v8, LX/6rR;

    .line 431
    .line 432
    invoke-direct {v8}, LX/6rR;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v0, v12, LX/LsB;->A02:LX/37a;

    .line 436
    .line 437
    invoke-static {v0}, LX/2Gf;->A00(LX/37a;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_7

    .line 442
    .line 443
    invoke-static {v8}, LX/LsB;->A01(LX/6rR;)V

    .line 444
    .line 445
    .line 446
    :cond_6
    :goto_5
    iget-object v10, v9, Lcom/facebook/redex/IDxFunctionShape352S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    const/16 v0, 0x10

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_7
    const/4 v10, 0x0

    .line 453
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;

    .line 454
    .line 455
    invoke-direct {v1, v8, v10, v12}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, LX/M84;

    .line 459
    .line 460
    invoke-direct {v0, v1}, LX/M84;-><init>(LX/0ZU;)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v12, LX/LsB;->A00:LX/MZb;

    .line 464
    .line 465
    iget-object v7, v12, LX/LsB;->A01:LX/LBv;

    .line 466
    .line 467
    const/4 v1, 0x2

    .line 468
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape384S0100000_7_I2;

    .line 469
    .line 470
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxMCallbackShape384S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v7}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    const-string v5, "MailboxEncryptedBackups"

    .line 478
    .line 479
    const-string v4, "loadFetchEncryptedBackupsStatusTrigger"

    .line 480
    .line 481
    invoke-static {v0, v6, v5, v4}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iget-object v2, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 486
    .line 487
    const/4 v0, 0x1

    .line 488
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape133S0200000_5_I2;

    .line 489
    .line 490
    invoke-direct {v1, v0, v7, v6}, Lcom/facebook/redex/IDxMCallbackShape133S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const-string v0, "MCAMailboxEncryptedBackups"

    .line 494
    .line 495
    invoke-static {v2, v0, v4, v1}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_6

    .line 500
    .line 501
    invoke-virtual {v6, v10}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v5, v4}, LX/GZw;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
.end method
