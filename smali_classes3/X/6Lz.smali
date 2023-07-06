.class public final LX/6Lz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string v0, "app_id"

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v4, "server_params"

    .line 15
    .line 16
    const-string v0, "params"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :try_start_0
    invoke-static {v2}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x33f

    .line 41
    .line 42
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v2}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/2PC;->A00(LX/KJP;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_4
    :goto_0
    const-string v0, "bloks_screen_options"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    :try_start_1
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :catch_1
    :cond_5
    const-string v0, "config"

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, LX/74q;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-direct {v3, p1}, LX/74q;-><init>(LX/0if;)V

    .line 117
    .line 118
    .line 119
    :try_start_2
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 120
    .line 121
    invoke-virtual {v0, p1, v1}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/6M5;->parseFromJson(LX/KJP;)LX/6b2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LX/6b2;->A00:LX/6b0;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v0, v0, LX/6b0;->A00:LX/6b1;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-object v7, v0, LX/6b1;->A00:LX/6iv;

    .line 138
    .line 139
    if-eqz v7, :cond_9

    .line 140
    .line 141
    iget-object v0, v7, LX/6iv;->A00:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/74q;->A01(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v1, v7, LX/6iv;->A01:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget-object v0, v3, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 153
    .line 154
    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 155
    .line 156
    :cond_7
    iget-boolean v0, v7, LX/6iv;->A02:Z

    .line 157
    .line 158
    iget-object v1, v3, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 159
    .line 160
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 161
    .line 162
    iget-boolean v0, v7, LX/6iv;->A03:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    .line 164
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :try_start_3
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 169
    .line 170
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 171
    :catch_2
    move-exception v0

    .line 172
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_8
    invoke-direct {v3, p1}, LX/74q;-><init>(LX/0if;)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    iget-object v0, v3, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 182
    .line 183
    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 184
    .line 185
    :cond_9
    :goto_1
    invoke-static {v6, v2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v5, :cond_f

    .line 190
    .line 191
    const-string v1, "hides_tab_bar"

    .line 192
    .line 193
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    xor-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    iget-object v0, v3, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 212
    .line 213
    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 214
    .line 215
    :cond_a
    const-string v1, "presentation_method"

    .line 216
    .line 217
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-static {v0}, LX/6M0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v3, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 234
    .line 235
    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 236
    .line 237
    :cond_b
    const-string v1, "respect_safe_area_insets"

    .line 238
    .line 239
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    xor-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    iget-object v0, v3, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 258
    .line 259
    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Z

    .line 260
    .line 261
    :cond_c
    const-string v1, "ttrc_marker_id"

    .line 262
    .line 263
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    iput v1, v2, LX/3iv;->A00:I

    .line 280
    .line 281
    :cond_d
    const-string v1, "screen_id"

    .line 282
    .line 283
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :cond_e
    iget-object v0, v3, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 294
    .line 295
    iput-object v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 296
    .line 297
    :cond_f
    iget-object v0, v3, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 298
    .line 299
    invoke-virtual {v2, p0, v0}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 300
    .line 301
    .line 302
    return-void
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
