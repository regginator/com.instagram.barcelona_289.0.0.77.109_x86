.class public final LX/I38;
.super LX/Js0;
.source ""

# interfaces
.implements LX/KvA;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/io/InputStream;

.field public A03:I

.field public A04:LX/Ja4;

.field public A05:Ljava/net/HttpURLConnection;

.field public A06:Z

.field public final A07:LX/J9M;

.field public final A08:LX/J9M;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/I38;-><init>(LX/J9M;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(LX/J9M;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Js0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I38;->A07:LX/J9M;

    .line 4
    .line 5
    new-instance v0, LX/J9M;

    .line 6
    .line 7
    invoke-direct {v0}, LX/J9M;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/I38;->A08:LX/J9M;

    .line 11
    .line 12
    return-void
.end method

.method private A00(Ljava/net/URL;Ljava/util/Map;J)Ljava/net/HttpURLConnection;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    const/16 v0, 0x1f40

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, p0, LX/I38;->A07:LX/J9M;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, v1, LX/J9M;->A00:Ljava/util/Map;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/J9M;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/J9M;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_0
    monitor-exit v1

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, LX/I38;->A08:LX/J9M;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_1
    iget-object v0, v1, LX/J9M;->A00:Ljava/util/Map;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, LX/J9M;->A01:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/J9M;->A00:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :cond_2
    monitor-exit v1

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    cmp-long v0, p3, v3

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_1
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const-string v0, "Range"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    const-string v1, "identity"

    .line 111
    .line 112
    const-string v0, "Accept-Encoding"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 122
    .line 123
    .line 124
    const-string v0, "GET"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x19048ac7

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0}, LX/0oq;->A02(Ljava/net/URLConnection;I)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_5
    const-string v1, "bytes="

    .line 137
    .line 138
    const-string v0, "-"

    .line 139
    .line 140
    invoke-static {v1, v0, p3, p4}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v1

    .line 147
    throw v0
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I38;->A05:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    const-string v1, "DefaultHttpDataSource"

    .line 10
    .line 11
    const-string v0, "Unexpected error while disconnecting"

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/Jhi;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/Jhi;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/I38;->A05:Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method


# virtual methods
.method public final BK8()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I38;->A05:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final CVo(LX/Ja4;)J
    .locals 25

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iput-object v8, v9, LX/I38;->A04:LX/Ja4;

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v9, LX/I38;->A00:J

    .line 9
    .line 10
    iput-wide v4, v9, LX/I38;->A01:J

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    :try_start_0
    iget-object v0, v8, LX/Ja4;->A01:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/net/URL;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, v8, LX/Ja4;->A00:J

    .line 25
    .line 26
    const-wide/16 v23, -0x1

    .line 27
    .line 28
    iget-object v2, v8, LX/Ja4;->A02:Ljava/util/Map;

    .line 29
    .line 30
    invoke-direct {v9, v3, v2, v0, v1}, LX/I38;->A00(Ljava/net/URL;Ljava/util/Map;J)Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iput-object v10, v9, LX/I38;->A05:Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v9, LX/I38;->A03:I

    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 43
    .line 44
    .line 45
    iget v7, v9, LX/I38;->A03:I

    .line 46
    .line 47
    const-string v2, "Content-Range"

    .line 48
    .line 49
    const/16 v6, 0xc8

    .line 50
    .line 51
    const-wide/16 v21, -0x1

    .line 52
    .line 53
    if-lt v7, v6, :cond_a

    .line 54
    .line 55
    const/16 v3, 0x12b

    .line 56
    .line 57
    if-gt v7, v3, :cond_a

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iget v3, v9, LX/I38;->A03:I

    .line 63
    .line 64
    if-ne v3, v6, :cond_0

    .line 65
    .line 66
    cmp-long v3, v0, v4

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    move-wide v4, v0

    .line 71
    :cond_0
    const-string v0, "Content-Encoding"

    .line 72
    .line 73
    invoke-virtual {v10, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "gzip"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v20

    .line 83
    if-nez v20, :cond_2

    .line 84
    .line 85
    const-string v0, "Content-Length"

    .line 86
    .line 87
    invoke-virtual {v10, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    invoke-virtual {v10, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v13, "]"

    .line 100
    .line 101
    const-string v12, "HttpUtil"

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    :try_start_1
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :catch_0
    const-string v1, "Unexpected Content-Length ["

    .line 111
    .line 112
    move-object/from16 v0, v19

    .line 113
    .line 114
    invoke-static {v1, v0, v13}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v12, v0}, LX/Jhi;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    const-wide/16 v6, -0x1

    .line 122
    .line 123
    :goto_0
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    sget-object v0, LX/J3e;->A01:Ljava/util/regex/Pattern;

    .line 130
    .line 131
    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v17

    .line 153
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    move-wide/from16 v2, v17

    .line 165
    .line 166
    move-wide v0, v15

    .line 167
    invoke-static {v2, v3, v0, v1}, LX/Hve;->A0F(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    const-wide/16 v15, 0x0

    .line 172
    .line 173
    cmp-long v2, v6, v15

    .line 174
    .line 175
    if-ltz v2, :cond_3

    .line 176
    .line 177
    cmp-long v2, v6, v0

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    :try_start_3
    const-string v3, "Inconsistent headers ["

    .line 182
    .line 183
    const-string v2, "] ["

    .line 184
    .line 185
    move-object v15, v3

    .line 186
    move-object v3, v2

    .line 187
    move-object/from16 v2, v19

    .line 188
    .line 189
    invoke-static {v15, v2, v3, v14, v13}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v12, v2}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 201
    :catch_1
    const-string v0, "Unexpected Content-Range ["

    .line 202
    .line 203
    invoke-static {v0, v14, v13}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v12, v0}, LX/Jhi;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    move-wide/from16 v0, v23

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    :goto_1
    move-wide v6, v0

    .line 215
    :cond_4
    :goto_2
    cmp-long v0, v6, v23

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    sub-long v21, v6, v4

    .line 220
    .line 221
    :cond_5
    move-wide/from16 v0, v21

    .line 222
    .line 223
    :goto_3
    iput-wide v0, v9, LX/I38;->A01:J

    .line 224
    .line 225
    const v0, -0x4bc355f4

    .line 226
    .line 227
    .line 228
    :try_start_4
    invoke-static {v10, v0}, LX/0oq;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v9, LX/I38;->A02:Ljava/io/InputStream;

    .line 233
    .line 234
    if-eqz v20, :cond_6

    .line 235
    .line 236
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v9, LX/I38;->A02:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 242
    .line 243
    :cond_6
    iput-boolean v11, v9, LX/I38;->A06:Z

    .line 244
    .line 245
    iput-object v8, v9, LX/Js0;->A00:LX/Ja4;

    .line 246
    .line 247
    const-wide/16 v10, 0x0

    .line 248
    .line 249
    cmp-long v0, v4, v10

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    :try_start_5
    const/16 v3, 0x1000

    .line 254
    .line 255
    new-array v2, v3, [B

    .line 256
    .line 257
    :goto_4
    cmp-long v0, v4, v10

    .line 258
    .line 259
    if-lez v0, :cond_9

    .line 260
    .line 261
    int-to-long v0, v3

    .line 262
    invoke-static {v4, v5, v0, v1}, LX/Hvf;->A02(JJ)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    iget-object v1, v9, LX/I38;->A02:Ljava/io/InputStream;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v1, v2, v0, v6}, Ljava/io/InputStream;->read([BII)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    const/4 v0, -0x1

    .line 284
    if-eq v1, v0, :cond_8

    .line 285
    .line 286
    int-to-long v0, v1

    .line 287
    sub-long/2addr v4, v0

    .line 288
    goto :goto_4

    .line 289
    :cond_7
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v1, LX/I3G;

    .line 295
    .line 296
    invoke-direct {v1, v8, v0}, LX/I3G;-><init>(LX/Ja4;Ljava/io/IOException;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    new-instance v1, LX/I3G;

    .line 301
    .line 302
    invoke-direct {v1, v8}, LX/I3G;-><init>(LX/Ja4;)V

    .line 303
    .line 304
    .line 305
    :goto_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 306
    :catch_2
    move-exception v2

    .line 307
    invoke-direct {v9}, LX/I38;->A01()V

    .line 308
    .line 309
    .line 310
    instance-of v0, v2, LX/I3G;

    .line 311
    .line 312
    if-nez v0, :cond_f

    .line 313
    .line 314
    new-instance v1, LX/I3G;

    .line 315
    .line 316
    invoke-direct {v1, v8, v2}, LX/I3G;-><init>(LX/Ja4;Ljava/io/IOException;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_9
    iget-wide v4, v9, LX/I38;->A01:J

    .line 321
    .line 322
    return-wide v4

    .line 323
    :catch_3
    move-exception v0

    .line 324
    invoke-direct {v9}, LX/I38;->A01()V

    .line 325
    .line 326
    .line 327
    new-instance v1, LX/I3G;

    .line 328
    .line 329
    invoke-direct {v1, v8, v0}, LX/I3G;-><init>(LX/Ja4;Ljava/io/IOException;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_a
    invoke-virtual {v10}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    iget v6, v9, LX/I38;->A03:I

    .line 338
    .line 339
    const/16 v3, 0x1a0

    .line 340
    .line 341
    if-ne v6, v3, :cond_c

    .line 342
    .line 343
    invoke-virtual {v10, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    const-wide/16 v12, -0x1

    .line 352
    .line 353
    if-nez v2, :cond_b

    .line 354
    .line 355
    sget-object v2, LX/J3e;->A00:Ljava/util/regex/Pattern;

    .line 356
    .line 357
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_b

    .line 366
    .line 367
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v12

    .line 378
    :cond_b
    cmp-long v2, v0, v12

    .line 379
    .line 380
    if-nez v2, :cond_c

    .line 381
    .line 382
    iput-boolean v11, v9, LX/I38;->A06:Z

    .line 383
    .line 384
    iput-object v8, v9, LX/Js0;->A00:LX/Ja4;

    .line 385
    .line 386
    return-wide v4

    .line 387
    :cond_c
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-eqz v5, :cond_e

    .line 392
    .line 393
    :try_start_6
    const/16 v0, 0x1000

    .line 394
    .line 395
    new-array v4, v0, [B

    .line 396
    .line 397
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_6
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/4 v0, -0x1

    .line 406
    if-eq v1, v0, :cond_d

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-virtual {v2, v4, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    goto :goto_7

    .line 418
    :cond_e
    sget-object v15, Landroidx/media3/common/util/Util;->A01:[B

    .line 419
    .line 420
    goto :goto_7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 421
    :catch_4
    sget-object v15, Landroidx/media3/common/util/Util;->A01:[B

    .line 422
    .line 423
    :goto_7
    invoke-direct {v9}, LX/I38;->A01()V

    .line 424
    .line 425
    .line 426
    iget v0, v9, LX/I38;->A03:I

    .line 427
    .line 428
    if-ne v0, v3, :cond_10

    .line 429
    .line 430
    new-instance v13, LX/Inp;

    .line 431
    .line 432
    invoke-direct {v13}, LX/Inp;-><init>()V

    .line 433
    .line 434
    .line 435
    :goto_8
    iget v0, v9, LX/I38;->A03:I

    .line 436
    .line 437
    new-instance v2, LX/I3F;

    .line 438
    .line 439
    move-object v11, v2

    .line 440
    move-object v12, v8

    .line 441
    move/from16 v16, v0

    .line 442
    .line 443
    invoke-direct/range {v11 .. v16}, LX/I3F;-><init>(LX/Ja4;Ljava/io/IOException;Ljava/util/Map;[BI)V

    .line 444
    .line 445
    .line 446
    :cond_f
    throw v2

    .line 447
    :cond_10
    const/4 v13, 0x0

    .line 448
    goto :goto_8

    .line 449
    :catch_5
    move-exception v0

    .line 450
    invoke-direct {v9}, LX/I38;->A01()V

    .line 451
    .line 452
    .line 453
    invoke-static {v8, v0}, LX/I3G;->A00(LX/Ja4;Ljava/io/IOException;)LX/I3G;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    throw v1
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public final close()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/I38;->A02:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    :try_start_2
    iget-object v1, p0, LX/I38;->A04:LX/Ja4;

    .line 12
    .line 13
    new-instance v0, LX/I3G;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/I3G;-><init>(LX/Ja4;Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :cond_0
    :goto_0
    iput-object v3, p0, LX/I38;->A02:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-direct {p0}, LX/I38;->A01()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/I38;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-boolean v4, p0, LX/I38;->A06:Z

    .line 29
    .line 30
    iput-object v3, p0, LX/Js0;->A00:LX/Ja4;

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    iput-object v3, p0, LX/I38;->A02:Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-direct {p0}, LX/I38;->A01()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/I38;->A06:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-boolean v4, p0, LX/I38;->A06:Z

    .line 44
    .line 45
    iput-object v3, p0, LX/Js0;->A00:LX/Ja4;

    .line 46
    .line 47
    :cond_2
    throw v1
    .line 48
    .line 49
    .line 50
.end method

.method public final read([BII)I
    .locals 6

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    return v4

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, LX/I38;->A01:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const/4 v5, -0x1

    .line 9
    cmp-long v2, v0, v3

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-wide v2, p0, LX/I38;->A00:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v2, v0, v3

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    int-to-long v2, p3

    .line 23
    invoke-static {v2, v3, v0, v1}, LX/Hvf;->A02(JJ)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :cond_1
    iget-object v0, p0, LX/I38;->A02:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v4, v5, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, LX/I38;->A00:J

    .line 36
    .line 37
    int-to-long v0, v4

    .line 38
    add-long/2addr v2, v0

    .line 39
    iput-wide v2, p0, LX/I38;->A00:J

    .line 40
    .line 41
    return v4

    .line 42
    :cond_2
    const/4 v4, -0x1

    .line 43
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    iget-object v0, p0, LX/I38;->A04:LX/Ja4;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/I3G;->A00(LX/Ja4;Ljava/io/IOException;)LX/I3G;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method
