.class public final LX/2v8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9k8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    move-object/from16 v13, p7

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    const/16 v17, 0x1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v16

    .line 17
    const/4 v11, 0x0

    .line 18
    invoke-static {v11, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "commerce_buyer_ui_events"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x1af

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const-string v9, ""

    .line 35
    .line 36
    move-object/from16 v1, p3

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v9

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-static {v0}, LX/9jY;->valueOf(Ljava/lang/String;)LX/9jY;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    sget-object v8, LX/9jY;->A02:LX/9jY;

    .line 58
    .line 59
    :goto_2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v6, ","

    .line 64
    .line 65
    move-object/from16 v1, p6

    .line 66
    .line 67
    if-eqz p6, :cond_7

    .line 68
    .line 69
    :try_start_1
    filled-new-array {v6}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v4, 0x6

    .line 75
    invoke-static {v1, v0, v12, v4}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-static {v0}, LX/0wx;->A1b(Ljava/util/Collection;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    array-length v2, v3

    .line 88
    :goto_3
    if-ge v5, v2, :cond_7

    .line 89
    .line 90
    aget-object v1, v3, v5

    .line 91
    .line 92
    const-string v0, ":"

    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0, v12, v4}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v0}, LX/0wx;->A1b(Ljava/util/Collection;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    aget-object v1, v0, v12

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_1
    move-object v0, v11

    .line 116
    :cond_2
    :goto_4
    move-object v1, v9

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    :cond_3
    aget-object v0, v0, v17

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    :cond_4
    move-object v0, v9

    .line 124
    :cond_5
    invoke-static {v1, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-nez v15, :cond_6

    .line 129
    .line 130
    invoke-static {v0, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-nez v15, :cond_6

    .line 135
    .line 136
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const-string v0, "deeplink_destination"

    .line 143
    .line 144
    if-nez p7, :cond_8

    .line 145
    .line 146
    move-object v13, v9

    .line 147
    :cond_8
    invoke-virtual {v7, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v0, "deeplink_destination_params"

    .line 151
    .line 152
    if-eqz p8, :cond_9

    .line 153
    .line 154
    move-object/from16 v9, p8

    .line 155
    .line 156
    :cond_9
    invoke-virtual {v7, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    throw v0

    .line 162
    :catch_1
    :goto_5
    const-string v0, "flow_name"

    .line 163
    .line 164
    invoke-virtual {v10, v14, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/9k6;->A02:LX/9k6;

    .line 168
    .line 169
    const-string v0, "flow_step"

    .line 170
    .line 171
    invoke-virtual {v10, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "invoice_id"

    .line 175
    .line 176
    move-object/from16 v1, p4

    .line 177
    .line 178
    invoke-virtual {v10, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, p5

    .line 182
    .line 183
    if-eqz p5, :cond_a

    .line 184
    .line 185
    invoke-static {v0, v6, v12}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    :cond_a
    const-string v0, "order_item_ids"

    .line 190
    .line 191
    invoke-virtual {v10, v0, v11}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "referrer_surface"

    .line 195
    .line 196
    invoke-virtual {v10, v8, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "session"

    .line 200
    .line 201
    move-object/from16 v1, p2

    .line 202
    .line 203
    invoke-virtual {v10, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "user_id"

    .line 215
    .line 216
    invoke-virtual {v10, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "additional_data"

    .line 220
    .line 221
    invoke-virtual {v10, v0, v7}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    if-eqz p9, :cond_b

    .line 225
    .line 226
    sget-object v0, LX/2Ct;->A03:LX/2Ct;

    .line 227
    .line 228
    :goto_6
    invoke-static {v0, v10}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, LX/09y;->BbJ()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    sget-object v0, LX/2Ct;->A02:LX/2Ct;

    .line 236
    .line 237
    goto :goto_6
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
.end method
