.class public final LX/7p4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zw;


# instance fields
.field public final synthetic A00:LX/7IP;


# direct methods
.method public constructor <init>(LX/7IP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7p4;->A00:LX/7IP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "EncryptedSharedPrefs_readFromDiskAsync"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0xe8

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 8

    .line 0
    :try_start_0
    iget-object v5, p0, LX/7p4;->A00:LX/7IP;

    .line 1
    .line 2
    iget-object v3, v5, LX/7IP;->A00:LX/6mM;

    .line 3
    .line 4
    iget-object v2, v5, LX/7IP;->A03:Landroid/content/Context;

    .line 5
    .line 6
    const-wide v0, 0x810c77000820d1L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-object v0, v3, LX/6mM;->A00:LX/8ZT;

    .line 18
    .line 19
    invoke-interface {v0, v2}, LX/8ZT;->Cwx(Landroid/content/Context;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v5, LX/7IP;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    const-string v1, "UTF-8"

    .line 35
    .line 36
    new-instance v0, Ljava/io/InputStreamReader;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroid/util/JsonReader;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v6, v7

    .line 64
    move-object v2, v7

    .line 65
    :goto_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "n"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v0, "v"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const-string v0, "t"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    if-eqz v7, :cond_6

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    sget-object v0, LX/67X;->A03:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/67X;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0, v6}, LX/67X;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V

    .line 144
    .line 145
    .line 146
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :catch_0
    :try_start_2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_0

    .line 152
    :cond_8
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v0, v3, LX/6mM;->A00:LX/8ZT;

    .line 157
    .line 158
    invoke-interface {v0, v2}, LX/8ZT;->Cwx(Landroid/content/Context;)Ljava/io/InputStream;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LX/K7J;->A07(Ljava/io/InputStream;)LX/KJP;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_3
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 180
    .line 181
    if-eq v1, v0, :cond_0

    .line 182
    .line 183
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 188
    .line 189
    if-ne v1, v0, :cond_9

    .line 190
    .line 191
    invoke-static {v3}, LX/6Os;->parseFromJson(LX/KJP;)LX/6hj;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, LX/6hj;->A00:LX/67X;

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    iget-object v1, v0, LX/6hj;->A01:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v0, LX/6hj;->A02:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, LX/67X;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    :goto_4
    :try_start_3
    iput-object v4, v5, LX/7IP;->A02:Ljava/util/Map;

    .line 215
    .line 216
    monitor-exit v1

    .line 217
    goto :goto_5

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 221
    :catch_1
    move-exception v1

    .line 222
    :try_start_5
    const-string v0, "EncryptedSharedPrefs_readFromDisk_error"

    .line 223
    .line 224
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    .line 226
    .line 227
    :goto_5
    iget-object v0, p0, LX/7p4;->A00:LX/7IP;

    .line 228
    .line 229
    iget-object v0, v0, LX/7IP;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catchall_1
    move-exception v1

    .line 236
    iget-object v0, p0, LX/7p4;->A00:LX/7IP;

    .line 237
    .line 238
    iget-object v0, v0, LX/7IP;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 241
    .line 242
    .line 243
    throw v1
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
.end method
