.class public final LX/23I;
.super LX/3L7;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Lfxcache/model/FxCalAccountLinkageInfo;

.field public A01:Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;

.field public A02:Ljava/lang/String;

.field public final A03:LX/49d;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/MZb;

.field public final A06:Lcom/facebook/msys/mca/MailboxCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/3L7;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3L7;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/23I;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/49d;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/49d;

    .line 23
    .line 24
    iput-object v0, p0, LX/23I;->A03:LX/49d;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/3L7;->A01()Lfxcache/model/FxCalAccountLinkageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/23I;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/3L7;->A02()Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/23I;->A01:Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    iput-object v0, p0, LX/23I;->A02:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, LX/408;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/408;-><init>(LX/23I;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/23I;->A05:LX/MZb;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape382S0100000_1_I2;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxMCallbackShape382S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/23I;->A06:Lcom/facebook/msys/mca/MailboxCallback;

    .line 56
    .line 57
    invoke-virtual {p0}, LX/3L7;->A06()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public static final A00(Lfxcache/model/FxCalAccountLinkageInfo;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, Lfxcache/model/FxCalAccount;

    .line 22
    .line 23
    iget-object v1, v0, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "FACEBOOK"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lfxcache/model/FxCalAccount;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return-object v0
    .line 50
.end method


# virtual methods
.method public final A0E(Lcom/facebook/common/callercontext/CallerContext;LX/4qk;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {v5, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    iget-object v0, v8, LX/23I;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/3jB;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v8, LX/23I;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1}, LX/3Sq;->A00(Landroid/content/Context;)LX/JNX;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "FX_CACHE_FDID_STORE"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/JNX;->A00(Ljava/lang/String;)LX/Jl5;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "fdid"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, LX/Jl5;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v8, LX/23I;->A02:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v8}, LX/3L7;->A09()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    move-object/from16 v6, p2

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, LX/3jB;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v3, v8, LX/23I;->A03:LX/49d;

    .line 70
    .line 71
    iget-object v2, v7, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "caller_class"

    .line 77
    .line 78
    invoke-static {v1, v2}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "manual_fetch_attempt"

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-virtual {v3, v1, v5, v12, v2}, LX/49d;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, LX/3E3;

    .line 89
    .line 90
    invoke-direct {v4, v7, v8, v6, v5}, LX/3E3;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/23I;LX/4qk;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v8, LX/23I;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v11, v6}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v2, "fx_company_identity_switcher"

    .line 107
    .line 108
    const-string v1, "caller_name"

    .line 109
    .line 110
    invoke-virtual {v5, v1, v2}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "family_device_id"

    .line 114
    .line 115
    invoke-virtual {v5, v1, v6}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, LX/JmD;->A0C(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, LX/3cD;->A03(Z)LX/4qo;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v3}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const-class v10, Lcom/instagram/graphql/instagramschemagraphservices/FxIgXavSwitcherBadgingDataQueryResponseImpl;

    .line 134
    .line 135
    const-string v7, "FxIgXavSwitcherBadgingDataQuery"

    .line 136
    .line 137
    const-string v15, "switcher_accounts_data"

    .line 138
    .line 139
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 140
    .line 141
    move v13, v11

    .line 142
    move-object v14, v12

    .line 143
    invoke-direct/range {v5 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v1, 0x0

    .line 147
    .line 148
    invoke-interface {v5, v1, v2}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    :goto_0
    new-instance v2, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;

    .line 158
    .line 159
    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const v1, 0x6ae5dd40

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/0gt;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/0gt;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5, v2, v0}, LX/Glt;->AMD(LX/8Zs;LX/4pp;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    return-void

    .line 174
    :cond_2
    if-eqz p2, :cond_1

    .line 175
    .line 176
    invoke-interface {v6}, LX/4qk;->onFailure()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    iget-object v3, v8, LX/23I;->A03:LX/49d;

    .line 181
    .line 182
    iget-object v2, v7, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "caller_class"

    .line 188
    .line 189
    invoke-static {v1, v2}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v1, "manual_fetch_attempt"

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    invoke-virtual {v3, v1, v5, v12, v2}, LX/49d;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, LX/3Jf;

    .line 200
    .line 201
    invoke-direct {v4, v7, v8, v6, v5}, LX/3Jf;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/23I;LX/4qk;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v8, LX/23I;->A02:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0, v11, v5}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    if-eqz p3, :cond_4

    .line 210
    .line 211
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :goto_1
    if-eqz v1, :cond_5

    .line 216
    .line 217
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v1, "family_device_id"

    .line 226
    .line 227
    invoke-virtual {v3, v1, v5}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9}, LX/3cD;->A03(Z)LX/4qo;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v3}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v2}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const-class v10, Lcom/instagram/graphql/instagramschemagraphservices/FXAICQueryResponseImpl;

    .line 243
    .line 244
    const-string v7, "FXAICQuery"

    .line 245
    .line 246
    const-string v15, "fx_aic"

    .line 247
    .line 248
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 249
    .line 250
    move v13, v11

    .line 251
    move-object v14, v12

    .line 252
    invoke-direct/range {v5 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-wide/16 v1, 0x0

    .line 256
    .line 257
    invoke-interface {v5, v1, v2}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const/16 v0, 0x9

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_4
    invoke-static {v0}, LX/3jB;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    goto :goto_1

    .line 272
    :cond_5
    const/4 v5, 0x3

    .line 273
    invoke-static {v12, v5}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const v1, 0x6ae5dd40

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v1, v5}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/16 v2, 0x16

    .line 285
    .line 286
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;

    .line 287
    .line 288
    invoke-direct {v1, v4, v0, v12, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v12, v1, v3, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 292
    .line 293
    .line 294
    return-void
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
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3L7;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/23I;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-class v0, LX/23I;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/3L7;->A09()Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
