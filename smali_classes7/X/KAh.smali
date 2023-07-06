.class public final synthetic LX/KAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knp;


# instance fields
.field public final A00:LX/KAe;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KAe;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KAh;->A00:LX/KAe;

    iput-object p2, p0, LX/KAh;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DCX()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/KAh;->A00:LX/KAe;

    .line 3
    .line 4
    iget-object v2, v1, LX/KAh;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/KAe;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const/4 v12, 0x0

    .line 13
    const-class v9, LX/JWH;

    .line 14
    .line 15
    monitor-enter v9

    .line 16
    :try_start_0
    sget-object v0, LX/JWH;->A01:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/JWH;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/JWH;->A01:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/JWH;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    sput-boolean v7, LX/JWH;->A02:Z

    .line 41
    .line 42
    sget-object v1, LX/JWH;->A04:Landroid/net/Uri;

    .line 43
    .line 44
    new-instance v0, LX/HwF;

    .line 45
    .line 46
    invoke-direct {v0}, LX/HwF;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v1, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    sget-object v5, LX/JWH;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v0, LX/JWH;->A01:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/JWH;->A01:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    sget-object v0, LX/JWH;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object v0, LX/JWH;->A01:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/JWH;->A06:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/JWH;->A07:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/JWH;->A08:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/JWH;->A09:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/JWH;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    sput-boolean v7, LX/JWH;->A02:Z

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object v15, LX/JWH;->A03:[Ljava/lang/String;

    .line 113
    .line 114
    array-length v3, v15

    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_1
    if-ge v1, v3, :cond_8

    .line 117
    .line 118
    aget-object v0, v15, v1

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    sget-boolean v0, LX/JWH;->A02:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    sget-object v0, LX/JWH;->A01:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    :cond_3
    sget-object v6, LX/JWH;->A01:Ljava/util/HashMap;

    .line 139
    .line 140
    sget-object v11, LX/JWH;->A05:Landroid/net/Uri;

    .line 141
    .line 142
    const v16, -0x3ca1a52f

    .line 143
    .line 144
    .line 145
    move-object v13, v12

    .line 146
    move-object v14, v12

    .line 147
    invoke-static/range {v10 .. v16}, LX/0pA;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v3, Ljava/util/TreeMap;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_2
    if-nez v5, :cond_5

    .line 161
    .line 162
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 163
    :cond_5
    :goto_3
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :cond_6
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    sput-boolean v4, LX/JWH;->A02:Z

    .line 188
    .line 189
    sget-object v0, LX/JWH;->A01:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    sget-object v0, LX/JWH;->A01:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-static {v2, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_5
    if-eqz v0, :cond_7

    .line 204
    .line 205
    move-object v8, v0

    .line 206
    goto :goto_6

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_7
    :goto_6
    monitor-exit v9

    .line 213
    return-object v8

    .line 214
    :cond_8
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 215
    sget-object v11, LX/JWH;->A04:Landroid/net/Uri;

    .line 216
    .line 217
    filled-new-array {v2}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const v16, -0x63579fa9

    .line 222
    .line 223
    .line 224
    move-object v13, v12

    .line 225
    move-object v14, v12

    .line 226
    invoke-static/range {v10 .. v16}, LX/0pA;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_e

    .line 231
    .line 232
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 239
    :try_start_4
    sget-object v0, LX/JWH;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    if-ne v5, v0, :cond_9

    .line 242
    .line 243
    sget-object v0, LX/JWH;->A01:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v0, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_9
    monitor-exit v9

    .line 249
    goto :goto_7

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    monitor-exit v9

    .line 252
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 253
    :cond_a
    :try_start_5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    move-object v1, v12

    .line 266
    :cond_b
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 267
    :try_start_6
    sget-object v0, LX/JWH;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    if-ne v5, v0, :cond_c

    .line 270
    .line 271
    sget-object v0, LX/JWH;->A01:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_c
    monitor-exit v9

    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    move-object v8, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 280
    :cond_d
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 281
    .line 282
    .line 283
    return-object v8

    .line 284
    :catchall_2
    :try_start_7
    move-exception v0

    .line 285
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 286
    :goto_8
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 287
    :catchall_3
    move-exception v0

    .line 288
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_e
    return-object v8

    .line 293
    :catchall_4
    move-exception v0

    .line 294
    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 295
    throw v0
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
.end method
