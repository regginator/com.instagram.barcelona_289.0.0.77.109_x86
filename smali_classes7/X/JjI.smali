.class public final LX/JjI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/GVs;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;[Lorg/apache/http/Header;I)LX/GIm;
    .locals 9

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    array-length v5, p4

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v5, :cond_2

    .line 11
    .line 12
    aget-object v2, p4, v4

    .line 13
    .line 14
    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v7, v6, v3}, LX/Hvc;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-interface {p3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v2, "Content-Length"

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v2, p0, LX/GVs;->A04:I

    .line 72
    .line 73
    new-instance v4, LX/GIm;

    .line 74
    .line 75
    invoke-direct {v4, p2, v3, p5, v2}, LX/GIm;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, LX/GVs;->A07:Ljava/lang/Integer;

    .line 79
    .line 80
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eq v3, v2, :cond_4

    .line 83
    .line 84
    const/16 v2, 0x64

    .line 85
    .line 86
    if-gt v2, p5, :cond_3

    .line 87
    .line 88
    const/16 v2, 0xc8

    .line 89
    .line 90
    if-lt p5, v2, :cond_4

    .line 91
    .line 92
    const/16 v2, 0xcc

    .line 93
    .line 94
    if-eq p5, v2, :cond_4

    .line 95
    .line 96
    const/16 v2, 0x130

    .line 97
    .line 98
    if-eq p5, v2, :cond_4

    .line 99
    .line 100
    :cond_3
    new-instance v2, LX/Grn;

    .line 101
    .line 102
    invoke-direct {v2, p1, v0, v1}, LX/Grn;-><init>(Ljava/io/InputStream;J)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v4, LX/GIm;->A00:LX/Ema;

    .line 106
    .line 107
    :cond_4
    return-object v4
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public static A01(LX/Ema;LX/GVs;LX/GTe;)LX/GVs;
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p2, LX/GTe;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/net/URI;->isAbsolute()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/GVs;->A08:Ljava/net/URI;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, LX/Ema;->close()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v5, p1, LX/GVs;->A01:Ljava/util/List;

    .line 24
    .line 25
    move-object v2, v5

    .line 26
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const-string v0, "https"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x128

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x45e

    .line 59
    .line 60
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/16 v0, 0xd5

    .line 71
    .line 72
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x1fe

    .line 83
    .line 84
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :cond_2
    const/4 p0, 0x0

    .line 95
    invoke-static {v5}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static {v4}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v3, p1, LX/GVs;->A07:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v2, p1, LX/GVs;->A06:LX/Hqv;

    .line 106
    .line 107
    iget-object v1, p1, LX/GVs;->A05:LX/Ho8;

    .line 108
    .line 109
    iget v7, p1, LX/GVs;->A04:I

    .line 110
    .line 111
    iget-boolean p1, p1, LX/GVs;->A02:Z

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/16 v8, 0xc0

    .line 115
    .line 116
    new-instance v0, LX/GVs;

    .line 117
    .line 118
    invoke-direct/range {v0 .. v11}, LX/GVs;-><init>(LX/Ho8;LX/Hqv;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZZ)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v0, LX/J2Z;->A00:[Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/GTe;

    .line 147
    .line 148
    iget-object v0, v1, LX/GTe;->A00:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_0
    const-string v1, "Invalid redirect URI: "

    .line 161
    .line 162
    iget-object v0, p2, LX/GTe;->A01:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/Hvb;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static A02(LX/GVs;Ljava/util/ArrayList;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 10

    .line 0
    iget-object v9, p0, LX/GVs;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v9, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v9, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    iget-boolean v0, p0, LX/GVs;->A0A:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, LX/GVs;->A06:LX/Hqv;

    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    :cond_2
    const/4 v4, 0x1

    .line 25
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v2, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v1, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    if-ne v1, v5, :cond_e

    .line 38
    .line 39
    iget-object v8, p0, LX/GVs;->A08:Ljava/net/URI;

    .line 40
    .line 41
    new-instance v3, Lorg/apache/http/client/methods/HttpHead;

    .line 42
    .line 43
    invoke-direct {v3, v8}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/net/URI;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v5, v0, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/GTe;

    .line 57
    .line 58
    iget-object v2, v0, LX/GTe;->A00:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v8, p0, LX/GVs;->A08:Ljava/net/URI;

    .line 74
    .line 75
    new-instance v3, Lorg/apache/http/client/methods/HttpDelete;

    .line 76
    .line 77
    invoke-direct {v3, v8}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/net/URI;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v8, p0, LX/GVs;->A08:Ljava/net/URI;

    .line 82
    .line 83
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    .line 84
    .line 85
    invoke-direct {v3, v8}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v8, p0, LX/GVs;->A08:Ljava/net/URI;

    .line 90
    .line 91
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    .line 92
    .line 93
    invoke-direct {v3, v8}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/4 v4, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    if-eqz v4, :cond_8

    .line 100
    .line 101
    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    const-string v0, "replay_safe"

    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    iget-boolean v1, p0, LX/GVs;->A03:Z

    .line 120
    .line 121
    const-string v0, "h3pri_incremental"

    .line 122
    .line 123
    invoke-interface {v2, v0, v1}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 124
    .line 125
    .line 126
    iget v1, p0, LX/GVs;->A00:I

    .line 127
    .line 128
    const-string v0, "h3pri_urgency"

    .line 129
    .line 130
    invoke-interface {v2, v0, v1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v7, p0, LX/GVs;->A06:LX/Hqv;

    .line 134
    .line 135
    if-eqz v7, :cond_d

    .line 136
    .line 137
    move-object v5, v3

    .line 138
    check-cast v5, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 139
    .line 140
    invoke-interface {v7}, LX/Hqv;->CVz()Ljava/io/InputStream;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v7}, LX/Hqv;->getContentLength()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    new-instance v2, Lorg/apache/http/entity/InputStreamEntity;

    .line 149
    .line 150
    invoke-direct {v2, v4, v0, v1}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v2}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v7}, LX/Hqv;->AZf()LX/GTe;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-interface {v7}, LX/Hqv;->AZf()LX/GTe;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, v0, LX/GTe;->A00:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v7}, LX/Hqv;->AZf()LX/GTe;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v3, v1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-interface {v7}, LX/Hqv;->AZa()LX/GTe;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    iget-object v1, v0, LX/GTe;->A00:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v3, v1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-interface {v7}, LX/Hqv;->getContentLength()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v4, "Content-Length"

    .line 199
    .line 200
    invoke-interface {v3, v4, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7}, LX/Hqv;->getContentLength()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    const-wide/16 v1, 0x0

    .line 208
    .line 209
    cmp-long v0, v5, v1

    .line 210
    .line 211
    if-gez v0, :cond_d

    .line 212
    .line 213
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 214
    .line 215
    if-ne v9, v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "phase=transfer"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    const-string v0, "class:"

    .line 230
    .line 231
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2, v7}, LX/Hvf;->A0w(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string v0, " len:"

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-interface {v7}, LX/Hqv;->getContentLength()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-static {v2, v0, v1}, LX/Hvc;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "igtv_header_missing_content_length"

    .line 252
    .line 253
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-interface {v3, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->removeHeaders(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    return-object v3

    .line 260
    :cond_e
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public static A03(Lcom/facebook/proxygen/HTTPRequestError;Lcom/facebook/proxygen/RequestStatsObserver;LX/GVs;)V
    .locals 55

    .line 0
    const-string v0, "ta_enabled"

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    iget-object v12, v9, LX/GVs;->A09:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    const-string v0, "request_name"

    .line 13
    .line 14
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    const-string v6, "UNKNOWN"

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/proxygen/RequestStatsObserver;->getRequestStats()Lcom/facebook/proxygen/RequestStats;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-class v2, LX/Jhx;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    sget-object v1, LX/Jhx;->A04:LX/Jhx;

    .line 34
    .line 35
    iget v0, v1, LX/Jhx;->A00:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, v1, LX/Jhx;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v2

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2

    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v13, v3, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 47
    .line 48
    array-length v11, v13

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_0
    if-ge v10, v11, :cond_2

    .line 55
    .line 56
    aget-object v5, v13, v10

    .line 57
    .line 58
    iget-object v4, v5, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "TotalRequest"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget-wide v7, v5, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 69
    .line 70
    iget-wide v0, v5, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 71
    .line 72
    :cond_2
    const-string v2, "enqueue_time"

    .line 73
    .line 74
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-static {v2}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v32

    .line 84
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/proxygen/RequestStats;->getFlowStats()Lcom/facebook/proxygen/HTTPFlowStats;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget-object v2, v9, LX/GVs;->A01:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const/4 v10, 0x0

    .line 99
    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, LX/GTe;

    .line 110
    .line 111
    iget-object v5, v12, LX/GTe;->A00:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "Range"

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    iget-object v10, v12, LX/GTe;->A01:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    sget-object v2, LX/Jhx;->A05:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v2, v5}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    iget-object v5, v12, LX/GTe;->A00:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, v12, LX/GTe;->A01:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v11, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const-wide/16 v32, 0x0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget-object v4, v5, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 144
    .line 145
    const-string v2, "HTTPRequestExchange"

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    iget-wide v7, v5, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 154
    .line 155
    iget-wide v0, v5, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 156
    .line 157
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    invoke-static {v10, v11}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v10, Ljava/util/Map;

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/facebook/proxygen/RequestStats;->getFlowTimeData()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-nez v5, :cond_9

    .line 179
    .line 180
    const-string v3, "range_request"

    .line 181
    .line 182
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    invoke-static {v3, v11}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_9
    const-string v3, "uri"

    .line 193
    .line 194
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    invoke-static {v3, v11}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    :goto_3
    move-object/from16 v2, p0

    .line 205
    .line 206
    if-eqz p0, :cond_b

    .line 207
    .line 208
    iget-object v11, v2, Lcom/facebook/proxygen/HTTPRequestError;->mErrMsg:Ljava/lang/String;

    .line 209
    .line 210
    :goto_4
    iget-wide v2, v4, Lcom/facebook/proxygen/HTTPFlowStats;->mRequestSendTime:J

    .line 211
    .line 212
    move-wide/from16 v38, v2

    .line 213
    .line 214
    iget-wide v2, v4, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToFirstByte:J

    .line 215
    .line 216
    move-wide/from16 v40, v2

    .line 217
    .line 218
    iget-wide v2, v4, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToLastByte:J

    .line 219
    .line 220
    move-wide/from16 v42, v2

    .line 221
    .line 222
    sub-long v0, v0, v32

    .line 223
    .line 224
    iget v2, v9, LX/GVs;->A04:I

    .line 225
    .line 226
    int-to-long v14, v2

    .line 227
    iget v2, v4, Lcom/facebook/proxygen/HTTPFlowStats;->mLocalPort:I

    .line 228
    .line 229
    move/from16 v26, v2

    .line 230
    .line 231
    iget v2, v4, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderCompBytes:I

    .line 232
    .line 233
    move/from16 v25, v2

    .line 234
    .line 235
    iget v2, v4, Lcom/facebook/proxygen/HTTPFlowStats;->mReqBodyBytes:I

    .line 236
    .line 237
    move/from16 v20, v2

    .line 238
    .line 239
    iget v2, v4, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderCompBytes:I

    .line 240
    .line 241
    move/from16 v19, v2

    .line 242
    .line 243
    iget v2, v4, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyCompBytes:I

    .line 244
    .line 245
    move/from16 v17, v2

    .line 246
    .line 247
    iget-boolean v2, v4, Lcom/facebook/proxygen/HTTPFlowStats;->mNewSession:Z

    .line 248
    .line 249
    move v9, v2

    .line 250
    const/16 p2, 0x0

    .line 251
    .line 252
    const-wide/16 v46, -0x1

    .line 253
    .line 254
    iget-wide v12, v4, Lcom/facebook/proxygen/HTTPFlowStats;->mFirstByteFlushed:J

    .line 255
    .line 256
    iget-wide v2, v4, Lcom/facebook/proxygen/HTTPFlowStats;->mLastByteFlushed:J

    .line 257
    .line 258
    iget v4, v4, Lcom/facebook/proxygen/HTTPFlowStats;->mStatusCode:I

    .line 259
    .line 260
    new-instance v16, LX/JJF;

    .line 261
    .line 262
    move-object/from16 v22, v21

    .line 263
    .line 264
    move-object/from16 v23, v21

    .line 265
    .line 266
    move-object/from16 v24, v21

    .line 267
    .line 268
    move/from16 v27, v25

    .line 269
    .line 270
    move/from16 v28, v20

    .line 271
    .line 272
    move/from16 v29, v19

    .line 273
    .line 274
    move/from16 v30, v17

    .line 275
    .line 276
    move/from16 v31, v4

    .line 277
    .line 278
    move-wide/from16 v34, v7

    .line 279
    .line 280
    move-wide/from16 v36, v38

    .line 281
    .line 282
    move-wide/from16 v38, v40

    .line 283
    .line 284
    move-wide/from16 v40, v42

    .line 285
    .line 286
    move-wide/from16 v42, v0

    .line 287
    .line 288
    move-wide/from16 v44, v14

    .line 289
    .line 290
    move-wide/from16 v48, v46

    .line 291
    .line 292
    move-wide/from16 v50, v12

    .line 293
    .line 294
    move-wide/from16 v52, v2

    .line 295
    .line 296
    move-wide/from16 v54, v46

    .line 297
    .line 298
    move/from16 p1, v9

    .line 299
    .line 300
    move-object/from16 v17, v11

    .line 301
    .line 302
    move-object/from16 v19, v6

    .line 303
    .line 304
    move-object/from16 v20, v5

    .line 305
    .line 306
    move-object/from16 v25, v10

    .line 307
    .line 308
    invoke-direct/range {v16 .. v57}, LX/JJF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;IIIIIIJJJJJJJJJJJJZZ)V

    .line 309
    .line 310
    .line 311
    invoke-static/range {v16 .. v16}, LX/Jhx;->A00(LX/JJF;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    return-void

    .line 315
    :cond_b
    const-string v3, "error_description"

    .line 316
    .line 317
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    invoke-static {v3, v11}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    goto :goto_4

    .line 328
    :cond_c
    move-object/from16 v11, v21

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_d
    const-string v18, "UNKNOWN_URI"

    .line 332
    .line 333
    goto/16 :goto_3
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method public static A04(LX/Inh;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/Inh;->A00:Lcom/facebook/proxygen/HTTPRequestError;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/proxygen/HTTPRequestError;->mErrCode:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :cond_1
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Canceled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/proxygen/HTTPRequestError;->mErrStage:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->ProcessRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->DNSResolution:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->TCPConnection:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->TLSSetup:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->ZeroRttSent:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->SendRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v2, 0x1

    .line 41
    :cond_3
    return v2
.end method
