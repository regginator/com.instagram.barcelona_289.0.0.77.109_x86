.class public final LX/3QB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0if;LX/29z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;ZZZZ)LX/GzF;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "dynamic_onboarding/get_steps/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/GpQ;->A0M(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "is_ci"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p6}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "fb_connected"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p7}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/0wv;->A0g(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "guid"

    .line 29
    .line 30
    invoke-static {p0, v2, v0, v1}, LX/0wv;->A0h(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "android_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/0fp;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0fp;->A03(Landroid/net/NetworkInfo;)LX/0fq;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v0, p0, LX/0fq;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0}, LX/0fr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v1, 0x2d

    .line 54
    .line 55
    iget-object v0, p0, LX/0fq;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v0}, LX/0fs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "network_type"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "fb_installed"

    .line 71
    .line 72
    invoke-virtual {v2, v0, p8}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "tos_accepted"

    .line 76
    .line 77
    invoke-virtual {v2, v0, p9}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string v1, "finish"

    .line 88
    .line 89
    :goto_0
    const-string v0, "progress_state"

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, LX/2AG;->A0A(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {p1}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 109
    .line 110
    invoke-static {v0}, LX/0wt;->A0q(LX/0BF;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-le v0, v1, :cond_0

    .line 119
    .line 120
    :goto_1
    const/4 v3, 0x1

    .line 121
    :cond_0
    const-string v0, "is_secondary_account_creation"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/7Gf;->A00()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "timezone_offset"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "phone_id"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p5}, LX/3QB;->A01(Ljava/util/Collection;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "seen_steps"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "locale"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/29z;->A06:LX/29z;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    if-eq v0, p2, :cond_2

    .line 181
    .line 182
    if-eqz p2, :cond_1

    .line 183
    .line 184
    iget-object v1, p2, LX/29z;->A00:Ljava/lang/String;

    .line 185
    .line 186
    :cond_1
    :goto_2
    const-string v0, "reg_flow_taken"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-class v1, LX/1WZ;

    .line 192
    .line 193
    const-class v0, LX/3QD;

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_2
    if-eqz p4, :cond_1

    .line 201
    .line 202
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 203
    .line 204
    if-ne p4, v0, :cond_3

    .line 205
    .line 206
    const-string v1, "account_linking"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 210
    .line 211
    if-ne p4, v0, :cond_4

    .line 212
    .line 213
    const-string v1, "email"

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    const-string v1, "phone"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-static {p1}, LX/0RD;->A00(LX/0if;)LX/0bW;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, LX/0bW;->A00:LX/0BF;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/0BF;->A0B()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_0

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_0
    const-string v1, "prefetch"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_1
    const-string v1, "start"

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public static A01(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v6, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :catch_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/3WX;

    .line 20
    .line 21
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    const-string v1, "step_name"

    .line 26
    .line 27
    iget-object v0, v4, LX/3WX;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "value"

    .line 34
    .line 35
    iget-object v0, v4, LX/3WX;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
.end method
