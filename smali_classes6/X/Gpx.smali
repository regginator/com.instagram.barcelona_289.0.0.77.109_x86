.class public final LX/Gpx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsZ;
.implements LX/0ia;


# instance fields
.field public A00:J

.field public final A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A02:LX/5b8;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

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
    iput-object p1, p0, LX/Gpx;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Gpx;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 17
    .line 18
    invoke-static {p1}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Gpx;->A02:LX/5b8;

    .line 23
    .line 24
    return-void
.end method

.method private final A00(Ljava/io/File;)V
    .locals 9

    .line 0
    iget-wide v2, p0, LX/Gpx;->A00:J

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    cmp-long v0, v2, v4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v8, p0, LX/Gpx;->A02:LX/5b8;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const/16 v0, 0x400

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    div-long/2addr v4, v0

    .line 26
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " bytes"

    .line 30
    .line 31
    invoke-static {v0, v6}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v8, v2, v3, v7, v0}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-wide v1, p0, LX/Gpx;->A00:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/Gpx;->A02:LX/5b8;

    .line 9
    .line 10
    const-string v0, "VideoIngestionBugReportLogFileMapProvider_"

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method private final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-wide v1, p0, LX/Gpx;->A00:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/Gpx;->A02:LX/5b8;

    .line 9
    .line 10
    const-string v0, "VideoIngestionBugReportLogFileMapProvider_"

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v1, v2, v0, p2}, LX/0m9;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final Ah1(Lcom/instagram/service/session/UserSession;Ljava/io/File;)Ljava/util/Map;
    .locals 8

    .line 0
    const/4 v7, 0x3

    .line 1
    const-string v0, "RecentPendingMedia.json"

    .line 2
    .line 3
    invoke-static {p2, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :try_start_0
    const-string v0, "RecentPendingMedia_START"

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/Gpx;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const/16 v2, 0x2000

    .line 15
    .line 16
    new-instance v0, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 22
    .line 23
    invoke-direct {v1, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, v1, Ljava/io/BufferedWriter;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, Ljava/io/BufferedWriter;

    .line 31
    .line 32
    :goto_0
    new-instance v5, Ljava/io/PrintWriter;

    .line 33
    .line 34
    invoke-direct {v5, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_1
    :try_start_1
    iget-object v6, p0, LX/Gpx;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 46
    .line 47
    iget-object v0, v6, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;

    .line 86
    .line 87
    invoke-direct {v0, v7}, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, LX/00I;->A0W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 113
    .line 114
    invoke-static {v0}, LX/DWW;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    .line 123
    .line 124
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    invoke-static {v3}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v4}, LX/Gpx;->A00(Ljava/io/File;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "RecentPendingMedia_SUCCEEDED"

    .line 164
    .line 165
    invoke-direct {p0, v0}, LX/Gpx;->A01(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    :try_start_4
    invoke-static {v5, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    :catch_0
    move-exception v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "RecentPendingMedia_FAILED"

    .line 182
    .line 183
    invoke-direct {p0, v0, v1}, LX/Gpx;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "VideoIngestionBugReportLogFileMapProvider"

    .line 187
    .line 188
    invoke-static {v0, v2}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_5
    const-string v0, "IngestionLogcat.txt"

    .line 192
    .line 193
    invoke-static {p2, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v6, 0x0

    .line 198
    :try_start_5
    const-string v0, "IngestionDataFromLogcat_START"

    .line 199
    .line 200
    invoke-direct {p0, v0}, LX/Gpx;->A01(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Ljava/io/FileOutputStream;

    .line 204
    .line 205
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 206
    .line 207
    .line 208
    :try_start_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "logcat -d -v threadtime,year,zone -e codec|ffmpeg|libEGL|muxer|openGL|VideoIngestionStep"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 219
    .line 220
    .line 221
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 222
    :try_start_7
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v5}, LX/GOZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 226
    .line 227
    .line 228
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 232
    .line 233
    .line 234
    move-object v6, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 235
    :try_start_9
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 236
    .line 237
    .line 238
    const-string v0, "IngestionDataFromLogcat_SUCCEEDED"

    .line 239
    .line 240
    invoke-direct {p0, v0}, LX/Gpx;->A01(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v3}, LX/Gpx;->A00(Ljava/io/File;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 247
    :catchall_2
    move-exception v1

    .line 248
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    :try_start_b
    invoke-static {v2, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 254
    :catchall_4
    move-exception v1

    .line 255
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 256
    :catchall_5
    move-exception v0

    .line 257
    :try_start_d
    invoke-static {v5, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 261
    :catch_1
    move-exception v2

    .line 262
    :try_start_e
    const-string v0, "VideoIngestionBugReportLogFileMapProvider"

    .line 263
    .line 264
    invoke-static {v0, v2}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    const-string v1, "IngestionDataFromLogcat_FAILED"

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p0, v1, v0}, LX/Gpx;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_6
    if-eqz v6, :cond_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    .line 279
    .line 280
    .line 281
    :cond_4
    const-string v0, "RecentUploadAttemptErrors.json"

    .line 282
    .line 283
    invoke-static {p2, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    :try_start_f
    const-string v0, "RecentUploadAttemptErrors_START"

    .line 288
    .line 289
    invoke-direct {p0, v0}, LX/Gpx;->A01(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v6, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 293
    .line 294
    const/16 v2, 0x2000

    .line 295
    .line 296
    new-instance v0, Ljava/io/FileOutputStream;

    .line 297
    .line 298
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 302
    .line 303
    invoke-direct {v1, v0, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 304
    .line 305
    .line 306
    instance-of v0, v1, Ljava/io/BufferedWriter;

    .line 307
    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    check-cast v1, Ljava/io/BufferedWriter;

    .line 311
    .line 312
    :goto_7
    new-instance v2, Ljava/io/PrintWriter;

    .line 313
    .line 314
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_5
    new-instance v0, Ljava/io/BufferedWriter;

    .line 319
    .line 320
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 321
    .line 322
    .line 323
    move-object v1, v0

    .line 324
    goto :goto_7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 325
    :goto_8
    :try_start_10
    sget-object v0, LX/CzM;->A00:Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    invoke-static {v0}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v0, Lorg/json/JSONObject;

    .line 332
    .line 333
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 341
    .line 342
    .line 343
    :try_start_11
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 344
    .line 345
    .line 346
    const-string v0, "RecentUploadAttemptErrors_SUCCEEDED"

    .line 347
    .line 348
    invoke-direct {p0, v0}, LX/Gpx;->A01(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {p0, v5}, LX/Gpx;->A00(Ljava/io/File;)V

    .line 352
    .line 353
    .line 354
    goto :goto_9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 355
    :catchall_6
    move-exception v1

    .line 356
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 357
    :catchall_7
    move-exception v0

    .line 358
    :try_start_13
    invoke-static {v2, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 362
    :catch_2
    move-exception v2

    .line 363
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "RecentUploadAttemptErrors_FAILED"

    .line 368
    .line 369
    invoke-direct {p0, v0, v1}, LX/Gpx;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "VideoIngestionBugReportLogFileMapProvider"

    .line 373
    .line 374
    invoke-static {v0, v2}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :goto_9
    filled-new-array {v4, v3, v5}, [Ljava/io/File;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/16 v0, 0xa

    .line 386
    .line 387
    invoke-static {v1, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_6

    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/io/File;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_6
    return-object v3

    .line 428
    :catchall_8
    move-exception v0

    .line 429
    if-eqz v6, :cond_7

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    .line 432
    .line 433
    .line 434
    :cond_7
    throw v0
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public final BOV(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Crh(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/Gpx;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoIngestionBugReportLogFileMapProvider"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
