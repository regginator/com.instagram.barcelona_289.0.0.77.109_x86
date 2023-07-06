.class public final LX/JaH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/JbD;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6id;LX/JOK;I)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, LX/JaH;->A00:I

    .line 5
    .line 6
    invoke-static {p3}, LX/JhS;->A02(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p3}, LX/JhS;->A00(I)LX/IPt;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    if-eqz v6, :cond_11

    .line 17
    .line 18
    iput-object v0, p0, LX/JaH;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, p0, LX/JaH;->A03:Ljava/util/Map;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :goto_0
    const-string v0, "user_scope"

    .line 33
    .line 34
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/IPt;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-boolean v1, v2, LX/IPt;->A00:Z

    .line 43
    .line 44
    iget-boolean v0, v6, LX/IPt;->A00:Z

    .line 45
    .line 46
    if-eq v1, v0, :cond_10

    .line 47
    .line 48
    const-string v0, "UserScope override isn\'t compatible: "

    .line 49
    .line 50
    invoke-static {v0, p3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_0
    iget-object v0, p1, LX/6id;->A03:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-boolean v0, v6, LX/IPt;->A02:Z

    .line 67
    .line 68
    if-eqz v0, :cond_10

    .line 69
    .line 70
    :goto_1
    const-string v0, "max_size"

    .line 71
    .line 72
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, LX/IPs;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2, p3}, LX/JOK;->A00(I)LX/IPs;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_f

    .line 86
    .line 87
    iget-boolean v0, v8, LX/IPs;->A05:Z

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-boolean v0, v8, LX/IPs;->A04:Z

    .line 92
    .line 93
    if-eqz v0, :cond_f

    .line 94
    .line 95
    :cond_2
    :goto_2
    const-string v0, "stale_removal"

    .line 96
    .line 97
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/IPr;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2, p3}, LX/JOK;->A01(I)LX/IPr;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-boolean v0, v3, LX/IPr;->A01:Z

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    :cond_3
    move-object v3, v4

    .line 116
    :cond_4
    if-eqz v8, :cond_5

    .line 117
    .line 118
    iget-boolean v0, v8, LX/IPs;->A05:Z

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    :cond_5
    if-eqz v3, :cond_c

    .line 123
    .line 124
    iget-boolean v0, v3, LX/IPr;->A01:Z

    .line 125
    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    :cond_6
    iget-boolean v0, v8, LX/IPs;->A05:Z

    .line 131
    .line 132
    move-object v9, v8

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    :cond_7
    move-object v9, v4

    .line 136
    :cond_8
    if-eqz v3, :cond_9

    .line 137
    .line 138
    iget-boolean v0, v3, LX/IPr;->A01:Z

    .line 139
    .line 140
    move-object v2, v3

    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    :cond_9
    move-object v2, v4

    .line 144
    :cond_a
    const-string v0, "file"

    .line 145
    .line 146
    new-instance v1, LX/IPq;

    .line 147
    .line 148
    invoke-direct {v1, v9, v2, v0, v4}, LX/IPq;-><init>(LX/IPs;LX/IPr;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-eqz v8, :cond_b

    .line 152
    .line 153
    iget-boolean v0, v8, LX/IPs;->A05:Z

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    move-object v8, v4

    .line 158
    :cond_b
    if-eqz v3, :cond_e

    .line 159
    .line 160
    iget-boolean v0, v3, LX/IPr;->A01:Z

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    :goto_3
    move-object v3, v4

    .line 165
    move-object v4, v1

    .line 166
    :cond_c
    const-string v0, "version"

    .line 167
    .line 168
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/JKY;

    .line 173
    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    iget-object v1, p1, LX/6id;->A00:LX/JbD;

    .line 177
    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    iget-object v0, v1, LX/JbD;->A00:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_d

    .line 187
    .line 188
    iput-object v1, p0, LX/JaH;->A01:LX/JbD;

    .line 189
    .line 190
    :cond_d
    invoke-virtual {p0, v6}, LX/JaH;->A00(LX/JKY;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v4}, LX/JaH;->A00(LX/JKY;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v8}, LX/JaH;->A00(LX/JKY;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v3}, LX/JaH;->A00(LX/JKY;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2}, LX/JaH;->A00(LX/JKY;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_e
    move-object v4, v3

    .line 210
    goto :goto_3

    .line 211
    :cond_f
    move-object v8, v4

    .line 212
    goto :goto_2

    .line 213
    :cond_10
    move-object v6, v2

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_11
    const-string v0, "Unknown storage config: "

    .line 217
    .line 218
    invoke-static {v0, p3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0
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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    iput v0, p0, LX/JaH;->A00:I

    .line 268435461
    .line 268435462
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    if-nez v0, :cond_0

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/JaH;->A02:Ljava/lang/String;

    .line 268435469
    .line 268435470
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, LX/JaH;->A03:Ljava/util/Map;

    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    const-string v0, "feature should always be set"

    .line 268435478
    .line 268435479
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    throw v0
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
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method


# virtual methods
.method public final A00(LX/JKY;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/JaH;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/JKY;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
