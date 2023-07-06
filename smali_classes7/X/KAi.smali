.class public final synthetic LX/KAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knq;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KAi;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final DCX()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v4, p0, LX/KAi;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "eng"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "userdebug"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v1, LX/IZI;->A00:LX/IZI;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    const-string v0, "dev-keys"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "test-keys"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_1
    const-string v1, "phenotype_hermetic"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "overrides.txt"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance v1, LX/IZH;

    .line 79
    .line 80
    invoke-direct {v1, v2}, LX/IZH;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object v1, LX/IZI;->A00:LX/IZI;

    .line 85
    .line 86
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    :catch_0
    move-exception v2

    .line 88
    :try_start_3
    const-string v1, "HermeticFileOverrides"

    .line 89
    .line 90
    const-string v0, "no data dir"

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/IZI;->A00:LX/IZI;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    :goto_1
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 98
    .line 99
    .line 100
    instance-of v0, v1, LX/IZH;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    check-cast v1, LX/IZH;

    .line 105
    .line 106
    iget-object v5, v1, LX/IZH;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Ljava/io/File;

    .line 109
    .line 110
    :try_start_4
    invoke-static {v5}, LX/Hvf;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/Hve;->A0a(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 115
    .line 116
    .line 117
    move-result-object v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 118
    :try_start_5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v3, "HermeticFileOverrides"

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    :try_start_6
    const-string v0, " "

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    array-length v0, v1

    .line 138
    if-eq v0, v2, :cond_5

    .line 139
    .line 140
    const-string v0, "Invalid: "

    .line 141
    .line 142
    invoke-static {v6, v0}, LX/4uR;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 v0, 0x0

    .line 151
    aget-object v3, v1, v0

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    aget-object v0, v1, v0

    .line 155
    .line 156
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v0, 0x2

    .line 161
    aget-object v0, v1, v0

    .line 162
    .line 163
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/J77;

    .line 198
    .line 199
    invoke-direct {v0, v4}, LX/J77;-><init>(Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    .line 201
    .line 202
    :try_start_7
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 203
    .line 204
    .line 205
    new-instance v1, LX/IZH;

    .line 206
    .line 207
    invoke-direct {v1, v0}, LX/IZH;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :catchall_0
    move-exception v5

    .line 212
    :try_start_8
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 213
    .line 214
    .line 215
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 216
    :catchall_1
    move-exception v4

    .line 217
    :try_start_9
    sget-object v1, LX/J2r;->A00:LX/IxU;

    .line 218
    .line 219
    instance-of v0, v1, LX/IZK;

    .line 220
    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    instance-of v0, v1, LX/IZL;

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    check-cast v1, LX/IZL;

    .line 228
    .line 229
    if-eq v4, v5, :cond_a

    .line 230
    .line 231
    iget-object v2, v1, LX/IZL;->A00:LX/JBJ;

    .line 232
    .line 233
    iget-object v3, v2, LX/JBJ;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 234
    .line 235
    :goto_3
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    iget-object v0, v2, LX/JBJ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    const/4 v1, 0x0

    .line 248
    new-instance v0, LX/Kb0;

    .line 249
    .line 250
    invoke-direct {v0, v5, v1}, LX/Kb0;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v2, LX/JBJ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/util/List;

    .line 260
    .line 261
    if-nez v1, :cond_9

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    new-instance v1, Ljava/util/Vector;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v0, LX/Kb0;

    .line 270
    .line 271
    invoke-direct {v0, v5, v3}, LX/Kb0;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/util/List;

    .line 279
    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    :cond_9
    move-object v0, v1

    .line 283
    goto :goto_4

    .line 284
    :cond_a
    const-string v0, "Self suppression is not allowed."

    .line 285
    .line 286
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    invoke-direct {v5, v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    :goto_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_5
    throw v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 296
    :catch_1
    move-exception v0

    .line 297
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 304
    .line 305
    .line 306
    throw v0
.end method
