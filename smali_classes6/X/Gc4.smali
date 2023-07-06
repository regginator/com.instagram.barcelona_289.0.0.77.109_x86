.class public final LX/Gc4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Set;

.field public final A0A:LX/GZ0;


# direct methods
.method public constructor <init>(LX/GZ0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gc4;->A0A:LX/GZ0;

    .line 4
    .line 5
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gc4;->A07:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gc4;->A04:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 18
    .line 19
    iput-object v0, p0, LX/Gc4;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gc4;->A06:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gc4;->A05:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Gc4;->A08:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Gc4;->A03:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Gc4;->A09:Ljava/util/Set;

    .line 50
    .line 51
    return-void
.end method

.method public static A00(Ljava/util/Map$Entry;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/graphics/Rect;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static final A01(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    sget-object v0, LX/Gc6;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    const-string v0, "NO_ID"

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "///"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v2}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
    .line 18
.end method

.method public static A03(Ljava/util/AbstractMap;Ljava/util/Map$Entry;III)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v1, p2, p3, p4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A04(Ljava/util/List;)V
    .locals 19

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iput-object v0, v5, LX/Gc4;->A06:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v5, LX/Gc4;->A05:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v5, LX/Gc4;->A08:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v5, LX/Gc4;->A09:Ljava/util/Set;

    .line 26
    .line 27
    const/16 v6, 0xa

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    invoke-static {v0, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v14}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    new-instance v8, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v8, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/Gc6;->A01()LX/Gc4;

    .line 58
    .line 59
    .line 60
    const v10, -0x1497e10d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget-object v0, v5, LX/Gc4;->A0A:LX/GZ0;

    .line 68
    .line 69
    iget-boolean v0, v0, LX/GZ0;->A08:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    if-eqz v13, :cond_0

    .line 74
    .line 75
    iget-object v1, v5, LX/Gc4;->A06:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-double v2, v0

    .line 96
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-double v0, v0

    .line 101
    mul-double/2addr v2, v0

    .line 102
    add-double/2addr v11, v2

    .line 103
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, v5, LX/Gc4;->A06:Ljava/util/Map;

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-static {}, LX/Gc6;->A01()LX/Gc4;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    iget-object v1, v5, LX/Gc4;->A09:Ljava/util/Set;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    invoke-static {v0, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-static {v9}, LX/Gc4;->A01(Landroid/view/View;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v1, 0x5f

    .line 151
    .line 152
    sget-object v0, LX/Jd7;->A01:LX/Jd7;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/Jd7;->A01()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v2, v1, v0}, LX/00b;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const-wide/16 v11, 0x0

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iput-object v4, v5, LX/Gc4;->A02:Ljava/util/List;

    .line 167
    .line 168
    iget-object v0, v5, LX/Gc4;->A09:Ljava/util/Set;

    .line 169
    .line 170
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_28

    .line 175
    .line 176
    iget-object v3, v5, LX/Gc4;->A0A:LX/GZ0;

    .line 177
    .line 178
    iget-boolean v0, v3, LX/GZ0;->A05:Z

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v0, v5, LX/Gc4;->A03:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/4h2;->A00:LX/4h2;

    .line 189
    .line 190
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0, v7}, LX/00d;->A0t(Ljava/lang/Iterable;LX/0Yl;Z)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-boolean v0, v3, LX/GZ0;->A06:Z

    .line 197
    .line 198
    if-eqz v0, :cond_19

    .line 199
    .line 200
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-object v0, v5, LX/Gc4;->A02:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    :cond_5
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_17

    .line 215
    .line 216
    invoke-static/range {v18 .. v18}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v9, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v9, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v4, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v8}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, LX/Gc4;->A00(Ljava/util/Map$Entry;)Landroid/graphics/Rect;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    invoke-static {v10, v1}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    invoke-static {v10}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v8}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, LX/Gc4;->A00(Ljava/util/Map$Entry;)Landroid/graphics/Rect;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    invoke-static {v11, v1}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_a
    iget-boolean v0, v3, LX/GZ0;->A05:Z

    .line 315
    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    invoke-static {v10}, LX/4uW;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const-string v12, "//"

    .line 327
    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    invoke-static {v10}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v2, v5, LX/Gc4;->A03:Ljava/util/Map;

    .line 335
    .line 336
    const-string v0, "full_cover//"

    .line 337
    .line 338
    invoke-static {v0, v1, v12, v9}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_b
    invoke-static {v11}, LX/4uW;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    invoke-static {v10}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v2, v5, LX/Gc4;->A03:Ljava/util/Map;

    .line 365
    .line 366
    const-string v0, "partial_cover//"

    .line 367
    .line 368
    invoke-static {v0, v1, v12, v9}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_c
    invoke-static {v11}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v17

    .line 384
    :cond_d
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_16

    .line 389
    .line 390
    invoke-static/range {v17 .. v17}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-static {v10}, LX/Gc4;->A00(Ljava/util/Map$Entry;)Landroid/graphics/Rect;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 399
    .line 400
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 401
    .line 402
    const/16 v16, 0x1

    .line 403
    .line 404
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    invoke-static {v10}, LX/Gc4;->A00(Ljava/util/Map$Entry;)Landroid/graphics/Rect;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 413
    .line 414
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    invoke-static {v10}, LX/Gc4;->A00(Ljava/util/Map$Entry;)Landroid/graphics/Rect;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 425
    .line 426
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 427
    .line 428
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    invoke-static {v10}, LX/Gc4;->A00(Ljava/util/Map$Entry;)Landroid/graphics/Rect;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 437
    .line 438
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 439
    .line 440
    if-gt v1, v0, :cond_e

    .line 441
    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    :cond_e
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    if-eqz v15, :cond_f

    .line 452
    .line 453
    invoke-static {v10}, LX/Gc4;->A00(Ljava/util/Map$Entry;)Landroid/graphics/Rect;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget v12, v0, Landroid/graphics/Rect;->left:I

    .line 458
    .line 459
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 460
    .line 461
    invoke-static {v10}, LX/Gc4;->A00(Ljava/util/Map$Entry;)Landroid/graphics/Rect;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 466
    .line 467
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 472
    .line 473
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 474
    .line 475
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Landroid/graphics/Rect;

    .line 480
    .line 481
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 482
    .line 483
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v12, v11, v2, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0, v8, v10}, LX/Emq;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 492
    .line 493
    .line 494
    :cond_f
    if-eqz v14, :cond_10

    .line 495
    .line 496
    iget v12, v4, Landroid/graphics/Rect;->right:I

    .line 497
    .line 498
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 499
    .line 500
    invoke-static {v10}, LX/Gc4;->A00(Ljava/util/Map$Entry;)Landroid/graphics/Rect;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 505
    .line 506
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    invoke-static {v10}, LX/Gc4;->A00(Ljava/util/Map$Entry;)Landroid/graphics/Rect;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 515
    .line 516
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 517
    .line 518
    invoke-static {v10}, LX/Gc4;->A00(Ljava/util/Map$Entry;)Landroid/graphics/Rect;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 523
    .line 524
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-static {v12, v11, v2, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0, v8, v10}, LX/Emq;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 533
    .line 534
    .line 535
    :cond_10
    if-eqz v13, :cond_11

    .line 536
    .line 537
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 538
    .line 539
    invoke-static {v10}, LX/Gc4;->A00(Ljava/util/Map$Entry;)Landroid/graphics/Rect;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 544
    .line 545
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    invoke-static {v10}, LX/Gc4;->A00(Ljava/util/Map$Entry;)Landroid/graphics/Rect;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 554
    .line 555
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 556
    .line 557
    invoke-static {v10}, LX/Gc4;->A00(Ljava/util/Map$Entry;)Landroid/graphics/Rect;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 562
    .line 563
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 568
    .line 569
    invoke-static {v11, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0, v8, v10}, LX/Emq;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 574
    .line 575
    .line 576
    :cond_11
    if-eqz v16, :cond_12

    .line 577
    .line 578
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 579
    .line 580
    invoke-static {v10}, LX/Gc4;->A00(Ljava/util/Map$Entry;)Landroid/graphics/Rect;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 585
    .line 586
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 591
    .line 592
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 593
    .line 594
    invoke-static {v10}, LX/Gc4;->A00(Ljava/util/Map$Entry;)Landroid/graphics/Rect;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 599
    .line 600
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-static {v8, v10, v11, v2, v0}, LX/Gc4;->A03(Ljava/util/AbstractMap;Ljava/util/Map$Entry;III)V

    .line 605
    .line 606
    .line 607
    :cond_12
    if-eqz v13, :cond_14

    .line 608
    .line 609
    if-eqz v15, :cond_13

    .line 610
    .line 611
    invoke-static {v10}, LX/Gc4;->A00(Ljava/util/Map$Entry;)Landroid/graphics/Rect;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget v11, v0, Landroid/graphics/Rect;->left:I

    .line 616
    .line 617
    invoke-static {v10}, LX/Gc4;->A00(Ljava/util/Map$Entry;)Landroid/graphics/Rect;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 622
    .line 623
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 624
    .line 625
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 626
    .line 627
    invoke-static {v11, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0, v8, v10}, LX/Emq;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 632
    .line 633
    .line 634
    :cond_13
    if-eqz v14, :cond_14

    .line 635
    .line 636
    iget v11, v4, Landroid/graphics/Rect;->right:I

    .line 637
    .line 638
    invoke-static {v10}, LX/Gc4;->A00(Ljava/util/Map$Entry;)Landroid/graphics/Rect;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 643
    .line 644
    invoke-static {v10}, LX/Gc4;->A00(Ljava/util/Map$Entry;)Landroid/graphics/Rect;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 649
    .line 650
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 651
    .line 652
    invoke-static {v11, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0, v8, v10}, LX/Emq;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 657
    .line 658
    .line 659
    :cond_14
    if-eqz v16, :cond_d

    .line 660
    .line 661
    if-eqz v15, :cond_15

    .line 662
    .line 663
    invoke-static {v10}, LX/Gc4;->A00(Ljava/util/Map$Entry;)Landroid/graphics/Rect;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 668
    .line 669
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 670
    .line 671
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 672
    .line 673
    invoke-static {v8, v10, v2, v1, v0}, LX/Gc4;->A03(Ljava/util/AbstractMap;Ljava/util/Map$Entry;III)V

    .line 674
    .line 675
    .line 676
    :cond_15
    if-eqz v14, :cond_d

    .line 677
    .line 678
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 679
    .line 680
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 681
    .line 682
    invoke-static {v10}, LX/Gc4;->A00(Ljava/util/Map$Entry;)Landroid/graphics/Rect;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 687
    .line 688
    invoke-static {v8, v10, v2, v1, v0}, LX/Gc4;->A03(Ljava/util/AbstractMap;Ljava/util/Map$Entry;III)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_9

    .line 692
    .line 693
    :cond_16
    iget-object v0, v5, LX/Gc4;->A09:Ljava/util/Set;

    .line 694
    .line 695
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_5

    .line 700
    .line 701
    invoke-virtual {v8, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    goto/16 :goto_3

    .line 705
    .line 706
    :cond_17
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-static {v8}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_18

    .line 723
    .line 724
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_a

    .line 744
    :cond_18
    iput-object v4, v5, LX/Gc4;->A02:Ljava/util/List;

    .line 745
    .line 746
    :cond_19
    iget-boolean v0, v3, LX/GZ0;->A08:Z

    .line 747
    .line 748
    if-eqz v0, :cond_1d

    .line 749
    .line 750
    iget-object v0, v5, LX/Gc4;->A02:Ljava/util/List;

    .line 751
    .line 752
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    :cond_1a
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_1d

    .line 761
    .line 762
    invoke-static {v12}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iget-object v4, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    iget-object v1, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Landroid/graphics/Rect;

    .line 771
    .line 772
    iget-object v0, v5, LX/Gc4;->A06:Ljava/util/Map;

    .line 773
    .line 774
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_1a

    .line 779
    .line 780
    iget-object v0, v5, LX/Gc4;->A05:Ljava/util/Map;

    .line 781
    .line 782
    invoke-static {v4, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-eqz v0, :cond_1c

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 789
    .line 790
    .line 791
    move-result-wide v10

    .line 792
    :goto_c
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    int-to-double v8, v0

    .line 797
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    int-to-double v0, v0

    .line 802
    mul-double/2addr v8, v0

    .line 803
    add-double/2addr v10, v8

    .line 804
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget-object v0, v5, LX/Gc4;->A05:Ljava/util/Map;

    .line 809
    .line 810
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    iget-object v2, v5, LX/Gc4;->A08:Ljava/util/Map;

    .line 814
    .line 815
    iget-object v0, v5, LX/Gc4;->A06:Ljava/util/Map;

    .line 816
    .line 817
    invoke-static {v4, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-eqz v0, :cond_1b

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 824
    .line 825
    .line 826
    move-result-wide v0

    .line 827
    :goto_d
    div-double/2addr v10, v0

    .line 828
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    goto :goto_b

    .line 836
    :cond_1b
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_1c
    const-wide/16 v10, 0x0

    .line 840
    .line 841
    goto :goto_c

    .line 842
    :cond_1d
    iget-object v0, v5, LX/Gc4;->A02:Ljava/util/List;

    .line 843
    .line 844
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    :cond_1e
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_21

    .line 853
    .line 854
    invoke-static {v9}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Ljava/lang/String;

    .line 861
    .line 862
    invoke-static {v0}, LX/Gc4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    iget-object v0, v5, LX/Gc4;->A07:Ljava/util/Map;

    .line 867
    .line 868
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, LX/0ZU;

    .line 873
    .line 874
    if-eqz v0, :cond_1e

    .line 875
    .line 876
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    iget-object v0, v5, LX/Gc4;->A07:Ljava/util/Map;

    .line 880
    .line 881
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    :cond_1f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_20

    .line 894
    .line 895
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, LX/Gc4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0, v8}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_1f

    .line 912
    .line 913
    invoke-static {v4, v1}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 914
    .line 915
    .line 916
    goto :goto_f

    .line 917
    :cond_20
    invoke-static {v4}, LX/0ND;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iput-object v0, v5, LX/Gc4;->A07:Ljava/util/Map;

    .line 922
    .line 923
    goto :goto_e

    .line 924
    :cond_21
    iget-object v0, v5, LX/Gc4;->A02:Ljava/util/List;

    .line 925
    .line 926
    invoke-static {v0, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_22

    .line 939
    .line 940
    invoke-static {v1}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_10

    .line 950
    :cond_22
    iget-object v4, v5, LX/Gc4;->A04:Ljava/util/Map;

    .line 951
    .line 952
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    :cond_23
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_24

    .line 965
    .line 966
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0}, LX/Gc4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    xor-int/lit8 v0, v0, 0x1

    .line 983
    .line 984
    if-eqz v0, :cond_23

    .line 985
    .line 986
    invoke-static {v5, v1}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 987
    .line 988
    .line 989
    goto :goto_11

    .line 990
    :cond_24
    invoke-static {v5}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_25

    .line 999
    .line 1000
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v0}, LX/Gc4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    goto :goto_12

    .line 1023
    :cond_25
    iget-boolean v0, v3, LX/GZ0;->A03:Z

    .line 1024
    .line 1025
    if-eqz v0, :cond_28

    .line 1026
    .line 1027
    iget-boolean v0, v3, LX/GZ0;->A04:Z

    .line 1028
    .line 1029
    if-eqz v0, :cond_28

    .line 1030
    .line 1031
    invoke-static {}, LX/Gc6;->A00()LX/GSV;

    .line 1032
    .line 1033
    .line 1034
    sget-object v0, LX/Gc6;->A00:Landroid/view/ViewGroup;

    .line 1035
    .line 1036
    if-eqz v0, :cond_28

    .line 1037
    .line 1038
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    invoke-static {}, LX/Gc6;->A01()LX/Gc4;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    iget-object v0, v0, LX/Gc4;->A02:Ljava/util/List;

    .line 1047
    .line 1048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_26

    .line 1057
    .line 1058
    invoke-static {v9}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    iget-object v8, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    const/16 v5, 0x1e

    .line 1065
    .line 1066
    const/16 v4, 0xc8

    .line 1067
    .line 1068
    new-instance v0, LX/8Q3;

    .line 1069
    .line 1070
    invoke-direct {v0, v5, v4}, LX/8Q3;-><init>(II)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v1, LX/Jd7;->A00:LX/Kg9;

    .line 1074
    .line 1075
    invoke-static {v1, v0}, LX/8Q4;->A05(LX/Jd7;LX/8Q3;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    new-instance v0, LX/8Q3;

    .line 1080
    .line 1081
    invoke-direct {v0, v5, v4}, LX/8Q3;-><init>(II)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v1, v0}, LX/8Q4;->A05(LX/Jd7;LX/8Q3;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    new-instance v0, LX/8Q3;

    .line 1089
    .line 1090
    invoke-direct {v0, v5, v4}, LX/8Q3;-><init>(II)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v1, v0}, LX/8Q4;->A05(LX/Jd7;LX/8Q3;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    const/16 v0, 0xb4

    .line 1098
    .line 1099
    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    invoke-static {v8, v6, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_13

    .line 1107
    :cond_26
    invoke-static {}, LX/Gc6;->A01()LX/Gc4;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    iget-object v0, v0, LX/Gc4;->A02:Ljava/util/List;

    .line 1112
    .line 1113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v9

    .line 1117
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_28

    .line 1122
    .line 1123
    invoke-static {v9}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    sget-object v1, LX/Gc6;->A00:Landroid/view/ViewGroup;

    .line 1128
    .line 1129
    const/4 v0, 0x3

    .line 1130
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v8

    .line 1134
    invoke-static {v1, v8}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    new-instance v5, Landroid/view/View;

    .line 1142
    .line 1143
    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1147
    .line 1148
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Ljava/lang/Number;

    .line 1153
    .line 1154
    if-eqz v0, :cond_27

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1161
    .line 1162
    .line 1163
    :cond_27
    iget-object v4, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v4, Landroid/graphics/Rect;

    .line 1166
    .line 1167
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 1168
    .line 1169
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 1170
    .line 1171
    sub-int/2addr v3, v0

    .line 1172
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 1173
    .line 1174
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 1175
    .line 1176
    sub-int/2addr v1, v0

    .line 1177
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1178
    .line 1179
    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1180
    .line 1181
    .line 1182
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 1183
    .line 1184
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 1185
    .line 1186
    invoke-virtual {v2, v1, v0, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1187
    .line 1188
    .line 1189
    sget-object v0, LX/Gc6;->A00:Landroid/view/ViewGroup;

    .line 1190
    .line 1191
    invoke-static {v0, v8}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v0, LX/Gc6;->A04:Ljava/util/List;

    .line 1198
    .line 1199
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    goto :goto_14

    .line 1203
    :cond_28
    return-void
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
.end method
