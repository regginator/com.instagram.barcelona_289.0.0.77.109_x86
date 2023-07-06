.class public Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A03:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
.end method

.method public constructor <init>(LX/Fuw;LX/G4E;LX/BMW;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p4, p4, 0x2

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method


# virtual methods
.method public final A00(LX/F7O;)V
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/0if;

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/Gxz;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Gxz;

    .line 18
    .line 19
    sget-object v0, LX/GXd;->A04:LX/GE9;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/GE9;->A00(LX/F7O;)LX/GXd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/Gxz;->A00:LX/GXd;

    .line 26
    .line 27
    iget-object v6, v1, LX/Gxz;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {v6}, LX/Gy5;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/GzF;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/3jG;

    .line 41
    .line 42
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 43
    .line 44
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-wide v7, LX/Gxz;->A02:J

    .line 49
    .line 50
    const-class v1, LX/Gy5;

    .line 51
    .line 52
    const/16 v0, 0x2b

    .line 53
    .line 54
    invoke-static {v6, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Gy5;

    .line 59
    .line 60
    iget-object v4, v0, LX/Gy5;->A00:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    :try_start_0
    iget-object v3, p1, LX/F7O;->A00:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/Emq;->A07(Ljava/lang/Number;Ljava/util/concurrent/TimeUnit;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    :cond_1
    add-long/2addr v1, v7

    .line 77
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v0, "qp_cooldown_response_expiration_time"

    .line 82
    .line 83
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v4, "qp_cooldown_response_json"

    .line 91
    .line 92
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, p1, LX/F7O;->A04:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const-string v0, "surfaces"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LX/F7O;->A04:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, LX/G2H;

    .line 129
    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v7, LX/G2H;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const-string v0, "surface_id"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v0, v7, LX/G2H;->A01:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    const-string v7, "cooldown"

    .line 157
    .line 158
    invoke-virtual {v2, v7, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v0, p1, LX/F7O;->A03:Ljava/util/List;

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    const-string v0, "slots"

    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, LX/F7O;->A03:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, LX/G2G;

    .line 197
    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 201
    .line 202
    .line 203
    iget-object v1, v7, LX/G2G;->A01:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    const-string v0, "slot"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object v0, v7, LX/G2G;->A00:Ljava/lang/Long;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    const-string v7, "cooldown"

    .line 221
    .line 222
    invoke-virtual {v2, v7, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 230
    .line 231
    .line 232
    :cond_b
    iget-object v0, p1, LX/F7O;->A02:Ljava/lang/Long;

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    const-string v7, "global"

    .line 241
    .line 242
    invoke-virtual {v2, v7, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 243
    .line 244
    .line 245
    :cond_c
    iget-object v0, p1, LX/F7O;->A01:Ljava/lang/Long;

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    const-string v7, "default"

    .line 254
    .line 255
    invoke-virtual {v2, v7, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 256
    .line 257
    .line 258
    :cond_d
    iget-object v0, p1, LX/F7O;->A00:Ljava/lang/Long;

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    const-string v7, "ttl"

    .line 267
    .line 268
    invoke-virtual {v2, v7, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-static {v2, p1}, LX/3ah;->A00(LX/KJQ;LX/1n7;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v3}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v5, v4, v0}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    :catch_0
    move-exception v2

    .line 284
    const-string v1, "IG-QP"

    .line 285
    .line 286
    const-string v0, "failed to update QP cooldown response."

    .line 287
    .line 288
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, LX/Gy5;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0
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
.end method

.method public final onFail(LX/3Yp;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x73cfabd8

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/GRl;

    .line 19
    .line 20
    iget-object v4, v0, LX/GRl;->A01:LX/43b;

    .line 21
    .line 22
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    instance-of v0, v0, LX/FBY;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v2, "reels_celebration"

    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v4, v2, v3, v0}, LX/43b;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x224

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    const-string v0, "brand_experiences_reel_celebration"

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x2110bde2

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    const-string v2, "feed_post_celebration"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const v0, -0x7c5e30af

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/G4E;

    .line 76
    .line 77
    iget-object v3, v2, LX/G4E;->A01:LX/Aih;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/BMW;

    .line 82
    .line 83
    iget-object v5, v0, LX/BMW;->A0b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "unhide_comment_failed"

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v8, v7

    .line 91
    invoke-virtual/range {v3 .. v8}, LX/Aih;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v2, LX/G4E;->A00:Landroid/content/Context;

    .line 95
    .line 96
    const v3, 0x7f113ca5

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const-string v0, "unhideCoveredComment onFail"

    .line 101
    .line 102
    invoke-static {v4, v0, v3, v2}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 103
    .line 104
    .line 105
    const v0, 0x398db01f

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_3
    const v0, 0x5230c180

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, LX/G4E;

    .line 120
    .line 121
    iget-object v3, v4, LX/G4E;->A02:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LX/BMW;

    .line 126
    .line 127
    const-string v0, "unhide_failed"

    .line 128
    .line 129
    invoke-static {v2, v3, v0}, LX/3aj;->A02(LX/BMW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v4, LX/G4E;->A00:Landroid/content/Context;

    .line 133
    .line 134
    const v3, 0x7f113ca5

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const-string v0, "unhideManuallyHiddenComment onFail"

    .line 139
    .line 140
    invoke-static {v4, v0, v3, v2}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 141
    .line 142
    .line 143
    const v0, 0x4d79574f    # 2.6145304E8f

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :pswitch_4
    const v0, -0x563f032b

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, LX/G0r;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/GTo;

    .line 162
    .line 163
    iget-object v2, v0, LX/GTo;->A01:Landroid/content/Context;

    .line 164
    .line 165
    const v0, 0x7f113ca5

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/4 v3, 0x0

    .line 173
    iget-object v0, v5, LX/G0r;->A00:LX/GSf;

    .line 174
    .line 175
    iget-object v0, v0, LX/GSf;->A00:Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v0, "PinnedComment onFailure"

    .line 182
    .line 183
    invoke-static {v2, v4, v0, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 184
    .line 185
    .line 186
    const v0, 0x1303d68b

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :pswitch_5
    const v0, 0x6eb92b4e

    .line 192
    .line 193
    .line 194
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/FGl;

    .line 204
    .line 205
    iget-object v3, v0, LX/FGl;->A0A:LX/FCx;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LX/BMW;

    .line 210
    .line 211
    sget-object v0, LX/Fct;->A02:LX/Fct;

    .line 212
    .line 213
    invoke-virtual {v3, v0, v2}, LX/FCx;->A0E(LX/Fct;LX/BMW;)V

    .line 214
    .line 215
    .line 216
    const v0, -0x2e02697d

    .line 217
    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :pswitch_6
    const v0, -0x696b4f16

    .line 222
    .line 223
    .line 224
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, LX/FGl;

    .line 231
    .line 232
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, LX/BMW;

    .line 235
    .line 236
    iget-object v0, v4, LX/FGl;->A00:LX/B7P;

    .line 237
    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    iget-object v2, v4, LX/FGl;->A0E:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v3, v0, v2}, LX/Aim;->A01(LX/BMW;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, LX/FGl;->A08:Landroidx/fragment/app/Fragment;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    iget-object v0, v4, LX/FGl;->A0A:LX/FCx;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/FCx;->A0B()V

    .line 260
    .line 261
    .line 262
    :cond_2
    iget-object v2, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, LX/972;

    .line 265
    .line 266
    iget-object v0, v3, LX/BMW;->A0f:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2, v0}, LX/Ak6;->A04(LX/972;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const v0, 0x5eb8d7aa

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :pswitch_7
    const v0, -0x2740a1d2

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v0, v2}, Lcom/instagram/creation/location/NearbyVenuesService;->A02(LX/993;Lcom/instagram/service/session/UserSession;)V

    .line 292
    .line 293
    .line 294
    const v0, -0x5660d23a

    .line 295
    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :pswitch_8
    const v0, -0x1a65c4a

    .line 300
    .line 301
    .line 302
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/GGB;

    .line 309
    .line 310
    iget-object v5, v0, LX/GGB;->A03:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    iget-object v4, v0, LX/GGB;->A02:LX/0l7;

    .line 313
    .line 314
    sget-object v3, LX/Ff9;->A04:LX/Ff9;

    .line 315
    .line 316
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 319
    .line 320
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/BMW;

    .line 325
    .line 326
    iget-object v7, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 327
    .line 328
    const-string v2, "Failed to load post link."

    .line 329
    .line 330
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX/1n7;

    .line 333
    .line 334
    if-eqz v0, :cond_3

    .line 335
    .line 336
    invoke-virtual {v0}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_1
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static/range {v3 .. v8}, LX/GcU;->A01(LX/Ff9;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const v0, -0x2c3d5468

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_3
    const/4 v0, 0x0

    .line 353
    goto :goto_1

    .line 354
    :pswitch_9
    const v0, 0x4a8d5bc4    # 4632034.0f

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, LX/GVr;

    .line 364
    .line 365
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 368
    .line 369
    invoke-static {v2, v0}, LX/GVr;->A00(LX/GVr;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 370
    .line 371
    .line 372
    const v0, 0x234301ec

    .line 373
    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :pswitch_a
    const v0, 0x2cf9bdb2

    .line 378
    .line 379
    .line 380
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/44I;

    .line 387
    .line 388
    if-eqz v0, :cond_5

    .line 389
    .line 390
    iget v2, v0, LX/44I;->mStatusCode:I

    .line 391
    .line 392
    :goto_2
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, LX/Eme;

    .line 395
    .line 396
    move-object v0, v3

    .line 397
    check-cast v0, LX/MVL;

    .line 398
    .line 399
    iget-object v0, v0, LX/MVL;->_state:Ljava/lang/Object;

    .line 400
    .line 401
    instance-of v0, v0, LX/8TA;

    .line 402
    .line 403
    if-eqz v0, :cond_4

    .line 404
    .line 405
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v2, LX/1nD;

    .line 410
    .line 411
    invoke-direct {v2, v0}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-interface {v3, v2, v0}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 416
    .line 417
    .line 418
    :cond_4
    const v0, 0x4e5dfe3d    # 9.3110662E8f

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_5
    const/4 v2, -0x1

    .line 424
    goto :goto_2

    .line 425
    :pswitch_b
    const v0, 0xf8b31a0

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, LX/FAa;

    .line 435
    .line 436
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v0, "Error loading QPs"

    .line 441
    .line 442
    invoke-static {v2, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 443
    .line 444
    .line 445
    iget-object v3, v4, LX/FAa;->A05:Ljava/util/Set;

    .line 446
    .line 447
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    iget-object v2, v4, LX/FAa;->A04:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 453
    .line 454
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    xor-int/lit8 v0, v0, 0x1

    .line 459
    .line 460
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 461
    .line 462
    .line 463
    const v0, 0x1a2e7cce

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :pswitch_c
    const v0, -0x6974087a

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-virtual {p0, v0}, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00(LX/F7O;)V

    .line 476
    .line 477
    .line 478
    const v0, 0x6206be39

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :pswitch_d
    const v0, -0x6d36ee7f

    .line 483
    .line 484
    .line 485
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, LX/GGM;

    .line 492
    .line 493
    const-string v0, "reel_background_prefetch"

    .line 494
    .line 495
    invoke-virtual {v2, v0}, LX/GGM;->A00(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LX/GXq;

    .line 501
    .line 502
    iget-object v0, v0, LX/GXq;->A02:Lcom/instagram/service/session/UserSession;

    .line 503
    .line 504
    invoke-static {v0}, LX/FmU;->A00(Lcom/instagram/service/session/UserSession;)LX/GyI;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LX/GV0;

    .line 511
    .line 512
    invoke-virtual {v2, p1, v0}, LX/GyI;->A07(LX/3Yp;LX/GV0;)V

    .line 513
    .line 514
    .line 515
    const v0, -0x23e47a04

    .line 516
    .line 517
    .line 518
    goto :goto_3

    .line 519
    :pswitch_e
    const v0, 0x69dc5b77

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, LX/FA4;

    .line 529
    .line 530
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LX/Fdj;

    .line 533
    .line 534
    iput-object v0, v2, LX/FA4;->A06:LX/Fdj;

    .line 535
    .line 536
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_6

    .line 541
    .line 542
    invoke-static {v2}, LX/8fA;->A0C(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 547
    .line 548
    .line 549
    :cond_6
    const v0, -0xd88a865

    .line 550
    .line 551
    .line 552
    goto :goto_3

    .line 553
    :pswitch_f
    const v0, -0x1531d9b1

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LX/GHT;

    .line 563
    .line 564
    iget-object v0, v0, LX/GHT;->A06:LX/F9J;

    .line 565
    .line 566
    invoke-virtual {v0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    const v3, 0x7f113ca5

    .line 571
    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    const-string v0, "something_went_wrong"

    .line 575
    .line 576
    invoke-static {v4, v0, v3, v2}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 577
    .line 578
    .line 579
    const v0, -0x5634db21

    .line 580
    .line 581
    .line 582
    :goto_3
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
    .end packed-switch
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A03:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x2678c6ca

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/GHT;

    .line 32
    .line 33
    iget-object v0, v0, LX/GHT;->A06:LX/F9J;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, v0, LX/F9J;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, 0x60c7552c

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const v0, -0x293c09e5

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/GXq;

    .line 60
    .line 61
    iget-object v0, v0, LX/GXq;->A02:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/FmU;->A00(Lcom/instagram/service/session/UserSession;)LX/GyI;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/GV0;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/GyI;->A08(LX/GV0;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x1ee23bba

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_2
    const v0, -0x3489ee19    # -1.6126439E7f

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/Fw7;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v1, v0, LX/Fw7;->A00:LX/GB0;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, v1, LX/GB0;->A00:Z

    .line 95
    .line 96
    :cond_1
    const v0, 0x6b35b048

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_3
    const v0, -0x24aa00f3

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const v0, -0x4e191538

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_4
    const v0, 0x2f333201

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const v0, 0x30f6c22d

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0xc -> :sswitch_2
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A03:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0x53ef10c4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/GXq;

    .line 22
    .line 23
    iget-object v0, v0, LX/GXq;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/FmU;->A00(Lcom/instagram/service/session/UserSession;)LX/GyI;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/GV0;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/GyI;->A09(LX/GV0;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x51b214f

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const v0, 0x344e5db6

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/Fw7;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v0, LX/Fw7;->A00:LX/GB0;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, LX/GB0;->A00:Z

    .line 57
    .line 58
    :cond_0
    const v0, -0x7f5436a6

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_2
    const v0, 0x60318048

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LX/GVr;

    .line 72
    .line 73
    iget-object v0, v3, LX/GVr;->A08:Ljava/util/Set;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/GVr;->A09:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Hq0;

    .line 99
    .line 100
    invoke-interface {v0, v3, v2}, LX/Hq0;->CMN(LX/GVr;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const v0, -0x4726563a

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_3
    const v0, -0x275d9a23

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/FGl;

    .line 118
    .line 119
    iget-object v2, v0, LX/FGl;->A0A:LX/FCx;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/BMW;

    .line 124
    .line 125
    sget-object v0, LX/Fct;->A01:LX/Fct;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/FCx;->A0E(LX/Fct;LX/BMW;)V

    .line 128
    .line 129
    .line 130
    const v0, -0x7c124d18

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 41

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A03:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const v2, -0x62aa8487

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 17
    .line 18
    .line 19
    const v2, -0x58c651c8

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/Emq;->A0x(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "getFragmentFactory"

    .line 29
    .line 30
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    throw v1

    .line 35
    :pswitch_2
    const v2, 0x62975e11

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    check-cast v0, LX/F6H;

    .line 43
    .line 44
    const v2, -0x4b5bc236

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A07:Z

    .line 57
    .line 58
    iget-object v4, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mLoadingSpinner:Landroid/view/View;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v2, v0, LX/F6H;->A06:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v2, v0, LX/F6H;->A05:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    move-object v8, v9

    .line 86
    :goto_0
    iget-object v1, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A06:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    iget-object v1, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v1, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v10, v2, v1, v8, v4}, LX/GKn;->A00(Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A06:Ljava/util/Map;

    .line 111
    .line 112
    iget-object v1, v0, LX/F6H;->A03:Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v1, v2}, LX/Emo;->A0m(J)Ljava/util/Date;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :cond_1
    iput-object v9, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05:Ljava/util/Date;

    .line 125
    .line 126
    invoke-static {v7}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    .line 127
    .line 128
    .line 129
    if-eqz v11, :cond_2

    .line 130
    .line 131
    iget-object v2, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mCalendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    .line 132
    .line 133
    iget-object v1, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/FJY;

    .line 134
    .line 135
    invoke-virtual {v1}, LX/Lq2;->getItemCount()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sub-int/2addr v1, v3

    .line 140
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v3, v0, LX/F6H;->A05:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    iget-object v2, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {v2, v0, v3, v1}, LX/GdZ;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/GzF;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v4, v8, v7, v1}, LX/GzF;->A03(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    const v0, 0x145a93c7

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 166
    .line 167
    .line 168
    const v0, 0x739b4c9c

    .line 169
    .line 170
    .line 171
    goto/16 :goto_22

    .line 172
    .line 173
    :cond_4
    iget-object v2, v0, LX/F6H;->A04:Ljava/lang/Long;

    .line 174
    .line 175
    if-nez v2, :cond_5

    .line 176
    .line 177
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/Number;

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    goto :goto_0

    .line 190
    :pswitch_3
    const v2, 0x2f536d7

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    check-cast v0, LX/F7P;

    .line 198
    .line 199
    const v2, 0x639330c7

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object v8, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v8, LX/GRl;

    .line 213
    .line 214
    iget-object v9, v8, LX/GRl;->A01:LX/43b;

    .line 215
    .line 216
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 217
    .line 218
    instance-of v3, v8, LX/FBY;

    .line 219
    .line 220
    if-eqz v3, :cond_12

    .line 221
    .line 222
    const-string v10, "reels_celebration"

    .line 223
    .line 224
    :goto_1
    iget-object v3, v0, LX/F7P;->A06:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v9, v10, v4, v3}, LX/43b;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v11, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v11, LX/B7P;

    .line 232
    .line 233
    invoke-virtual {v11}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iput-object v3, v0, LX/F7P;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 238
    .line 239
    iget-object v3, v0, LX/F7P;->A05:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v3, :cond_10

    .line 242
    .line 243
    iget-object v3, v0, LX/F7P;->A06:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v3, :cond_10

    .line 246
    .line 247
    iget-object v3, v0, LX/F7P;->A04:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v3, :cond_10

    .line 250
    .line 251
    instance-of v7, v8, LX/FBY;

    .line 252
    .line 253
    if-eqz v7, :cond_f

    .line 254
    .line 255
    move-object v13, v8

    .line 256
    check-cast v13, LX/FBY;

    .line 257
    .line 258
    iget-object v12, v13, LX/FBY;->A00:Landroidx/fragment/app/Fragment;

    .line 259
    .line 260
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 261
    .line 262
    .line 263
    move-result-object v21

    .line 264
    iget-object v4, v0, LX/F7P;->A02:LX/27U;

    .line 265
    .line 266
    sget-object v3, LX/27U;->A03:LX/27U;

    .line 267
    .line 268
    invoke-static {v4, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iget-object v3, v0, LX/F7P;->A08:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v6, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 275
    .line 276
    invoke-direct {v6, v3, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;-><init>(Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v13, LX/FBY;->A02:Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    iget-object v3, v13, LX/FBY;->A01:LX/0l7;

    .line 282
    .line 283
    new-instance v20, LX/Gpv;

    .line 284
    .line 285
    move-object/from16 v25, v11

    .line 286
    .line 287
    move-object/from16 v26, v4

    .line 288
    .line 289
    move-object/from16 v22, v12

    .line 290
    .line 291
    move-object/from16 v23, v3

    .line 292
    .line 293
    move-object/from16 v24, v6

    .line 294
    .line 295
    invoke-direct/range {v20 .. v26}, LX/Gpv;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    sget-object v18, LX/GRl;->A04:Ljava/util/HashSet;

    .line 299
    .line 300
    iget-object v4, v0, LX/F7P;->A06:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v3, v18

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_11

    .line 309
    .line 310
    iget-object v11, v8, LX/GRl;->A02:LX/GL7;

    .line 311
    .line 312
    if-eqz v7, :cond_e

    .line 313
    .line 314
    const/16 v17, 0x1

    .line 315
    .line 316
    :goto_3
    iget-object v10, v8, LX/GRl;->A00:Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const v3, 0x7f0c01d6

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-static {v4, v1, v3, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    const v1, 0x7f091e1c

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v3, 0x7f0916be

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v22

    .line 344
    const v3, 0x7f092425

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 352
    .line 353
    const v3, 0x7f092dc9

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Landroid/widget/TextView;

    .line 361
    .line 362
    const v3, 0x7f0929f9

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 370
    .line 371
    const v3, 0x7f090dc8

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Landroid/widget/TextView;

    .line 379
    .line 380
    const v3, 0x7f09024e

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Landroid/widget/ImageView;

    .line 388
    .line 389
    const v13, 0x1030011

    .line 390
    .line 391
    .line 392
    new-instance v15, Landroid/app/Dialog;

    .line 393
    .line 394
    invoke-direct {v15, v10, v13}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 395
    .line 396
    .line 397
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 398
    .line 399
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 403
    .line 404
    .line 405
    const v14, 0x7f06028d

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v14}, Landroid/content/Context;->getColor(I)I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 413
    .line 414
    .line 415
    const/high16 v14, 0x43fa0000    # 500.0f

    .line 416
    .line 417
    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 421
    .line 422
    .line 423
    iget-object v13, v0, LX/F7P;->A05:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    iget-object v13, v0, LX/F7P;->A04:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    const/16 v16, 0x1

    .line 434
    .line 435
    new-instance v13, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 436
    .line 437
    move-object/from16 v23, v13

    .line 438
    .line 439
    move-object/from16 v24, v15

    .line 440
    .line 441
    move-object/from16 v25, v0

    .line 442
    .line 443
    move-object/from16 v26, v9

    .line 444
    .line 445
    move-object/from16 v27, v20

    .line 446
    .line 447
    move/from16 v28, v16

    .line 448
    .line 449
    invoke-direct/range {v23 .. v28}, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;-><init>(Landroid/app/Dialog;LX/F7P;LX/43b;LX/Ho4;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    iget-object v13, v0, LX/F7P;->A07:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v13, :cond_d

    .line 458
    .line 459
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    iget-object v13, v0, LX/F7P;->A07:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v6, v13}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    const/16 v28, 0x2

    .line 468
    .line 469
    new-instance v13, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 470
    .line 471
    move-object/from16 v23, v13

    .line 472
    .line 473
    invoke-direct/range {v23 .. v28}, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;-><init>(Landroid/app/Dialog;LX/F7P;LX/43b;LX/Ho4;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    :goto_4
    const/4 v14, -0x1

    .line 480
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 481
    .line 482
    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15, v12, v13}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    .line 487
    .line 488
    iget-object v13, v0, LX/F7P;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 489
    .line 490
    if-eqz v13, :cond_7

    .line 491
    .line 492
    invoke-virtual {v8, v13, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 493
    .line 494
    .line 495
    if-eqz v17, :cond_6

    .line 496
    .line 497
    invoke-static {v8}, LX/8fI;->A0A(Landroid/widget/ImageView;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, Landroid/view/View;->getClipToOutline()Z

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    if-nez v13, :cond_6

    .line 505
    .line 506
    move/from16 v13, v16

    .line 507
    .line 508
    invoke-virtual {v8, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 509
    .line 510
    .line 511
    :cond_6
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    :cond_7
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_c

    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_c

    .line 528
    .line 529
    iget-object v2, v0, LX/F7P;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 530
    .line 531
    if-eqz v2, :cond_8

    .line 532
    .line 533
    invoke-static/range {v22 .. v22}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v8}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v10, v1, v7, v8, v2}, LX/GL7;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 540
    .line 541
    .line 542
    :cond_8
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->requestLayout()V

    .line 543
    .line 544
    .line 545
    :goto_5
    const/4 v2, 0x0

    .line 546
    invoke-virtual {v12, v2}, Landroid/view/View;->setAlpha(F)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 553
    .line 554
    .line 555
    const/high16 v1, 0x43960000    # 300.0f

    .line 556
    .line 557
    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 561
    .line 562
    .line 563
    const/high16 v1, 0x44160000    # 600.0f

    .line 564
    .line 565
    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const/high16 v12, 0x3f800000    # 1.0f

    .line 580
    .line 581
    invoke-virtual {v1, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    const-wide/16 v1, 0x12c

    .line 586
    .line 587
    invoke-virtual {v14, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 588
    .line 589
    .line 590
    invoke-static {v6, v12}, LX/Emo;->A0C(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v6, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 595
    .line 596
    .line 597
    invoke-static {v4, v12}, LX/Emo;->A0C(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 602
    .line 603
    .line 604
    new-instance v4, LX/HXL;

    .line 605
    .line 606
    invoke-direct {v4, v7, v11, v8}, LX/HXL;-><init>(Landroid/widget/TextView;LX/GL7;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v13, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 610
    .line 611
    .line 612
    new-instance v4, LX/HYD;

    .line 613
    .line 614
    invoke-direct {v4, v10, v3, v0, v11}, LX/HYD;-><init>(Landroid/content/Context;Landroid/widget/ImageView;LX/F7P;LX/GL7;)V

    .line 615
    .line 616
    .line 617
    const-wide/16 v1, 0x4b0

    .line 618
    .line 619
    invoke-virtual {v13, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 620
    .line 621
    .line 622
    invoke-static {v15}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v0, LX/F7P;->A06:Ljava/lang/String;

    .line 626
    .line 627
    if-eqz v2, :cond_9

    .line 628
    .line 629
    move-object/from16 v1, v18

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_9
    iget-object v2, v0, LX/F7P;->A06:Ljava/lang/String;

    .line 635
    .line 636
    if-nez v2, :cond_b

    .line 637
    .line 638
    const-string v1, "brand_experiences_reel_celebration"

    .line 639
    .line 640
    const-string v0, "promotionId was null when attempting to log"

    .line 641
    .line 642
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_a
    :goto_6
    const v1, 0x18b31290

    .line 646
    .line 647
    .line 648
    move/from16 v0, v19

    .line 649
    .line 650
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 651
    .line 652
    .line 653
    const v0, 0x599278f1

    .line 654
    .line 655
    .line 656
    goto/16 :goto_22

    .line 657
    .line 658
    :cond_b
    iget-object v0, v9, LX/43b;->A00:Lcom/instagram/service/session/UserSession;

    .line 659
    .line 660
    invoke-static {v9, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const-string v0, "ig_reels_celebration_impression"

    .line 665
    .line 666
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const/16 v0, 0x58d

    .line 671
    .line 672
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_a

    .line 681
    .line 682
    invoke-static {v1, v2}, LX/Emq;->A1J(LX/09y;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_c
    new-instance v2, LX/GhK;

    .line 687
    .line 688
    move-object/from16 v20, v2

    .line 689
    .line 690
    move-object/from16 v21, v10

    .line 691
    .line 692
    move-object/from16 v23, v1

    .line 693
    .line 694
    move-object/from16 v24, v7

    .line 695
    .line 696
    move-object/from16 v26, v11

    .line 697
    .line 698
    move-object/from16 v27, v8

    .line 699
    .line 700
    invoke-direct/range {v20 .. v27}, LX/GhK;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/F7P;LX/GL7;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_5

    .line 707
    .line 708
    :cond_d
    const/16 v13, 0x8

    .line 709
    .line 710
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_4

    .line 714
    .line 715
    :cond_e
    const/16 v17, 0x0

    .line 716
    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :cond_f
    move-object v13, v8

    .line 720
    check-cast v13, LX/FBX;

    .line 721
    .line 722
    iget-object v12, v13, LX/FBX;->A00:Landroidx/fragment/app/Fragment;

    .line 723
    .line 724
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    iget-object v4, v0, LX/F7P;->A02:LX/27U;

    .line 729
    .line 730
    sget-object v3, LX/27U;->A03:LX/27U;

    .line 731
    .line 732
    invoke-static {v4, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    iget-object v3, v0, LX/F7P;->A08:Ljava/lang/String;

    .line 737
    .line 738
    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 739
    .line 740
    invoke-direct {v4, v3, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;-><init>(Ljava/lang/String;Z)V

    .line 741
    .line 742
    .line 743
    iget-object v3, v13, LX/FBX;->A01:Lcom/instagram/service/session/UserSession;

    .line 744
    .line 745
    new-instance v20, LX/41y;

    .line 746
    .line 747
    move-object/from16 v13, v20

    .line 748
    .line 749
    move-object v15, v12

    .line 750
    move-object/from16 v16, v4

    .line 751
    .line 752
    move-object/from16 v17, v11

    .line 753
    .line 754
    move-object/from16 v18, v3

    .line 755
    .line 756
    invoke-direct/range {v13 .. v18}, LX/41y;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_2

    .line 760
    .line 761
    :cond_10
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 762
    .line 763
    goto :goto_7

    .line 764
    :cond_11
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 765
    .line 766
    :goto_7
    iget-object v0, v0, LX/F7P;->A06:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v9, v10, v2, v0}, LX/43b;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 772
    .line 773
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_6

    .line 777
    .line 778
    :cond_12
    const-string v10, "feed_post_celebration"

    .line 779
    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :pswitch_4
    const v0, 0x74ede716

    .line 783
    .line 784
    .line 785
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    const v0, -0x38805beb

    .line 790
    .line 791
    .line 792
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v3, LX/G4E;

    .line 799
    .line 800
    iget-object v5, v3, LX/G4E;->A01:LX/Aih;

    .line 801
    .line 802
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LX/BMW;

    .line 805
    .line 806
    iget-object v7, v0, LX/BMW;->A0b:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v8, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 809
    .line 810
    const-string v6, "unhide_comment_success"

    .line 811
    .line 812
    const/4 v9, 0x0

    .line 813
    move-object v10, v9

    .line 814
    invoke-virtual/range {v5 .. v10}, LX/Aih;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, LX/Fuw;

    .line 820
    .line 821
    iget-object v0, v0, LX/Fuw;->A00:LX/GDZ;

    .line 822
    .line 823
    iget-object v0, v0, LX/GDZ;->A08:Landroid/widget/TextView;

    .line 824
    .line 825
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 826
    .line 827
    .line 828
    iget-object v3, v3, LX/G4E;->A00:Landroid/content/Context;

    .line 829
    .line 830
    const v1, 0x7f114149

    .line 831
    .line 832
    .line 833
    const/4 v0, 0x0

    .line 834
    invoke-static {v3, v1, v0}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 835
    .line 836
    .line 837
    const v0, 0x45023544

    .line 838
    .line 839
    .line 840
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 841
    .line 842
    .line 843
    const v0, 0x4554a1a4

    .line 844
    .line 845
    .line 846
    goto/16 :goto_1d

    .line 847
    .line 848
    :pswitch_5
    const v0, 0x612f5fa4

    .line 849
    .line 850
    .line 851
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    const v0, 0x3e4c8eb9

    .line 856
    .line 857
    .line 858
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LX/G4E;

    .line 865
    .line 866
    iget-object v4, v0, LX/G4E;->A00:Landroid/content/Context;

    .line 867
    .line 868
    const v3, 0x7f114149

    .line 869
    .line 870
    .line 871
    const/4 v0, 0x0

    .line 872
    invoke-static {v4, v3, v0}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, LX/Fuw;

    .line 878
    .line 879
    iget-object v0, v0, LX/Fuw;->A00:LX/GDZ;

    .line 880
    .line 881
    iget-object v0, v0, LX/GDZ;->A08:Landroid/widget/TextView;

    .line 882
    .line 883
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 884
    .line 885
    .line 886
    const v0, 0x628de33f

    .line 887
    .line 888
    .line 889
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 890
    .line 891
    .line 892
    const v0, -0x5f1f4fb8

    .line 893
    .line 894
    .line 895
    goto/16 :goto_1d

    .line 896
    .line 897
    :pswitch_6
    const v0, 0x2e50696e

    .line 898
    .line 899
    .line 900
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    const v0, -0x337463f9    # -7.3195576E7f

    .line 905
    .line 906
    .line 907
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    iget-object v6, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v6, LX/BMW;

    .line 914
    .line 915
    const/4 v5, 0x0

    .line 916
    iput-boolean v5, v6, LX/BMW;->A12:Z

    .line 917
    .line 918
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LX/G0r;

    .line 921
    .line 922
    iget-object v3, v0, LX/G0r;->A00:LX/GSf;

    .line 923
    .line 924
    iget-object v9, v0, LX/G0r;->A01:Ljava/lang/Integer;

    .line 925
    .line 926
    iget-object v7, v3, LX/GSf;->A01:LX/FCx;

    .line 927
    .line 928
    invoke-virtual {v7}, LX/FCx;->A0C()V

    .line 929
    .line 930
    .line 931
    iget-object v0, v7, LX/FCx;->A0V:LX/GHL;

    .line 932
    .line 933
    iget-object v0, v0, LX/GHL;->A06:Ljava/util/List;

    .line 934
    .line 935
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    invoke-virtual {v7}, LX/FCx;->A0B()V

    .line 939
    .line 940
    .line 941
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 942
    .line 943
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_16

    .line 948
    .line 949
    iget-object v0, v3, LX/GSf;->A09:LX/B7P;

    .line 950
    .line 951
    if-eqz v0, :cond_17

    .line 952
    .line 953
    iget-object v1, v0, LX/B7P;->A0e:LX/AlJ;

    .line 954
    .line 955
    iget-boolean v0, v1, LX/AlJ;->A0A:Z

    .line 956
    .line 957
    if-nez v0, :cond_13

    .line 958
    .line 959
    iget-boolean v0, v1, LX/AlJ;->A09:Z

    .line 960
    .line 961
    if-eqz v0, :cond_16

    .line 962
    .line 963
    :cond_13
    iget-object v1, v7, LX/FCx;->A00:LX/GSC;

    .line 964
    .line 965
    iget-object v0, v1, LX/GSC;->A01:Ljava/lang/Integer;

    .line 966
    .line 967
    if-nez v0, :cond_14

    .line 968
    .line 969
    iget-object v0, v1, LX/GSC;->A03:Ljava/lang/Integer;

    .line 970
    .line 971
    :cond_14
    if-ne v0, v8, :cond_16

    .line 972
    .line 973
    iget-object v0, v3, LX/GSf;->A05:LX/GEd;

    .line 974
    .line 975
    invoke-virtual {v0, v6}, LX/GEd;->A00(LX/BMW;)V

    .line 976
    .line 977
    .line 978
    :cond_15
    :goto_8
    iget-object v0, v3, LX/GSf;->A00:Landroidx/fragment/app/Fragment;

    .line 979
    .line 980
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    const/4 v1, 0x0

    .line 985
    const v0, 0x7f114197

    .line 986
    .line 987
    .line 988
    invoke-static {v3, v1, v0, v5}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 989
    .line 990
    .line 991
    const v0, 0x214e027b

    .line 992
    .line 993
    .line 994
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 995
    .line 996
    .line 997
    const v0, 0x29b6e8da

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_1d

    .line 1001
    .line 1002
    :cond_16
    invoke-static {v3, v6, v9}, LX/GSf;->A00(LX/GSf;LX/BMW;Ljava/lang/Integer;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_15

    .line 1007
    .line 1008
    iget-object v1, v3, LX/GSf;->A08:LX/GbP;

    .line 1009
    .line 1010
    iget-object v0, v6, LX/BMW;->A0f:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v7, v0}, LX/FCx;->A08(Ljava/lang/String;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    invoke-virtual {v1, v0}, LX/GbP;->A04(I)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_8

    .line 1020
    :cond_17
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    throw v1

    .line 1025
    :pswitch_7
    const v2, -0x5b8d268d

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    check-cast v0, LX/97Y;

    .line 1033
    .line 1034
    const v3, -0x561abd9d

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    iget-object v6, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v6, LX/Gcz;

    .line 1044
    .line 1045
    iget-object v5, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v5, LX/BMW;

    .line 1048
    .line 1049
    iget-object v4, v5, LX/BMW;->A0f:Ljava/lang/String;

    .line 1050
    .line 1051
    iget-object v3, v0, LX/97Y;->A00:Ljava/lang/String;

    .line 1052
    .line 1053
    iget-object v0, v6, LX/Gcz;->A03:Landroid/util/LruCache;

    .line 1054
    .line 1055
    if-nez v3, :cond_18

    .line 1056
    .line 1057
    const-string v3, ""

    .line 1058
    .line 1059
    :cond_18
    invoke-virtual {v0, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, LX/FGl;

    .line 1065
    .line 1066
    iget-object v1, v0, LX/FGl;->A0A:LX/FCx;

    .line 1067
    .line 1068
    sget-object v0, LX/Fct;->A03:LX/Fct;

    .line 1069
    .line 1070
    invoke-virtual {v1, v0, v5}, LX/FCx;->A0E(LX/Fct;LX/BMW;)V

    .line 1071
    .line 1072
    .line 1073
    const v0, 0x63d41846

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 1077
    .line 1078
    .line 1079
    const v0, -0x49dda65e

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_1d

    .line 1083
    .line 1084
    :pswitch_8
    const v2, 0x63e85605

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    check-cast v0, LX/993;

    .line 1092
    .line 1093
    const v2, 0x2c3e2121

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v4, Landroid/location/Location;

    .line 1106
    .line 1107
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v3, Lcom/instagram/location/intf/LocationSignalPackage;

    .line 1110
    .line 1111
    const-class v2, Lcom/instagram/creation/location/NearbyVenuesService;

    .line 1112
    .line 1113
    monitor-enter v2

    .line 1114
    :try_start_0
    sput-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->A01:LX/993;

    .line 1115
    .line 1116
    sput-object v4, Lcom/instagram/creation/location/NearbyVenuesService;->A00:Landroid/location/Location;

    .line 1117
    .line 1118
    sput-object v3, Lcom/instagram/creation/location/NearbyVenuesService;->A02:Lcom/instagram/location/intf/LocationSignalPackage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1119
    .line 1120
    monitor-exit v2

    .line 1121
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1124
    .line 1125
    invoke-static {v0, v1}, Lcom/instagram/creation/location/NearbyVenuesService;->A02(LX/993;Lcom/instagram/service/session/UserSession;)V

    .line 1126
    .line 1127
    .line 1128
    const v0, -0x422e56e3

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 1132
    .line 1133
    .line 1134
    const v0, -0x2f610cf8

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_23

    .line 1138
    .line 1139
    :catchall_0
    move-exception v1

    .line 1140
    monitor-exit v2

    .line 1141
    throw v1

    .line 1142
    :pswitch_9
    const v2, 0x5dabd046

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    check-cast v0, LX/4K1;

    .line 1150
    .line 1151
    const v2, 0x6365be65

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    const/4 v8, 0x0

    .line 1159
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v7, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v7, Lcom/instagram/user/model/User;

    .line 1165
    .line 1166
    invoke-virtual {v0}, LX/4K1;->getItems()Ljava/util/List;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-static {v2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v7, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1174
    .line 1175
    invoke-interface {v0, v2}, LX/Kuo;->CjO(Ljava/util/List;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v4, LX/B8L;

    .line 1181
    .line 1182
    iget-object v2, v4, LX/B8L;->A01:Lcom/instagram/service/session/UserSession;

    .line 1183
    .line 1184
    invoke-static {v2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A1S()Ljava/util/List;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    if-eqz v0, :cond_19

    .line 1192
    .line 1193
    invoke-static {v2, v0}, LX/GXJ;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    :goto_9
    invoke-static {v2}, LX/Fqu;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxd;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v7, v8}, LX/Emo;->A0h(Lcom/instagram/user/model/User;I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    iget-object v0, v0, LX/Gxd;->A00:Ljava/util/Map;

    .line 1206
    .line 1207
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v1, LX/B8r;

    .line 1213
    .line 1214
    const/4 v0, 0x1

    .line 1215
    iput-boolean v0, v1, LX/B8r;->A1x:Z

    .line 1216
    .line 1217
    iget-object v0, v4, LX/B8L;->A00:LX/9Uo;

    .line 1218
    .line 1219
    invoke-static {v0}, LX/9Uo;->A00(LX/9Uo;)V

    .line 1220
    .line 1221
    .line 1222
    const v0, 0x78d8c6cd

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 1226
    .line 1227
    .line 1228
    const v0, -0x5cdeab57

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_22

    .line 1232
    .line 1233
    :cond_19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    goto :goto_9

    .line 1238
    :pswitch_a
    const v2, 0x2b84d77f

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    check-cast v0, LX/98H;

    .line 1246
    .line 1247
    const v2, 0x7bc343cc

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    iget-object v12, v0, LX/98H;->A04:Ljava/util/List;

    .line 1255
    .line 1256
    iget-object v9, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v9, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1259
    .line 1260
    iget-object v2, v0, LX/98H;->A02:Ljava/lang/String;

    .line 1261
    .line 1262
    iput-object v2, v9, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A01:Ljava/lang/String;

    .line 1263
    .line 1264
    const/4 v2, 0x1

    .line 1265
    iput-boolean v2, v9, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Z

    .line 1266
    .line 1267
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_1a

    .line 1276
    .line 1277
    invoke-static {v6}, LX/Emp;->A0R(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    iget-boolean v2, v0, LX/98H;->A07:Z

    .line 1282
    .line 1283
    iput-boolean v2, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0F:Z

    .line 1284
    .line 1285
    goto :goto_a

    .line 1286
    :cond_1a
    iget-boolean v2, v0, LX/98H;->A06:Z

    .line 1287
    .line 1288
    if-eqz v2, :cond_1b

    .line 1289
    .line 1290
    iget-object v8, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v8, LX/G9C;

    .line 1293
    .line 1294
    iget-object v7, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v7, LX/GVr;

    .line 1297
    .line 1298
    iget-object v2, v7, LX/GVr;->A07:Lcom/instagram/service/session/UserSession;

    .line 1299
    .line 1300
    invoke-static {v2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    const-string v2, "map/guides_for_region/"

    .line 1305
    .line 1306
    invoke-virtual {v6, v2}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    const-class v4, LX/96v;

    .line 1310
    .line 1311
    const-class v2, LX/AWO;

    .line 1312
    .line 1313
    invoke-virtual {v6, v4, v2}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v6, v8}, LX/GWY;->A02(LX/GpQ;LX/G9C;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v6}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    const/16 v2, 0xf

    .line 1324
    .line 1325
    invoke-static {v6, v9, v7, v2}, LX/GzF;->A02(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v4, v7, LX/GVr;->A02:Landroid/content/Context;

    .line 1329
    .line 1330
    iget-object v2, v7, LX/GVr;->A03:LX/069;

    .line 1331
    .line 1332
    invoke-static {v4, v2, v6}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_1b
    iget-object v8, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v8, LX/GVr;

    .line 1338
    .line 1339
    iget-object v13, v0, LX/98H;->A05:Ljava/util/List;

    .line 1340
    .line 1341
    iget-object v4, v0, LX/98H;->A03:Ljava/util/List;

    .line 1342
    .line 1343
    iget-object v2, v0, LX/98H;->A01:Ljava/lang/Integer;

    .line 1344
    .line 1345
    if-nez v2, :cond_1c

    .line 1346
    .line 1347
    const/4 v15, 0x0

    .line 1348
    :goto_b
    iget-object v10, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v10, LX/G9C;

    .line 1351
    .line 1352
    iget-object v11, v0, LX/98H;->A00:Ljava/lang/Integer;

    .line 1353
    .line 1354
    move-object v14, v4

    .line 1355
    invoke-virtual/range {v8 .. v15}, LX/GVr;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/G9C;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v2, v8, LX/GVr;->A06:LX/GdM;

    .line 1359
    .line 1360
    iget-object v1, v0, LX/98H;->A04:Ljava/util/List;

    .line 1361
    .line 1362
    invoke-virtual {v2, v9, v10, v1}, LX/GdM;->A0A(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/G9C;Ljava/util/Collection;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v8, v9}, LX/GVr;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v8, v9}, LX/GVr;->A00(LX/GVr;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 1369
    .line 1370
    .line 1371
    iget-boolean v0, v0, LX/98H;->A08:Z

    .line 1372
    .line 1373
    if-eqz v0, :cond_1e

    .line 1374
    .line 1375
    iget-object v6, v8, LX/GVr;->A04:LX/GGk;

    .line 1376
    .line 1377
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-nez v0, :cond_1e

    .line 1382
    .line 1383
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_1d

    .line 1396
    .line 1397
    invoke-static {v1}, LX/Emp;->A0R(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-static {v0}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    goto :goto_c

    .line 1409
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1410
    .line 1411
    .line 1412
    move-result v15

    .line 1413
    goto :goto_b

    .line 1414
    :cond_1d
    iget-object v0, v6, LX/GGk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1415
    .line 1416
    invoke-static {v7}, LX/2S3;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    if-nez v4, :cond_1f

    .line 1421
    .line 1422
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    const-string v1, "location ids: "

    .line 1427
    .line 1428
    const-string v0, ","

    .line 1429
    .line 1430
    invoke-static {v0, v7}, LX/0hg;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    const-string v0, "fetchStoriesForLocationIdsFailed"

    .line 1439
    .line 1440
    invoke-interface {v2, v0, v1}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_1e
    :goto_d
    const v0, -0x2ebda684

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1447
    .line 1448
    .line 1449
    const v0, -0x2aebfae6

    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_22

    .line 1453
    .line 1454
    :cond_1f
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    const-string v0, "map/location_stories/"

    .line 1459
    .line 1460
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    const-class v1, LX/F6R;

    .line 1464
    .line 1465
    const-class v0, LX/GLw;

    .line 1466
    .line 1467
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1468
    .line 1469
    .line 1470
    const-string v0, "location_ids"

    .line 1471
    .line 1472
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    const/16 v0, 0x1b

    .line 1480
    .line 1481
    invoke-static {v2, v6, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v1, v6, LX/GGk;->A00:Landroid/content/Context;

    .line 1485
    .line 1486
    iget-object v0, v6, LX/GGk;->A01:LX/069;

    .line 1487
    .line 1488
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_d

    .line 1492
    :pswitch_b
    const v2, 0xeccfd53

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v5

    .line 1499
    check-cast v0, LX/F6S;

    .line 1500
    .line 1501
    const v2, -0x770d5859

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v6

    .line 1508
    iget-object v3, v0, LX/F6S;->A00:Ljava/util/List;

    .line 1509
    .line 1510
    if-nez v3, :cond_20

    .line 1511
    .line 1512
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    :cond_20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    const/4 v0, 0x1

    .line 1521
    if-eq v2, v0, :cond_21

    .line 1522
    .line 1523
    const v0, 0x6e2ce45e

    .line 1524
    .line 1525
    .line 1526
    :goto_e
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 1527
    .line 1528
    .line 1529
    const v0, -0x3cd7462f

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_22

    .line 1533
    .line 1534
    :cond_21
    const/4 v4, 0x0

    .line 1535
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    check-cast v0, LX/Fw9;

    .line 1540
    .line 1541
    iget-object v2, v0, LX/Fw9;->A00:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 1542
    .line 1543
    if-nez v2, :cond_22

    .line 1544
    .line 1545
    const v0, -0x2ec80a47

    .line 1546
    .line 1547
    .line 1548
    goto :goto_e

    .line 1549
    :cond_22
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1552
    .line 1553
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    iput-boolean v4, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0F:Z

    .line 1558
    .line 1559
    iput-object v2, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 1560
    .line 1561
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v2, LX/GVg;

    .line 1564
    .line 1565
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v0, LX/GGk;

    .line 1568
    .line 1569
    invoke-virtual {v2, v0, v3}, LX/GVg;->A03(LX/GGk;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 1570
    .line 1571
    .line 1572
    const v0, 0x3b491824

    .line 1573
    .line 1574
    .line 1575
    goto :goto_e

    .line 1576
    :pswitch_c
    const v2, 0x6ec8f68f

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1580
    .line 1581
    .line 1582
    move-result v5

    .line 1583
    check-cast v0, LX/96w;

    .line 1584
    .line 1585
    const v2, -0xf2129de

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1589
    .line 1590
    .line 1591
    move-result v7

    .line 1592
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    iget-object v0, v0, LX/96w;->A00:Ljava/util/List;

    .line 1597
    .line 1598
    if-eqz v0, :cond_23

    .line 1599
    .line 1600
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1601
    .line 1602
    .line 1603
    :cond_23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_25

    .line 1612
    .line 1613
    invoke-static {v6}, LX/Emp;->A0R(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    if-eqz v3, :cond_24

    .line 1622
    .line 1623
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v0, LX/GVg;

    .line 1626
    .line 1627
    invoke-static {v4}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    iget-object v0, v0, LX/GVg;->A00:Ljava/util/HashMap;

    .line 1632
    .line 1633
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    :cond_24
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v2, LX/GVg;

    .line 1639
    .line 1640
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v0, LX/GGk;

    .line 1643
    .line 1644
    invoke-virtual {v2, v0, v4}, LX/GVg;->A03(LX/GGk;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_f

    .line 1648
    :cond_25
    const v0, 0x1871967

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 1652
    .line 1653
    .line 1654
    const v0, 0x276d4b64

    .line 1655
    .line 1656
    .line 1657
    goto/16 :goto_22

    .line 1658
    .line 1659
    :pswitch_d
    const v2, 0x735ec38f

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1663
    .line 1664
    .line 1665
    move-result v6

    .line 1666
    check-cast v0, LX/F75;

    .line 1667
    .line 1668
    const v2, -0x181d1d78

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1672
    .line 1673
    .line 1674
    move-result v4

    .line 1675
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v2, LX/7ES;

    .line 1681
    .line 1682
    iget-object v5, v2, LX/7ES;->A0P:Landroid/app/Activity;

    .line 1683
    .line 1684
    if-eqz v5, :cond_26

    .line 1685
    .line 1686
    if-eqz v0, :cond_26

    .line 1687
    .line 1688
    iget-object v7, v2, LX/7ES;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1689
    .line 1690
    iget-object v8, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v8, Ljava/util/HashMap;

    .line 1693
    .line 1694
    iget-object v1, v0, LX/F75;->A02:LX/8yZ;

    .line 1695
    .line 1696
    if-eqz v1, :cond_26

    .line 1697
    .line 1698
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 1699
    .line 1700
    const-wide v1, 0x810250000104c0L

    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    invoke-static {v3, v7, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    if-eqz v1, :cond_27

    .line 1710
    .line 1711
    const/4 v2, 0x0

    .line 1712
    invoke-static {v0, v7, v8, v2}, LX/FAI;->A00(LX/F75;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;I)LX/FAI;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    invoke-static {v7}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    iget-object v0, v0, LX/F75;->A03:Ljava/lang/String;

    .line 1721
    .line 1722
    iput-object v0, v1, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 1723
    .line 1724
    iput-boolean v2, v1, LX/GVZ;->A0i:Z

    .line 1725
    .line 1726
    iput-object v3, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 1727
    .line 1728
    invoke-static {v1}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    iput-object v0, v3, LX/FAI;->A03:LX/Gcn;

    .line 1733
    .line 1734
    :goto_10
    invoke-static {v5, v3, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 1735
    .line 1736
    .line 1737
    :cond_26
    const v0, 0x332147a9

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 1741
    .line 1742
    .line 1743
    const v0, 0x276cc900

    .line 1744
    .line 1745
    .line 1746
    goto/16 :goto_23

    .line 1747
    .line 1748
    :cond_27
    new-instance v3, LX/FAG;

    .line 1749
    .line 1750
    invoke-direct {v3}, LX/FAG;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v7}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    const-string v1, "ARG_CONTEXT_DATA_MAP"

    .line 1758
    .line 1759
    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1760
    .line 1761
    .line 1762
    :try_start_1
    invoke-static {v0}, LX/GZi;->A00(LX/F75;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    const-string v0, "ARG_SERIALIZED_SURVEY_DATA"

    .line 1767
    .line 1768
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v7}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    iput-object v3, v0, LX/GVZ;->A0I:LX/Bmv;

    .line 1779
    .line 1780
    invoke-static {v0}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    iput-object v0, v3, LX/FAG;->A00:LX/Gcn;

    .line 1785
    .line 1786
    goto :goto_10

    .line 1787
    :catch_0
    move-exception v0

    .line 1788
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1789
    .line 1790
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1791
    .line 1792
    .line 1793
    throw v1

    .line 1794
    :pswitch_e
    const v2, 0x6430b56c

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1798
    .line 1799
    .line 1800
    move-result v8

    .line 1801
    check-cast v0, LX/F6I;

    .line 1802
    .line 1803
    const v2, 0x50be8aa8

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1807
    .line 1808
    .line 1809
    move-result v14

    .line 1810
    const/4 v13, 0x0

    .line 1811
    invoke-static {v0, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v7, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v7, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;

    .line 1817
    .line 1818
    iget-object v2, v7, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 1819
    .line 1820
    const-string v16, "userSession"

    .line 1821
    .line 1822
    const/4 v6, 0x0

    .line 1823
    if-eqz v2, :cond_2e

    .line 1824
    .line 1825
    invoke-static {v2}, LX/FmU;->A00(Lcom/instagram/service/session/UserSession;)LX/GyI;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    iget-object v5, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v5, LX/GV0;

    .line 1832
    .line 1833
    const/4 v4, -0x1

    .line 1834
    invoke-virtual {v2, v5, v0, v4}, LX/GyI;->A0B(LX/GV0;LX/F6I;I)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v9, v0, LX/F6I;->A05:LX/GDG;

    .line 1838
    .line 1839
    if-nez v9, :cond_28

    .line 1840
    .line 1841
    invoke-static {}, LX/0ww;->A0u()V

    .line 1842
    .line 1843
    .line 1844
    throw v6

    .line 1845
    :cond_28
    iget-object v2, v9, LX/GDG;->A0G:Ljava/util/List;

    .line 1846
    .line 1847
    move-object/from16 v23, v2

    .line 1848
    .line 1849
    if-nez v2, :cond_29

    .line 1850
    .line 1851
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 1852
    .line 1853
    :cond_29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1854
    .line 1855
    .line 1856
    move-result v2

    .line 1857
    const/4 v3, 0x1

    .line 1858
    xor-int/lit8 v2, v2, 0x1

    .line 1859
    .line 1860
    if-eqz v2, :cond_2b

    .line 1861
    .line 1862
    iget-object v2, v7, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 1863
    .line 1864
    if-eqz v2, :cond_2e

    .line 1865
    .line 1866
    invoke-static {v2}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v17

    .line 1870
    if-nez v23, :cond_2a

    .line 1871
    .line 1872
    sget-object v23, LX/0ZV;->A00:LX/0ZV;

    .line 1873
    .line 1874
    :cond_2a
    iget-object v2, v7, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 1875
    .line 1876
    if-eqz v2, :cond_2e

    .line 1877
    .line 1878
    invoke-static {v9, v2}, LX/Fn7;->A00(LX/GDG;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v24

    .line 1882
    sget-object v10, LX/0aP;->A01:LX/0Qb;

    .line 1883
    .line 1884
    iget-object v2, v7, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 1885
    .line 1886
    if-eqz v2, :cond_2e

    .line 1887
    .line 1888
    invoke-virtual {v10, v2}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v22

    .line 1892
    invoke-virtual {v0}, LX/F6I;->BSJ()Z

    .line 1893
    .line 1894
    .line 1895
    move-result v25

    .line 1896
    iget-object v2, v9, LX/GDG;->A06:Ljava/lang/Boolean;

    .line 1897
    .line 1898
    invoke-static {v2, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v26

    .line 1902
    iget-object v2, v9, LX/GDG;->A03:LX/5Hh;

    .line 1903
    .line 1904
    if-eqz v2, :cond_2d

    .line 1905
    .line 1906
    iget-object v2, v2, LX/5Hh;->A01:LX/6nL;

    .line 1907
    .line 1908
    :goto_11
    new-instance v12, LX/71M;

    .line 1909
    .line 1910
    invoke-direct {v12, v2}, LX/71M;-><init>(LX/6nL;)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v2, v9, LX/GDG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 1914
    .line 1915
    move-object/from16 v18, v2

    .line 1916
    .line 1917
    iget-object v15, v9, LX/GDG;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I2;

    .line 1918
    .line 1919
    iget-object v2, v7, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 1920
    .line 1921
    if-eqz v2, :cond_2e

    .line 1922
    .line 1923
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 1924
    .line 1925
    const-wide v9, 0x81099b0008190dL

    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    invoke-static {v11, v2, v9, v10}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v2

    .line 1934
    xor-int/lit8 v27, v2, 0x1

    .line 1935
    .line 1936
    move/from16 v28, v13

    .line 1937
    .line 1938
    move-object/from16 v19, v15

    .line 1939
    .line 1940
    move-object/from16 v20, v12

    .line 1941
    .line 1942
    move-object/from16 v21, v5

    .line 1943
    .line 1944
    invoke-virtual/range {v17 .. v28}, Lcom/instagram/reels/store/ReelStore;->A0Q(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I2;LX/71M;LX/GV0;Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 1945
    .line 1946
    .line 1947
    :cond_2b
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v2, LX/Eme;

    .line 1950
    .line 1951
    move-object v1, v2

    .line 1952
    check-cast v1, LX/MVL;

    .line 1953
    .line 1954
    iget-object v1, v1, LX/MVL;->_state:Ljava/lang/Object;

    .line 1955
    .line 1956
    instance-of v1, v1, LX/8TA;

    .line 1957
    .line 1958
    if-eqz v1, :cond_2c

    .line 1959
    .line 1960
    iget-object v1, v7, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 1961
    .line 1962
    if-eqz v1, :cond_2e

    .line 1963
    .line 1964
    invoke-static {v1}, LX/FmU;->A00(Lcom/instagram/service/session/UserSession;)LX/GyI;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    invoke-virtual {v1, v5, v4, v3}, LX/GyI;->A0A(LX/GV0;IZ)V

    .line 1969
    .line 1970
    .line 1971
    new-instance v1, LX/1nC;

    .line 1972
    .line 1973
    invoke-direct {v1, v0}, LX/1nC;-><init>(Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-interface {v2, v1, v6}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 1977
    .line 1978
    .line 1979
    :cond_2c
    const v0, 0x49b9dd7f

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v0, v14}, LX/0pH;->A0A(II)V

    .line 1983
    .line 1984
    .line 1985
    const v0, 0x56a76517

    .line 1986
    .line 1987
    .line 1988
    goto/16 :goto_15

    .line 1989
    .line 1990
    :cond_2d
    const/4 v2, 0x0

    .line 1991
    goto :goto_11

    .line 1992
    :cond_2e
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    throw v6

    .line 1996
    :pswitch_f
    const v2, -0x21cefeda

    .line 1997
    .line 1998
    .line 1999
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 2000
    .line 2001
    .line 2002
    move-result v5

    .line 2003
    check-cast v0, LX/CbK;

    .line 2004
    .line 2005
    const v2, -0x7c1e4238

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 2009
    .line 2010
    .line 2011
    move-result v20

    .line 2012
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v4, LX/FAa;

    .line 2015
    .line 2016
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2017
    .line 2018
    .line 2019
    move-result-wide v2

    .line 2020
    iget-object v10, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 2023
    .line 2024
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v19

    .line 2028
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2029
    .line 2030
    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 2031
    .line 2032
    .line 2033
    move-result-wide v37

    .line 2034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2035
    .line 2036
    .line 2037
    move-result-wide v2

    .line 2038
    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 2039
    .line 2040
    .line 2041
    move-result-wide v35

    .line 2042
    invoke-static {v10}, LX/Lwj;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/List;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v18

    .line 2050
    :cond_2f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v2

    .line 2054
    if-eqz v2, :cond_35

    .line 2055
    .line 2056
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v7

    .line 2060
    check-cast v7, LX/LN1;

    .line 2061
    .line 2062
    iget-object v2, v7, LX/LN1;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 2063
    .line 2064
    move-object/from16 v40, v2

    .line 2065
    .line 2066
    invoke-virtual {v0, v2}, LX/CbK;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/List;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    if-eqz v2, :cond_2f

    .line 2071
    .line 2072
    move-object/from16 v2, v40

    .line 2073
    .line 2074
    invoke-virtual {v0, v2}, LX/CbK;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/List;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    if-eqz v3, :cond_2f

    .line 2079
    .line 2080
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v2

    .line 2084
    if-nez v2, :cond_2f

    .line 2085
    .line 2086
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v17

    .line 2090
    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2091
    .line 2092
    .line 2093
    move-result v2

    .line 2094
    if-eqz v2, :cond_2f

    .line 2095
    .line 2096
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v6

    .line 2100
    check-cast v6, LX/GAU;

    .line 2101
    .line 2102
    iget-object v8, v4, LX/FAa;->A01:LX/GEs;

    .line 2103
    .line 2104
    iget-object v3, v4, LX/FAa;->A03:Lcom/instagram/service/session/UserSession;

    .line 2105
    .line 2106
    iget-object v2, v7, LX/LN1;->A01:Ljava/util/EnumSet;

    .line 2107
    .line 2108
    const-class v9, LX/2AF;

    .line 2109
    .line 2110
    invoke-static {v9}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v34

    .line 2114
    const/4 v12, 0x0

    .line 2115
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v29

    .line 2119
    move-object/from16 v28, v8

    .line 2120
    .line 2121
    move-object/from16 v30, v40

    .line 2122
    .line 2123
    move-object/from16 v31, v6

    .line 2124
    .line 2125
    move-object/from16 v32, v3

    .line 2126
    .line 2127
    move-object/from16 v33, v2

    .line 2128
    .line 2129
    move/from16 v39, v12

    .line 2130
    .line 2131
    invoke-virtual/range {v28 .. v39}, LX/GEs;->A00(Landroid/content/Context;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/GAU;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Ljava/util/Set;JJZ)LX/Ga6;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v8

    .line 2135
    iget-object v9, v6, LX/GAU;->A02:LX/GHP;

    .line 2136
    .line 2137
    iget-object v14, v9, LX/GHP;->A05:Ljava/lang/String;

    .line 2138
    .line 2139
    iget-boolean v2, v8, LX/Ga6;->A02:Z

    .line 2140
    .line 2141
    if-eqz v2, :cond_33

    .line 2142
    .line 2143
    iget-boolean v2, v8, LX/Ga6;->A01:Z

    .line 2144
    .line 2145
    if-nez v2, :cond_33

    .line 2146
    .line 2147
    iget-object v2, v6, LX/GAU;->A03:Ljava/lang/Long;

    .line 2148
    .line 2149
    invoke-static {v2}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 2150
    .line 2151
    .line 2152
    move-result-wide v15

    .line 2153
    iget-object v2, v6, LX/GAU;->A01:LX/G2I;

    .line 2154
    .line 2155
    if-eqz v2, :cond_34

    .line 2156
    .line 2157
    iget-object v2, v2, LX/G2I;->A00:Ljava/lang/Long;

    .line 2158
    .line 2159
    if-eqz v2, :cond_34

    .line 2160
    .line 2161
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2162
    .line 2163
    .line 2164
    move-result-wide v2

    .line 2165
    :goto_13
    invoke-static {}, LX/GR9;->A00()LX/GR9;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v11

    .line 2169
    iget-object v8, v4, LX/FAa;->A03:Lcom/instagram/service/session/UserSession;

    .line 2170
    .line 2171
    invoke-static {v8}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v8

    .line 2175
    invoke-static {v11, v8, v14}, LX/GaJ;->A00(LX/GR9;Ljava/lang/String;Ljava/lang/String;)LX/GYv;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v8

    .line 2179
    if-nez v8, :cond_30

    .line 2180
    .line 2181
    iget-object v8, v4, LX/FAa;->A03:Lcom/instagram/service/session/UserSession;

    .line 2182
    .line 2183
    invoke-static {v8}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v11

    .line 2187
    iget-object v9, v9, LX/GHP;->A05:Ljava/lang/String;

    .line 2188
    .line 2189
    new-instance v8, LX/GYv;

    .line 2190
    .line 2191
    invoke-direct {v8, v11, v9, v2, v3}, LX/GYv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2192
    .line 2193
    .line 2194
    :cond_30
    iget-object v11, v6, LX/GAU;->A02:LX/GHP;

    .line 2195
    .line 2196
    iget-object v9, v4, LX/FAa;->A03:Lcom/instagram/service/session/UserSession;

    .line 2197
    .line 2198
    invoke-static {v9}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v25

    .line 2202
    iget-object v9, v11, LX/GHP;->A06:Ljava/util/List;

    .line 2203
    .line 2204
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2205
    .line 2206
    .line 2207
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v9

    .line 2211
    check-cast v9, LX/FQu;

    .line 2212
    .line 2213
    iget v15, v6, LX/GAU;->A00:I

    .line 2214
    .line 2215
    iget-boolean v6, v6, LX/GAU;->A04:Z

    .line 2216
    .line 2217
    const-wide/16 v27, 0x0

    .line 2218
    .line 2219
    move-object/from16 v21, v40

    .line 2220
    .line 2221
    move-object/from16 v22, v9

    .line 2222
    .line 2223
    move-object/from16 v23, v11

    .line 2224
    .line 2225
    move-object/from16 v24, v8

    .line 2226
    .line 2227
    move/from16 v26, v15

    .line 2228
    .line 2229
    move-wide/from16 v29, v2

    .line 2230
    .line 2231
    move-wide/from16 v31, v27

    .line 2232
    .line 2233
    move/from16 v33, v12

    .line 2234
    .line 2235
    move/from16 v34, v6

    .line 2236
    .line 2237
    invoke-static/range {v21 .. v34}, LX/FoE;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/FQu;LX/GHP;LX/GYv;Ljava/lang/String;IJJJZZ)LX/FQy;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v3

    .line 2241
    sget-object v2, LX/GTc;->A03:LX/0Pj;

    .line 2242
    .line 2243
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    check-cast v2, LX/GTc;

    .line 2248
    .line 2249
    iget-object v6, v3, LX/FQy;->A0F:Ljava/util/List;

    .line 2250
    .line 2251
    invoke-static {v6}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v11

    .line 2255
    iget-object v6, v3, LX/FQy;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 2256
    .line 2257
    iget v6, v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 2258
    .line 2259
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v9

    .line 2263
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v22

    .line 2267
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2268
    .line 2269
    .line 2270
    iget-object v8, v4, LX/FAa;->A03:Lcom/instagram/service/session/UserSession;

    .line 2271
    .line 2272
    const/16 v23, 0x0

    .line 2273
    .line 2274
    invoke-static {v11, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2275
    .line 2276
    .line 2277
    const/4 v6, 0x1

    .line 2278
    invoke-static {v9, v6, v8}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2279
    .line 2280
    .line 2281
    move-object/from16 v21, v2

    .line 2282
    .line 2283
    move-object/from16 v24, v8

    .line 2284
    .line 2285
    move-object/from16 v25, v9

    .line 2286
    .line 2287
    move-object/from16 v26, v11

    .line 2288
    .line 2289
    invoke-virtual/range {v21 .. v28}, LX/GTc;->A00(Landroid/content/Context;LX/GTW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;J)LX/F3m;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v8

    .line 2293
    iget-object v6, v4, LX/FAa;->A02:LX/G2D;

    .line 2294
    .line 2295
    iget-object v9, v4, LX/FAa;->A03:Lcom/instagram/service/session/UserSession;

    .line 2296
    .line 2297
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v2

    .line 2301
    invoke-virtual {v2, v9}, LX/GW6;->A02(Lcom/instagram/service/session/UserSession;)LX/44D;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v11

    .line 2305
    iget-object v6, v6, LX/G2D;->A00:LX/GEa;

    .line 2306
    .line 2307
    new-instance v2, LX/Ezr;

    .line 2308
    .line 2309
    invoke-direct {v2, v3}, LX/Ezr;-><init>(LX/FQy;)V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v6, v8, v2}, LX/GEa;->A00(LX/GD7;LX/4mb;)LX/GC8;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v2

    .line 2316
    invoke-static {v2}, LX/Ga6;->A01(LX/GC8;)LX/Ga6;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v8

    .line 2320
    iget-boolean v2, v8, LX/Ga6;->A02:Z

    .line 2321
    .line 2322
    if-nez v2, :cond_31

    .line 2323
    .line 2324
    iget-object v6, v8, LX/Ga6;->A00:Ljava/lang/String;

    .line 2325
    .line 2326
    const-string v2, "In holdout"

    .line 2327
    .line 2328
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v2

    .line 2332
    if-eqz v2, :cond_33

    .line 2333
    .line 2334
    :cond_31
    iget-object v9, v3, LX/FQy;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 2335
    .line 2336
    iget-object v6, v3, LX/FQy;->A0D:Ljava/lang/String;

    .line 2337
    .line 2338
    iget-object v3, v3, LX/FQy;->A0C:Ljava/lang/String;

    .line 2339
    .line 2340
    invoke-static {v9, v6}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2341
    .line 2342
    .line 2343
    const-string v2, "qp_exposure"

    .line 2344
    .line 2345
    invoke-static {v11, v2}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v2

    .line 2349
    iget-object v12, v11, LX/44D;->A00:Lcom/instagram/service/session/UserSession;

    .line 2350
    .line 2351
    iget v9, v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 2352
    .line 2353
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v11

    .line 2357
    const-string v9, "nux_id"

    .line 2358
    .line 2359
    invoke-virtual {v2, v11, v9}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2360
    .line 2361
    .line 2362
    const-string v9, "promotion_id"

    .line 2363
    .line 2364
    invoke-virtual {v2, v9, v6}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2365
    .line 2366
    .line 2367
    if-eqz v3, :cond_32

    .line 2368
    .line 2369
    const-string v6, "instance_log_data"

    .line 2370
    .line 2371
    invoke-virtual {v2, v6, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2372
    .line 2373
    .line 2374
    :cond_32
    invoke-static {v12}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v3

    .line 2378
    invoke-interface {v3, v2}, LX/0l9;->CeS(LX/0rl;)V

    .line 2379
    .line 2380
    .line 2381
    :cond_33
    move-object/from16 v2, v19

    .line 2382
    .line 2383
    invoke-virtual {v2, v14, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    goto/16 :goto_12

    .line 2387
    .line 2388
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2389
    .line 2390
    .line 2391
    move-result-wide v2

    .line 2392
    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 2393
    .line 2394
    .line 2395
    move-result-wide v2

    .line 2396
    add-long/2addr v2, v15

    .line 2397
    goto/16 :goto_13

    .line 2398
    .line 2399
    :cond_35
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v7

    .line 2403
    invoke-static {v10}, LX/Lwj;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/List;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v2

    .line 2407
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v6

    .line 2411
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2412
    .line 2413
    .line 2414
    move-result v2

    .line 2415
    if-eqz v2, :cond_37

    .line 2416
    .line 2417
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v3

    .line 2421
    check-cast v3, LX/LN1;

    .line 2422
    .line 2423
    iget-object v2, v3, LX/LN1;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 2424
    .line 2425
    invoke-virtual {v0, v2}, LX/CbK;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/List;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v2

    .line 2429
    if-nez v2, :cond_36

    .line 2430
    .line 2431
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v2

    .line 2435
    :cond_36
    invoke-virtual {v7, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    goto :goto_14

    .line 2439
    :cond_37
    iget-object v3, v4, LX/FAa;->A00:LX/Gib;

    .line 2440
    .line 2441
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 2442
    .line 2443
    check-cast v1, Ljava/io/File;

    .line 2444
    .line 2445
    new-instance v2, LX/GIi;

    .line 2446
    .line 2447
    move-object/from16 v0, v19

    .line 2448
    .line 2449
    invoke-direct {v2, v10, v1, v0, v7}, LX/GIi;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    .line 2450
    .line 2451
    .line 2452
    iget-object v1, v3, LX/Gib;->A02:Ljava/util/List;

    .line 2453
    .line 2454
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2455
    .line 2456
    .line 2457
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2458
    .line 2459
    .line 2460
    iget-object v0, v3, LX/Gib;->A01:Ljava/util/Comparator;

    .line 2461
    .line 2462
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2463
    .line 2464
    .line 2465
    invoke-static {v3}, LX/Gib;->A00(LX/Gib;)V

    .line 2466
    .line 2467
    .line 2468
    iget-object v0, v4, LX/FAa;->A05:Ljava/util/Set;

    .line 2469
    .line 2470
    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2471
    .line 2472
    .line 2473
    iget-object v1, v4, LX/FAa;->A04:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 2474
    .line 2475
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 2476
    .line 2477
    .line 2478
    move-result v0

    .line 2479
    xor-int/lit8 v0, v0, 0x1

    .line 2480
    .line 2481
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 2482
    .line 2483
    .line 2484
    const v1, -0x7b9b7eb

    .line 2485
    .line 2486
    .line 2487
    move/from16 v0, v20

    .line 2488
    .line 2489
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 2490
    .line 2491
    .line 2492
    const v0, -0x3052e2a8

    .line 2493
    .line 2494
    .line 2495
    goto/16 :goto_22

    .line 2496
    .line 2497
    :pswitch_10
    const v2, 0x712b9076

    .line 2498
    .line 2499
    .line 2500
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 2501
    .line 2502
    .line 2503
    move-result v8

    .line 2504
    check-cast v0, LX/F7O;

    .line 2505
    .line 2506
    const v2, -0x4896ee19

    .line 2507
    .line 2508
    .line 2509
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 2510
    .line 2511
    .line 2512
    move-result v2

    .line 2513
    invoke-virtual {v1, v0}, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00(LX/F7O;)V

    .line 2514
    .line 2515
    .line 2516
    const v0, -0x74a0946a

    .line 2517
    .line 2518
    .line 2519
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 2520
    .line 2521
    .line 2522
    const v0, 0x5c1d0d28

    .line 2523
    .line 2524
    .line 2525
    :goto_15
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 2526
    .line 2527
    .line 2528
    return-void

    .line 2529
    :pswitch_11
    const v2, 0x304d2deb

    .line 2530
    .line 2531
    .line 2532
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 2533
    .line 2534
    .line 2535
    move-result v2

    .line 2536
    check-cast v0, LX/F6I;

    .line 2537
    .line 2538
    const v3, -0x57cb228b

    .line 2539
    .line 2540
    .line 2541
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 2542
    .line 2543
    .line 2544
    move-result v16

    .line 2545
    const/4 v15, 0x0

    .line 2546
    invoke-static {v0, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2547
    .line 2548
    .line 2549
    iget-object v10, v0, LX/F6I;->A05:LX/GDG;

    .line 2550
    .line 2551
    if-nez v10, :cond_38

    .line 2552
    .line 2553
    invoke-static {}, LX/0ww;->A0u()V

    .line 2554
    .line 2555
    .line 2556
    const/4 v1, 0x0

    .line 2557
    throw v1

    .line 2558
    :cond_38
    iget-object v8, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 2559
    .line 2560
    check-cast v8, LX/GXq;

    .line 2561
    .line 2562
    iget-object v5, v8, LX/GXq;->A02:Lcom/instagram/service/session/UserSession;

    .line 2563
    .line 2564
    invoke-static {v5}, LX/FmU;->A00(Lcom/instagram/service/session/UserSession;)LX/GyI;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v3

    .line 2568
    iget-object v9, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 2569
    .line 2570
    check-cast v9, LX/GV0;

    .line 2571
    .line 2572
    const/4 v12, -0x1

    .line 2573
    invoke-virtual {v3, v9, v0, v12}, LX/GyI;->A0B(LX/GV0;LX/F6I;I)V

    .line 2574
    .line 2575
    .line 2576
    iget-object v14, v10, LX/GDG;->A0G:Ljava/util/List;

    .line 2577
    .line 2578
    const/4 v7, 0x0

    .line 2579
    const/4 v6, 0x1

    .line 2580
    if-eqz v14, :cond_3c

    .line 2581
    .line 2582
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 2583
    .line 2584
    .line 2585
    move-result v3

    .line 2586
    if-nez v3, :cond_3c

    .line 2587
    .line 2588
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 2589
    .line 2590
    const-wide v3, 0x81099b000b1910L

    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    invoke-static {v11, v5, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2596
    .line 2597
    .line 2598
    move-result v3

    .line 2599
    if-eqz v3, :cond_39

    .line 2600
    .line 2601
    invoke-static {v5}, LX/7na;->A00(Lcom/instagram/service/session/UserSession;)LX/7na;

    .line 2602
    .line 2603
    .line 2604
    sget-object v3, LX/7na;->A03:LX/73j;

    .line 2605
    .line 2606
    iget-object v3, v3, LX/73j;->A00:Ljava/util/HashMap;

    .line 2607
    .line 2608
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 2609
    .line 2610
    .line 2611
    :cond_39
    invoke-static {v5}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v17

    .line 2615
    invoke-static {v10, v5}, LX/Fn7;->A00(LX/GDG;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v24

    .line 2619
    invoke-static {v5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v22

    .line 2623
    invoke-virtual {v0}, LX/F6I;->BSJ()Z

    .line 2624
    .line 2625
    .line 2626
    move-result v25

    .line 2627
    iget-object v0, v10, LX/GDG;->A06:Ljava/lang/Boolean;

    .line 2628
    .line 2629
    invoke-static {v0, v6}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 2630
    .line 2631
    .line 2632
    move-result v26

    .line 2633
    iget-object v0, v10, LX/GDG;->A03:LX/5Hh;

    .line 2634
    .line 2635
    if-eqz v0, :cond_3b

    .line 2636
    .line 2637
    iget-object v0, v0, LX/5Hh;->A01:LX/6nL;

    .line 2638
    .line 2639
    :goto_16
    new-instance v13, LX/71M;

    .line 2640
    .line 2641
    invoke-direct {v13, v0}, LX/71M;-><init>(LX/6nL;)V

    .line 2642
    .line 2643
    .line 2644
    iget-object v0, v10, LX/GDG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 2645
    .line 2646
    move-object/from16 v18, v0

    .line 2647
    .line 2648
    iget-object v0, v10, LX/GDG;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I2;

    .line 2649
    .line 2650
    const-wide v3, 0x81099b0008190dL

    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    invoke-static {v11, v5, v3, v4}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 2656
    .line 2657
    .line 2658
    move-result v27

    .line 2659
    move-object/from16 v23, v14

    .line 2660
    .line 2661
    move/from16 v28, v15

    .line 2662
    .line 2663
    move-object/from16 v19, v0

    .line 2664
    .line 2665
    move-object/from16 v20, v13

    .line 2666
    .line 2667
    move-object/from16 v21, v9

    .line 2668
    .line 2669
    invoke-virtual/range {v17 .. v28}, Lcom/instagram/reels/store/ReelStore;->A0Q(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I2;LX/71M;LX/GV0;Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 2670
    .line 2671
    .line 2672
    invoke-static {v5}, LX/FmU;->A00(Lcom/instagram/service/session/UserSession;)LX/GyI;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    invoke-virtual {v0, v9, v12, v6}, LX/GyI;->A0A(LX/GV0;IZ)V

    .line 2677
    .line 2678
    .line 2679
    :goto_17
    invoke-static {v5}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v0

    .line 2683
    invoke-virtual {v0, v6}, Lcom/instagram/reels/store/ReelStore;->A0O(Z)Ljava/util/List;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v3

    .line 2687
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v11

    .line 2691
    :goto_18
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 2692
    .line 2693
    .line 2694
    move-result v4

    .line 2695
    iget v0, v8, LX/GXq;->A00:I

    .line 2696
    .line 2697
    if-ge v4, v0, :cond_3e

    .line 2698
    .line 2699
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2700
    .line 2701
    .line 2702
    move-result v0

    .line 2703
    if-ge v7, v0, :cond_3e

    .line 2704
    .line 2705
    invoke-static {v3, v7}, LX/Emq;->A0U(Ljava/util/List;I)Lcom/instagram/model/reels/Reel;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 2710
    .line 2711
    if-nez v0, :cond_3a

    .line 2712
    .line 2713
    invoke-static {v3, v7}, LX/Emq;->A0U(Ljava/util/List;I)Lcom/instagram/model/reels/Reel;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 2718
    .line 2719
    if-nez v0, :cond_3a

    .line 2720
    .line 2721
    invoke-static {v3, v7}, LX/Emq;->A0U(Ljava/util/List;I)Lcom/instagram/model/reels/Reel;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 2726
    .line 2727
    .line 2728
    move-result v0

    .line 2729
    if-nez v0, :cond_3a

    .line 2730
    .line 2731
    invoke-static {v3, v7}, LX/Emq;->A0U(Ljava/util/List;I)Lcom/instagram/model/reels/Reel;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0k()Z

    .line 2736
    .line 2737
    .line 2738
    move-result v0

    .line 2739
    if-nez v0, :cond_3a

    .line 2740
    .line 2741
    invoke-static {v3, v7}, LX/Emq;->A0U(Ljava/util/List;I)Lcom/instagram/model/reels/Reel;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 2746
    .line 2747
    .line 2748
    move-result v0

    .line 2749
    if-nez v0, :cond_3a

    .line 2750
    .line 2751
    invoke-static {v3, v7}, LX/Emq;->A0U(Ljava/util/List;I)Lcom/instagram/model/reels/Reel;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 2756
    .line 2757
    if-nez v0, :cond_3a

    .line 2758
    .line 2759
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2764
    .line 2765
    .line 2766
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2767
    .line 2768
    .line 2769
    :cond_3a
    add-int/lit8 v7, v7, 0x1

    .line 2770
    .line 2771
    goto :goto_18

    .line 2772
    :cond_3b
    const/4 v0, 0x0

    .line 2773
    goto/16 :goto_16

    .line 2774
    .line 2775
    :cond_3c
    invoke-static {v5}, LX/FmU;->A00(Lcom/instagram/service/session/UserSession;)LX/GyI;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v11

    .line 2779
    monitor-enter v11

    .line 2780
    :try_start_2
    invoke-static {v11, v9}, LX/GyI;->A00(LX/GyI;LX/GV0;)I

    .line 2781
    .line 2782
    .line 2783
    move-result v10

    .line 2784
    sget-object v0, LX/GyI;->A04:Ljava/util/HashMap;

    .line 2785
    .line 2786
    invoke-static {v0, v10}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 2791
    .line 2792
    .line 2793
    move-result v0

    .line 2794
    if-nez v0, :cond_3d

    .line 2795
    .line 2796
    iget-object v0, v11, LX/GyI;->A01:Lcom/instagram/service/session/UserSession;

    .line 2797
    .line 2798
    invoke-static {v0}, LX/Emp;->A1X(Lcom/instagram/service/session/UserSession;)Z

    .line 2799
    .line 2800
    .line 2801
    move-result v0

    .line 2802
    goto :goto_19

    .line 2803
    :cond_3d
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v4

    .line 2807
    const-string v3, "UPDATE_DROPPED_REASON"

    .line 2808
    .line 2809
    const-string v0, "0 items in background prefetch response"

    .line 2810
    .line 2811
    invoke-static {v4, v3, v0, v10}, LX/GyI;->A04(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2812
    .line 2813
    .line 2814
    const v3, 0x3a1504f0

    .line 2815
    .line 2816
    .line 2817
    const-string v0, "STORIES_UPDATE_DROPPED"

    .line 2818
    .line 2819
    invoke-virtual {v4, v3, v10, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 2820
    .line 2821
    .line 2822
    const/4 v3, 0x2

    .line 2823
    iget-object v0, v9, LX/GV0;->A06:Ljava/lang/Integer;

    .line 2824
    .line 2825
    invoke-static {v4, v11, v0, v10, v3}, LX/GyI;->A02(LX/01R;LX/GyI;Ljava/lang/Integer;IS)V

    .line 2826
    .line 2827
    .line 2828
    goto :goto_1a

    .line 2829
    :goto_19
    if-eqz v0, :cond_3d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2830
    .line 2831
    :goto_1a
    monitor-exit v11

    .line 2832
    goto/16 :goto_17

    .line 2833
    .line 2834
    :cond_3e
    iget-object v10, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 2835
    .line 2836
    check-cast v10, LX/GGM;

    .line 2837
    .line 2838
    iget-object v0, v8, LX/GXq;->A03:Ljava/util/List;

    .line 2839
    .line 2840
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2841
    .line 2842
    .line 2843
    iget-object v0, v8, LX/GXq;->A04:Ljava/util/List;

    .line 2844
    .line 2845
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2846
    .line 2847
    .line 2848
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v9

    .line 2852
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v7

    .line 2856
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2857
    .line 2858
    .line 2859
    move-result v4

    .line 2860
    const/4 v3, 0x0

    .line 2861
    :goto_1b
    if-ge v3, v4, :cond_3f

    .line 2862
    .line 2863
    invoke-static {v11, v3}, LX/Emq;->A0U(Ljava/util/List;I)Lcom/instagram/model/reels/Reel;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v1

    .line 2867
    invoke-virtual {v1, v5}, Lcom/instagram/model/reels/Reel;->A0o(Lcom/instagram/service/session/UserSession;)Z

    .line 2868
    .line 2869
    .line 2870
    move-result v0

    .line 2871
    invoke-static {v1, v9, v7, v0}, LX/Emq;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 2872
    .line 2873
    .line 2874
    add-int/lit8 v3, v3, 0x1

    .line 2875
    .line 2876
    goto :goto_1b

    .line 2877
    :cond_3f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2878
    .line 2879
    .line 2880
    move-result v0

    .line 2881
    if-eqz v0, :cond_40

    .line 2882
    .line 2883
    invoke-static {v8, v10, v9}, LX/GXq;->A01(LX/GXq;LX/GGM;Ljava/util/List;)V

    .line 2884
    .line 2885
    .line 2886
    :goto_1c
    const v1, -0x3ab5af66

    .line 2887
    .line 2888
    .line 2889
    move/from16 v0, v16

    .line 2890
    .line 2891
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 2892
    .line 2893
    .line 2894
    const v0, -0x39f8d526

    .line 2895
    .line 2896
    .line 2897
    :goto_1d
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 2898
    .line 2899
    .line 2900
    return-void

    .line 2901
    :cond_40
    sget-object v0, LX/GoZ;->A00:LX/GoZ;

    .line 2902
    .line 2903
    invoke-static {v0, v7}, LX/Jds;->A01(LX/KqF;Ljava/util/List;)Ljava/util/List;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v11

    .line 2911
    new-instance v0, Lcom/instagram/reels/preloading/IDxCallbackShape34S0300000_5_I2;

    .line 2912
    .line 2913
    invoke-direct {v0, v6, v8, v10, v9}, Lcom/instagram/reels/preloading/IDxCallbackShape34S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2914
    .line 2915
    .line 2916
    const/4 v10, 0x0

    .line 2917
    const-string v9, "reel_background_prefetch"

    .line 2918
    .line 2919
    new-instance v6, LX/Aje;

    .line 2920
    .line 2921
    move-object v8, v5

    .line 2922
    move-object v7, v0

    .line 2923
    invoke-direct/range {v6 .. v11}, LX/Aje;-><init>(LX/GVA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 2924
    .line 2925
    .line 2926
    invoke-virtual {v6}, LX/Aje;->A03()V

    .line 2927
    .line 2928
    .line 2929
    goto :goto_1c

    .line 2930
    :catchall_1
    move-exception v1

    .line 2931
    monitor-exit v11

    .line 2932
    throw v1

    .line 2933
    :pswitch_12
    const v2, 0x4fe378ac

    .line 2934
    .line 2935
    .line 2936
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 2937
    .line 2938
    .line 2939
    move-result v5

    .line 2940
    check-cast v0, LX/F6m;

    .line 2941
    .line 2942
    const v2, 0x1c3d7484

    .line 2943
    .line 2944
    .line 2945
    invoke-static {v2, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2946
    .line 2947
    .line 2948
    move-result v3

    .line 2949
    iget-object v7, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 2950
    .line 2951
    check-cast v7, LX/FA4;

    .line 2952
    .line 2953
    iget-object v2, v7, LX/FA4;->A0Q:LX/0Pj;

    .line 2954
    .line 2955
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v6

    .line 2959
    const-class v4, LX/6np;

    .line 2960
    .line 2961
    sget-object v2, LX/82v;->A00:LX/82v;

    .line 2962
    .line 2963
    invoke-virtual {v6, v4, v2}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v6

    .line 2967
    check-cast v6, LX/6np;

    .line 2968
    .line 2969
    iget-object v2, v0, LX/F6m;->A00:Lcom/instagram/topic/Topic;

    .line 2970
    .line 2971
    if-eqz v2, :cond_42

    .line 2972
    .line 2973
    iget-object v4, v2, Lcom/instagram/topic/Topic;->A00:Ljava/lang/String;

    .line 2974
    .line 2975
    :goto_1e
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 2976
    .line 2977
    check-cast v1, Lcom/instagram/topic/Topic;

    .line 2978
    .line 2979
    iget-object v2, v1, Lcom/instagram/topic/Topic;->A01:Ljava/lang/String;

    .line 2980
    .line 2981
    new-instance v1, Lcom/instagram/topic/Topic;

    .line 2982
    .line 2983
    invoke-direct {v1, v4, v2}, Lcom/instagram/topic/Topic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2984
    .line 2985
    .line 2986
    invoke-virtual {v6, v1}, LX/6np;->A00(Lcom/instagram/topic/Topic;)V

    .line 2987
    .line 2988
    .line 2989
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 2990
    .line 2991
    .line 2992
    move-result v1

    .line 2993
    if-eqz v1, :cond_45

    .line 2994
    .line 2995
    iget-object v6, v0, LX/F6m;->A01:LX/G5z;

    .line 2996
    .line 2997
    if-eqz v6, :cond_45

    .line 2998
    .line 2999
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v4

    .line 3003
    iget-object v0, v6, LX/G5z;->A02:Ljava/lang/String;

    .line 3004
    .line 3005
    iput-object v0, v4, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 3006
    .line 3007
    sget-object v0, LX/26p;->A03:LX/26p;

    .line 3008
    .line 3009
    invoke-virtual {v4, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 3010
    .line 3011
    .line 3012
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v10

    .line 3016
    iget-object v11, v6, LX/G5z;->A01:Ljava/lang/String;

    .line 3017
    .line 3018
    const/4 v0, 0x2

    .line 3019
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v9

    .line 3023
    array-length v8, v9

    .line 3024
    const/4 v2, 0x0

    .line 3025
    :goto_1f
    if-ge v2, v8, :cond_43

    .line 3026
    .line 3027
    aget-object v1, v9, v2

    .line 3028
    .line 3029
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3030
    .line 3031
    .line 3032
    move-result v0

    .line 3033
    rsub-int/lit8 v0, v0, 0x1

    .line 3034
    .line 3035
    if-eqz v0, :cond_41

    .line 3036
    .line 3037
    const-string v0, "interested"

    .line 3038
    .line 3039
    :goto_20
    invoke-static {v0, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3040
    .line 3041
    .line 3042
    move-result v0

    .line 3043
    if-nez v0, :cond_44

    .line 3044
    .line 3045
    add-int/lit8 v2, v2, 0x1

    .line 3046
    .line 3047
    goto :goto_1f

    .line 3048
    :cond_41
    const/16 v0, 0xb0

    .line 3049
    .line 3050
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v0

    .line 3054
    goto :goto_20

    .line 3055
    :cond_42
    const/4 v4, 0x0

    .line 3056
    goto :goto_1e

    .line 3057
    :cond_43
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3058
    .line 3059
    :cond_44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3060
    .line 3061
    .line 3062
    move-result v0

    .line 3063
    rsub-int/lit8 v0, v0, 0x1

    .line 3064
    .line 3065
    if-eqz v0, :cond_46

    .line 3066
    .line 3067
    const v0, 0x7f080917

    .line 3068
    .line 3069
    .line 3070
    :goto_21
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v2

    .line 3074
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3075
    .line 3076
    .line 3077
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v1

    .line 3081
    const v0, 0x7f06005d

    .line 3082
    .line 3083
    .line 3084
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 3085
    .line 3086
    .line 3087
    move-result v0

    .line 3088
    invoke-virtual {v4, v2, v0}, LX/3iu;->A0C(Landroid/graphics/drawable/Drawable;I)V

    .line 3089
    .line 3090
    .line 3091
    iget-object v0, v6, LX/G5z;->A00:Ljava/lang/String;

    .line 3092
    .line 3093
    iput-object v0, v4, LX/3iu;->A0F:Ljava/lang/String;

    .line 3094
    .line 3095
    invoke-virtual {v4}, LX/3iu;->A0B()V

    .line 3096
    .line 3097
    .line 3098
    invoke-static {v4}, LX/3iu;->A09(LX/3iu;)V

    .line 3099
    .line 3100
    .line 3101
    :cond_45
    const v0, -0x5d763974

    .line 3102
    .line 3103
    .line 3104
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 3105
    .line 3106
    .line 3107
    const v0, -0x6f20e1c9

    .line 3108
    .line 3109
    .line 3110
    :goto_22
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 3111
    .line 3112
    .line 3113
    return-void

    .line 3114
    :cond_46
    const v0, 0x7f080912

    .line 3115
    .line 3116
    .line 3117
    goto :goto_21

    .line 3118
    :pswitch_13
    const v2, 0x242c5161

    .line 3119
    .line 3120
    .line 3121
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 3122
    .line 3123
    .line 3124
    move-result v6

    .line 3125
    check-cast v0, LX/98y;

    .line 3126
    .line 3127
    const v2, -0x45d9e4d9

    .line 3128
    .line 3129
    .line 3130
    invoke-static {v2, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 3131
    .line 3132
    .line 3133
    move-result v7

    .line 3134
    iget-object v8, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 3135
    .line 3136
    check-cast v8, LX/HBT;

    .line 3137
    .line 3138
    invoke-static {v8}, LX/HBT;->A0C(LX/HBT;)Z

    .line 3139
    .line 3140
    .line 3141
    move-result v2

    .line 3142
    if-eqz v2, :cond_47

    .line 3143
    .line 3144
    iget-object v3, v0, LX/98y;->A0Q:Ljava/lang/String;

    .line 3145
    .line 3146
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 3147
    .line 3148
    check-cast v2, LX/98y;

    .line 3149
    .line 3150
    iget-object v2, v2, LX/98y;->A0Q:Ljava/lang/String;

    .line 3151
    .line 3152
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3153
    .line 3154
    .line 3155
    move-result v2

    .line 3156
    if-eqz v2, :cond_47

    .line 3157
    .line 3158
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 3159
    .line 3160
    .line 3161
    iget-object v2, v8, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 3162
    .line 3163
    invoke-static {v2}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v2

    .line 3167
    invoke-virtual {v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/98y;)Lcom/instagram/model/reels/Reel;

    .line 3168
    .line 3169
    .line 3170
    iget-object v2, v8, LX/HBT;->A0S:LX/EqB;

    .line 3171
    .line 3172
    invoke-static {v2}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v5

    .line 3176
    const/4 v4, 0x0

    .line 3177
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 3178
    .line 3179
    const/4 v2, 0x3

    .line 3180
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape24S0201000_I2_10;

    .line 3181
    .line 3182
    invoke-direct {v1, v3, v8, v4, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape24S0201000_I2_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 3183
    .line 3184
    .line 3185
    invoke-static {v4, v4, v1, v5, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 3186
    .line 3187
    .line 3188
    iget-object v1, v8, LX/HBT;->A02:LX/FRj;

    .line 3189
    .line 3190
    if-eqz v1, :cond_47

    .line 3191
    .line 3192
    invoke-static {v0, v8}, LX/HBT;->A00(LX/98y;LX/HBT;)V

    .line 3193
    .line 3194
    .line 3195
    invoke-static {v0, v8}, LX/HBT;->A02(LX/98y;LX/HBT;)V

    .line 3196
    .line 3197
    .line 3198
    invoke-static {v0, v8}, LX/HBT;->A01(LX/98y;LX/HBT;)V

    .line 3199
    .line 3200
    .line 3201
    :cond_47
    const v0, 0x1b28e459

    .line 3202
    .line 3203
    .line 3204
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 3205
    .line 3206
    .line 3207
    const v0, -0x69780e68

    .line 3208
    .line 3209
    .line 3210
    goto :goto_23

    .line 3211
    :pswitch_14
    const v2, 0x384bcf8f

    .line 3212
    .line 3213
    .line 3214
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 3215
    .line 3216
    .line 3217
    move-result v6

    .line 3218
    check-cast v0, LX/F7E;

    .line 3219
    .line 3220
    const v2, 0x6b88d6a7

    .line 3221
    .line 3222
    .line 3223
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 3224
    .line 3225
    .line 3226
    move-result v7

    .line 3227
    invoke-virtual {v0}, LX/F7E;->A01()Ljava/lang/Integer;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v3

    .line 3231
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 3232
    .line 3233
    if-ne v3, v2, :cond_48

    .line 3234
    .line 3235
    iget-object v10, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 3236
    .line 3237
    check-cast v10, LX/GHT;

    .line 3238
    .line 3239
    iget-object v2, v10, LX/GHT;->A07:LX/Hrh;

    .line 3240
    .line 3241
    const/4 v8, 0x0

    .line 3242
    invoke-interface {v2, v8}, LX/Hrh;->Bxx(Ljava/lang/String;)V

    .line 3243
    .line 3244
    .line 3245
    iget-object v9, v1, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 3246
    .line 3247
    check-cast v9, LX/Gcn;

    .line 3248
    .line 3249
    invoke-virtual {v9}, LX/Gcn;->A05()V

    .line 3250
    .line 3251
    .line 3252
    invoke-virtual {v0}, LX/F7E;->A00()LX/GDQ;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v1

    .line 3256
    iget-object v1, v1, LX/GDQ;->A0B:Ljava/util/HashMap;

    .line 3257
    .line 3258
    invoke-interface {v2, v1}, LX/Hrh;->DAE(Ljava/util/HashMap;)V

    .line 3259
    .line 3260
    .line 3261
    iget-object v2, v10, LX/GHT;->A03:Lcom/instagram/service/session/UserSession;

    .line 3262
    .line 3263
    invoke-static {v2}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v5

    .line 3267
    iget-boolean v1, v10, LX/GHT;->A0C:Z

    .line 3268
    .line 3269
    invoke-static {v5, v1}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 3270
    .line 3271
    .line 3272
    iget v1, v10, LX/GHT;->A00:F

    .line 3273
    .line 3274
    iput v1, v5, LX/GVZ;->A00:F

    .line 3275
    .line 3276
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v4

    .line 3280
    iget-object v2, v2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 3281
    .line 3282
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 3283
    .line 3284
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3285
    .line 3286
    .line 3287
    iget-object v3, v10, LX/GHT;->A04:Lcom/instagram/user/model/User;

    .line 3288
    .line 3289
    iget-object v2, v10, LX/GHT;->A09:Ljava/lang/String;

    .line 3290
    .line 3291
    const-string v1, "ReportingConstants.ARG_CONTENT_ID"

    .line 3292
    .line 3293
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3294
    .line 3295
    .line 3296
    iget-boolean v1, v10, LX/GHT;->A0B:Z

    .line 3297
    .line 3298
    invoke-static {v4, v3, v1}, LX/EqC;->A0B(Landroid/os/Bundle;Lcom/instagram/user/model/User;Z)LX/FB3;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v1

    .line 3302
    iput-object v9, v1, LX/FB3;->A00:LX/Gcn;

    .line 3303
    .line 3304
    iput-object v0, v1, LX/FB3;->A06:LX/F7E;

    .line 3305
    .line 3306
    iput-object v8, v1, LX/FB3;->A04:LX/GZE;

    .line 3307
    .line 3308
    invoke-virtual {v9, v1, v5}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 3309
    .line 3310
    .line 3311
    :cond_48
    const v0, 0x776d0e68

    .line 3312
    .line 3313
    .line 3314
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 3315
    .line 3316
    .line 3317
    const v0, 0x1017077

    .line 3318
    .line 3319
    .line 3320
    :goto_23
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 3321
    .line 3322
    .line 3323
    return-void

    .line 3324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_1
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
        :pswitch_13
        :pswitch_14
    .end packed-switch
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x3fc138f

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const v0, 0x50e5bc2f

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/Gsp;

    .line 27
    .line 28
    iget-object v8, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, LX/BMW;

    .line 31
    .line 32
    new-instance v0, LX/Dre;

    .line 33
    .line 34
    invoke-direct {v0, v8}, LX/Dre;-><init>(LX/BMW;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v8, LX/BMW;->A0s:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, LX/FGl;

    .line 47
    .line 48
    iget-object v0, v7, LX/FGl;->A0E:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "user_has_double_tapped_to_like_comment"

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, "seen_double_tap_comment_to_like_nux_count"

    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x3

    .line 70
    if-ge v1, v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, LX/0wr;->A05()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const-string v0, "seen_double_tap_comment_to_like_nux_time"

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    sub-long/2addr v3, v0

    .line 83
    const-wide/32 v1, 0x15180

    .line 84
    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-lez v0, :cond_1

    .line 89
    .line 90
    new-instance v3, LX/HV6;

    .line 91
    .line 92
    invoke-direct {v3, v7, v8}, LX/HV6;-><init>(LX/FGl;LX/BMW;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v7, LX/FGl;->A03:Ljava/lang/Runnable;

    .line 96
    .line 97
    iget-object v2, v7, LX/FGl;->A07:Landroid/os/Handler;

    .line 98
    .line 99
    const-wide/16 v0, 0x1f4

    .line 100
    .line 101
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    const v0, -0x1e6d8400

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 108
    .line 109
    .line 110
    const v0, -0x3b8250b7

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method
