.class public final Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0gk;

.field public final A03:LX/0kz;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A09:Landroid/os/Handler;

    .line 8
    .line 9
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 10
    .line 11
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "PendingMediaStoreSerializer"

    .line 16
    .line 17
    new-instance v0, LX/0kz;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:LX/0kz;

    .line 23
    .line 24
    new-instance v0, LX/CNs;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/CNs;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02:LX/0gk;

    .line 30
    .line 31
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08:Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00:Z

    .line 45
    .line 46
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "_pending_media.json.tmp"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "_pending_media.json"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/Bs4;->A0V(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(LX/DuM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DuM;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 1
    .line 2
    iget-object p0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:LX/0kz;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02:LX/0gk;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static declared-synchronized A02(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v4, "PendingMediaStoreSerializer"

    .line 2
    .line 3
    const-string v0, "deserialize start"

    .line 4
    .line 5
    invoke-static {v4, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    iget-object v2, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "PendingMediaStoreSerializer_deserialize_invalidFinalFileName"

    .line 22
    .line 23
    const-string v0, "Null or empty filename"

    .line 24
    .line 25
    invoke-static {v1, v0, v6}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    const-string v0, "start reading pending media"

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x8105ce00000d09L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v9, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02:LX/0gk;

    .line 63
    .line 64
    new-instance v9, LX/D7k;

    .line 65
    .line 66
    invoke-direct {v9, v0, v5}, LX/D7k;-><init>(LX/0gk;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    iget-object v10, v9, LX/D7k;->A01:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v10}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v12, LX/FeS;->A1i:LX/FeS;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v12, v1}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v11, "KEY_PENDING_MEDIA_LIST_JSON"

    .line 86
    .line 87
    invoke-interface {v0, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v10}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v12, v1}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, ""

    .line 102
    .line 103
    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 115
    .line 116
    invoke-virtual {v0, v10, v1}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, LX/KJP;->A0h()LX/Iqd;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 125
    .line 126
    if-eq v1, v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v10}, LX/KJP;->A0y()V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-static {v10, v6}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    :goto_0
    invoke-virtual {v10}, LX/KJP;->A0i()LX/Iqd;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 140
    .line 141
    if-eq v1, v0, :cond_1

    .line 142
    .line 143
    invoke-static {v10}, LX/DWW;->parseFromJson(LX/KJP;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, v9, LX/D7k;->A00:LX/0gk;

    .line 151
    .line 152
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A59:Ljava/lang/Runnable;

    .line 153
    .line 154
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    goto :goto_1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :catch_0
    :try_start_4
    move-exception v9

    .line 163
    iget-object v10, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "pending_media.json"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v2}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    :goto_1
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 197
    .line 198
    invoke-virtual {v0, v5, v10}, LX/0Qi;->A03(Lcom/instagram/service/session/UserSession;Ljava/io/InputStream;)LX/0Qh;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v9}, LX/KJP;->A0h()LX/Iqd;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 211
    .line 212
    if-eq v1, v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v9}, LX/KJP;->A0y()V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-static {v10}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v6}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 221
    .line 222
    .line 223
    :goto_2
    const-string v0, "finish reading pending media "

    .line 224
    .line 225
    invoke-static {v4, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_11

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_11

    .line 246
    .line 247
    invoke-static {v13}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iput-boolean v6, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4U:Z

    .line 252
    .line 253
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 254
    .line 255
    sget-object v0, LX/Ci1;->A03:LX/Ci1;

    .line 256
    .line 257
    if-ne v1, v0, :cond_6

    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A18()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_6

    .line 264
    .line 265
    iget-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4U:Z

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 270
    .line 271
    invoke-virtual {v5, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k(LX/Ci1;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    iget-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Y:Z

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 284
    .line 285
    if-ne v1, v0, :cond_7

    .line 286
    .line 287
    iget-wide v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:J

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v11

    .line 293
    const-wide/32 v9, 0x5265c00

    .line 294
    .line 295
    .line 296
    sub-long/2addr v11, v9

    .line 297
    cmp-long v9, v0, v11

    .line 298
    .line 299
    if-gez v9, :cond_7

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 307
    .line 308
    if-eq v1, v0, :cond_5

    .line 309
    .line 310
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 317
    .line 318
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_8
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A17()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 336
    .line 337
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_9
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_a
    :goto_4
    invoke-virtual {v9}, LX/KJP;->A0i()LX/Iqd;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 357
    .line 358
    if-eq v1, v0, :cond_4

    .line 359
    .line 360
    invoke-static {v9}, LX/DWW;->parseFromJson(LX/KJP;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02:LX/0gk;

    .line 368
    .line 369
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A59:Ljava/lang/Runnable;

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :catch_1
    move-exception v9

    .line 373
    const-string v0, "msg:"

    .line 374
    .line 375
    invoke-static {v0, v9}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "sp_parse_pm"

    .line 380
    .line 381
    invoke-static {v0, v1, v6}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    :cond_b
    throw v9
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 385
    :catch_2
    move-exception v5

    .line 386
    :try_start_5
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, ""

    .line 396
    .line 397
    if-nez v1, :cond_c

    .line 398
    .line 399
    move-object v1, v0

    .line 400
    :cond_c
    instance-of v0, v5, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    const-string v0, "No enum constant"

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_d

    .line 411
    .line 412
    const-string v0, "is not a constant in"

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    :cond_d
    const-string v2, "PendingMediaStoreSerializer_deserialize_downgrade"

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "empty_message"

    .line 427
    .line 428
    if-nez v1, :cond_e

    .line 429
    .line 430
    move-object v1, v0

    .line 431
    :cond_e
    invoke-static {v2, v1, v6, v5}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_f
    throw v5

    .line 436
    :catch_3
    move-exception v9

    .line 437
    const-string v5, "PendingMediaStoreSerializer_deserialize_IOException"

    .line 438
    .line 439
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "empty_message"

    .line 444
    .line 445
    if-nez v1, :cond_10

    .line 446
    .line 447
    move-object v1, v0

    .line 448
    :cond_10
    invoke-static {v5, v1, v6, v9}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    :catch_4
    :cond_11
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    const-wide/16 v12, 0x1

    .line 461
    .line 462
    sub-long/2addr v0, v12

    .line 463
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    :cond_12
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_13

    .line 472
    .line 473
    invoke-static {v11}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    iget v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B:I

    .line 478
    .line 479
    if-nez v2, :cond_12

    .line 480
    .line 481
    sub-long v9, v0, v12

    .line 482
    .line 483
    long-to-int v2, v0

    .line 484
    iput v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B:I

    .line 485
    .line 486
    move-wide v0, v9

    .line 487
    goto :goto_6

    .line 488
    :cond_13
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04:Lcom/instagram/service/session/UserSession;

    .line 489
    .line 490
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_15

    .line 499
    .line 500
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_14

    .line 509
    .line 510
    invoke-static {v8}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-object v1, v5, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Map;

    .line 515
    .line 516
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 517
    .line 518
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    new-instance v0, LX/EIe;

    .line 522
    .line 523
    invoke-direct {v0, v5}, LX/EIe;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 524
    .line 525
    .line 526
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A59:Ljava/lang/Runnable;

    .line 527
    .line 528
    iget-object v1, v5, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:LX/Gsp;

    .line 529
    .line 530
    new-instance v0, LX/Drk;

    .line 531
    .line 532
    invoke-direct {v0, v2}, LX/Drk;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_14
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I()V

    .line 540
    .line 541
    .line 542
    :cond_15
    const-string v0, "Set the submedia on albums"

    .line 543
    .line 544
    invoke-static {v4, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    :cond_16
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_19

    .line 556
    .line 557
    invoke-static {v9}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    :cond_17
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_18

    .line 578
    .line 579
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v5, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_17

    .line 588
    .line 589
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_18
    invoke-virtual {v8, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s(Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_16

    .line 605
    .line 606
    const-string v2, "submedia missing in album: %s, submedia %s"

    .line 607
    .line 608
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X()Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v4, v2, v0}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    const-string v3, "missing_submedia_err"

    .line 622
    .line 623
    const-string v2, "upload_id: %s\tsubmedia %s"

    .line 624
    .line 625
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X()Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v2, v0}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v5, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 645
    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_19
    const-string v0, "Set the submedia on post threads"

    .line 649
    .line 650
    invoke-static {v4, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    :cond_1a
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_1d

    .line 662
    .line 663
    invoke-static {v8}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A40:Ljava/util/List;

    .line 668
    .line 669
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    :cond_1b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_1c

    .line 682
    .line 683
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v5, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_1b

    .line 692
    .line 693
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_1c
    invoke-virtual {v7, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t(Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A3z:Ljava/util/List;

    .line 701
    .line 702
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_1a

    .line 707
    .line 708
    const-string v2, "submedia missing in post thread: %s, submedia %s"

    .line 709
    .line 710
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A40:Ljava/util/List;

    .line 713
    .line 714
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v4, v2, v0}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    const-string v3, "missing_post_thread_submedia_err"

    .line 722
    .line 723
    const-string v2, "upload_id: %s\tsubmedia %s"

    .line 724
    .line 725
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A40:Ljava/util/List;

    .line 728
    .line 729
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v2, v0}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v5, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 743
    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_1d
    iput-boolean v6, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00:Z

    .line 747
    .line 748
    const-string v0, "deserialize is done. start calling callbacks"

    .line 749
    .line 750
    invoke-static {v4, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A09:Landroid/os/Handler;

    .line 754
    .line 755
    new-instance v0, LX/EMM;

    .line 756
    .line 757
    invoke-direct {v0, v5, p0}, LX/EMM;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 761
    .line 762
    .line 763
    const-string v0, "deserialize end"

    .line 764
    .line 765
    invoke-static {v4, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 766
    .line 767
    .line 768
    :cond_1e
    :goto_c
    monitor-exit p0

    .line 769
    return-void

    .line 770
    :catchall_0
    move-exception v0

    .line 771
    monitor-exit p0

    .line 772
    throw v0
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:LX/0kz;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02:LX/0gk;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final declared-synchronized A04()V
    .locals 13

    .line 0
    move-object v12, p0

    .line 1
    monitor-enter v12

    .line 2
    :try_start_0
    iget-object v5, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "PendingMediaStoreSerializer_serialize_invalidFinalFileName"

    .line 11
    .line 12
    const-string v1, "Null or empty filename"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v1, v0}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget-object v7, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0L()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 33
    .line 34
    const-wide v0, 0x81060400000d9eL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_12

    .line 44
    .line 45
    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-static {v8}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4i:Z

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4V:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-boolean v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :cond_3
    const/4 v0, 0x1

    .line 90
    :cond_4
    const-wide/16 v10, 0x0

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-wide v3, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T:J

    .line 95
    .line 96
    cmp-long v0, v3, v10

    .line 97
    .line 98
    if-lez v0, :cond_5

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    cmp-long v0, v3, v1

    .line 105
    .line 106
    if-lez v0, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 110
    .line 111
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 112
    .line 113
    if-ne v1, v0, :cond_6

    .line 114
    .line 115
    iget-wide v3, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:J

    .line 116
    .line 117
    cmp-long v0, v3, v10

    .line 118
    .line 119
    if-lez v0, :cond_2

    .line 120
    .line 121
    iget-wide v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S:J

    .line 122
    .line 123
    cmp-long v0, v1, v10

    .line 124
    .line 125
    if-lez v0, :cond_2

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    add-long/2addr v1, v3

    .line 132
    cmp-long v0, v10, v1

    .line 133
    .line 134
    if-gez v0, :cond_2

    .line 135
    .line 136
    :cond_6
    :goto_1
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 141
    .line 142
    const-wide v0, 0x8105ce00000d09L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v4, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02:LX/0gk;

    .line 154
    .line 155
    new-instance v6, LX/D7k;

    .line 156
    .line 157
    invoke-direct {v6, v0, v7}, LX/D7k;-><init>(LX/0gk;Lcom/instagram/service/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 158
    .line 159
    .line 160
    :try_start_1
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 165
    .line 166
    .line 167
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 168
    :try_start_2
    invoke-static {v3, v9}, LX/Bs7;->A0x(LX/KJQ;Ljava/util/List;)Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-static {v2}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    :try_start_3
    invoke-static {v3, v1}, LX/DWW;->A01(LX/KJQ;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 184
    .line 185
    .line 186
    monitor-exit v1

    .line 187
    goto :goto_2

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    :try_start_4
    throw v0

    .line 191
    :cond_8
    invoke-virtual {v3}, LX/KJQ;->A0G()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    .line 193
    .line 194
    :try_start_5
    invoke-static {v3, v5}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, v6, LX/D7k;->A01:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    invoke-static {v3}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/FeS;->A1i:LX/FeS;

    .line 205
    .line 206
    invoke-static {v1, v0, v6}, LX/8fE;->A05(LX/GyZ;LX/FeS;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "KEY_PENDING_MEDIA_LIST_JSON"

    .line 215
    .line 216
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-wide v0, 0x8105ce00010d0aL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_9
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 240
    .line 241
    :catchall_1
    move-exception v0

    .line 242
    :try_start_6
    invoke-virtual {v3}, LX/KJQ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 243
    .line 244
    .line 245
    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 246
    :catch_0
    :try_start_8
    move-exception v3

    .line 247
    const-class v2, LX/D7k;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    new-array v1, v0, [Ljava/lang/Object;

    .line 251
    .line 252
    const-string v0, "save error"

    .line 253
    .line 254
    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "msg:"

    .line 258
    .line 259
    invoke-static {v0, v3}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v1, 0x1

    .line 264
    const-string v0, "sp_write_pm"

    .line 265
    .line 266
    invoke-static {v0, v2, v1}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_b
    const/4 v1, 0x0

    .line 285
    const/4 v4, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 286
    :try_start_9
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 287
    .line 288
    iget-object v3, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 291
    .line 292
    .line 293
    move-result-object v8
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 294
    :try_start_a
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 295
    .line 296
    invoke-virtual {v0, v8}, LX/K7J;->A03(Ljava/io/OutputStream;)LX/KJQ;

    .line 297
    .line 298
    .line 299
    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 300
    :try_start_b
    const-string v2, "PendingMediaStoreSerializer"

    .line 301
    .line 302
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v9}, LX/Bs7;->A0x(LX/KJQ;Ljava/util/List;)Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-static {v6}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 320
    :try_start_c
    invoke-static {v7, v1}, LX/DWW;->A01(LX/KJQ;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 321
    .line 322
    .line 323
    monitor-exit v1

    .line 324
    goto :goto_3

    .line 325
    :catchall_3
    move-exception v0

    .line 326
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 327
    :try_start_d
    throw v0

    .line 328
    :cond_c
    invoke-virtual {v7}, LX/KJQ;->A0G()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 329
    .line 330
    .line 331
    :try_start_e
    invoke-virtual {v7}, LX/KJQ;->close()V

    .line 332
    .line 333
    .line 334
    if-eqz v8, :cond_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 335
    .line 336
    :try_start_f
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 337
    .line 338
    .line 339
    goto :goto_4
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 340
    :catchall_4
    move-exception v0

    .line 341
    :try_start_10
    invoke-virtual {v7}, LX/KJQ;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 342
    .line 343
    .line 344
    :catchall_5
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 345
    :catchall_6
    move-exception v0

    .line 346
    if-eqz v8, :cond_d

    .line 347
    .line 348
    :try_start_12
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 349
    .line 350
    .line 351
    :catchall_7
    :cond_d
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 352
    :catch_1
    :try_start_14
    move-exception v6

    .line 353
    const-string v2, "PendingMediaStoreSerializer"

    .line 354
    .line 355
    const-string v0, "Exception while writing out %s"

    .line 356
    .line 357
    iget-object v3, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v3, v2, v0, v6}, LX/Bs8;->A1V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    const-string v1, "PendingMediaStoreSerializer_serialize_IOException"

    .line 363
    .line 364
    const-string v0, "Exception while writing to "

    .line 365
    .line 366
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v1, v0, v4, v6}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 371
    .line 372
    .line 373
    :cond_e
    :goto_4
    :try_start_15
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v3}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v5}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_f

    .line 396
    .line 397
    const-string v1, "Source file does not exist: "

    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v1, "PendingMediaStoreSerializer_rename_srcFileDoesNotExist"

    .line 408
    .line 409
    :goto_5
    invoke-static {v1, v0, v4}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_f
    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_13

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_10

    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, "Unable to rename %s to %s. Destination file does not exist."

    .line 438
    .line 439
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v1, "PendingMediaStoreSerializer_rename_dstFileDoesNotExist"

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_10
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_11

    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "Unable to rename %s to %s. Unable to delete destination file."

    .line 465
    .line 466
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v1, "PendingMediaStoreSerializer_rename_dstFileDeleteFail"

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_11
    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_13

    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v0, "Unable to rename %s to %s"

    .line 492
    .line 493
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const-string v1, "PendingMediaStoreSerializer_rename_srcFileRenameToFinalFileFail"

    .line 498
    .line 499
    goto :goto_5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 500
    :goto_6
    :try_start_16
    const-string v1, "Unable to rename %s to %s"

    .line 501
    .line 502
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v2, v1, v0}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 510
    :catchall_8
    move-exception v0

    .line 511
    :try_start_17
    throw v0

    .line 512
    :catch_2
    move-exception v3

    .line 513
    const-string v1, "PendingMediaStoreSerializer"

    .line 514
    .line 515
    const-string v0, "File not found while getting output stream for %s"

    .line 516
    .line 517
    iget-object v2, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v2, v1, v0, v3}, LX/Bs8;->A1V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    const-string v1, "PendingMediaStoreSerializer_serialize_unableToOpenTempFileName"

    .line 523
    .line 524
    const-string v0, "Failed to acquire output stream for "

    .line 525
    .line 526
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v1, v0, v4}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_12
    const-string v1, "PendingMediaStoreSerializer_serialize_tooEarly"

    .line 535
    .line 536
    const-string v0, "Tried to serialize data before initial deserialization happened."

    .line 537
    .line 538
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 539
    .line 540
    .line 541
    :cond_13
    :goto_7
    monitor-exit v12

    .line 542
    return-void

    .line 543
    :catchall_9
    move-exception v0

    .line 544
    monitor-exit v12

    .line 545
    throw v0
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method

.method public final A05(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :goto_0
    monitor-exit v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public final A06(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0L()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x81060400000d9eL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/GQ1;->A03:LX/4q1;

    .line 28
    .line 29
    new-instance v0, LX/CP4;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/CP4;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:LX/0kz;

    .line 39
    .line 40
    new-instance v0, LX/CNt;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/CNt;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
