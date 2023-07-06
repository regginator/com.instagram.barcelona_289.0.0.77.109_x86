.class public final LX/KRt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/mobilenetwork/HttpCallbacks;

.field public final synthetic A01:LX/JGI;

.field public final synthetic A02:LX/J5r;


# direct methods
.method public constructor <init>(Lcom/facebook/mobilenetwork/HttpCallbacks;LX/JGI;LX/J5r;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/KRt;->A02:LX/J5r;

    .line 1
    .line 2
    iput-object p2, p0, LX/KRt;->A01:LX/JGI;

    .line 3
    .line 4
    iput-object p1, p0, LX/KRt;->A00:Lcom/facebook/mobilenetwork/HttpCallbacks;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 40

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v4, v3, LX/KRt;->A01:LX/JGI;

    .line 5
    .line 6
    iget-object v1, v4, LX/JGI;->A03:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/net/URL;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    check-cast v10, Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    iget-object v0, v4, LX/JGI;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/JGI;->A04:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, LX/KXN;

    .line 27
    .line 28
    invoke-direct {v0, v10}, LX/KXN;-><init>(Ljava/net/HttpURLConnection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v4, LX/JGI;->A01:Ljava/io/InputStream;

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    const/16 v9, 0x1000

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v10, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 43
    .line 44
    .line 45
    :try_start_1
    const v0, 0x54046776

    .line 46
    .line 47
    .line 48
    invoke-static {v10, v0}, LX/0oq;->A01(Ljava/net/URLConnection;I)Ljava/io/OutputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 53
    .line 54
    invoke-direct {v5, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 55
    .line 56
    .line 57
    :try_start_2
    new-array v1, v9, [B

    .line 58
    .line 59
    const/4 v8, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :goto_0
    :try_start_3
    invoke-virtual {v7, v1}, Ljava/io/InputStream;->read([B)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v0, v4, :cond_0

    .line 65
    .line 66
    add-int/2addr v8, v0

    .line 67
    invoke-virtual {v5, v1, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :cond_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 72
    .line 73
    .line 74
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    .line 81
    .line 82
    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :catchall_4
    move-exception v0

    .line 86
    const/4 v8, 0x0

    .line 87
    :goto_2
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 88
    .line 89
    .line 90
    :catchall_5
    :try_start_8
    throw v0

    .line 91
    :cond_1
    const/4 v8, 0x0

    .line 92
    goto :goto_4

    .line 93
    :goto_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 94
    .line 95
    .line 96
    :goto_4
    const v0, -0x3975a9f5

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v0}, LX/0oq;->A02(Ljava/net/URLConnection;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v10}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v7, v3, LX/KRt;->A00:Lcom/facebook/mobilenetwork/HttpCallbacks;

    .line 118
    .line 119
    invoke-interface {v7, v1, v0}, Lcom/facebook/mobilenetwork/HttpCallbacks;->onResponseHeaders(ILjava/util/Map;)V

    .line 120
    .line 121
    .line 122
    const v0, -0x4a5b5a22
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 123
    .line 124
    .line 125
    :try_start_9
    invoke-static {v10, v0}, LX/0oq;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 130
    :catch_0
    :try_start_a
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_5
    if-eqz v2, :cond_2

    .line 135
    .line 136
    new-array v1, v9, [B
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 137
    .line 138
    :goto_6
    :try_start_b
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq v0, v4, :cond_2

    .line 143
    .line 144
    add-int/2addr v6, v0

    .line 145
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v7, v0}, Lcom/facebook/mobilenetwork/HttpCallbacks;->onResponseBody([B)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_2
    const/4 v10, 0x0

    .line 154
    const-wide/16 v12, 0x0

    .line 155
    .line 156
    int-to-long v4, v8

    .line 157
    int-to-long v0, v6

    .line 158
    const-string v24, "HTTP/1.1"

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    new-instance v9, Lcom/facebook/mobilenetwork/HttpRequestReport;

    .line 163
    .line 164
    move-object v11, v10

    .line 165
    move-wide v14, v12

    .line 166
    move-wide/from16 v16, v12

    .line 167
    .line 168
    move-wide/from16 v18, v12

    .line 169
    .line 170
    move-wide/from16 v20, v4

    .line 171
    .line 172
    move-wide/from16 v22, v0

    .line 173
    .line 174
    move/from16 v26, v25

    .line 175
    .line 176
    move-wide/from16 v27, v12

    .line 177
    .line 178
    move-object/from16 v29, v10

    .line 179
    .line 180
    move-wide/from16 v30, v12

    .line 181
    .line 182
    move-wide/from16 v32, v12

    .line 183
    .line 184
    move-wide/from16 v34, v12

    .line 185
    .line 186
    move-wide/from16 v36, v12

    .line 187
    .line 188
    move-object/from16 v38, v10

    .line 189
    .line 190
    move-object/from16 v39, v10

    .line 191
    .line 192
    invoke-direct/range {v9 .. v39}, Lcom/facebook/mobilenetwork/HttpRequestReport;-><init>(Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;JJJJJJLjava/lang/String;IZJ[BJJJJLjava/net/InetAddress;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v7, v9}, Lcom/facebook/mobilenetwork/HttpCallbacks;->onResponseComplete(Lcom/facebook/mobilenetwork/HttpRequestReport;)V

    .line 196
    .line 197
    .line 198
    goto :goto_9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 199
    :catch_1
    move-exception v7

    .line 200
    move v0, v6

    .line 201
    move v6, v8

    .line 202
    goto :goto_8

    .line 203
    :catch_2
    move-exception v7

    .line 204
    move v6, v8

    .line 205
    goto :goto_7

    .line 206
    :catch_3
    move-exception v7

    .line 207
    :goto_7
    const/4 v0, 0x0

    .line 208
    :goto_8
    :try_start_c
    const/4 v9, 0x0

    .line 209
    const-wide/16 v11, 0x0

    .line 210
    .line 211
    int-to-long v4, v6

    .line 212
    int-to-long v0, v0

    .line 213
    const-string v23, "HTTP/1.1"

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    new-instance v8, Lcom/facebook/mobilenetwork/HttpRequestReport;

    .line 218
    .line 219
    move-object v10, v9

    .line 220
    move-wide v13, v11

    .line 221
    move-wide v15, v11

    .line 222
    move-wide/from16 v17, v11

    .line 223
    .line 224
    move-wide/from16 v21, v0

    .line 225
    .line 226
    move/from16 v25, v24

    .line 227
    .line 228
    move-wide/from16 v26, v11

    .line 229
    .line 230
    move-object/from16 v28, v9

    .line 231
    .line 232
    move-wide/from16 v29, v11

    .line 233
    .line 234
    move-wide/from16 v31, v11

    .line 235
    .line 236
    move-wide/from16 v33, v11

    .line 237
    .line 238
    move-wide/from16 v35, v11

    .line 239
    .line 240
    move-object/from16 v37, v9

    .line 241
    .line 242
    move-object/from16 v38, v9

    .line 243
    .line 244
    move-wide/from16 v19, v4

    .line 245
    .line 246
    invoke-direct/range {v8 .. v38}, Lcom/facebook/mobilenetwork/HttpRequestReport;-><init>(Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;JJJJJJLjava/lang/String;IZJ[BJJJJLjava/net/InetAddress;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v3, LX/KRt;->A00:Lcom/facebook/mobilenetwork/HttpCallbacks;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v1, v0, v8}, Lcom/facebook/mobilenetwork/HttpCallbacks;->onFailure(Ljava/io/IOException;Lcom/facebook/mobilenetwork/HttpRequestReport;)V

    .line 260
    .line 261
    .line 262
    :goto_9
    if-eqz v2, :cond_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 263
    .line 264
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 265
    .line 266
    .line 267
    :catch_4
    :cond_3
    return-void

    .line 268
    :catchall_6
    move-exception v0

    .line 269
    if-eqz v2, :cond_4

    .line 270
    .line 271
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 272
    .line 273
    .line 274
    :catch_5
    :cond_4
    throw v0
    .line 275
    .line 276
    .line 277
.end method
