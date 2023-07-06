.class public final LX/DOV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 19

    .line 0
    const-string v3, "FbUploadImageHelper"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    invoke-static {v9, v10}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    const/4 v5, 0x2

    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v10}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/DOV;->A01(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v10, v9, v2}, LX/6Rk;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object v7, LX/CjE;->A0K:LX/CjE;

    .line 37
    .line 38
    invoke-static/range {p3 .. p3}, LX/Da5;->A00(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6, v10}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v11, 0x0

    .line 51
    move-object/from16 v16, v7

    .line 52
    .line 53
    move-object/from16 v17, v11

    .line 54
    .line 55
    move-object/from16 v18, v11

    .line 56
    .line 57
    move/from16 p1, v2

    .line 58
    .line 59
    move/from16 p2, v2

    .line 60
    .line 61
    invoke-static/range {v16 .. v22}, LX/Dbv;->A01(LX/CjE;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;III)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-string v6, "image_compression"

    .line 66
    .line 67
    invoke-virtual {v8, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v6, "upload_id"

    .line 71
    .line 72
    invoke-virtual {v8, v6, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget v6, v7, LX/CjE;->A00:I

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v6, "media_type"

    .line 82
    .line 83
    invoke-virtual {v8, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v6, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v6, "X-Instagram-Rupload-Params"

    .line 96
    .line 97
    invoke-virtual {v14, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/Bs5;->A0l()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v6, "X_FB_PHOTO_WATERFALL_ID"

    .line 108
    .line 109
    invoke-virtual {v14, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v8, LX/CjS;->A06:LX/CjS;

    .line 113
    .line 114
    invoke-static {}, LX/Bs5;->A0y()V

    .line 115
    .line 116
    .line 117
    const-string v17, "SHA256"

    .line 118
    .line 119
    invoke-static {}, LX/DTT;->A00()J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    new-instance v9, LX/Llp;

    .line 124
    .line 125
    invoke-direct {v9, v5}, LX/Llp;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v12, LX/La4;

    .line 129
    .line 130
    invoke-direct {v12, v9}, LX/La4;-><init>(LX/Llp;)V

    .line 131
    .line 132
    .line 133
    const/16 v18, 0x400

    .line 134
    .line 135
    new-instance v7, LX/DLd;

    .line 136
    .line 137
    move-object/from16 v16, v7

    .line 138
    .line 139
    invoke-direct/range {v16 .. v21}, LX/DLd;-><init>(Ljava/lang/String;IJZ)V

    .line 140
    .line 141
    .line 142
    new-instance v10, LX/DTT;

    .line 143
    .line 144
    invoke-direct {v10, v7}, LX/DTT;-><init>(LX/DLd;)V

    .line 145
    .line 146
    .line 147
    const-string v13, "i.instagram.com"

    .line 148
    .line 149
    new-instance v6, LX/Lml;

    .line 150
    .line 151
    move/from16 v16, v2

    .line 152
    .line 153
    move/from16 v17, v2

    .line 154
    .line 155
    move/from16 v18, v15

    .line 156
    .line 157
    invoke-direct/range {v6 .. v18}, LX/Lml;-><init>(LX/DLd;LX/CjS;LX/Llp;LX/DTT;LX/La3;LX/La4;Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, LX/Bs7;->A0M(Lcom/instagram/service/session/UserSession;)LX/Los;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v4, "image/jpeg"

    .line 165
    .line 166
    new-instance v2, LX/Jkx;

    .line 167
    .line 168
    invoke-direct {v2, v1, v4, v0}, LX/Jkx;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6, v2, v11}, LX/Los;->A01(LX/Lml;LX/Jkx;LX/Mdy;)LX/Lb3;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v5, v0}, LX/Los;->A02(LX/Lb3;)LX/Jgx;

    .line 176
    .line 177
    .line 178
    return-void
    :try_end_0
    .catch LX/LNG; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    move-exception v1

    .line 180
    const-string v0, "fbuploader upload error"

    .line 181
    .line 182
    invoke-static {v3, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, Ljava/io/IOException;

    .line 194
    .line 195
    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v0
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
.end method

.method public static final A01(Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "FbUploadImageHelper"

    .line 32
    .line 33
    const-string v0, "content file does not exist: %s"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "content file does not exist: "

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method
