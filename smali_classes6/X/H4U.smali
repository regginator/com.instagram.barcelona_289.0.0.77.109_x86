.class public final LX/H4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BkQ;
.implements LX/HtH;
.implements LX/HqE;
.implements LX/Bmw;
.implements LX/HkC;
.implements LX/HkU;
.implements LX/Bf0;


# instance fields
.field public A00:LX/9J0;

.field public A01:Z

.field public A02:Z

.field public A03:[LX/FIq;

.field public A04:[LX/FIq;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/DvK;

.field public final A07:LX/G1N;

.field public final A08:LX/BBB;

.field public final A09:LX/ACN;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/util/Map;

.field public final A0C:I

.field public final A0D:LX/H5Y;

.field public final A0E:LX/BoB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/JPp;LX/BBB;LX/ACN;Lcom/instagram/service/session/UserSession;LX/BoB;Z)V
    .locals 13

    const/4 v2, 0x1

    .line 270854427
    const/4 v0, 0x2

    .line 270854428
    move-object/from16 v11, p6

    move-object/from16 v6, p7

    invoke-static {v6, v0, v11}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 270854429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270854430
    move-object v8, p1

    iput-object p1, p0, LX/H4U;->A05:Landroid/content/Context;

    .line 270854431
    iput-object v6, p0, LX/H4U;->A0E:LX/BoB;

    .line 270854432
    move-object/from16 v4, p4

    iput-object v4, p0, LX/H4U;->A08:LX/BBB;

    .line 270854433
    iput-object v11, p0, LX/H4U;->A0A:Lcom/instagram/service/session/UserSession;

    .line 270854434
    new-instance v0, LX/H5Y;

    invoke-direct {v0}, LX/H5Y;-><init>()V

    iput-object v0, p0, LX/H4U;->A0D:LX/H5Y;

    .line 270854435
    new-instance v0, LX/G1N;

    invoke-direct {v0, p1}, LX/G1N;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/H4U;->A07:LX/G1N;

    .line 270854436
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/H4U;->A0C:I

    .line 270854437
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 270854438
    iput-object v0, p0, LX/H4U;->A0B:Ljava/util/Map;

    .line 270854439
    new-instance v5, LX/FwA;

    invoke-direct {v5, p0}, LX/FwA;-><init>(LX/H4U;)V

    .line 270854440
    sget-object v3, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810f9a00002812L

    invoke-static {v3, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 270854441
    new-instance v0, LX/FMb;

    move-object/from16 v3, p5

    invoke-direct {v0, v3, v1}, LX/FMb;-><init>(LX/ACN;Z)V

    .line 270854442
    move-object/from16 v7, p3

    invoke-virtual {v7, v0}, LX/JPp;->A01(LX/75z;)V

    .line 270854443
    new-instance v0, LX/FMa;

    invoke-direct {v0, v1}, LX/FMa;-><init>(Z)V

    invoke-virtual {v7, v0}, LX/JPp;->A01(LX/75z;)V

    .line 270854444
    new-instance v0, LX/FIe;

    invoke-direct {v0, v5, v6}, LX/FIe;-><init>(LX/FwA;LX/BoB;)V

    .line 270854445
    invoke-virtual {v7, v0}, LX/JPp;->A01(LX/75z;)V

    .line 270854446
    new-instance v0, LX/FHC;

    invoke-direct {v0}, LX/FHC;-><init>()V

    .line 270854447
    invoke-static {v7, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    move-result-object v5

    .line 270854448
    const-class v12, LX/Gw2;

    .line 270854449
    new-instance v10, LX/H9S;

    invoke-direct {v10}, LX/H9S;-><init>()V

    .line 270854450
    new-instance v7, LX/GYw;

    move-object v9, p2

    invoke-direct/range {v7 .. v12}, LX/GYw;-><init>(Landroid/content/Context;LX/0l7;LX/Hlu;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 270854451
    if-eqz p8, :cond_2

    .line 270854452
    invoke-virtual {v4}, LX/BBB;->A09()Ljava/util/Iterator;

    move-result-object v6

    .line 270854453
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 270854454
    instance-of v0, v1, LX/Gw2;

    if-eqz v0, :cond_0

    .line 270854455
    invoke-virtual {v7, v4, v1}, LX/GYw;->A03(LX/Hls;Ljava/lang/Object;)V

    goto :goto_0

    .line 270854456
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v4, v0, v7}, LX/Hul;->Cms(LX/061;LX/GYw;)V

    .line 270854457
    :cond_2
    new-instance v0, LX/DvK;

    invoke-direct {v0, v5}, LX/DvK;-><init>(LX/8hv;)V

    .line 270854458
    iput-object v0, p0, LX/H4U;->A06:LX/DvK;

    .line 270854459
    iget-object v0, p0, LX/H4U;->A08:LX/BBB;

    invoke-virtual {v0, p0}, LX/BBB;->A08(LX/Bf0;)V

    .line 270854460
    iput-object v3, p0, LX/H4U;->A09:LX/ACN;

    .line 270854461
    iput-boolean v2, p0, LX/H4U;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/JPp;LX/BBB;Lcom/instagram/service/session/UserSession;LX/BoB;Z)V
    .locals 9

    .line 0
    move-object v1, p1

    .line 1
    move-object v7, p6

    .line 2
    invoke-static {p1, p6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p4

    .line 6
    move-object v6, p5

    .line 7
    invoke-static {p4, p5}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, LX/H4U;-><init>(Landroid/content/Context;LX/0l7;LX/JPp;LX/BBB;LX/ACN;Lcom/instagram/service/session/UserSession;LX/BoB;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A00(LX/H4U;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/H4U;->A0D:LX/H5Y;

    .line 1
    .line 2
    iget-object v0, v1, LX/H5Y;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/H5Y;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v8, p0, LX/H4U;->A0B:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v10, p0, LX/H4U;->A03:[LX/FIq;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    array-length v9, v10

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    aget-object v3, v10, v4

    .line 35
    .line 36
    iget-object v2, p0, LX/H4U;->A07:LX/G1N;

    .line 37
    .line 38
    iget-object v0, p0, LX/H4U;->A05:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/FIq;->BLc(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v1, v0

    .line 45
    new-instance v0, LX/Gzl;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/Gzl;-><init>(LX/G1N;F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, LX/3KG;->A01(LX/Mhj;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    if-ge v4, v9, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v3, p0, LX/H4U;->A00:LX/9J0;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, LX/H4U;->A07:LX/G1N;

    .line 66
    .line 67
    iget-object v0, p0, LX/H4U;->A05:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/9J0;->BLc(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    int-to-float v1, v0

    .line 74
    new-instance v0, LX/Gzl;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LX/Gzl;-><init>(LX/G1N;F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, LX/3KG;->A01(LX/Mhj;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, LX/H4U;->A06:LX/DvK;

    .line 86
    .line 87
    iget-object v0, v1, LX/DvK;->A01:LX/8hv;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, LX/8hv;->A04(LX/3KG;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v1, LX/DvK;->A00:Ljava/util/Map;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, LX/H4U;->A08:LX/BBB;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/BBB;->A09()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/Mhj;

    .line 116
    .line 117
    instance-of v0, v3, LX/FU0;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    move-object v0, v3

    .line 122
    check-cast v0, LX/FU0;

    .line 123
    .line 124
    iget-object v1, v0, LX/FU0;->A04:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "upsell_ci_card"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iput-boolean v7, p0, LX/H4U;->A01:Z

    .line 135
    .line 136
    iget-boolean v0, p0, LX/H4U;->A02:Z

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    :cond_4
    check-cast v3, LX/Gw2;

    .line 141
    .line 142
    invoke-virtual {v3}, LX/Gw2;->A01()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v8, v4}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 147
    .line 148
    .line 149
    instance-of v0, v3, LX/Bf1;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    move-object v1, v3

    .line 154
    check-cast v1, LX/Bf1;

    .line 155
    .line 156
    invoke-interface {v1}, LX/Bf1;->Au7()LX/B7P;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-interface {v1}, LX/Bf1;->Au7()LX/B7P;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v8, v4}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_3
    invoke-virtual {v5, v3}, LX/3KG;->A01(LX/Mhj;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    instance-of v0, v3, LX/Gw2;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    move-object v2, v3

    .line 184
    check-cast v2, LX/Gw2;

    .line 185
    .line 186
    invoke-virtual {v2}, LX/Gw2;->A01()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v8, v4}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 191
    .line 192
    .line 193
    instance-of v0, v2, LX/Bf1;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    move-object v1, v2

    .line 198
    check-cast v1, LX/Bf1;

    .line 199
    .line 200
    invoke-interface {v1}, LX/Bf1;->Au7()LX/B7P;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-interface {v1}, LX/Bf1;->Au7()LX/B7P;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v8, v4}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {v5, v2}, LX/3KG;->A01(LX/Mhj;)V

    .line 218
    .line 219
    .line 220
    instance-of v0, v3, LX/FU8;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iget-boolean v0, p0, LX/H4U;->A01:Z

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-boolean v0, p0, LX/H4U;->A02:Z

    .line 229
    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    check-cast v3, LX/FU9;

    .line 233
    .line 234
    iget-object v0, v3, LX/FU9;->A00:LX/GDJ;

    .line 235
    .line 236
    iput v4, v0, LX/GDJ;->A00:I

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    instance-of v0, v3, LX/Hkf;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    move-object v1, v3

    .line 244
    check-cast v1, LX/Hkf;

    .line 245
    .line 246
    iget-object v0, p0, LX/H4U;->A05:Landroid/content/Context;

    .line 247
    .line 248
    invoke-interface {v1, v0}, LX/Hkf;->BLc(Landroid/content/Context;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v0, -0x1

    .line 253
    if-ne v1, v0, :cond_a

    .line 254
    .line 255
    iget-object v0, p0, LX/H4U;->A07:LX/G1N;

    .line 256
    .line 257
    iget v2, v0, LX/G1N;->A00:F

    .line 258
    .line 259
    :goto_5
    iget-object v1, p0, LX/H4U;->A07:LX/G1N;

    .line 260
    .line 261
    new-instance v0, LX/Gzl;

    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, LX/Gzl;-><init>(LX/G1N;F)V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    int-to-float v2, v1

    .line 271
    goto :goto_5

    .line 272
    :cond_b
    instance-of v0, v3, LX/Hhu;

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    new-instance v0, LX/Gzk;

    .line 277
    .line 278
    invoke-direct {v0}, LX/Gzk;-><init>()V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    iget-object v1, p0, LX/H4U;->A0E:LX/BoB;

    .line 283
    .line 284
    invoke-static {v1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A03(LX/BoB;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    invoke-interface {v1}, LX/BoB;->BVv()Z

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, LX/9Iz;->A00(LX/BoB;)LX/9Iz;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v2, p0, LX/H4U;->A07:LX/G1N;

    .line 298
    .line 299
    iget v0, p0, LX/H4U;->A0C:I

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_d
    const-string v0, "Invalid model: "

    .line 304
    .line 305
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, ". Must implement GridItemViewModel, StaticHeightViewModel, or WrapContentHeightViewModel"

    .line 317
    .line 318
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0
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
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/H4U;->A0B:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/H4U;->A06:LX/DvK;

    .line 27
    .line 28
    iget-object v0, v0, LX/DvK;->A01:LX/8hv;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/Lq2;->notifyItemChanged(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final AMj(Ljava/lang/Object;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/H4U;->getCount()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LX/H4U;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    :cond_1
    return v1
.end method

.method public final AlB(I)LX/Hpw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4U;->A06:LX/DvK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DvK;->AlB(I)LX/Hpw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final Aut(LX/B7P;)LX/B8r;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H4U;->A0D:LX/H5Y;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/H5Y;->Aut(LX/B7P;)LX/B8r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BLC(I)LX/G8r;
    .locals 15

    .line 0
    move/from16 v0, p1

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/H4U;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/HuP;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v2, LX/HuP;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, LX/Bf1;->Au7()LX/B7P;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, v2, LX/FMi;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return-object v3

    .line 30
    :cond_1
    invoke-interface {v2}, LX/Bf1;->Au7()LX/B7P;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 41
    .line 42
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, LX/HuP;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_7

    .line 52
    .line 53
    invoke-interface {v2}, LX/HuP;->BRu()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/H4U;->A0A:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v2}, LX/Bf1;->Au7()LX/B7P;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/Aib;->A06(LX/B7P;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v8, 0x1

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 v8, 0x0

    .line 77
    :cond_3
    instance-of v0, v2, LX/Gw2;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    check-cast v1, LX/Gw2;

    .line 83
    .line 84
    iget-object v11, v1, LX/Gw2;->A01:LX/Gzm;

    .line 85
    .line 86
    iget-object v0, p0, LX/H4U;->A08:LX/BBB;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LX/BBB;->Al9(Ljava/lang/Object;)LX/AS2;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LX/Gw2;->A00()J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    instance-of v0, v1, LX/FMs;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    check-cast v1, LX/FMs;

    .line 104
    .line 105
    iget-object v0, v1, LX/FMs;->A00:LX/GHQ;

    .line 106
    .line 107
    iget-object v0, v0, LX/GHQ;->A04:LX/27o;

    .line 108
    .line 109
    iget-object v12, v0, LX/27o;->A00:Ljava/lang/String;

    .line 110
    .line 111
    :goto_0
    new-instance v4, LX/G79;

    .line 112
    .line 113
    move-object v9, v4

    .line 114
    invoke-direct/range {v9 .. v14}, LX/G79;-><init>(LX/AS2;LX/Gzm;Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    :cond_4
    instance-of v0, v2, LX/FMv;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    check-cast v2, LX/FMv;

    .line 122
    .line 123
    iget-object v1, v2, LX/FMv;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    if-ne v1, v0, :cond_5

    .line 128
    .line 129
    iget-object v1, v2, LX/FMv;->A02:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v2, LX/FMv;->A04:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v5, LX/G1R;

    .line 134
    .line 135
    invoke-direct {v5, v1, v0}, LX/G1R;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    new-instance v3, LX/G8r;

    .line 139
    .line 140
    invoke-direct/range {v3 .. v8}, LX/G8r;-><init>(LX/G79;LX/G1R;LX/B7P;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_6
    const/4 v12, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final BLD(LX/G8r;)I
    .locals 3

    .line 0
    iget-object v2, p1, LX/G8r;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/H4U;->A0B:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public final BaK(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final BiX(LX/B7P;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/H4U;->A00(LX/H4U;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CRz()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/H4U;->A00(LX/H4U;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Cq4(Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4U;->A06:LX/DvK;

    .line 1
    .line 2
    iget-object v0, v0, LX/DvK;->A01:LX/8hv;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4U;->A06:LX/DvK;

    .line 1
    .line 2
    iget-object v0, v0, LX/DvK;->A01:LX/8hv;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4U;->A06:LX/DvK;

    .line 1
    .line 2
    iget-object v0, v0, LX/DvK;->A01:LX/8hv;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/8hv;->A03(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final update()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/H4U;->A00(LX/H4U;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
