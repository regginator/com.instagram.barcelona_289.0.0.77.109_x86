.class public final LX/Llo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LQ4;

.field public final A01:LX/MZF;

.field public final A02:LX/Mba;


# direct methods
.method public constructor <init>(LX/LQ4;LX/MZF;LX/Mba;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Llo;->A00:LX/LQ4;

    .line 4
    .line 5
    iput-object p2, p0, LX/Llo;->A01:LX/MZF;

    .line 6
    .line 7
    iput-object p3, p0, LX/Llo;->A02:LX/Mba;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(LX/6sU;LX/Llo;)LX/EjJ;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/6sU;->A02:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v3, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/LNH; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 4
    .line 5
    :try_start_1
    new-instance v4, LX/LmR;

    .line 6
    .line 7
    invoke-direct {v4}, LX/LmR;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v0}, LX/LmR;->A00(LX/LmR;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/LNH; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    .line 19
    :try_start_2
    iget-object v1, v4, LX/LmR;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-object v0, v4, LX/LmR;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    const-string v0, "single-context-buckets-table"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/LNH; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 34
    .line 35
    :try_start_3
    new-instance v5, LX/L8O;

    .line 36
    .line 37
    invoke-direct {v5}, LX/L8O;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v9, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v9}, LX/LmR;->A00(LX/LmR;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "context"

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/Lm2;->A00(Lorg/json/JSONObject;)LX/Lm2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v5, LX/L8O;->A00:LX/Lm2;

    .line 59
    .line 60
    const-string v0, "output"

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v5, LX/L8O;->A01:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "table"

    .line 70
    .line 71
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    new-array v6, v7, [LX/LYS;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_0
    if-ge v4, v7, :cond_1

    .line 91
    .line 92
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v1, LX/LYS;

    .line 97
    .line 98
    invoke-direct {v1}, LX/LYS;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "bucket"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/LYS;->A00:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "value"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/LYS;->A01:Ljava/lang/String;

    .line 116
    .line 117
    aput-object v1, v6, v4

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    iput-object v0, v5, LX/L8O;->A03:Ljava/util/List;

    .line 127
    .line 128
    const-string v0, "default"

    .line 129
    .line 130
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v5, LX/L8O;->A02:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/LNH; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 135
    .line 136
    :try_start_4
    iget-object v1, p1, LX/Llo;->A01:LX/MZF;

    .line 137
    .line 138
    iget-object v0, p1, LX/Llo;->A02:LX/Mba;

    .line 139
    .line 140
    new-instance v4, LX/L8M;

    .line 141
    .line 142
    invoke-direct {v4, p0, v1, v0, v5}, LX/L8M;-><init>(LX/6sU;LX/MZF;LX/Mba;LX/L8O;)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :catch_0
    move-exception v0

    .line 147
    new-instance v3, Ljava/io/IOException;

    .line 148
    .line 149
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_2
    const-string v0, "multi-output-resolved"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/LNH; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 161
    .line 162
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, LX/L8N;

    .line 168
    .line 169
    invoke-direct {v3}, LX/L8N;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v1}, LX/LmR;->A00(LX/LmR;Lorg/json/JSONObject;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "monitors"

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/LsN;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v3, LX/L8N;->A00:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v1}, LX/LsN;->A03(Lorg/json/JSONObject;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v3, LX/L8N;->A01:Ljava/util/List;

    .line 188
    .line 189
    const-string v0, "values"

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/LsN;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v3, LX/L8N;->A02:Ljava/util/List;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/LNH; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 196
    .line 197
    :try_start_6
    iget-object v1, p1, LX/Llo;->A01:LX/MZF;

    .line 198
    .line 199
    iget-object v0, p1, LX/Llo;->A02:LX/Mba;

    .line 200
    .line 201
    new-instance v4, LX/L8K;

    .line 202
    .line 203
    invoke-direct {v4, p0, v1, v0, v3}, LX/L8K;-><init>(LX/6sU;LX/MZF;LX/Mba;LX/L8N;)V

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :cond_3
    const-string v0, "table"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-static {v3}, LX/LjO;->A01(Ljava/lang/String;)LX/L8Q;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v1, p1, LX/Llo;->A01:LX/MZF;

    .line 220
    .line 221
    iget-object v0, p1, LX/Llo;->A02:LX/Mba;

    .line 222
    .line 223
    new-instance v4, LX/L8M;

    .line 224
    .line 225
    invoke-direct {v4, p0, v1, v0, v3}, LX/L8M;-><init>(LX/6sU;LX/MZF;LX/Mba;LX/L8Q;)V

    .line 226
    .line 227
    .line 228
    return-object v4

    .line 229
    :cond_4
    const-string v0, "dense"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-static {v3}, LX/LjO;->A00(Ljava/lang/String;)LX/L8P;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v1, p1, LX/Llo;->A01:LX/MZF;

    .line 242
    .line 243
    iget-object v0, p1, LX/Llo;->A02:LX/Mba;

    .line 244
    .line 245
    new-instance v4, LX/L8L;

    .line 246
    .line 247
    invoke-direct {v4, p0, v1, v0, v3}, LX/L8L;-><init>(LX/6sU;LX/MZF;LX/Mba;LX/L8P;)V

    .line 248
    .line 249
    .line 250
    return-object v4

    .line 251
    :cond_5
    const-string v0, "Unknown config type"

    .line 252
    .line 253
    new-instance v3, LX/LNH;

    .line 254
    .line 255
    invoke-direct {v3, v0, v1}, LX/LNH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    const-string v0, "Can\'t identify config"

    .line 260
    .line 261
    new-instance v3, LX/LNH;

    .line 262
    .line 263
    invoke-direct {v3, v0}, LX/LNH;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :catch_1
    move-exception v1

    .line 268
    new-instance v0, Ljava/io/IOException;

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_7
    const-string v1, "Config not found"

    .line 275
    .line 276
    invoke-virtual {p0}, LX/6sU;->A00()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v3, LX/LNH;

    .line 281
    .line 282
    invoke-direct {v3, v1, v0}, LX/LNH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catch_2
    move-exception v0

    .line 287
    new-instance v3, Ljava/io/IOException;

    .line 288
    .line 289
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :goto_2
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/LNH; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3

    .line 293
    :catch_3
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, p1, LX/Llo;->A02:LX/Mba;

    .line 299
    .line 300
    new-instance v4, LX/M5E;

    .line 301
    .line 302
    invoke-direct {v4, p0, v0, v2, v1}, LX/M5E;-><init>(LX/6sU;LX/Mba;LX/LmR;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v4

    .line 306
    :catch_4
    iget-object v1, p1, LX/Llo;->A02:LX/Mba;

    .line 307
    .line 308
    const-string v0, "Can\'t read config"

    .line 309
    .line 310
    new-instance v4, LX/M5E;

    .line 311
    .line 312
    invoke-direct {v4, p0, v1, v2, v0}, LX/M5E;-><init>(LX/6sU;LX/Mba;LX/LmR;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v4
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
