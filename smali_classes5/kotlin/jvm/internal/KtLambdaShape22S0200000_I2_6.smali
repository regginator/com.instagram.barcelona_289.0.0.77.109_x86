.class public Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0ZU;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    :cond_1
    return-object v7

    .line 30
    :pswitch_1
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/0ZU;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    :cond_2
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, LX/Bs5;->A0J(Ljava/lang/Object;)LX/067;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/05s;

    .line 49
    .line 50
    if-eqz v0, :cond_f

    .line 51
    .line 52
    check-cast v1, LX/05s;

    .line 53
    .line 54
    if-eqz v1, :cond_f

    .line 55
    .line 56
    invoke-interface {v1}, LX/05s;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    return-object v7

    .line 61
    :pswitch_2
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/AOt;

    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/8zw;

    .line 73
    .line 74
    iget-object v1, v0, LX/8zw;->A01:LX/Aif;

    .line 75
    .line 76
    iget-object v0, v0, LX/8zw;->A00:LX/8yd;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/8yd;->A07()LX/8pC;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/Aif;->A07(LX/8pC;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :pswitch_4
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LX/AOt;

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;

    .line 96
    .line 97
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, 0xfa0

    .line 101
    .line 102
    invoke-virtual {v3, v2, v0, v1}, LX/AOt;->A00(LX/0ZU;J)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :pswitch_5
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/8Zo;

    .line 110
    .line 111
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_6
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LX/8Zo;

    .line 117
    .line 118
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/facebook/redex/IDxListenerShape143S0300000_3_I2;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/facebook/redex/IDxListenerShape143S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    :goto_1
    invoke-interface {v1, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :pswitch_7
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/AMH;

    .line 132
    .line 133
    iget-object v2, v0, LX/AMH;->A03:LX/B1t;

    .line 134
    .line 135
    iget-object v1, v0, LX/AMH;->A05:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/facebook/redex/IDxListenerShape143S0300000_3_I2;

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/B1t;->A04(LX/Bm8;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :pswitch_8
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/90D;

    .line 149
    .line 150
    iget-object v3, v0, LX/90D;->A02:LX/8hG;

    .line 151
    .line 152
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LX/8pO;

    .line 155
    .line 156
    iget-object v1, v2, LX/8pO;->A01:LX/8yd;

    .line 157
    .line 158
    iget-object v0, v0, LX/90D;->A03:LX/8o8;

    .line 159
    .line 160
    iget-object v0, v0, LX/8o8;->A01:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v3, v1, v0}, LX/8hG;->Bqk(LX/8yd;I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :pswitch_9
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/B6Q;

    .line 174
    .line 175
    iget-object v0, v0, LX/B6Q;->A02:Ljava/util/Set;

    .line 176
    .line 177
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LX/9Ch;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/Bn8;

    .line 196
    .line 197
    invoke-interface {v0, v2}, LX/Bn8;->Bqg(LX/9Ch;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_a
    iget-object v12, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v12, Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    sget-object v1, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/E9C;

    .line 206
    .line 207
    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 208
    .line 209
    invoke-static {v12, v0}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    monitor-enter v1

    .line 216
    :try_start_0
    invoke-static {v1, v12}, LX/Bs3;->A0N(LX/E9C;Lcom/instagram/service/session/UserSession;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 220
    monitor-exit v1

    .line 221
    :cond_3
    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A00()LX/DZH;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v12}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iget-object v8, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v8, Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {v8, v12}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    new-instance v7, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 240
    .line 241
    invoke-direct/range {v7 .. v12}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;-><init>(Landroid/content/Context;LX/DZH;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/E2Z;Lcom/instagram/service/session/UserSession;)V

    .line 242
    .line 243
    .line 244
    return-object v7

    .line 245
    :pswitch_b
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Landroid/content/Context;

    .line 252
    .line 253
    invoke-static {v3}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v5}, LX/Cnn;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v3}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v7, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 270
    .line 271
    invoke-direct {v7, v0, v2, v1, v5}, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;-><init>(Landroid/content/Context;Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/service/session/UserSession;)V

    .line 272
    .line 273
    .line 274
    return-object v7

    .line 275
    :pswitch_c
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Landroid/content/Context;

    .line 278
    .line 279
    iget-object v15, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v15, Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    invoke-static {v5, v15}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    sget-object v4, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/E9C;

    .line 289
    .line 290
    move-object v1, v4

    .line 291
    const-class v8, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 292
    .line 293
    invoke-static {v15, v8}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_4

    .line 298
    .line 299
    monitor-enter v4

    .line 300
    :try_start_1
    invoke-static {v4, v15, v7}, LX/Bs3;->A0O(LX/E9C;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 301
    .line 302
    .line 303
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    monitor-exit v4

    .line 305
    :cond_4
    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A00()LX/DZH;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    sget-object v4, Lcom/instagram/igtv/persistence/IGTVDatabase;->A08:LX/KIS;

    .line 312
    .line 313
    const-class v3, Lcom/instagram/igtv/persistence/IGTVDatabase;

    .line 314
    .line 315
    invoke-static {v15, v3}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_6

    .line 320
    .line 321
    monitor-enter v4

    .line 322
    :try_start_2
    invoke-static {v15, v3}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_5

    .line 327
    .line 328
    invoke-static {v4, v15, v3}, LX/Bs3;->A0D(LX/HmC;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/Jco;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const/16 v2, 0x337

    .line 333
    .line 334
    const/16 v0, 0x338

    .line 335
    .line 336
    invoke-static {v6, v2, v0, v9}, LX/6SF;->A00(LX/Jco;IIZ)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v6}, LX/KIS;->A00(LX/Jco;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v6, v15, v3}, LX/Bs6;->A0a(LX/Jco;LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    monitor-exit v4

    .line 349
    throw v0

    .line 350
    :cond_5
    :goto_3
    monitor-exit v4

    .line 351
    :cond_6
    check-cast v0, Lcom/instagram/igtv/persistence/IGTVDatabase;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/instagram/igtv/persistence/IGTVDatabase;->A00()LX/DSA;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-static {v15}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-static {v5, v15}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    new-instance v10, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;

    .line 366
    .line 367
    invoke-direct/range {v10 .. v15}, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;-><init>(LX/DZH;LX/DSA;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/E2Z;Lcom/instagram/service/session/UserSession;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v15, v8}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-nez v0, :cond_7

    .line 375
    .line 376
    monitor-enter v1

    .line 377
    :try_start_3
    invoke-static {v1, v15, v7}, LX/Bs3;->A0O(LX/E9C;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 381
    monitor-exit v1

    .line 382
    :cond_7
    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A00()LX/DZH;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v5, v15}, LX/Du7;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Du7;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;

    .line 396
    .line 397
    invoke-direct {v0, v2, v6}, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;-><init>(LX/Du7;LX/DZH;)V

    .line 398
    .line 399
    .line 400
    filled-new-array {v10, v0}, [LX/8WA;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v15, v8}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_8

    .line 413
    .line 414
    monitor-enter v1

    .line 415
    :try_start_4
    invoke-static {v1, v15, v7}, LX/Bs3;->A0O(LX/E9C;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 416
    .line 417
    .line 418
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 419
    monitor-exit v1

    .line 420
    :cond_8
    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A00()LX/DZH;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-static {v15, v3}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-nez v0, :cond_a

    .line 431
    .line 432
    monitor-enter v4

    .line 433
    :try_start_5
    invoke-static {v15, v3}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-nez v0, :cond_9

    .line 438
    .line 439
    invoke-static {v4, v15, v3}, LX/Bs3;->A0D(LX/HmC;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/Jco;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    const/16 v2, 0x337

    .line 444
    .line 445
    const/16 v0, 0x338

    .line 446
    .line 447
    invoke-static {v11, v2, v0, v9}, LX/6SF;->A00(LX/Jco;IIZ)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v11}, LX/KIS;->A00(LX/Jco;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v11, v15, v3}, LX/Bs6;->A0a(LX/Jco;LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    monitor-exit v4

    .line 460
    throw v0

    .line 461
    :cond_9
    :goto_4
    monitor-exit v4

    .line 462
    :cond_a
    check-cast v0, Lcom/instagram/igtv/persistence/IGTVDatabase;

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/instagram/igtv/persistence/IGTVDatabase;->A00()LX/DSA;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v15}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v5, v15}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v4, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;

    .line 477
    .line 478
    invoke-direct {v4, v10, v3, v2, v0}, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;-><init>(LX/DZH;LX/DSA;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/E2Z;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v15, v8}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-nez v0, :cond_b

    .line 486
    .line 487
    monitor-enter v1

    .line 488
    :try_start_6
    invoke-static {v1, v15, v7}, LX/Bs3;->A0O(LX/E9C;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 493
    :catchall_2
    move-exception v0

    .line 494
    monitor-exit v1

    .line 495
    throw v0

    .line 496
    :goto_5
    monitor-exit v1

    .line 497
    :cond_b
    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A00()LX/DZH;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v5, v15}, LX/Du7;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Du7;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v5, v15}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    .line 515
    .line 516
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;-><init>(LX/Du7;LX/DZH;LX/E2Z;)V

    .line 517
    .line 518
    .line 519
    filled-new-array {v4, v0}, [LX/8W9;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v7, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;

    .line 528
    .line 529
    invoke-direct {v7, v5, v15, v6, v0}, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 530
    .line 531
    .line 532
    return-object v7

    .line 533
    :pswitch_d
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Landroid/content/Context;

    .line 536
    .line 537
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A01:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 540
    .line 541
    new-instance v7, LX/DsC;

    .line 542
    .line 543
    invoke-direct {v7, v1, v0}, LX/DsC;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 544
    .line 545
    .line 546
    return-object v7

    .line 547
    :pswitch_e
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, LX/19A;

    .line 550
    .line 551
    iget-boolean v0, v1, LX/19A;->A00:Z

    .line 552
    .line 553
    if-nez v0, :cond_c

    .line 554
    .line 555
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A01:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static {v0, v1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_c
    :goto_6
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 561
    .line 562
    return-object v7

    .line 563
    :pswitch_f
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Landroid/content/Context;

    .line 566
    .line 567
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A01:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 570
    .line 571
    iget v0, v0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A03:F

    .line 572
    .line 573
    new-instance v7, LX/Bsj;

    .line 574
    .line 575
    invoke-direct {v7, v1, v0}, LX/Bsj;-><init>(Landroid/content/Context;F)V

    .line 576
    .line 577
    .line 578
    return-object v7

    .line 579
    :pswitch_10
    const/4 v3, 0x1

    .line 580
    invoke-static {v3}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Landroid/content/Context;

    .line 587
    .line 588
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A01:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, LX/4xE;

    .line 591
    .line 592
    const v0, 0x7f0601aa

    .line 593
    .line 594
    .line 595
    invoke-static {v2, v7, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v7}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 599
    .line 600
    .line 601
    iget v0, v1, LX/4xE;->A03:F

    .line 602
    .line 603
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 607
    .line 608
    .line 609
    return-object v7

    .line 610
    :pswitch_11
    const/4 v0, 0x1

    .line 611
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Landroid/content/Context;

    .line 618
    .line 619
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A01:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, LX/4xE;

    .line 622
    .line 623
    const v0, 0x7f060023

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v7, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v7}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 630
    .line 631
    .line 632
    iget v0, v1, LX/4xE;->A03:F

    .line 633
    .line 634
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 635
    .line 636
    .line 637
    return-object v7

    .line 638
    :pswitch_12
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Landroid/content/Context;

    .line 641
    .line 642
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A01:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 645
    .line 646
    new-instance v7, LX/DAq;

    .line 647
    .line 648
    invoke-direct {v7, v1, v0}, LX/DAq;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 649
    .line 650
    .line 651
    return-object v7

    .line 652
    :pswitch_13
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A01:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 655
    .line 656
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lcom/instagram/api/schemas/MusicPageTabType;

    .line 659
    .line 660
    new-instance v7, LX/B1w;

    .line 661
    .line 662
    invoke-direct {v7, v0, v1}, LX/B1w;-><init>(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)V

    .line 663
    .line 664
    .line 665
    return-object v7

    .line 666
    :pswitch_14
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-static {v0}, LX/Bs5;->A0J(Ljava/lang/Object;)LX/067;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    instance-of v0, v1, LX/05s;

    .line 673
    .line 674
    if-eqz v0, :cond_d

    .line 675
    .line 676
    check-cast v1, LX/05s;

    .line 677
    .line 678
    if-eqz v1, :cond_d

    .line 679
    .line 680
    invoke-interface {v1}, LX/05s;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    if-nez v7, :cond_e

    .line 685
    .line 686
    :cond_d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;->A01:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 689
    .line 690
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    :cond_e
    invoke-static {v7}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    return-object v7

    .line 698
    :cond_f
    sget-object v7, LX/58Q;->A00:LX/58Q;

    .line 699
    .line 700
    return-object v7

    .line 701
    nop

    .line 702
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_14
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_14
        :pswitch_1
        :pswitch_14
        :pswitch_1
        :pswitch_14
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
.end method
