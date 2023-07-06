.class public final LX/7AB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/7AB;


# instance fields
.field public final A00:LX/0I1;

.field public final A01:LX/0hD;

.field public final A02:LX/6Rs;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 1
    .line 2
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/6Rs;

    .line 10
    .line 11
    invoke-direct {v1}, LX/6Rs;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/7AB;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, LX/7AB;-><init>(LX/0I1;LX/0hD;LX/6Rs;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/7AB;->A03:LX/7AB;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/0hE;->A00:LX/0hD;

    .line 268435457
    .line 268435458
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    new-instance v0, LX/6Rs;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, LX/6Rs;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-direct {p0, v1, v2, v0}, LX/7AB;-><init>(LX/0I1;LX/0hD;LX/6Rs;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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
.end method

.method public constructor <init>(LX/0I1;LX/0hD;LX/6Rs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7AB;->A01:LX/0hD;

    .line 4
    .line 5
    iput-object p1, p0, LX/7AB;->A00:LX/0I1;

    .line 6
    .line 7
    iput-object p3, p0, LX/7AB;->A02:LX/6Rs;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)LX/GSF;
    .locals 21

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {v2}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-wide v0, 0x2081028f00010531L    # 4.059722715827136E-152

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v14, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-class v8, LX/GSF;

    .line 19
    .line 20
    invoke-virtual {v2, v8}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/GSF;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-wide v5, v1, LX/GSF;->A00:J

    .line 33
    .line 34
    cmp-long v0, v5, v9

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    const-wide v0, 0x81028f0017053eL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 45
    .line 46
    .line 47
    move-result v20

    .line 48
    const-wide v0, 0x83028f0002005bL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object/from16 v1, p0

    .line 58
    .line 59
    iget-object v3, v1, LX/7AB;->A00:LX/0I1;

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/6xt;->A00(LX/0I1;Ljava/lang/String;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const-wide v0, 0x83028f0003005cL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0}, LX/6xt;->A01(LX/0I1;Ljava/lang/String;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-wide v0, 0x83028f00120061L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v0}, LX/6xt;->A01(LX/0I1;Ljava/lang/String;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-wide v0, 0x83028f000e005fL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, LX/6xt;->A00(LX/0I1;Ljava/lang/String;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-wide v0, 0x83028f000f0060L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v3, v0}, LX/6xt;->A01(LX/0I1;Ljava/lang/String;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-wide v0, 0x83028f00150062L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, LX/6xt;->A01(LX/0I1;Ljava/lang/String;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-wide v0, 0x83028f000c005dL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v3, v0}, LX/6xt;->A00(LX/0I1;Ljava/lang/String;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const-wide v0, 0x83028f000d005eL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v0}, LX/6xt;->A01(LX/0I1;Ljava/lang/String;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const-wide v0, 0x83028f00160063L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v3, v0}, LX/6xt;->A01(LX/0I1;Ljava/lang/String;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v5, v13}, LX/4V4;->A01(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v11, v0}, LX/4V4;->A01(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-static {v6, v10}, LX/4V4;->A01(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v12, v0}, LX/4V4;->A01(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    invoke-static {v7, v9}, LX/4V4;->A01(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, LX/4V4;->A01(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_2

    .line 205
    .line 206
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    return-object v14

    .line 219
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v18

    .line 223
    const-wide/32 v0, 0x927c0

    .line 224
    .line 225
    .line 226
    add-long v18, v18, v0

    .line 227
    .line 228
    new-instance v14, LX/GSF;

    .line 229
    .line 230
    invoke-direct/range {v14 .. v20}, LX/GSF;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v8, v14}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_2
    return-object v14
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method
