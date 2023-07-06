.class public LX/1mq;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/3Nj;

.field public final A04:LX/0l7;

.field public final A05:LX/4ru;

.field public final A06:LX/3It;

.field public final A07:LX/0bW;

.field public final A08:LX/2AB;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Landroid/net/Uri;

.field public final A0E:LX/0nT;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;LX/4ru;LX/0bW;LX/2AB;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object/from16 v4, p4

    .line 268435462
    .line 268435463
    move-object/from16 v6, p5

    .line 268435464
    .line 268435465
    move-object/from16 v7, p6

    .line 268435466
    .line 268435467
    move-object/from16 v8, p7

    .line 268435468
    .line 268435469
    move-object/from16 v9, p8

    .line 268435470
    .line 268435471
    move-object v10, v5

    .line 268435472
    move-object v11, v5

    .line 268435473
    invoke-direct/range {v0 .. v11}, LX/1mq;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;LX/4ru;LX/3It;LX/0bW;LX/2AB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
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
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;LX/4ru;LX/3It;LX/0bW;LX/2AB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1mq;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/3Nj;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3Nj;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1mq;->A03:LX/3Nj;

    .line 15
    .line 16
    const-string v0, "other"

    .line 17
    .line 18
    iput-object v0, p0, LX/1mq;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, LX/1mq;->A07:LX/0bW;

    .line 21
    .line 22
    iput-object p1, p0, LX/1mq;->A01:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p7, p0, LX/1mq;->A08:LX/2AB;

    .line 25
    .line 26
    iput-object p3, p0, LX/1mq;->A04:LX/0l7;

    .line 27
    .line 28
    iput-object p8, p0, LX/1mq;->A09:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p9, p0, LX/1mq;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, LX/1mq;->A05:LX/4ru;

    .line 33
    .line 34
    iput-object p2, p0, LX/1mq;->A0D:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {p3, p6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1mq;->A0E:LX/0nT;

    .line 41
    .line 42
    iput-object p10, p0, LX/1mq;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p11, p0, LX/1mq;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p5, p0, LX/1mq;->A06:LX/3It;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method


# virtual methods
.method public final A01(Lcom/instagram/user/model/User;LX/2AG;)V
    .locals 12

    .line 0
    sget-object v0, LX/2AG;->A0P:LX/2AG;

    .line 1
    .line 2
    const-string v6, "waterfall_log_in"

    .line 3
    .line 4
    const-string v7, ""

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/0ws;->A00()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {}, LX/2AG;->A00()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v5, p0, LX/1mq;->A0E:LX/0nT;

    .line 17
    .line 18
    const-string v4, "log_in_sso"

    .line 19
    .line 20
    invoke-static {v5, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v4, 0x94c

    .line 25
    .line 26
    invoke-static {v5, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, LX/2AG;->A05(LX/09y;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "containermodule"

    .line 34
    .line 35
    invoke-virtual {v5, v4, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v2, v3, v0, v1}, LX/0wp;->A1A(LX/09y;DD)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/2CU;->A02:LX/2CU;

    .line 42
    .line 43
    invoke-static {v2, v5}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v2, "login_userid"

    .line 51
    .line 52
    invoke-virtual {v5, v2, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0, v1}, LX/0ws;->A1O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/1mq;->A08:LX/2AB;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v7, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    invoke-static {v5, v7}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/1mq;->A04:LX/0l7;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/1mq;->A07:LX/0bW;

    .line 79
    .line 80
    invoke-static {v5, v0}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "multi_tap_enabled"

    .line 88
    .line 89
    invoke-virtual {v5, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    sget-object v0, LX/2AG;->A0Q:LX/2AG;

    .line 97
    .line 98
    if-ne p2, v0, :cond_3

    .line 99
    .line 100
    invoke-static {}, LX/0ws;->A00()D

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {}, LX/2AG;->A00()D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iget-object v5, p0, LX/1mq;->A0E:LX/0nT;

    .line 109
    .line 110
    const-string v0, "ig_log_in"

    .line 111
    .line 112
    invoke-static {v5, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/16 v0, 0x532

    .line 117
    .line 118
    invoke-static {v5, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5, v3, v4, v1, v2}, LX/0wp;->A1B(LX/09y;DD)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, LX/3iy;->A05(LX/09y;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v0, "instagram_id"

    .line 133
    .line 134
    invoke-virtual {v5, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/1mq;->A09:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v0}, LX/2Uh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v0, "login_type"

    .line 144
    .line 145
    invoke-virtual {v5, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v1, v2}, LX/0wq;->A16(LX/09y;D)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/1mq;->A08:LX/2AB;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v7, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 156
    .line 157
    :cond_2
    invoke-static {v5, v7}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "containermodule"

    .line 161
    .line 162
    invoke-virtual {v5, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/1mq;->A07:LX/0bW;

    .line 166
    .line 167
    invoke-static {v5, v0}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    iget-object v5, p0, LX/1mq;->A07:LX/0bW;

    .line 172
    .line 173
    iget-object v0, p0, LX/1mq;->A08:LX/2AB;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v7, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 178
    .line 179
    :cond_4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v5, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    move-object v9, v6

    .line 188
    move-object v10, v6

    .line 189
    move-object v11, v6

    .line 190
    invoke-static/range {v5 .. v11}, LX/32d;->A00(LX/0if;LX/3WS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public A02(LX/1vy;)V
    .locals 6

    .line 0
    const v0, -0x6c2592d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/1mq;->A01:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, LX/1mq;->A07:LX/0bW;

    .line 24
    .line 25
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 26
    .line 27
    iget-object v0, p0, LX/1mq;->A09:Ljava/lang/Integer;

    .line 28
    .line 29
    const v2, 0x230019

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/2Uh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "login_type"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/1qY;

    .line 42
    .line 43
    invoke-direct {v3, p1, p0}, LX/1qY;-><init>(LX/1vy;LX/1mq;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 47
    .line 48
    const-wide v0, 0x8101cd00000384L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v3}, LX/0h2;->AKr(LX/0gk;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const v0, 0x312ad5dc

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {v3}, LX/0gk;->run()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const v0, 0x4f682469

    .line 78
    .line 79
    .line 80
    goto :goto_1
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1mq;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v1, p0, LX/1mq;->A04:LX/0l7;

    .line 3
    .line 4
    iget-object v0, p0, LX/1mq;->A0D:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {v2, v0, v1, p1}, LX/3zX;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public onFail(LX/3Yp;)V
    .locals 24

    .line 0
    const v0, -0xef15544

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, LX/1mq;->A01:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_11

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_11

    .line 24
    .line 25
    iget-object v7, v0, LX/1mq;->A07:LX/0bW;

    .line 26
    .line 27
    sget-object v6, LX/01R;->A0p:LX/01R;

    .line 28
    .line 29
    iget-object v5, v0, LX/1mq;->A09:Ljava/lang/Integer;

    .line 30
    .line 31
    const v4, 0x230019

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, LX/2Uh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v2, "login_type"

    .line 39
    .line 40
    invoke-virtual {v6, v4, v2, v3}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-virtual {v6, v4, v2}, LX/01R;->markerEnd(IS)V

    .line 45
    .line 46
    .line 47
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v5, v2, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/3ii;->A02()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, v0, LX/1mq;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    sget-object v9, LX/3Zp;->A00:LX/3Zp;

    .line 59
    .line 60
    iget-object v2, v0, LX/1mq;->A08:LX/2AB;

    .line 61
    .line 62
    if-nez v2, :cond_10

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    :goto_0
    const-string v14, "registration_flow"

    .line 67
    .line 68
    const-string v15, "ar_code_sms"

    .line 69
    .line 70
    const-string v12, "client_reg_invalid_login_response"

    .line 71
    .line 72
    const-string v13, "login failed during auto conf reg"

    .line 73
    .line 74
    move-object v10, v7

    .line 75
    move-object v11, v2

    .line 76
    invoke-virtual/range {v9 .. v15}, LX/3Zp;->A03(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 v13, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    move-object/from16 v6, p1

    .line 96
    .line 97
    iget-object v4, v6, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-static {v4}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    iget-object v3, v6, LX/3Yp;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    move-object v2, v3

    .line 108
    check-cast v2, LX/1Ws;

    .line 109
    .line 110
    iget-boolean v2, v2, LX/1Ws;->A02:Z

    .line 111
    .line 112
    const/16 v22, 0x1

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    :cond_2
    const/16 v22, 0x0

    .line 117
    .line 118
    :cond_3
    move-object v2, v3

    .line 119
    check-cast v2, LX/1n7;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2}, LX/1n7;->isCheckpointRequired()Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    const-string v5, "invalid_one_tap_nonce"

    .line 130
    .line 131
    invoke-virtual {v2, v5}, LX/1n7;->hasErrorType(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v19

    .line 135
    const-string v5, "invalid_google_token_nonce"

    .line 136
    .line 137
    invoke-virtual {v2, v5}, LX/1n7;->hasErrorType(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    const-string v5, "bad_password"

    .line 142
    .line 143
    invoke-virtual {v2, v5}, LX/1n7;->hasErrorType(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    const-string v5, "invalid_user"

    .line 148
    .line 149
    invoke-virtual {v2, v5}, LX/1n7;->hasErrorType(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    const-string v5, "inactive user"

    .line 154
    .line 155
    invoke-virtual {v2, v5}, LX/1n7;->hasErrorType(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    const-string v5, "invalid_trusted_device"

    .line 160
    .line 161
    invoke-virtual {v2, v5}, LX/1n7;->hasErrorType(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v20

    .line 165
    const-string v5, "unusable_password"

    .line 166
    .line 167
    invoke-virtual {v2, v5}, LX/1n7;->hasErrorType(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v23

    .line 171
    :cond_4
    new-instance v12, LX/3Ij;

    .line 172
    .line 173
    invoke-direct/range {v12 .. v23}, LX/3Ij;-><init>(Ljava/lang/String;ZZZZZZZZZZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const-string v5, "LoginFailed"

    .line 181
    .line 182
    invoke-static {v5, v9, v4}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v5, v12, LX/3Ij;->A01:Z

    .line 186
    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    :cond_5
    const/4 v2, 0x0

    .line 207
    :cond_6
    const v0, 0x7f1118a4    # 1.92866E38f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const v0, 0x7f112b6f

    .line 215
    .line 216
    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    const v0, 0x7f1139e0

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    invoke-static {v1, v2, v3}, LX/3cA;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_1
    const v0, -0x688f8215

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_9
    iget-object v9, v0, LX/1mq;->A05:LX/4ru;

    .line 243
    .line 244
    if-eqz v9, :cond_c

    .line 245
    .line 246
    move-object v4, v3

    .line 247
    check-cast v4, LX/1Ws;

    .line 248
    .line 249
    if-eqz v4, :cond_c

    .line 250
    .line 251
    iget-object v10, v4, LX/1Ws;->A01:LX/3Fz;

    .line 252
    .line 253
    if-eqz v10, :cond_c

    .line 254
    .line 255
    iget-boolean v5, v12, LX/3Ij;->A09:Z

    .line 256
    .line 257
    if-eqz v5, :cond_c

    .line 258
    .line 259
    const-string v1, "two_factor_required"

    .line 260
    .line 261
    iput-object v1, v0, LX/1mq;->A00:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v10, :cond_a

    .line 264
    .line 265
    iget-object v2, v10, LX/3Fz;->A01:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v1, v10, LX/3Fz;->A03:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    invoke-static {}, LX/3bR;->A02()LX/3Zg;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v2, v1}, LX/3Zg;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object v1, v4, LX/1Ws;->A01:LX/3Fz;

    .line 283
    .line 284
    iget-boolean v0, v1, LX/3Fz;->A09:Z

    .line 285
    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    iget-object v0, v1, LX/3Fz;->A04:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    invoke-static {}, LX/3bR;->A02()LX/3Zg;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v0, v4, LX/1Ws;->A01:LX/3Fz;

    .line 301
    .line 302
    iget-object v1, v0, LX/3Fz;->A01:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v0, v0, LX/3Fz;->A04:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v2, v1, v0}, LX/3Zg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    invoke-interface {v9, v4, v7}, LX/4ru;->CMP(LX/1Ws;LX/0bW;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_c
    if-eqz v3, :cond_5

    .line 314
    .line 315
    iget-boolean v4, v12, LX/3Ij;->A03:Z

    .line 316
    .line 317
    if-nez v4, :cond_f

    .line 318
    .line 319
    iget-boolean v4, v12, LX/3Ij;->A06:Z

    .line 320
    .line 321
    if-nez v4, :cond_f

    .line 322
    .line 323
    iget-boolean v4, v12, LX/3Ij;->A05:Z

    .line 324
    .line 325
    if-nez v4, :cond_f

    .line 326
    .line 327
    check-cast v3, LX/1vy;

    .line 328
    .line 329
    iget-object v10, v3, LX/1vy;->A03:Ljava/lang/String;

    .line 330
    .line 331
    iget-boolean v2, v12, LX/3Ij;->A02:Z

    .line 332
    .line 333
    if-eqz v2, :cond_d

    .line 334
    .line 335
    if-eqz v9, :cond_d

    .line 336
    .line 337
    iget-boolean v2, v3, LX/1vy;->A0C:Z

    .line 338
    .line 339
    if-eqz v2, :cond_e

    .line 340
    .line 341
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    iget-object v7, v0, LX/1mq;->A02:Landroid/os/Handler;

    .line 346
    .line 347
    new-instance v5, LX/4S7;

    .line 348
    .line 349
    move-object v13, v5

    .line 350
    move-object v14, v6

    .line 351
    move-object v15, v12

    .line 352
    move-object/from16 v16, v0

    .line 353
    .line 354
    move-object/from16 v17, v10

    .line 355
    .line 356
    move-object/from16 v18, v11

    .line 357
    .line 358
    invoke-direct/range {v13 .. v18}, LX/4S7;-><init>(LX/3Yp;LX/3Ij;LX/1mq;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    const-wide/16 v3, 0x96

    .line 366
    .line 367
    add-long/2addr v1, v3

    .line 368
    invoke-virtual {v7, v5, v11, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 369
    .line 370
    .line 371
    new-instance v1, LX/3IK;

    .line 372
    .line 373
    move-object v2, v6

    .line 374
    move-object v3, v12

    .line 375
    move-object v4, v0

    .line 376
    move-object v5, v10

    .line 377
    move-object v6, v11

    .line 378
    invoke-direct/range {v1 .. v6}, LX/3IK;-><init>(LX/3Yp;LX/3Ij;LX/1mq;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v9, v1}, LX/4ru;->C6D(LX/3IK;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_d
    iget-boolean v2, v12, LX/3Ij;->A07:Z

    .line 387
    .line 388
    if-eqz v2, :cond_e

    .line 389
    .line 390
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "Trusted device login"

    .line 395
    .line 396
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_e
    iget-object v0, v0, LX/1mq;->A0A:Ljava/lang/String;

    .line 402
    .line 403
    move-object v2, v12

    .line 404
    move-object v4, v9

    .line 405
    move-object v5, v7

    .line 406
    move-object v6, v0

    .line 407
    move-object v7, v10

    .line 408
    invoke-static/range {v1 .. v7}, LX/3Pa;->A01(Landroid/app/Activity;LX/3Ij;LX/1vy;LX/4ru;LX/0bW;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_f
    invoke-virtual {v2}, LX/1n7;->isCheckpointRequired()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_5

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_10
    iget-object v2, v2, LX/2AB;->A01:Ljava/lang/String;

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_11
    const v0, -0x1a2d9c89

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x6052a063

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/3jG;->A04(LX/1mq;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x90d6f9b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
