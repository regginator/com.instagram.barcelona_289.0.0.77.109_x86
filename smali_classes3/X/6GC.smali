.class public final LX/6GC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-static {v14, v13}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    iget-object v15, v13, LX/5vO;->A00:LX/75D;

    .line 10
    .line 11
    invoke-static {v14, v12}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v11}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v11, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v14, v2, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v14, v2, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v14, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v8, Ljava/util/List;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-static {v14, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v7, Ljava/util/Map;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-static {v14, v1, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/List;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-static {v14, v2, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-static {v14, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    invoke-static {v14, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-static {v14, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    const-string v16, "VERIFY_FACTOR"

    .line 102
    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    move-object/from16 v14, v16

    .line 106
    .line 107
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_3

    .line 112
    .line 113
    const-string v14, "SMS_OTP"

    .line 114
    .line 115
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-nez v14, :cond_0

    .line 120
    .line 121
    const-string v14, "MFT_SMS_OTP"

    .line 122
    .line 123
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-nez v14, :cond_0

    .line 128
    .line 129
    const-string v14, "MFT_RECOVERY_CODE"

    .line 130
    .line 131
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_3

    .line 136
    .line 137
    :cond_0
    invoke-static {v15}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v15, LX/75D;->A00:Landroid/content/Context;

    .line 141
    .line 142
    new-instance v10, Lcom/facebook/redex/IDxAObserverShape137S0300000_2_I2;

    .line 143
    .line 144
    invoke-direct {v10, v13, v3, v1, v9}, Lcom/facebook/redex/IDxAObserverShape137S0300000_2_I2;-><init>(LX/5vO;LX/6he;LX/6he;I)V

    .line 145
    .line 146
    .line 147
    const-string v1, "need_register_trusted_device_key"

    .line 148
    .line 149
    invoke-static {v1, v7}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    const-string v1, "false"

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v11, LX/7fp;

    .line 168
    .line 169
    move-object v12, v0

    .line 170
    move-object v13, v10

    .line 171
    move-object v14, v6

    .line 172
    move-object v15, v4

    .line 173
    move-object/from16 v16, v8

    .line 174
    .line 175
    move-object/from16 v17, v5

    .line 176
    .line 177
    move-object/from16 v18, v7

    .line 178
    .line 179
    invoke-direct/range {v11 .. v18}, LX/7fp;-><init>(Landroid/content/Context;LX/8Y2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    const-string v5, "target_account_id"

    .line 183
    .line 184
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_1

    .line 189
    .line 190
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    :goto_0
    const-string v5, "MFT_TRUSTED_DEVICE"

    .line 199
    .line 200
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v5, v1}, LX/77J;->A00(Ljava/lang/String;Ljava/util/List;)LX/79j;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-object v8, v7, LX/79j;->A07:Ljava/lang/String;

    .line 209
    .line 210
    const-string v1, "public_key"

    .line 211
    .line 212
    invoke-interface {v3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {}, LX/73t;->A00()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const/16 v1, 0x6b

    .line 220
    .line 221
    invoke-static {v9, v2, v1}, LX/3b5;->A00(III)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "app_id"

    .line 233
    .line 234
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v1, v7, LX/79j;->A03:Ljava/lang/String;

    .line 238
    .line 239
    const-string v0, "auth_ticket_type"

    .line 240
    .line 241
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    const-string v12, "CREATE_AUTH_TICKET_BASED_FACTOR"

    .line 256
    .line 257
    move-object v13, v5

    .line 258
    move-object/from16 v17, v0

    .line 259
    .line 260
    move-object/from16 v19, v3

    .line 261
    .line 262
    invoke-static/range {v12 .. v19}, LX/77J;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/Map;)LX/79k;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    new-instance v10, Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;

    .line 267
    .line 268
    move-object v13, v6

    .line 269
    move-object v14, v4

    .line 270
    move v15, v9

    .line 271
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;-><init>(LX/8Y2;LX/79k;Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v12}, LX/5hn;->A00(LX/79k;)LX/Jjv;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0xd5

    .line 279
    .line 280
    invoke-static {v10, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1, v0}, LX/7H2;->A0H(LX/Jjv;LX/8Ts;)V

    .line 285
    .line 286
    .line 287
    :goto_1
    const/4 v0, 0x0

    .line 288
    return-object v0

    .line 289
    :cond_1
    const/16 v16, 0x0

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    move-object v14, v11

    .line 297
    move-object/from16 v15, v16

    .line 298
    .line 299
    move-object/from16 v16, v6

    .line 300
    .line 301
    move-object/from16 v17, v4

    .line 302
    .line 303
    move-object/from16 v18, v8

    .line 304
    .line 305
    move-object/from16 v19, v5

    .line 306
    .line 307
    move-object/from16 v20, v7

    .line 308
    .line 309
    move-object v11, v0

    .line 310
    move-object v12, v10

    .line 311
    invoke-static/range {v11 .. v20}, LX/77J;->A02(Landroid/content/Context;LX/8Y2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_3
    invoke-static {v15}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v14, v15, LX/75D;->A00:Landroid/content/Context;

    .line 319
    .line 320
    new-instance v15, Lcom/facebook/redex/IDxAObserverShape137S0300000_2_I2;

    .line 321
    .line 322
    invoke-direct {v15, v13, v3, v1, v12}, Lcom/facebook/redex/IDxAObserverShape137S0300000_2_I2;-><init>(LX/5vO;LX/6he;LX/6he;I)V

    .line 323
    .line 324
    .line 325
    move-object/from16 p1, v7

    .line 326
    .line 327
    move-object/from16 p0, v5

    .line 328
    .line 329
    move-object/from16 v21, v8

    .line 330
    .line 331
    move-object/from16 v20, v4

    .line 332
    .line 333
    move-object/from16 v19, v6

    .line 334
    .line 335
    move-object/from16 v18, v10

    .line 336
    .line 337
    move-object/from16 v17, v11

    .line 338
    .line 339
    move-object/from16 v16, v0

    .line 340
    .line 341
    invoke-static/range {v14 .. v23}, LX/77J;->A02(Landroid/content/Context;LX/8Y2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
