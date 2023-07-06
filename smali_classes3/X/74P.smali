.class public final LX/74P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8UU;

.field public A01:LX/6xc;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8UU;LX/6xc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/74P;->A01:LX/6xc;

    .line 4
    .line 5
    iput-object p1, p0, LX/74P;->A00:LX/8UU;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/74P;->A06:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/74P;->A04:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/74P;->A02:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/74P;->A05:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/74P;->A03:Ljava/util/Map;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public static synthetic A00(LX/8aE;LX/8UV;LX/8UW;LX/74P;)LX/8Rc;
    .locals 12

    .line 0
    monitor-enter p3

    .line 1
    :try_start_0
    const/4 v4, 0x0

    .line 2
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    invoke-interface {p0}, LX/8aE;->AqT()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p3, v6}, LX/74P;->A01(Ljava/lang/String;)LX/6dx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/7EL;->A00:LX/7EL;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, LX/7EL;->A04(LX/8aE;LX/6dx;)LX/6dx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v7, p3, LX/74P;->A04:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/8Rb;

    .line 30
    .line 31
    iget-object v3, p3, LX/74P;->A00:LX/8UU;

    .line 32
    .line 33
    const/16 v1, 0x15

    .line 34
    .line 35
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v5, v0}, LX/8UU;->C7W(LX/8Rb;LX/0ZU;)LX/8Rb;

    .line 41
    .line 42
    .line 43
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    invoke-static {v6, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v8, p3, LX/74P;->A05:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/6Zf;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    :try_start_2
    new-instance v3, LX/6Zf;

    .line 61
    .line 62
    invoke-direct {v3}, LX/6Zf;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {p0}, LX/8aE;->AcC()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :cond_1
    :try_start_3
    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_4
    new-instance v10, LX/6dv;

    .line 91
    .line 92
    invoke-direct {v10, v3, v5}, LX/6dv;-><init>(LX/6Zf;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v1, ""

    .line 96
    .line 97
    invoke-static {v1}, LX/4uS;->A0E(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-gtz v0, :cond_2

    .line 102
    .line 103
    const-string v1, "Sessionless"

    .line 104
    .line 105
    :cond_2
    invoke-interface {p1, v10, v2, v6, v1}, LX/8UV;->AG7(LX/6dv;LX/6dx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LX/8Rc;

    .line 110
    .line 111
    invoke-interface {p0}, LX/8aE;->AzA()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    iget-object v1, p3, LX/74P;->A02:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v3, v10, LX/6dv;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, LX/8Rb;

    .line 131
    .line 132
    iget-object v0, v2, LX/6dx;->A01:LX/75E;

    .line 133
    .line 134
    iget-object v1, v0, LX/75E;->A06:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-static {v1, v9}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/6dw;

    .line 151
    .line 152
    iget-wide v0, v0, LX/6dw;->A00:J

    .line 153
    .line 154
    const-wide/16 v10, -0x1

    .line 155
    .line 156
    cmp-long v9, v0, v10

    .line 157
    .line 158
    if-eqz v9, :cond_4

    .line 159
    .line 160
    :goto_2
    iget-object v0, p3, LX/74P;->A02:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-static {v6, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-interface {p0}, LX/8aE;->AxO()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    invoke-interface {p0}, LX/8aE;->BE6()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 180
    .line 181
    if-ne v1, v0, :cond_5

    .line 182
    .line 183
    iget-object v0, v2, LX/6dx;->A00:LX/75E;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/75E;->A01()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :goto_3
    const/4 v1, 0x0

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    iget-object v0, p3, LX/74P;->A06:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 206
    invoke-interface {p2, v5, v0, v1, v4}, LX/8UW;->CV6(LX/8Rc;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p3, LX/74P;->A06:Ljava/util/Map;

    .line 210
    .line 211
    invoke-static {v6}, LX/7EL;->A00(Ljava/lang/String;)LX/75E;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v6}, LX/7EL;->A00(Ljava/lang/String;)LX/75E;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v0, LX/6dx;

    .line 220
    .line 221
    invoke-direct {v0, v2, v1}, LX/6dx;-><init>(LX/75E;LX/75E;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v0, p3, LX/74P;->A03:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_5
    iget-object v0, p3, LX/74P;->A02:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-static {v6, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_8

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {p2, v5, v0, v1, v4}, LX/8UW;->CV6(LX/8Rc;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    .line 253
    .line 254
    monitor-exit p3

    .line 255
    return-object v5

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    monitor-exit p3

    .line 258
    throw v0
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;)LX/6dx;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/74P;->A06:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/6dx;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/7EL;->A00(Ljava/lang/String;)LX/75E;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, LX/7EL;->A00(Ljava/lang/String;)LX/75E;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LX/6dx;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, LX/6dx;-><init>(LX/75E;LX/75E;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-object v2

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method
