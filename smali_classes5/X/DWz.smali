.class public final LX/DWz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jm3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/Jm3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DWz;->A00:LX/Jm3;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A00(LX/DWz;LX/8Yc;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x1d

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    if-ne v1, v7, :cond_b

    .line 35
    .line 36
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    check-cast v6, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/C7z;

    .line 72
    .line 73
    iget-object v0, v1, LX/C7z;->A02:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 88
    .line 89
    const-string v0, "\n        SELECT *\n        FROM global_impression_tracker\n      "

    .line 90
    .line 91
    invoke-static {v0}, LX/Bs5;->A0K(Ljava/lang/String;)LX/Jto;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, p0, LX/DWz;->A00:LX/Jm3;

    .line 100
    .line 101
    const/16 v0, 0x35

    .line 102
    .line 103
    invoke-static {p0, v3, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v1, v0, v5}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-ne v6, v4, :cond_2

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_1
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, LX/DWz;

    .line 117
    .line 118
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    check-cast v6, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-static {p0, v6, v5, v7}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 124
    .line 125
    .line 126
    const-string v0, "\n        SELECT *\n        FROM user_impression_tracker\n      "

    .line 127
    .line 128
    invoke-static {v0}, LX/Bs5;->A0K(Ljava/lang/String;)LX/Jto;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v1, p0, LX/DWz;->A00:LX/Jm3;

    .line 137
    .line 138
    const/16 v0, 0x36

    .line 139
    .line 140
    invoke-static {p0, v3, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, v1, v0, v5}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eq v0, v4, :cond_d

    .line 149
    .line 150
    move-object v1, v6

    .line 151
    move-object v6, v0

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-static {p0, p1, v3}, LX/Bs9;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/C82;

    .line 174
    .line 175
    iget-object v1, v2, LX/C82;->A02:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    invoke-static {p1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    :cond_7
    check-cast v0, LX/C7z;

    .line 225
    .line 226
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    if-nez v9, :cond_8

    .line 231
    .line 232
    sget-object v9, LX/0ZV;->A00:LX/0ZV;

    .line 233
    .line 234
    :cond_8
    check-cast v9, Ljava/lang/Iterable;

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    iget-wide v2, v0, LX/C7z;->A01:J

    .line 244
    .line 245
    iget-wide v0, v0, LX/C7z;->A00:J

    .line 246
    .line 247
    new-instance v4, LX/C7I;

    .line 248
    .line 249
    invoke-direct {v4, v2, v3, v0, v1}, LX/C7I;-><init>(JJ)V

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/C82;

    .line 267
    .line 268
    iget-object v11, v0, LX/C82;->A03:Ljava/lang/String;

    .line 269
    .line 270
    iget-wide v2, v0, LX/C82;->A01:J

    .line 271
    .line 272
    iget-wide v0, v0, LX/C82;->A00:J

    .line 273
    .line 274
    new-instance v9, LX/C7I;

    .line 275
    .line 276
    invoke-direct {v9, v2, v3, v0, v1}, LX/C7I;-><init>(JJ)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    const/4 v0, 0x0

    .line 284
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v10}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v0, LX/D9k;

    .line 292
    .line 293
    invoke-direct {v0, v4, v5, v1}, LX/D9k;-><init>(LX/C7I;Ljava/lang/String;Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_b
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_c
    invoke-static {v6}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :cond_d
    return-object v4
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method
