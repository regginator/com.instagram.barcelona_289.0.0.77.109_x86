.class public final LX/2Kj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/3XX;->A01(LX/3j8;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, LX/5vO;->A00:LX/75D;

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-object v0, v0, LX/75D;->A00:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    invoke-static {v0}, LX/3T8;->A00(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    invoke-static {v1}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, LX/3TT;->A02:LX/0Pj;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v5, v6

    .line 59
    check-cast v5, LX/3ZQ;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide v1, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-gez v0, :cond_0

    .line 75
    .line 76
    :cond_1
    iget-object v0, v5, LX/3ZQ;->A09:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v8}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, LX/3ZQ;

    .line 107
    .line 108
    iget-object v1, p0, LX/3ZQ;->A09:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "name"

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-wide v4, p0, LX/3ZQ;->A06:D

    .line 117
    .line 118
    iget-object v0, p0, LX/3ZQ;->A07:LX/37w;

    .line 119
    .line 120
    iget-object v8, v0, LX/37w;->A00:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-double v0, v0

    .line 127
    div-double/2addr v4, v0

    .line 128
    const/16 v0, 0x64

    .line 129
    .line 130
    int-to-double v0, v0

    .line 131
    mul-double/2addr v4, v0

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "group_size"

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v2, 0x0

    .line 151
    :goto_2
    if-ge v2, v4, :cond_3

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v8, v2}, LX/3UP;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const-string v0, "groups"

    .line 168
    .line 169
    invoke-static {v0, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {p0}, LX/3ZQ;->A00(LX/3ZQ;)LX/3UP;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v4, v0, LX/3UP;->A01:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_3
    if-ge v1, v2, :cond_4

    .line 185
    .line 186
    invoke-static {v8, v1}, LX/3UP;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    const/4 v1, -0x1

    .line 200
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "current_group_index"

    .line 205
    .line 206
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    filled-new-array {v7, v6, v5, v0}, [Lkotlin/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    sget-object v0, LX/3TT;->A02:LX/0Pj;

    .line 223
    .line 224
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz p1, :cond_8

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    const-wide v1, 0x7fffffffffffffffL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    cmp-long v0, v3, v1

    .line 260
    .line 261
    if-gez v0, :cond_7

    .line 262
    .line 263
    :cond_8
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    invoke-static {v7}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/3ZQ;

    .line 286
    .line 287
    iget-object v1, v0, LX/3ZQ;->A09:Ljava/lang/String;

    .line 288
    .line 289
    const-string v0, "name"

    .line 290
    .line 291
    invoke-static {v0, v1}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :cond_b
    return-object v3
.end method
