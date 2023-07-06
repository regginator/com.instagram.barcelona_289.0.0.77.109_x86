.class public final LX/HIR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqN;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:LX/GJz;

.field public final A05:LX/G5k;

.field public final A06:LX/G2p;

.field public final A07:LX/GRy;

.field public final A08:Ljava/util/Set;

.field public final A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:LX/GJz;

.field public final A0D:LX/G2p;

.field public final A0E:LX/GRy;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/GJz;LX/G2p;LX/GRy;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HIR;->A07:LX/GRy;

    .line 4
    .line 5
    iput-object p1, p0, LX/HIR;->A04:LX/GJz;

    .line 6
    .line 7
    iput-object p2, p0, LX/HIR;->A06:LX/G2p;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HIR;->A08:Ljava/util/Set;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, LX/HIR;->A00:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/GQh;->A01:LX/GE8;

    .line 20
    .line 21
    invoke-virtual {v0, p4}, LX/GE8;->A00(Lcom/instagram/service/session/UserSession;)LX/GQh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/GQh;->A00:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v0, "display_source_as_search_subtitle"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/HIR;->A09:Z

    .line 34
    .line 35
    iput-object p4, p0, LX/HIR;->A0F:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iput-object p3, p0, LX/HIR;->A0E:LX/GRy;

    .line 38
    .line 39
    iput-object p1, p0, LX/HIR;->A0C:LX/GJz;

    .line 40
    .line 41
    iput-object p2, p0, LX/HIR;->A0D:LX/G2p;

    .line 42
    .line 43
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x810fcb0003285aL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v3, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/HIR;->A0H:Z

    .line 55
    .line 56
    const-wide v0, 0x820fcb000213a8L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, p4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/HIR;->A0B:I

    .line 66
    .line 67
    invoke-static {p4}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-wide v0, 0x820cd2000211e3L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/HIR;->A03:I

    .line 81
    .line 82
    const-wide v0, 0x82093900030f18L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v3, p4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LX/HIR;->A02:I

    .line 92
    .line 93
    const-wide v0, 0x20810939000817d7L    # 4.065935572317543E-152

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v3, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, LX/HIR;->A0G:Z

    .line 103
    .line 104
    const-wide v0, 0x82007e00030168L    # 3.2044485918561E-306

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v3, p4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, LX/HIR;->A0A:I

    .line 114
    .line 115
    new-instance v0, LX/G5k;

    .line 116
    .line 117
    invoke-direct {v0}, LX/G5k;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/HIR;->A05:LX/G5k;

    .line 121
    .line 122
    return-void
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
.end method

