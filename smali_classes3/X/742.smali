.class public final LX/742;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/79I;

.field public final A02:[LX/7AC;


# direct methods
.method public constructor <init>(LX/79I;Ljava/util/Map;[LX/7AC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/742;->A00:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, LX/742;->A02:[LX/7AC;

    .line 6
    .line 7
    iput-object p1, p0, LX/742;->A01:LX/79I;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)LX/742;
    .locals 9

    .line 0
    const-string v8, "clip_data"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v4

    .line 6
    :cond_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v2, v0, [LX/7AC;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    move-object v5, v4

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v6, "selector_config"

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :try_start_1
    invoke-static {v7}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/79I;->A00(Lorg/json/JSONObject;)LX/79I;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/79N;->A00(Ljava/lang/Object;)LX/79N;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, LX/7AC;->A01(Ljava/lang/String;)[LX/7AC;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_5
    array-length v1, v2

    .line 93
    new-instance v0, LX/742;

    .line 94
    .line 95
    if-lez v1, :cond_6

    .line 96
    .line 97
    invoke-direct {v0, v5, v3, v2}, LX/742;-><init>(LX/79I;Ljava/util/Map;[LX/7AC;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    invoke-direct {v0, v5, v3, v4}, LX/742;-><init>(LX/79I;Ljava/util/Map;[LX/7AC;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :catch_0
    return-object v4
    .line 106
    .line 107
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;Lorg/json/JSONObject;)Z
    .locals 13

    .line 0
    const-string v3, "clip_data"

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    :try_start_0
    iget-object v4, p0, LX/742;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    invoke-static {v11}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "categories"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_10

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_10

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/79N;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v2, v0, :cond_10

    .line 55
    .line 56
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v5, LX/79N;->A00:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-boolean v0, v5, LX/79N;->A01:Z

    .line 67
    .line 68
    xor-int/2addr v1, v0

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v0, "extra_names"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_10

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_10

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, LX/79N;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const-string v1, "extra_value_types"

    .line 102
    .line 103
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LX/79N;

    .line 114
    .line 115
    :cond_2
    const/4 v5, 0x0

    .line 116
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v5, v0, :cond_10

    .line 121
    .line 122
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const-string v1, "name"

    .line 127
    .line 128
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const-string v9, ""

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_3
    const-string v1, "value_type"

    .line 141
    .line 142
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_4
    iget-object v0, v7, LX/79N;->A00:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    invoke-static {v2, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-boolean v0, v7, LX/79N;->A01:Z

    .line 159
    .line 160
    xor-int/2addr v2, v0

    .line 161
    if-nez v6, :cond_3

    .line 162
    .line 163
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_5

    .line 168
    :cond_3
    iget-object v0, v6, LX/79N;->A00:Ljava/util/regex/Pattern;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-boolean v0, v6, LX/79N;->A01:Z

    .line 175
    .line 176
    xor-int/2addr v1, v0

    .line 177
    :goto_5
    if-eqz v2, :cond_4

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object v1, v9

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move-object v2, v9

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const-string v0, "extra_value_types"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_0

    .line 197
    .line 198
    const-string v0, "flags"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :goto_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/79N;

    .line 221
    .line 222
    iget-object v0, v0, LX/79N;->A00:Ljava/util/regex/Pattern;

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_8
    const/4 v1, 0x0

    .line 226
    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 227
    :goto_7
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eq v1, v0, :cond_0

    .line 236
    .line 237
    and-int/2addr v1, v0

    .line 238
    if-lez v1, :cond_10

    .line 239
    .line 240
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    .line 242
    :cond_9
    :try_start_2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_10

    .line 253
    .line 254
    :goto_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/79N;

    .line 259
    .line 260
    iget-object v0, v2, LX/79N;->A00:Ljava/util/regex/Pattern;

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-boolean v0, v2, LX/79N;->A01:Z

    .line 267
    .line 268
    xor-int/2addr v1, v0

    .line 269
    if-nez v1, :cond_0

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_a
    const-string v1, ""

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :goto_9
    return v12

    .line 276
    :cond_b
    iget-object v6, p0, LX/742;->A01:LX/79I;

    .line 277
    .line 278
    if-eqz v6, :cond_e

    .line 279
    .line 280
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_10

    .line 291
    .line 292
    const/4 v5, 0x0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 293
    :goto_a
    :try_start_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ge v5, v0, :cond_10

    .line 298
    .line 299
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 303
    :try_start_4
    iget-object v0, v6, LX/79I;->A00:Ljava/util/Map;

    .line 304
    .line 305
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LX/79N;

    .line 328
    .line 329
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v0, v2, LX/79N;->A00:Ljava/util/regex/Pattern;

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iget-boolean v0, v2, LX/79N;->A01:Z

    .line 346
    .line 347
    xor-int/2addr v1, v0

    .line 348
    if-nez v1, :cond_c
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 349
    .line 350
    :catch_0
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_e
    iget-object v3, p0, LX/742;->A02:[LX/7AC;

    .line 354
    .line 355
    if-eqz v3, :cond_f

    .line 356
    .line 357
    array-length v2, v3

    .line 358
    if-lez v2, :cond_f

    .line 359
    .line 360
    if-eqz p1, :cond_10

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    :goto_b
    aget-object v0, v3, v1

    .line 364
    .line 365
    invoke-virtual {v0, p1}, LX/7AC;->A02(Landroid/content/Intent;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    add-int/lit8 v1, v1, 0x1

    .line 372
    .line 373
    if-ge v1, v2, :cond_f

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_f
    const/4 v0, 0x1

    .line 377
    return v0

    .line 378
    :catch_1
    :cond_10
    return v12
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
.end method
