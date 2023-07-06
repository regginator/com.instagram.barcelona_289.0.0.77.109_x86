.class public abstract LX/JZp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/JJ7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JJ7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JZp;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/JZp;->A01:LX/JJ7;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/JJ7;LX/JCo;)I
    .locals 2

    .line 0
    iget v1, p1, LX/JCo;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/JJ7;->A0G:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/JJ7;->A0G:Ljava/util/HashMap;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p1, LX/JCo;->A02:Ljava/util/EnumSet;

    .line 34
    .line 35
    sget-object v0, LX/IqM;->A09:LX/IqM;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, LX/JJ7;->A01:I

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    sget-object v0, LX/IqM;->A06:LX/IqM;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget v0, p0, LX/JJ7;->A00:I

    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    iget v0, p0, LX/JJ7;->A04:I

    .line 58
    .line 59
    return v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final declared-synchronized A01(LX/IqB;Ljava/util/List;)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/JZj;->A00()LX/JZj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v4, v0, LX/JZj;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    check-cast v9, LX/JCo;

    .line 22
    .line 23
    invoke-static {p1}, LX/JkB;->A05(LX/IqB;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v8, v9, LX/JCo;->A02:Ljava/util/EnumSet;

    .line 30
    .line 31
    iget v0, p1, LX/IqB;->A00:I

    .line 32
    .line 33
    sget-object v2, LX/IqM;->A01:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_d

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v9, LX/JCo;->A01:LX/Klq;

    .line 56
    .line 57
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    .line 59
    :try_start_1
    invoke-interface {v0}, LX/Klq;->AKy()LX/JQj;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_2
    iget-object v0, p0, LX/JZp;->A00:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/JkB;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/I9h;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_2
    if-eqz v5, :cond_0

    .line 76
    .line 77
    iget-object v0, v5, LX/JQj;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    sget-object v0, LX/IqM;->A09:LX/IqM;

    .line 82
    .line 83
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    iget v7, v9, LX/JCo;->A00:I

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, LX/JLk;

    .line 106
    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    :try_start_3
    iget-object v1, v6, LX/JLk;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->peekLast()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_3

    .line 123
    :cond_1
    const/4 v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :goto_3
    :try_start_4
    monitor-exit v6

    .line 125
    check-cast v1, LX/JQj;

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    iget-object v3, v5, LX/JQj;->A02:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v2, v1, LX/JQj;->A02:Ljava/lang/Integer;

    .line 133
    .line 134
    if-ne v3, v2, :cond_b

    .line 135
    .line 136
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 137
    .line 138
    if-ne v3, v0, :cond_2

    .line 139
    .line 140
    if-ne v2, v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v5, v1}, LX/JQj;->A02(LX/JQj;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    goto :goto_8

    .line 147
    :cond_2
    sget-object v0, LX/IqM;->A0C:LX/IqM;

    .line 148
    .line 149
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v5, v1}, LX/JQj;->A02(LX/JQj;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    :goto_4
    sget-object v0, LX/IqM;->A0A:LX/IqM;

    .line 160
    .line 161
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v2, v5, LX/JQj;->A01:LX/J50;

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    iget-object v0, v1, LX/JQj;->A01:LX/J50;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v2, v2, LX/J50;->A00:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v0, LX/J50;->A00:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v0, 0x1

    .line 184
    if-nez v2, :cond_5

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_3
    const/4 v10, 0x0

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    :goto_5
    const/4 v0, 0x0

    .line 190
    :cond_5
    and-int/2addr v10, v0

    .line 191
    :cond_6
    sget-object v0, LX/IqM;->A0B:LX/IqM;

    .line 192
    .line 193
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 200
    .line 201
    if-eq v3, v0, :cond_7

    .line 202
    .line 203
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 204
    .line 205
    if-eq v3, v0, :cond_7

    .line 206
    .line 207
    sget-wide v8, LX/JJ7;->A0M:J

    .line 208
    .line 209
    :goto_6
    iget-wide v2, v5, LX/JQj;->A00:J

    .line 210
    .line 211
    iget-wide v0, v1, LX/JQj;->A00:J

    .line 212
    .line 213
    invoke-static {v2, v3, v0, v1}, LX/Hve;->A0G(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    goto :goto_7

    .line 218
    :cond_7
    sget-wide v8, LX/JJ7;->A0L:J

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :goto_7
    cmp-long v0, v1, v8

    .line 222
    .line 223
    if-gez v0, :cond_8

    .line 224
    .line 225
    const/4 v11, 0x1

    .line 226
    :cond_8
    and-int/2addr v10, v11

    .line 227
    :cond_9
    :goto_8
    if-nez v10, :cond_0

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_a
    iget-object v0, p0, LX/JZp;->A01:LX/JJ7;

    .line 231
    .line 232
    invoke-static {v0, v9}, LX/JZp;->A00(LX/JJ7;LX/JCo;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    new-instance v6, LX/JLk;

    .line 237
    .line 238
    invoke-direct {v6, v0}, LX/JLk;-><init>(I)V

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_9
    invoke-virtual {v6, v5}, LX/JLk;->A00(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, LX/JZj;->A00()LX/JZj;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v5}, LX/JQj;->A00()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v1, v6, v7, v0}, LX/JZj;->A01(LX/JLk;II)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_c
    iget-object v0, p0, LX/JZp;->A01:LX/JJ7;

    .line 258
    .line 259
    invoke-static {v0, v9}, LX/JZp;->A00(LX/JJ7;LX/JCo;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    new-instance v3, LX/JLk;

    .line 264
    .line 265
    invoke-direct {v3, v0}, LX/JLk;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v5}, LX/JLk;->A00(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, LX/JZj;->A00()LX/JZj;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget v1, v9, LX/JCo;->A00:I

    .line 276
    .line 277
    invoke-virtual {v5}, LX/JQj;->A00()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v2, v3, v1, v0}, LX/JZj;->A01(LX/JLk;II)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_d
    const/4 v0, 0x0

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :catchall_1
    move-exception v0

    .line 290
    monitor-exit v6

    .line 291
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 292
    :cond_e
    monitor-exit p0

    .line 293
    return-void

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    monitor-exit p0

    .line 296
    throw v0
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