.method public static final A00(LX/FTu;Ljava/lang/String;)LX/Gvk;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/GSl;->A00()LX/GSl;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "typeahead_echo"

    .line 6
    .line 7
    iput-object v0, v2, LX/GSl;->A07:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "server_results"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/GSl;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p0, LX/GZN;->A00:I

    .line 18
    .line 19
    iput v0, v2, LX/GSl;->A00:I

    .line 20
    .line 21
    iget v0, p0, LX/GZN;->A01:I

    .line 22
    .line 23
    iput v0, v2, LX/GSl;->A01:I

    .line 24
    .line 25
    iput-boolean v3, v2, LX/GSl;->A0D:Z

    .line 26
    .line 27
    new-instance v1, LX/GDJ;

    .line 28
    .line 29
    invoke-direct {v1, v2}, LX/GDJ;-><init>(LX/GSl;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/Gvk;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, LX/Gvk;-><init>(LX/GDJ;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method


# virtual methods
.method public final CXE(Ljava/lang/String;Ljava/util/List;)LX/G2k;
    .locals 24

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v23, p2

    .line 4
    .line 5
    move-object/from16 v0, v23

    .line 6
    .line 7
    invoke-static {v11, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v22, 0x1

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v20, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_34

    .line 23
    .line 24
    move-object/from16 v0, v23

    .line 25
    .line 26
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/G5l;

    .line 31
    .line 32
    iget-object v3, v0, LX/G5l;->A00:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    move-object/from16 v12, p0

    .line 35
    .line 36
    iget-object v0, v12, LX/HIR;->A08:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v0, v12, LX/HIR;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-boolean v0, v12, LX/HIR;->A09:Z

    .line 49
    .line 50
    new-instance v8, LX/FTu;

    .line 51
    .line 52
    invoke-direct {v8, v4, v2, v0}, LX/FTu;-><init>(ZZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v12, LX/HIR;->A0C:LX/GJz;

    .line 56
    .line 57
    invoke-virtual {v5, v11}, LX/GJz;->A00(Ljava/lang/String;)LX/Eyi;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v11}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v2, v0}, LX/0wq;->A1W(II)Z

    .line 71
    .line 72
    .line 73
    move-result v21

    .line 74
    if-eqz v4, :cond_33

    .line 75
    .line 76
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v8, v4, v0}, LX/GZN;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, LX/FkY;->A00(LX/Eyi;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_33

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_33

    .line 92
    .line 93
    invoke-static {}, LX/3ay;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v8, v0}, LX/0ww;->A1M(LX/GZN;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v2, v3}, LX/FTu;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    :goto_1
    iget v6, v12, LX/HIR;->A03:I

    .line 105
    .line 106
    if-nez v6, :cond_0

    .line 107
    .line 108
    sget-object v2, LX/26h;->A02:LX/26h;

    .line 109
    .line 110
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v8, v2, v0}, LX/GZN;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {v5, v11}, LX/GJz;->A04(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    new-instance v1, LX/FTx;

    .line 126
    .line 127
    invoke-direct {v1, v4}, LX/FTx;-><init>(LX/Eyi;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v8, v1, v0}, LX/GZN;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {v8}, LX/GZN;->A02()LX/G2k;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_2
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-static {}, LX/3ay;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v8, v0}, LX/0ww;->A1M(LX/GZN;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-boolean v0, v12, LX/HIR;->A01:Z

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget v0, v12, LX/HIR;->A0A:I

    .line 160
    .line 161
    if-ge v7, v0, :cond_4

    .line 162
    .line 163
    iget-object v0, v12, LX/HIR;->A0E:LX/GRy;

    .line 164
    .line 165
    invoke-static {v0, v11}, LX/GRy;->A00(LX/GRy;Ljava/lang/String;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v8, v0, v1}, LX/FTu;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    :cond_4
    iget v0, v12, LX/HIR;->A02:I

    .line 176
    .line 177
    if-lt v7, v0, :cond_6

    .line 178
    .line 179
    if-eqz v20, :cond_5

    .line 180
    .line 181
    sub-int/2addr v7, v9

    .line 182
    if-lt v7, v0, :cond_6

    .line 183
    .line 184
    :cond_5
    if-eqz v21, :cond_1

    .line 185
    .line 186
    :cond_6
    invoke-static {v8, v11}, LX/HIR;->A00(LX/FTu;Ljava/lang/String;)LX/Gvk;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v2, 0x0

    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    :cond_8
    :goto_3
    const/16 v20, 0x0

    .line 201
    .line 202
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LX/G5l;

    .line 213
    .line 214
    if-nez v2, :cond_b

    .line 215
    .line 216
    iget-object v1, v3, LX/G5l;->A01:Ljava/util/List;

    .line 217
    .line 218
    iget-object v0, v3, LX/G5l;->A02:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-boolean v0, v8, LX/FTu;->A00:Z

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    instance-of v0, v0, LX/FTs;

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    :cond_b
    if-nez v19, :cond_d

    .line 252
    .line 253
    iget-object v1, v3, LX/G5l;->A01:Ljava/util/List;

    .line 254
    .line 255
    iget-object v0, v3, LX/G5l;->A02:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-boolean v0, v8, LX/FTu;->A00:Z

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    instance-of v0, v0, LX/FTs;

    .line 285
    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    const/16 v19, 0x1

    .line 289
    .line 290
    :cond_d
    if-nez v20, :cond_9

    .line 291
    .line 292
    iget-object v1, v3, LX/G5l;->A02:Ljava/util/List;

    .line 293
    .line 294
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    instance-of v0, v1, Ljava/util/Collection;

    .line 298
    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    instance-of v0, v0, LX/FTo;

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    const/16 v20, 0x1

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_10
    iget-object v5, v12, LX/HIR;->A05:LX/G5k;

    .line 330
    .line 331
    iget-boolean v3, v12, LX/HIR;->A0G:Z

    .line 332
    .line 333
    iget-object v0, v5, LX/G5k;->A00:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/4 v1, 0x1

    .line 340
    if-eqz v0, :cond_20

    .line 341
    .line 342
    iget-boolean v0, v5, LX/G5k;->A01:Z

    .line 343
    .line 344
    if-nez v0, :cond_20

    .line 345
    .line 346
    if-ne v2, v9, :cond_20

    .line 347
    .line 348
    :goto_5
    iget-object v0, v5, LX/G5k;->A00:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_1f

    .line 355
    .line 356
    iput-boolean v10, v5, LX/G5k;->A02:Z

    .line 357
    .line 358
    :cond_11
    :goto_6
    iput-object v11, v5, LX/G5k;->A00:Ljava/lang/String;

    .line 359
    .line 360
    iput-boolean v2, v5, LX/G5k;->A01:Z

    .line 361
    .line 362
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v18

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_21

    .line 375
    .line 376
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, LX/G5l;

    .line 381
    .line 382
    iget v0, v12, LX/HIR;->A0A:I

    .line 383
    .line 384
    if-ge v7, v0, :cond_1d

    .line 385
    .line 386
    iget-object v3, v12, LX/HIR;->A0E:LX/GRy;

    .line 387
    .line 388
    iget-object v14, v4, LX/G5l;->A00:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v3, v11}, LX/GRy;->A00(LX/GRy;Ljava/lang/String;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_12

    .line 407
    .line 408
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    instance-of v0, v1, LX/FTs;

    .line 413
    .line 414
    invoke-static {v1, v13, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_12
    invoke-virtual {v8, v13, v14}, LX/FTu;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v16

    .line 425
    invoke-static {v3, v11}, LX/GRy;->A00(LX/GRy;Ljava/lang/String;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    :cond_13
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    instance-of v0, v1, LX/FTs;

    .line 448
    .line 449
    if-eqz v0, :cond_13

    .line 450
    .line 451
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_14
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v17, :cond_1a

    .line 464
    .line 465
    if-gtz v16, :cond_15

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    :cond_15
    if-nez v2, :cond_16

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    if-eqz v1, :cond_17

    .line 473
    .line 474
    :cond_16
    const/4 v0, 0x1

    .line 475
    :cond_17
    if-ne v6, v9, :cond_1a

    .line 476
    .line 477
    if-eqz v22, :cond_1a

    .line 478
    .line 479
    if-nez v0, :cond_18

    .line 480
    .line 481
    if-eqz v20, :cond_1a

    .line 482
    .line 483
    :cond_18
    iget-boolean v0, v5, LX/G5k;->A02:Z

    .line 484
    .line 485
    if-eqz v0, :cond_19

    .line 486
    .line 487
    if-eqz v20, :cond_1a

    .line 488
    .line 489
    :cond_19
    sget-object v1, LX/26h;->A03:LX/26h;

    .line 490
    .line 491
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v8, v1, v0}, LX/GZN;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 494
    .line 495
    .line 496
    const/16 v17, 0x1

    .line 497
    .line 498
    :cond_1a
    invoke-static {v3, v11}, LX/GRy;->A00(LX/GRy;Ljava/lang/String;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    :cond_1b
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_1c

    .line 515
    .line 516
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    instance-of v0, v1, LX/FTs;

    .line 521
    .line 522
    if-eqz v0, :cond_1b

    .line 523
    .line 524
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_1c
    invoke-virtual {v8, v13, v14}, LX/FTu;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    :cond_1d
    iget-boolean v0, v5, LX/G5k;->A02:Z

    .line 535
    .line 536
    if-nez v0, :cond_1e

    .line 537
    .line 538
    iget-object v1, v4, LX/G5l;->A02:Ljava/util/List;

    .line 539
    .line 540
    iget-object v0, v4, LX/G5l;->A00:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v8, v0, v11, v1}, LX/FTu;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    :cond_1e
    const/16 v22, 0x1

    .line 546
    .line 547
    goto/16 :goto_7

    .line 548
    .line 549
    :cond_1f
    if-eqz v1, :cond_11

    .line 550
    .line 551
    iget-boolean v0, v5, LX/G5k;->A02:Z

    .line 552
    .line 553
    if-nez v0, :cond_11

    .line 554
    .line 555
    iput-boolean v3, v5, LX/G5k;->A02:Z

    .line 556
    .line 557
    goto/16 :goto_6

    .line 558
    .line 559
    :cond_20
    const/4 v1, 0x0

    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    :cond_21
    if-gtz v16, :cond_22

    .line 563
    .line 564
    if-nez v2, :cond_22

    .line 565
    .line 566
    const/4 v0, 0x1

    .line 567
    if-eqz v19, :cond_23

    .line 568
    .line 569
    :cond_22
    const/4 v0, 0x0

    .line 570
    :cond_23
    if-ne v6, v9, :cond_24

    .line 571
    .line 572
    if-eqz v2, :cond_24

    .line 573
    .line 574
    if-nez v20, :cond_24

    .line 575
    .line 576
    if-eqz v19, :cond_24

    .line 577
    .line 578
    if-nez v0, :cond_24

    .line 579
    .line 580
    iget-boolean v0, v5, LX/G5k;->A02:Z

    .line 581
    .line 582
    if-nez v0, :cond_24

    .line 583
    .line 584
    sget-object v1, LX/26h;->A03:LX/26h;

    .line 585
    .line 586
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v8, v1, v0}, LX/GZN;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 589
    .line 590
    .line 591
    :cond_24
    iget v4, v12, LX/HIR;->A0B:I

    .line 592
    .line 593
    sub-int v4, v4, v16

    .line 594
    .line 595
    if-ge v4, v10, :cond_25

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    :cond_25
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v18

    .line 602
    :cond_26
    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_31

    .line 607
    .line 608
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    check-cast v13, LX/G5l;

    .line 613
    .line 614
    iget-object v1, v13, LX/G5l;->A01:Ljava/util/List;

    .line 615
    .line 616
    iget-object v0, v13, LX/G5l;->A00:Ljava/lang/String;

    .line 617
    .line 618
    move-object/from16 v22, v0

    .line 619
    .line 620
    iget-boolean v0, v12, LX/HIR;->A0H:Z

    .line 621
    .line 622
    move/from16 v17, v0

    .line 623
    .line 624
    iget-boolean v15, v8, LX/FTu;->A00:Z

    .line 625
    .line 626
    const/4 v14, 0x0

    .line 627
    if-nez v15, :cond_2a

    .line 628
    .line 629
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v16

    .line 633
    :cond_27
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_2a

    .line 638
    .line 639
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    if-eq v14, v4, :cond_2a

    .line 644
    .line 645
    if-eqz v17, :cond_28

    .line 646
    .line 647
    iget-object v0, v8, LX/GZN;->A02:LX/G2j;

    .line 648
    .line 649
    iget-object v0, v0, LX/G2j;->A00:Ljava/util/List;

    .line 650
    .line 651
    move-object v1, v0

    .line 652
    const/16 v0, 0x8

    .line 653
    .line 654
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_29

    .line 666
    .line 667
    :cond_28
    add-int/lit8 v14, v14, 0x1

    .line 668
    .line 669
    :cond_29
    instance-of v0, v3, LX/FTs;

    .line 670
    .line 671
    if-nez v0, :cond_27

    .line 672
    .line 673
    invoke-static {}, LX/GSl;->A00()LX/GSl;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-string v0, "client_side_matching"

    .line 678
    .line 679
    move-object v2, v1

    .line 680
    move-object v1, v0

    .line 681
    move-object/from16 v0, v22

    .line 682
    .line 683
    invoke-static {v8, v2, v3, v1, v0}, LX/GZN;->A00(LX/GZN;LX/GSl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_2a
    sub-int/2addr v4, v14

    .line 688
    if-ge v4, v10, :cond_2b

    .line 689
    .line 690
    const/4 v4, 0x0

    .line 691
    :cond_2b
    iget-object v0, v13, LX/G5l;->A02:Ljava/util/List;

    .line 692
    .line 693
    const/4 v3, 0x0

    .line 694
    if-nez v15, :cond_30

    .line 695
    .line 696
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    :cond_2c
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_30

    .line 705
    .line 706
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    instance-of v0, v13, LX/FTs;

    .line 711
    .line 712
    if-nez v0, :cond_2c

    .line 713
    .line 714
    if-eq v3, v4, :cond_30

    .line 715
    .line 716
    if-eqz v17, :cond_2d

    .line 717
    .line 718
    iget-object v0, v8, LX/GZN;->A02:LX/G2j;

    .line 719
    .line 720
    iget-object v1, v0, LX/G2j;->A00:Ljava/util/List;

    .line 721
    .line 722
    const/16 v0, 0x8

    .line 723
    .line 724
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v13, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_2e

    .line 736
    .line 737
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 738
    .line 739
    :cond_2e
    invoke-static {}, LX/GSl;->A00()LX/GSl;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iget-boolean v0, v8, LX/FTu;->A01:Z

    .line 744
    .line 745
    if-eqz v0, :cond_2f

    .line 746
    .line 747
    const-string v1, "server"

    .line 748
    .line 749
    :goto_e
    move-object/from16 v0, v22

    .line 750
    .line 751
    invoke-static {v8, v2, v13, v1, v0}, LX/GZN;->A00(LX/GZN;LX/GSl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_2f
    const-string v1, "query_cache"

    .line 756
    .line 757
    goto :goto_e

    .line 758
    :cond_30
    sub-int/2addr v4, v3

    .line 759
    if-ge v4, v10, :cond_26

    .line 760
    .line 761
    const/4 v4, 0x0

    .line 762
    goto/16 :goto_b

    .line 763
    .line 764
    :cond_31
    iget-boolean v0, v5, LX/G5k;->A02:Z

    .line 765
    .line 766
    if-eqz v0, :cond_4

    .line 767
    .line 768
    if-ne v6, v9, :cond_32

    .line 769
    .line 770
    if-eqz v19, :cond_32

    .line 771
    .line 772
    if-nez v20, :cond_32

    .line 773
    .line 774
    sget-object v1, LX/26h;->A03:LX/26h;

    .line 775
    .line 776
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {v8, v1, v0}, LX/GZN;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 779
    .line 780
    .line 781
    :cond_32
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_4

    .line 790
    .line 791
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, LX/G5l;

    .line 796
    .line 797
    iget-object v1, v0, LX/G5l;->A02:Ljava/util/List;

    .line 798
    .line 799
    iget-object v0, v0, LX/G5l;->A00:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v8, v0, v11, v1}, LX/FTu;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 802
    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_33
    const/4 v3, 0x0

    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :cond_34
    move-object v3, v1

    .line 809
    goto/16 :goto_0
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
.end method

.method public final CXF()LX/G2k;
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/HIR;->A09:Z

    .line 1
    .line 2
    new-instance v4, LX/FTt;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/FTt;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/HIR;->A07:LX/GRy;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v8, LX/85P;

    .line 11
    .line 12
    invoke-direct {v8}, LX/85P;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v7, v6, LX/GRy;->A03:Z

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    iget-object v3, v6, LX/GRy;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v3}, LX/FpT;->A00(Lcom/instagram/service/session/UserSession;)LX/GUf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/GUf;->A00()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/FpW;->A00(Lcom/instagram/service/session/UserSession;)LX/GQl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/GQl;->A00:LX/GVw;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/GVw;->A02()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/FpU;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyf;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    iget-object v0, v2, LX/Gyf;->A00:LX/GVw;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/GVw;->A02()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    monitor-exit v2

    .line 57
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, LX/GRy;->A02:LX/0Pj;

    .line 61
    .line 62
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v3}, LX/FpS;->A00(Lcom/instagram/service/session/UserSession;)LX/GyW;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/GyW;->A00:LX/GVw;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/GVw;->A02()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v3, v6, LX/GRy;->A01:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v3}, LX/GNT;->A00(Lcom/instagram/service/session/UserSession;)LX/GyM;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/GyM;->A00()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, LX/00o;->A0x(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    invoke-static {v3}, LX/GNT;->A00(Lcom/instagram/service/session/UserSession;)LX/GyM;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/GyM;->A01()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    new-array v2, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    const v0, 0x7f1139b7

    .line 125
    .line 126
    .line 127
    new-instance v9, LX/1o0;

    .line 128
    .line 129
    invoke-direct {v9, v2, v0}, LX/1o0;-><init>([Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 133
    .line 134
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 137
    .line 138
    invoke-direct {v0, v9, v5, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/3VC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-static {v4, v0}, LX/0ww;->A1M(LX/GZN;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, LX/FpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxn;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget v2, v5, LX/Gxn;->A01:I

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    iget-object v0, v5, LX/Gxn;->A02:LX/GVx;

    .line 153
    .line 154
    iget-object v0, v0, LX/GVx;->A05:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    if-eq v2, v0, :cond_3

    .line 164
    .line 165
    iget v0, v5, LX/Gxn;->A00:I

    .line 166
    .line 167
    :goto_1
    const-string v2, ""

    .line 168
    .line 169
    if-lez v0, :cond_1

    .line 170
    .line 171
    invoke-static {v8, v0}, LX/Emp;->A05(Ljava/util/List;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {v8, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    :cond_1
    invoke-virtual {v4, v8, v2}, LX/FTt;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-static {v3}, LX/FpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxn;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v2, v0, LX/Gxn;->A01:I

    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    if-eq v2, v0, :cond_7

    .line 190
    .line 191
    invoke-static {v3}, LX/FpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxn;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, LX/Gxn;->A02:LX/GVx;

    .line 196
    .line 197
    iget-object v5, v0, LX/GVx;->A05:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    if-eqz v7, :cond_5

    .line 206
    .line 207
    invoke-static {v3}, LX/FpT;->A00(Lcom/instagram/service/session/UserSession;)LX/GUf;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, LX/GUf;->A00()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    invoke-static {v3}, LX/FpW;->A00(Lcom/instagram/service/session/UserSession;)LX/GQl;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, LX/GQl;->A00:LX/GVw;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/GVw;->A02()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    invoke-static {v3}, LX/FpU;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyf;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    monitor-enter v2

    .line 242
    goto :goto_2

    .line 243
    :cond_3
    const/4 v0, -0x1

    .line 244
    goto :goto_1

    .line 245
    :cond_4
    invoke-static {}, LX/3ay;->A01()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_0

    .line 250
    :goto_2
    :try_start_1
    iget-object v0, v2, LX/Gyf;->A00:LX/GVw;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/GVw;->A02()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    monitor-exit v2

    .line 257
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_6

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    monitor-exit v2

    .line 266
    throw v0

    .line 267
    :cond_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 268
    .line 269
    const v0, 0x7f1139b6

    .line 270
    .line 271
    .line 272
    new-instance v3, LX/1o0;

    .line 273
    .line 274
    invoke-direct {v3, v1, v0}, LX/1o0;-><init>([Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 278
    .line 279
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :goto_3
    iget-object v0, v6, LX/GRy;->A02:LX/0Pj;

    .line 283
    .line 284
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    invoke-static {v3}, LX/FpS;->A00(Lcom/instagram/service/session/UserSession;)LX/GyW;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, LX/GyW;->A00:LX/GVw;

    .line 295
    .line 296
    invoke-virtual {v0}, LX/GVw;->A02()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    :cond_6
    invoke-static {v3}, LX/GNT;->A00(Lcom/instagram/service/session/UserSession;)LX/GyM;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, LX/GyM;->A01()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_5

    .line 319
    .line 320
    new-array v1, v1, [Ljava/lang/Object;

    .line 321
    .line 322
    const v0, 0x7f1139b6

    .line 323
    .line 324
    .line 325
    new-instance v3, LX/1o0;

    .line 326
    .line 327
    invoke-direct {v3, v1, v0}, LX/1o0;-><init>([Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 331
    .line 332
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 333
    .line 334
    :goto_4
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 335
    .line 336
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/3VC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v0}, LX/0ww;->A1M(LX/GZN;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {}, LX/GSl;->A00()LX/GSl;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "null_state_popular"

    .line 361
    .line 362
    iput-object v0, v1, LX/GSl;->A07:Ljava/lang/String;

    .line 363
    .line 364
    const-string v0, "POPULAR"

    .line 365
    .line 366
    iput-object v0, v1, LX/GSl;->A06:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v0}, LX/Emn;->A0d(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v1, LX/GSl;->A04:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v4, v1, v2}, LX/GZN;->A03(LX/GSl;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_7
    invoke-virtual {v4}, LX/GZN;->A02()LX/G2k;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0
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
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public final CXG(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/G2k;
    .locals 20

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    invoke-static {v9, v11}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v10, p4

    .line 11
    .line 12
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p0

    .line 16
    .line 17
    iget-object v0, v12, LX/HIR;->A08:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, v12, LX/HIR;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v0, v12, LX/HIR;->A09:Z

    .line 30
    .line 31
    new-instance v6, LX/FTu;

    .line 32
    .line 33
    invoke-direct {v6, v2, v1, v0}, LX/FTu;-><init>(ZZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v12, LX/HIR;->A0C:LX/GJz;

    .line 37
    .line 38
    invoke-virtual {v5, v9}, LX/GJz;->A00(Ljava/lang/String;)LX/Eyi;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v3, v12, LX/HIR;->A0D:LX/G2p;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    iget-object v0, v3, LX/G2p;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 46
    .line 47
    invoke-interface {v0, v9}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/G5m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v3

    .line 54
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v19

    .line 58
    iget-object v2, v12, LX/HIR;->A0E:LX/GRy;

    .line 59
    .line 60
    invoke-static {v2, v9}, LX/GRy;->A00(LX/GRy;Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v0, v1, LX/FTs;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gtz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v2, v9}, LX/GRy;->A00(LX/GRy;Ljava/lang/String;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v0, v1, LX/FTs;

    .line 119
    .line 120
    invoke-static {v1, v14, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    if-lez v0, :cond_4

    .line 131
    .line 132
    :cond_3
    const/16 v18, 0x1

    .line 133
    .line 134
    :cond_4
    instance-of v0, v11, Ljava/util/Collection;

    .line 135
    .line 136
    if-eqz v0, :cond_1c

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1c

    .line 143
    .line 144
    :cond_5
    const/16 v17, 0x0

    .line 145
    .line 146
    :goto_2
    invoke-static {v11}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-static {v10}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    :cond_6
    const/16 v16, 0x1

    .line 161
    .line 162
    :cond_7
    move-object/from16 v13, p2

    .line 163
    .line 164
    if-eqz v4, :cond_1b

    .line 165
    .line 166
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v6, v4, v0}, LX/GZN;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, LX/FkY;->A00(LX/Eyi;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_1b

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_1b

    .line 182
    .line 183
    invoke-static {}, LX/3ay;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v6, v0}, LX/0ww;->A1M(LX/GZN;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v1, v13}, LX/FTu;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v15, 0x1

    .line 194
    :goto_3
    iget v1, v12, LX/HIR;->A03:I

    .line 195
    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    sget-object v14, LX/26h;->A02:LX/26h;

    .line 199
    .line 200
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v6, v14, v0}, LX/GZN;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {v5, v9}, LX/GJz;->A04(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    if-eqz v15, :cond_9

    .line 214
    .line 215
    new-instance v1, LX/FTx;

    .line 216
    .line 217
    invoke-direct {v1, v4}, LX/FTx;-><init>(LX/Eyi;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 221
    .line 222
    :goto_4
    invoke-virtual {v6, v1, v0}, LX/GZN;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {v6}, LX/GZN;->A02()LX/G2k;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_a
    if-eqz v15, :cond_b

    .line 231
    .line 232
    invoke-static {}, LX/3ay;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v6, v0}, LX/0ww;->A1M(LX/GZN;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    iget-boolean v0, v12, LX/HIR;->A01:Z

    .line 240
    .line 241
    if-nez v0, :cond_1a

    .line 242
    .line 243
    invoke-static {v9}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget v0, v12, LX/HIR;->A0A:I

    .line 248
    .line 249
    if-ge v4, v0, :cond_c

    .line 250
    .line 251
    invoke-static {v2, v9}, LX/GRy;->A00(LX/GRy;Ljava/lang/String;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    instance-of v0, v2, LX/FTs;

    .line 274
    .line 275
    invoke-static {v2, v5, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_c
    const/4 v4, 0x0

    .line 280
    goto :goto_6

    .line 281
    :cond_d
    invoke-virtual {v6, v5, v13}, LX/FTu;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-static {v4}, LX/0wr;->A1X(I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-ne v1, v7, :cond_10

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    if-nez v19, :cond_e

    .line 297
    .line 298
    if-eqz v17, :cond_10

    .line 299
    .line 300
    :cond_e
    iget-object v0, v12, LX/HIR;->A05:LX/G5k;

    .line 301
    .line 302
    iget-boolean v0, v0, LX/G5k;->A02:Z

    .line 303
    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    if-eqz v17, :cond_10

    .line 307
    .line 308
    :cond_f
    sget-object v2, LX/26h;->A03:LX/26h;

    .line 309
    .line 310
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v6, v2, v0}, LX/GZN;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 313
    .line 314
    .line 315
    :cond_10
    :goto_6
    sget-object v0, LX/GPO;->A00:LX/KqG;

    .line 316
    .line 317
    invoke-static {v0, v6, v3, v9, v13}, LX/GPO;->A00(LX/KqG;LX/GZN;LX/G2p;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    if-nez v18, :cond_11

    .line 321
    .line 322
    if-nez v19, :cond_11

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    if-eqz v16, :cond_12

    .line 326
    .line 327
    :cond_11
    const/4 v0, 0x0

    .line 328
    :cond_12
    if-ne v1, v7, :cond_13

    .line 329
    .line 330
    if-eqz v19, :cond_13

    .line 331
    .line 332
    if-nez v17, :cond_13

    .line 333
    .line 334
    if-eqz v16, :cond_13

    .line 335
    .line 336
    if-nez v0, :cond_13

    .line 337
    .line 338
    iget-object v0, v12, LX/HIR;->A05:LX/G5k;

    .line 339
    .line 340
    iget-boolean v0, v0, LX/G5k;->A02:Z

    .line 341
    .line 342
    if-nez v0, :cond_13

    .line 343
    .line 344
    sget-object v1, LX/26h;->A03:LX/26h;

    .line 345
    .line 346
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v6, v1, v0}, LX/GZN;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 349
    .line 350
    .line 351
    :cond_13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :cond_14
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_15

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    instance-of v0, v1, LX/FTr;

    .line 370
    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_15
    invoke-virtual {v6, v3, v13}, LX/FTu;->A0A(Ljava/util/List;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget v2, v12, LX/HIR;->A0B:I

    .line 381
    .line 382
    sub-int/2addr v2, v4

    .line 383
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    sub-int/2addr v2, v0

    .line 388
    const/4 v3, 0x0

    .line 389
    if-ge v2, v8, :cond_16

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    :cond_16
    iget-boolean v5, v12, LX/HIR;->A0H:Z

    .line 393
    .line 394
    if-eqz v2, :cond_1a

    .line 395
    .line 396
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1a

    .line 405
    .line 406
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    if-eq v3, v2, :cond_1a

    .line 411
    .line 412
    if-eqz v5, :cond_17

    .line 413
    .line 414
    iget-object v0, v6, LX/GZN;->A02:LX/G2j;

    .line 415
    .line 416
    iget-object v1, v0, LX/G2j;->A00:Ljava/util/List;

    .line 417
    .line 418
    const/16 v0, 0x8

    .line 419
    .line 420
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_18

    .line 432
    .line 433
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 434
    .line 435
    :cond_18
    invoke-static {}, LX/GSl;->A00()LX/GSl;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-boolean v0, v6, LX/FTu;->A01:Z

    .line 440
    .line 441
    if-eqz v0, :cond_19

    .line 442
    .line 443
    const-string v0, "server"

    .line 444
    .line 445
    :goto_9
    invoke-static {v6, v1, v4, v0, v13}, LX/GZN;->A00(LX/GZN;LX/GSl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_19
    const-string v0, "query_cache"

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_1a
    invoke-static {v6, v9}, LX/HIR;->A00(LX/FTu;Ljava/lang/String;)LX/Gvk;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_1b
    const/4 v15, 0x0

    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :cond_1c
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_5

    .line 472
    .line 473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    instance-of v0, v0, LX/FTo;

    .line 478
    .line 479
    if-eqz v0, :cond_1d

    .line 480
    .line 481
    const/16 v17, 0x1

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :catchall_0
    move-exception v0

    .line 486
    monitor-exit v3

    .line 487
    throw v0
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
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
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
.end method
