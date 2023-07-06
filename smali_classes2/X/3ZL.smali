.class public final LX/3ZL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/38l;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/38l;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3ZL;->A00:LX/38l;

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    iput-object v0, p0, LX/3ZL;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3ZL;->A02:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/3ZL;->A00:LX/38l;

    .line 23
    .line 24
    iget-object v3, v0, LX/38l;->A00:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x81008d00000110L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v1, LX/2F8;->A0a:LX/2F8;

    .line 40
    .line 41
    :goto_0
    sget-object v6, LX/2F8;->A0N:LX/2F8;

    .line 42
    .line 43
    sget-object v8, LX/2F8;->A0S:LX/2F8;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    new-array v0, v3, [LX/3WK;

    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, LX/3ZL;->A01(LX/4qJ;[LX/3WK;)LX/3WK;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    sget-object v10, LX/2F8;->A0Q:LX/2F8;

    .line 53
    .line 54
    iget-object v0, p0, LX/3ZL;->A01:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/0BF;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v13}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v0, 0x0

    .line 87
    new-instance v11, LX/4Ek;

    .line 88
    .line 89
    invoke-direct {v11, v0, v5}, LX/4Ek;-><init>(LX/2F8;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/4Ek;->A03:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/2F8;

    .line 113
    .line 114
    new-instance v0, LX/4Ek;

    .line 115
    .line 116
    invoke-direct {v0, v1, v5}, LX/4Ek;-><init>(LX/2F8;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_0
    invoke-static {v12, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/4Ek;

    .line 142
    .line 143
    new-array v0, v3, [LX/3WK;

    .line 144
    .line 145
    invoke-direct {p0, v1, v0}, LX/3ZL;->A01(LX/4qJ;[LX/3WK;)LX/3WK;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_1
    invoke-direct {p0, v11, v5}, LX/3ZL;->A00(LX/4qJ;Ljava/util/List;)LX/3WK;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    sget-object v1, LX/2F8;->A0R:LX/2F8;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-direct {p0, v10, v7}, LX/3ZL;->A00(LX/4qJ;Ljava/util/List;)LX/3WK;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v9, v0}, [LX/3WK;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p0, v8, v0}, LX/3ZL;->A01(LX/4qJ;[LX/3WK;)LX/3WK;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v5, LX/2F8;->A06:LX/2F8;

    .line 177
    .line 178
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v0, LX/34e;->A00:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    sget-object v0, LX/2F8;->A08:LX/2F8;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/2F8;->A0O:LX/2F8;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/4qJ;

    .line 231
    .line 232
    new-array v0, v3, [LX/3WK;

    .line 233
    .line 234
    invoke-direct {p0, v1, v0}, LX/3ZL;->A01(LX/4qJ;[LX/3WK;)LX/3WK;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    invoke-direct {p0, v5, v4}, LX/3ZL;->A00(LX/4qJ;Ljava/util/List;)LX/3WK;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    filled-new-array {v7, v0}, [LX/3WK;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p0, v6, v0}, LX/3ZL;->A01(LX/4qJ;[LX/3WK;)LX/3WK;

    .line 251
    .line 252
    .line 253
    sget-object v1, LX/2F8;->A0K:LX/2F8;

    .line 254
    .line 255
    new-array v0, v3, [LX/3WK;

    .line 256
    .line 257
    invoke-direct {p0, v5, v0}, LX/3ZL;->A01(LX/4qJ;[LX/3WK;)LX/3WK;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    filled-new-array {v0}, [LX/3WK;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {p0, v1, v0}, LX/3ZL;->A01(LX/4qJ;[LX/3WK;)LX/3WK;

    .line 266
    .line 267
    .line 268
    sget-object v1, LX/2F8;->A05:LX/2F8;

    .line 269
    .line 270
    new-array v0, v3, [LX/3WK;

    .line 271
    .line 272
    invoke-direct {p0, v1, v0}, LX/3ZL;->A01(LX/4qJ;[LX/3WK;)LX/3WK;

    .line 273
    .line 274
    .line 275
    sget-object v1, LX/2F8;->A0V:LX/2F8;

    .line 276
    .line 277
    new-array v0, v3, [LX/3WK;

    .line 278
    .line 279
    invoke-direct {p0, v1, v0}, LX/3ZL;->A01(LX/4qJ;[LX/3WK;)LX/3WK;

    .line 280
    .line 281
    .line 282
    return-void
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
    .line 302
    .line 303
.end method

.method private final A00(LX/4qJ;Ljava/util/List;)LX/3WK;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/3WK;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, LX/3ZL;->A02:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/3WK;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/3WK;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0, v0}, LX/3WK;-><init>(LX/4qJ;LX/3ZL;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private final varargs A01(LX/4qJ;[LX/3WK;)LX/3WK;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3ZL;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3WK;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/3WK;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, v0}, LX/3WK;-><init>(LX/4qJ;LX/3ZL;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A02(LX/19B;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3ZL;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v2, p1, LX/19B;->A03:LX/4qJ;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3WK;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/3WK;->A00:LX/4qJ;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/3WK;->A02:LX/4uO;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
