.class public final LX/0f5;
.super LX/0gk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const v3, 0x3a39dd0e

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v3, v2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    sget-object v1, LX/0dz;->A01:LX/0O8;

    .line 1
    .line 2
    iget-object v0, v1, LX/0O8;->A01:LX/0Ps;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v1}, LX/0O8;->A02()LX/0MV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0mD;->A00()LX/0mD;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v8, v0, LX/0MV;->A02:LX/0Ps;

    .line 19
    .line 20
    iget-object v7, v8, LX/0Ps;->A04:Ljava/io/File;

    .line 21
    .line 22
    const-string v0, "Did you call SessionManager.init()?"

    .line 23
    .line 24
    invoke-static {v7, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v1, LX/0mD;->A05:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iput-object v7, v1, LX/0mD;->A00:Ljava/io/File;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object v0, v1, LX/0mD;->A04:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/0mA;

    .line 56
    .line 57
    add-int/lit8 v1, v4, 0x1

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v7, v0}, LX/0mA;->BQd(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move v4, v1

    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v8, LX/0Ps;->A06:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v8, v0}, LX/0Ps;->A04(Ljava/lang/String;)[Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    array-length v5, v7

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_1
    if-ge v3, v5, :cond_5

    .line 85
    .line 86
    aget-object v2, v7, v3

    .line 87
    .line 88
    sget-object v1, LX/0NW;->A01:LX/0NW;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, LX/0NW;->A02(Ljava/lang/Long;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const-string v0, "null"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const-string v0, "java"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const-string v0, "anr"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    const-string v0, "oom"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    const-string v0, "native"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    const-string v0, "fg_unexplained"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    :cond_1
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    :goto_2
    const-string v0, "null"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    const-string v0, "fg_"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    :goto_3
    new-instance v0, LX/0wF;

    .line 164
    .line 165
    invoke-direct {v0, v2, v9, v1, v8}, LX/0wF;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    const/4 v8, 0x0

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    const-string v1, "Did you call PreviousSessionHelper.init?"

    .line 182
    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_5
    :try_start_1
    invoke-static {}, LX/0mD;->A00()LX/0mD;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-array v0, v6, [LX/0wF;

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, [LX/0wF;

    .line 200
    .line 201
    array-length v0, v1

    .line 202
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, [LX/0wF;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, LX/0mD;->A02([LX/0wF;)V

    .line 209
    .line 210
    .line 211
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :catchall_1
    :cond_6
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
.end method
