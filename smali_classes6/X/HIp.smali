.class public final LX/HIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmT;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Landroid/content/Context;

.field public A03:LX/Gy8;

.field public final A04:I

.field public final A05:Z

.field public final A06:I

.field public final A07:LX/8hv;

.field public final A08:LX/743;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gy8;LX/8hv;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HIp;->A07:LX/8hv;

    .line 4
    .line 5
    iput-object p1, p0, LX/HIp;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/HIp;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/HIp;->A03:LX/Gy8;

    .line 10
    .line 11
    invoke-static {p1}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/HIp;->A06:I

    .line 16
    .line 17
    iget-object v1, p0, LX/HIp;->A02:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f1139bc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HIp;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p6, p0, LX/HIp;->A05:Z

    .line 29
    .line 30
    if-gtz p5, :cond_0

    .line 31
    .line 32
    const p5, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_0
    iput p5, p0, LX/HIp;->A04:I

    .line 36
    .line 37
    iget-object v0, p0, LX/HIp;->A00:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/743;->A00(Lcom/instagram/service/session/UserSession;)LX/743;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/HIp;->A08:LX/743;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(Ljava/util/AbstractList;I)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 0
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v0, LX/Gw1;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1, p1}, LX/Gw1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method private A02(Ljava/util/List;Ljava/util/List;III)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/HIp;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/HIp;->A08:LX/743;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-static {v1}, LX/Gc8;->A00(Lcom/instagram/service/session/UserSession;)LX/Gc8;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_1
    if-ge v9, v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    .line 30
    .line 31
    add-int v8, p4, v9

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    invoke-virtual {v2, v0}, LX/Gc8;->A05(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v11, 0x1

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v11, 0x0

    .line 63
    :cond_1
    new-instance v5, LX/Gvu;

    .line 64
    .line 65
    move v7, p3

    .line 66
    move/from16 v10, p5

    .line 67
    .line 68
    invoke-direct/range {v5 .. v11}, LX/Gvu;-><init>(Lcom/instagram/model/direct/DirectShareTarget;IIIIZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v4, v5}, LX/Gc8;->A02(LX/743;Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    return-void
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
.end method


# virtual methods
.method public final CDz(LX/HsZ;)V
    .locals 24

    .line 0
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 1
    .line 2
    .line 3
    move-result-object v14

    .line 4
    invoke-interface/range {p1 .. p1}, LX/HsZ;->B5Y()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    if-eqz v6, :cond_5

    .line 15
    .line 16
    iget-object v1, v3, LX/HIp;->A03:LX/Gy8;

    .line 17
    .line 18
    const-string v0, "direct_user_search_nullstate"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Gy8;->A02(Ljava/lang/String;)LX/GR5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/GR5;->A01:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    iget-object v1, v3, LX/HIp;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-object v2, v3, LX/HIp;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v9, v3, LX/HIp;->A00:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v9}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-interface/range {p1 .. p1}, LX/HsZ;->B8I()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface/range {p1 .. p1}, LX/HsZ;->B7k()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    const/4 v4, 0x1

    .line 166
    const/4 v8, 0x0

    .line 167
    if-nez v6, :cond_7

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/16 v23, 0x1

    .line 174
    .line 175
    if-nez v1, :cond_12

    .line 176
    .line 177
    :cond_7
    const/16 v23, 0x0

    .line 178
    .line 179
    if-eqz v6, :cond_12

    .line 180
    .line 181
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-boolean v1, v3, LX/HIp;->A05:Z

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {v1, v5, v2}, LX/HIp;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    const-string v22, "direct_user_search_nullstate"

    .line 196
    .line 197
    invoke-static {v9, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v20

    .line 212
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    :cond_9
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Lcom/instagram/model/direct/DirectSearchResult;

    .line 255
    .line 256
    instance-of v0, v10, Lcom/instagram/model/direct/DirectShareTarget;

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    const/16 v0, 0x11d

    .line 261
    .line 262
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v10, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v10, Lcom/instagram/model/direct/DirectShareTarget;

    .line 270
    .line 271
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    invoke-static/range {v22 .. v22}, LX/GX7;->A00(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 296
    .line 297
    const-wide v0, 0x810c1e000d1fbcL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v11, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_b

    .line 307
    .line 308
    :cond_a
    invoke-static/range {v22 .. v22}, LX/GX7;->A01(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 315
    .line 316
    const-wide v0, 0x810c1e00191fc7L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v11, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    :cond_b
    :goto_3
    move-object v1, v6

    .line 328
    :cond_c
    :goto_4
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_d
    invoke-static {v9}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v10, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 341
    .line 342
    if-ne v1, v0, :cond_9

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_e
    iget-object v1, v10, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    move-object/from16 v1, v19

    .line 356
    .line 357
    if-nez v0, :cond_c

    .line 358
    .line 359
    :cond_f
    move-object v1, v7

    .line 360
    goto :goto_4

    .line 361
    :cond_10
    instance-of v0, v10, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 362
    .line 363
    if-eqz v0, :cond_9

    .line 364
    .line 365
    move-object/from16 v1, v21

    .line 366
    .line 367
    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectSearchResharedContent"

    .line 368
    .line 369
    invoke-static {v10, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_11
    invoke-static/range {v21 .. v21}, LX/FkF;->A00(Ljava/util/ArrayList;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v7}, LX/FkF;->A00(Ljava/util/ArrayList;)V

    .line 377
    .line 378
    .line 379
    invoke-static/range {v20 .. v20}, LX/FkF;->A00(Ljava/util/ArrayList;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v6}, LX/FkF;->A00(Ljava/util/ArrayList;)V

    .line 383
    .line 384
    .line 385
    invoke-static/range {v19 .. v19}, LX/FkF;->A00(Ljava/util/ArrayList;)V

    .line 386
    .line 387
    .line 388
    invoke-static/range {v18 .. v18}, LX/FkF;->A00(Ljava/util/ArrayList;)V

    .line 389
    .line 390
    .line 391
    invoke-static/range {v17 .. v17}, LX/FkF;->A00(Ljava/util/ArrayList;)V

    .line 392
    .line 393
    .line 394
    invoke-static/range {v16 .. v16}, LX/FkF;->A00(Ljava/util/ArrayList;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v15}, LX/FkF;->A00(Ljava/util/ArrayList;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v13}, LX/FkF;->A00(Ljava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    iget v1, v3, LX/HIp;->A04:I

    .line 404
    .line 405
    invoke-static {v7, v1}, LX/HIp;->A00(Ljava/util/AbstractList;I)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    const/16 v18, 0x6

    .line 410
    .line 411
    move-object v15, v3

    .line 412
    move-object/from16 v17, v2

    .line 413
    .line 414
    move/from16 v19, v8

    .line 415
    .line 416
    move/from16 v20, v8

    .line 417
    .line 418
    invoke-direct/range {v15 .. v20}, LX/HIp;->A02(Ljava/util/List;Ljava/util/List;III)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-lt v0, v4, :cond_26

    .line 430
    .line 431
    invoke-static {v6, v1}, LX/HIp;->A00(Ljava/util/AbstractList;I)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-static {v0, v5, v2}, LX/HIp;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    const/16 v8, 0xb

    .line 441
    .line 442
    move-object v5, v3

    .line 443
    move-object v7, v2

    .line 444
    move v10, v4

    .line 445
    invoke-direct/range {v5 .. v10}, LX/HIp;->A02(Ljava/util/List;Ljava/util/List;III)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_8

    .line 449
    .line 450
    :cond_12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v22, "direct_user_search_keypressed"

    .line 455
    .line 456
    invoke-static {v9, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v21

    .line 463
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v20

    .line 471
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v19

    .line 479
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v18

    .line 491
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v17

    .line 495
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v16

    .line 503
    :cond_13
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_23

    .line 508
    .line 509
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, Lcom/instagram/model/direct/DirectSearchResult;

    .line 514
    .line 515
    instance-of v0, v6, Lcom/instagram/model/direct/DirectShareTarget;

    .line 516
    .line 517
    if-eqz v0, :cond_21

    .line 518
    .line 519
    const/16 v0, 0x11d

    .line 520
    .line 521
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    .line 529
    .line 530
    invoke-static {v9}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v6, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 539
    .line 540
    if-eq v5, v0, :cond_20

    .line 541
    .line 542
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 543
    .line 544
    if-eq v5, v0, :cond_20

    .line 545
    .line 546
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 547
    .line 548
    if-ne v5, v0, :cond_15

    .line 549
    .line 550
    move-object/from16 v1, v18

    .line 551
    .line 552
    :cond_14
    :goto_6
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_15
    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_16

    .line 561
    .line 562
    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_1f

    .line 567
    .line 568
    :cond_16
    iget-object v1, v6, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 569
    .line 570
    if-nez v1, :cond_1b

    .line 571
    .line 572
    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 573
    .line 574
    if-nez v0, :cond_1b

    .line 575
    .line 576
    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 577
    .line 578
    if-nez v0, :cond_1b

    .line 579
    .line 580
    invoke-static/range {v22 .. v22}, LX/GX7;->A00(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_17

    .line 585
    .line 586
    sget-object v15, LX/0TD;->A05:LX/0TD;

    .line 587
    .line 588
    const-wide v0, 0x810c1e000d1fbcL

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    invoke-static {v15, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_18

    .line 598
    .line 599
    :cond_17
    invoke-static/range {v22 .. v22}, LX/GX7;->A01(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_19

    .line 604
    .line 605
    sget-object v15, LX/0TD;->A05:LX/0TD;

    .line 606
    .line 607
    const-wide v0, 0x810c1e00191fc7L

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-static {v15, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_19

    .line 617
    .line 618
    :cond_18
    invoke-static {v9}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v6, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    const/4 v0, 0x4

    .line 631
    if-eq v1, v0, :cond_1f

    .line 632
    .line 633
    const/4 v0, 0x5

    .line 634
    if-eq v1, v0, :cond_1f

    .line 635
    .line 636
    const/4 v0, 0x7

    .line 637
    if-eq v1, v0, :cond_1f

    .line 638
    .line 639
    :cond_19
    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_1a

    .line 644
    .line 645
    move-object/from16 v1, v17

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_1a
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Z

    .line 652
    .line 653
    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :cond_1b
    if-eqz v1, :cond_1d

    .line 657
    .line 658
    iget-boolean v0, v1, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A04:Z

    .line 659
    .line 660
    if-ne v0, v4, :cond_1d

    .line 661
    .line 662
    :cond_1c
    :goto_7
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto/16 :goto_5

    .line 666
    .line 667
    :cond_1d
    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 668
    .line 669
    if-eqz v0, :cond_1e

    .line 670
    .line 671
    iget-boolean v0, v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A02:Z

    .line 672
    .line 673
    if-ne v0, v4, :cond_1e

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_1e
    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 677
    .line 678
    if-nez v0, :cond_1c

    .line 679
    .line 680
    move-object/from16 v1, v19

    .line 681
    .line 682
    goto/16 :goto_6

    .line 683
    .line 684
    :cond_1f
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 688
    .line 689
    move-object v1, v7

    .line 690
    if-ne v5, v0, :cond_14

    .line 691
    .line 692
    move-object v1, v11

    .line 693
    goto/16 :goto_6

    .line 694
    .line 695
    :cond_20
    move-object v1, v10

    .line 696
    goto/16 :goto_6

    .line 697
    .line 698
    :cond_21
    instance-of v0, v6, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 699
    .line 700
    if-nez v0, :cond_22

    .line 701
    .line 702
    instance-of v0, v6, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 703
    .line 704
    if-nez v0, :cond_22

    .line 705
    .line 706
    instance-of v0, v6, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 707
    .line 708
    if-eqz v0, :cond_13

    .line 709
    .line 710
    move-object/from16 v1, v21

    .line 711
    .line 712
    goto/16 :goto_6

    .line 713
    .line 714
    :cond_22
    move-object/from16 v1, v20

    .line 715
    .line 716
    goto/16 :goto_6

    .line 717
    .line 718
    :cond_23
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 719
    .line 720
    .line 721
    const/16 v18, 0x6

    .line 722
    .line 723
    move-object v15, v3

    .line 724
    move-object/from16 v16, v12

    .line 725
    .line 726
    move-object/from16 v17, v2

    .line 727
    .line 728
    move/from16 v19, v8

    .line 729
    .line 730
    move/from16 v20, v8

    .line 731
    .line 732
    invoke-direct/range {v15 .. v20}, LX/HIp;->A02(Ljava/util/List;Ljava/util/List;III)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    const/4 v13, 0x1

    .line 744
    if-lt v0, v4, :cond_24

    .line 745
    .line 746
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-static {v0, v11, v2}, LX/HIp;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    iget v0, v3, LX/HIp;->A04:I

    .line 752
    .line 753
    invoke-static {v11, v0}, LX/HIp;->A00(Ljava/util/AbstractList;I)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const/16 v18, 0xb

    .line 758
    .line 759
    move-object/from16 v16, v0

    .line 760
    .line 761
    move/from16 v19, v1

    .line 762
    .line 763
    move/from16 v20, v4

    .line 764
    .line 765
    invoke-direct/range {v15 .. v20}, LX/HIp;->A02(Ljava/util/List;Ljava/util/List;III)V

    .line 766
    .line 767
    .line 768
    invoke-static {v0, v1}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    const/4 v13, 0x2

    .line 773
    :cond_24
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-lt v0, v4, :cond_25

    .line 778
    .line 779
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 780
    .line 781
    invoke-static {v0, v10, v2}, LX/HIp;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 782
    .line 783
    .line 784
    iget v0, v3, LX/HIp;->A04:I

    .line 785
    .line 786
    invoke-static {v10, v0}, LX/HIp;->A00(Ljava/util/AbstractList;I)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    const/16 v11, 0xc

    .line 791
    .line 792
    add-int/lit8 v0, v13, 0x1

    .line 793
    .line 794
    move-object v8, v3

    .line 795
    move-object v9, v5

    .line 796
    move-object v10, v2

    .line 797
    move v12, v1

    .line 798
    invoke-direct/range {v8 .. v13}, LX/HIp;->A02(Ljava/util/List;Ljava/util/List;III)V

    .line 799
    .line 800
    .line 801
    invoke-static {v5, v1}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    move v13, v0

    .line 806
    :cond_25
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-lt v0, v4, :cond_26

    .line 811
    .line 812
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 813
    .line 814
    invoke-static {v0, v7, v2}, LX/HIp;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 815
    .line 816
    .line 817
    iget v0, v3, LX/HIp;->A04:I

    .line 818
    .line 819
    invoke-static {v7, v0}, LX/HIp;->A00(Ljava/util/AbstractList;I)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    const/16 v11, 0xd

    .line 824
    .line 825
    move-object v8, v3

    .line 826
    move-object v10, v2

    .line 827
    move v12, v1

    .line 828
    invoke-direct/range {v8 .. v13}, LX/HIp;->A02(Ljava/util/List;Ljava/util/List;III)V

    .line 829
    .line 830
    .line 831
    :cond_26
    :goto_8
    invoke-virtual {v14, v2}, LX/3KG;->A02(Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    invoke-interface/range {p1 .. p1}, LX/HsZ;->BVv()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_28

    .line 839
    .line 840
    iget-object v4, v3, LX/HIp;->A09:Ljava/lang/String;

    .line 841
    .line 842
    :goto_9
    iget v2, v3, LX/HIp;->A06:I

    .line 843
    .line 844
    invoke-interface/range {p1 .. p1}, LX/HsZ;->BVv()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    new-instance v1, LX/FIm;

    .line 849
    .line 850
    invoke-direct {v1, v4, v2, v0}, LX/FIm;-><init>(Ljava/lang/String;IZ)V

    .line 851
    .line 852
    .line 853
    :goto_a
    invoke-virtual {v14, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 854
    .line 855
    .line 856
    :cond_27
    iget-object v0, v3, LX/HIp;->A07:LX/8hv;

    .line 857
    .line 858
    invoke-virtual {v0, v14}, LX/8hv;->A04(LX/3KG;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_28
    invoke-interface/range {p1 .. p1}, LX/HsZ;->BU6()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_29

    .line 867
    .line 868
    iget-object v0, v3, LX/HIp;->A02:Landroid/content/Context;

    .line 869
    .line 870
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    const v1, 0x7f1139ae

    .line 875
    .line 876
    .line 877
    invoke-interface/range {p1 .. p1}, LX/HsZ;->B5Y()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    goto :goto_9

    .line 886
    :cond_29
    if-eqz v23, :cond_27

    .line 887
    .line 888
    iget-object v1, v3, LX/HIp;->A02:Landroid/content/Context;

    .line 889
    .line 890
    const v0, 0x7f112c1d

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    new-instance v1, LX/1pV;

    .line 898
    .line 899
    invoke-direct {v1, v0}, LX/1pV;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    goto :goto_a
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
.end method
