.class public abstract LX/7vO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7hJ;


# direct methods
.method public synthetic constructor <init>(LX/7hJ;)V
    .locals 0

    iput-object p1, p0, LX/7vO;->A00:LX/7hJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/7vO;->A00:LX/7hJ;

    .line 1
    .line 2
    iget-object v3, v4, LX/7hJ;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    move-object v8, p0

    .line 14
    instance-of v0, p0, LX/5jA;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v8, LX/5jA;

    .line 19
    .line 20
    iget-object v9, v8, LX/5jA;->A01:LX/7hJ;

    .line 21
    .line 22
    iget-object v11, v9, LX/7hJ;->A0D:LX/7hN;

    .line 23
    .line 24
    iget-object v7, v11, LX/7hN;->A07:LX/5iw;

    .line 25
    .line 26
    iget-object v1, v9, LX/7hJ;->A0E:LX/6kW;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    :cond_0
    iput-object v10, v7, LX/5iw;->A03:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v8, v8, LX/5jA;->A00:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v5, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v1, LX/6kW;->A05:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget-object v6, v1, LX/6kW;->A04:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v6}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/6h6;

    .line 67
    .line 68
    iget-object v1, v11, LX/7hN;->A0A:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v0, v2, LX/6h6;->A01:LX/6GP;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "zaa"

    .line 82
    .line 83
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :goto_0
    if-ge v5, v6, :cond_e

    .line 89
    .line 90
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/8eH;

    .line 95
    .line 96
    iget-object v1, v9, LX/7hJ;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 97
    .line 98
    iget-object v0, v7, LX/5iw;->A03:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v2, v1, v0}, LX/8eH;->B75(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    check-cast v8, LX/5j9;

    .line 107
    .line 108
    iget-object v5, v8, LX/5j9;->A01:LX/7hJ;

    .line 109
    .line 110
    iget-object v0, v5, LX/7hJ;->A0C:LX/7Ah;

    .line 111
    .line 112
    new-instance v7, LX/73r;

    .line 113
    .line 114
    invoke-direct {v7, v0}, LX/73r;-><init>(LX/7Ah;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object v6, v8, LX/5j9;->A00:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v6}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/7hR;

    .line 146
    .line 147
    iget-boolean v0, v0, LX/7hR;->A00:Z

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v10, -0x1

    .line 164
    const/4 v9, 0x0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :cond_7
    if-ge v9, v2, :cond_8

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    if-eqz v10, :cond_9

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :goto_2
    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/8eH;

    .line 187
    .line 188
    iget-object v0, v5, LX/7hJ;->A0B:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v7, v0, v1}, LX/73r;->A00(Landroid/content/Context;LX/8eH;)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    add-int/lit8 v9, v9, 0x1

    .line 195
    .line 196
    if-nez v10, :cond_c

    .line 197
    .line 198
    :cond_9
    iget-boolean v0, v5, LX/7hJ;->A03:Z

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object v1, v5, LX/7hJ;->A01:LX/8eG;

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    check-cast v1, LX/7EU;

    .line 207
    .line 208
    new-instance v0, LX/7hQ;

    .line 209
    .line 210
    invoke-direct {v0, v1}, LX/7hQ;-><init>(LX/7EU;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, LX/7EU;->A01(LX/8VE;LX/7EU;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-static {v6}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/8eH;

    .line 231
    .line 232
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/8VE;

    .line 237
    .line 238
    iget-object v0, v5, LX/7hJ;->A0B:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v7, v0, v2}, LX/73r;->A00(Landroid/content/Context;LX/8eH;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    iget-object v0, v5, LX/7hJ;->A0D:LX/7hN;

    .line 247
    .line 248
    new-instance v2, LX/5jC;

    .line 249
    .line 250
    invoke-direct {v2, v5, v1}, LX/5jC;-><init>(LX/8a6;LX/8VE;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, LX/7hN;->A08:LX/5nR;

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-static {v1, v2, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    check-cast v2, LX/7EU;

    .line 261
    .line 262
    invoke-static {v1, v2}, LX/7EU;->A01(LX/8VE;LX/7EU;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_c
    :goto_4
    if-ge v9, v2, :cond_d

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :goto_5
    invoke-virtual {v12, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/8eH;

    .line 274
    .line 275
    iget-object v0, v5, LX/7hJ;->A0B:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v7, v0, v1}, LX/73r;->A00(Landroid/content/Context;LX/8eH;)I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    add-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    if-eqz v10, :cond_7

    .line 284
    .line 285
    :cond_d
    :goto_6
    const/4 v0, 0x0

    .line 286
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 287
    .line 288
    invoke-direct {v1, v10, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v5, LX/7hJ;->A0D:LX/7hN;

    .line 292
    .line 293
    new-instance v2, LX/5jD;

    .line 294
    .line 295
    invoke-direct {v2, v1, v8, v5}, LX/5jD;-><init>(Lcom/google/android/gms/common/ConnectionResult;LX/5j9;LX/8a6;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, LX/7hN;->A08:LX/5nR;

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    invoke-static {v1, v2, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :catch_0
    move-exception v2

    .line 306
    :try_start_1
    iget-object v0, v4, LX/7hJ;->A0D:LX/7hN;

    .line 307
    .line 308
    iget-object v1, v0, LX/7hN;->A08:LX/5nR;

    .line 309
    .line 310
    const/4 v0, 0x2

    .line 311
    invoke-static {v1, v2, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    .line 313
    .line 314
    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 320
    .line 321
    .line 322
    throw v0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method
