.class public final LX/DU4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0l7;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/DU4;->A02:Lcom/instagram/service/session/UserSession;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/DU4;->A01:LX/0l7;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/DU4;->A05:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/DU4;->A06:Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/DU4;->A07:Ljava/util/ArrayList;

    .line 268435472
    .line 268435473
    iput-object p4, p0, LX/DU4;->A03:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p6, p0, LX/DU4;->A08:Ljava/util/ArrayList;

    .line 268435476
    .line 268435477
    const-string v0, "opt"

    .line 268435478
    .line 268435479
    iput-object v0, p0, LX/DU4;->A04:Ljava/lang/String;

    .line 268435480
    .line 268435481
    return-void
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
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LX/0l7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DU4;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    iput-object p2, p0, LX/DU4;->A07:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p6, p0, LX/DU4;->A01:LX/0l7;

    .line 14
    .line 15
    iput-object p3, p0, LX/DU4;->A05:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    :cond_1
    iput-object p4, p0, LX/DU4;->A06:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p5, p0, LX/DU4;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DU4;->A08:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v0, "seller"

    .line 34
    .line 35
    iput-object v0, p0, LX/DU4;->A04:Ljava/lang/String;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00()V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v14, v5, LX/DU4;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v14}, LX/B1v;->A00(Lcom/instagram/service/session/UserSession;)LX/B1v;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v11, v5, LX/DU4;->A05:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v4, v5, LX/DU4;->A07:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    invoke-static {v11, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v11, v2, LX/B1v;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v2, LX/B1v;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, v2, LX/B1v;->A00:LX/97K;

    .line 24
    .line 25
    iput-object v4, v2, LX/B1v;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v14}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v0, "commerce/suggested_product_tags/"

    .line 32
    .line 33
    invoke-virtual {v7, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/97K;

    .line 37
    .line 38
    const-class v0, LX/AaY;

    .line 39
    .line 40
    invoke-virtual {v7, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget-object v3, v5, LX/DU4;->A06:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v10, v5, LX/DU4;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v5, LX/DU4;->A08:Ljava/util/ArrayList;

    .line 52
    .line 53
    :try_start_0
    const-string v6, "data"

    .line 54
    .line 55
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "upload_ids"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v2, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 86
    .line 87
    .line 88
    if-eqz v13, :cond_1

    .line 89
    .line 90
    const-string v0, "user_id"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v13}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const-string v0, "use_mock_data"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v12}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v0, "waterfall_id"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v11}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    const-string v0, "base_64_imgs"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {v2, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 130
    .line 131
    .line 132
    :cond_3
    if-eqz v10, :cond_4

    .line 133
    .line 134
    const-string v0, "media_format"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v10}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    if-eqz v9, :cond_6

    .line 140
    .line 141
    const-string v0, "merchant_ids"

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-static {v2, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v8}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v7, v6, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, LX/GpQ;->A08()LX/GzF;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v0, LX/CK7;

    .line 181
    .line 182
    invoke-direct {v0, v5}, LX/CK7;-><init>(LX/DU4;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    iput-wide v0, v5, LX/DU4;->A00:J

    .line 192
    .line 193
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catch_0
    move-exception v2

    .line 198
    iget-object v13, v5, LX/DU4;->A01:LX/0l7;

    .line 199
    .line 200
    invoke-static {v14}, LX/DqT;->A00(Lcom/instagram/service/session/UserSession;)LX/DqT;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v15, v0, LX/DqT;->A02:Ljava/lang/String;

    .line 205
    .line 206
    const-wide/16 v17, 0x0

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    move-object v3, v4

    .line 218
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-le v0, v1, :cond_8

    .line 223
    .line 224
    const/16 v19, 0x1

    .line 225
    .line 226
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    invoke-static/range {v13 .. v19}, LX/Dbi;->A07(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 231
    .line 232
    .line 233
    return-void
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
.end method
