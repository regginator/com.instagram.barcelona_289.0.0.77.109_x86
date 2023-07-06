.class public final LX/2Ug;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/7lB;LX/1XN;LX/0bW;Z)V
    .locals 15

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    invoke-static {v5, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    invoke-static {v1, v8}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    move-object/from16 v7, p3

    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    invoke-static {v3, v0, v7}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v5, LX/1XN;->A00:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "show_login_support_form"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move/from16 v14, p6

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v0, LX/4Rz;

    .line 38
    .line 39
    invoke-direct {v0, v1, v5, v3, v14}, LX/4Rz;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1XN;LX/0bW;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v2, v5, LX/1XN;->A00:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "show_help_center_link"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move-object v4, p0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v5, LX/1XN;->A08:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/3XS;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const v0, 0x7f111e36

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 p0, 0x1

    .line 77
    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 78
    .line 79
    move-object v9, v7

    .line 80
    move v11, v10

    .line 81
    move v12, v10

    .line 82
    move v13, v10

    .line 83
    move/from16 p1, v10

    .line 84
    .line 85
    move/from16 p2, p0

    .line 86
    .line 87
    move/from16 p3, v10

    .line 88
    .line 89
    move/from16 p4, v10

    .line 90
    .line 91
    move/from16 p5, v10

    .line 92
    .line 93
    invoke-direct/range {v5 .. v20}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4, v3, v5}, LX/3Z5;->A02(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 97
    .line 98
    .line 99
    const-string v8, "account_assistance_impression"

    .line 100
    .line 101
    move-object v5, v7

    .line 102
    move-object v6, v7

    .line 103
    move-object v4, v3

    .line 104
    invoke-static/range {v4 .. v9}, LX/3ZZ;->A00(LX/0if;LX/3WS;LX/29z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v2, v5, LX/1XN;->A00:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "show_recovery_challenge"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v9, "challenge_context"

    .line 117
    .line 118
    const-string v10, "cni"

    .line 119
    .line 120
    const-string v11, "nonce_code"

    .line 121
    .line 122
    const-string v12, "user_id"

    .line 123
    .line 124
    const-string v13, "true"

    .line 125
    .line 126
    const-string v2, "get_challenge"

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, LX/1XN;->A07:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, LX/1XN;->A06:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, LX/1XN;->A03:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v0, v5, LX/1XN;->A02:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-static {v8}, LX/069;->A00(LX/061;)LX/069;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v0, v5, LX/1XN;->A01:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v3, v0, v1}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x6

    .line 179
    :goto_1
    invoke-static {v1, p0, v7, v3, v0}, LX/4AD;->A02(LX/4AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v2, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    iget-object v6, v5, LX/1XN;->A00:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "show_recovery_accounts_list"

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v0, LX/4S0;

    .line 201
    .line 202
    invoke-direct {v0, v1, v5, v3, v14}, LX/4S0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1XN;LX/0bW;Z)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_5
    iget-object v1, v5, LX/1XN;->A00:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "show_vettedness_dialog"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v6, 0x0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    iget-object v1, v5, LX/1XN;->A05:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v5, LX/1XN;->A04:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iput-object v1, v7, LX/7G0;->A02:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v6, v7, v0}, LX/0wx;->A0v(Landroid/content/DialogInterface$OnClickListener;LX/7G0;Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    const v1, 0x7f111d1b

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x1f

    .line 239
    .line 240
    :goto_2
    invoke-static {p0, v3, v5, v0}, LX/0wy;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v7, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-static {v7}, LX/0wp;->A1N(LX/7G0;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    iget-object v1, v5, LX/1XN;->A00:Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "show_two_factor_support_challenge"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-object v0, v5, LX/1XN;->A07:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-object v0, v5, LX/1XN;->A06:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-object v0, v5, LX/1XN;->A03:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget-object v0, v5, LX/1XN;->A02:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_8
    invoke-static {v8}, LX/069;->A00(LX/061;)LX/069;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v0, v5, LX/1XN;->A01:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v3, v0, v1}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/4 v0, 0x7

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_9
    iget-object v1, v5, LX/1XN;->A00:Ljava/lang/String;

    .line 313
    .line 314
    const-string v0, "show_error_dialog"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    iget-object v2, v5, LX/1XN;->A05:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v1, v5, LX/1XN;->A04:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v0, v5, LX/1XN;->A08:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v2, :cond_0

    .line 329
    .line 330
    if-eqz v1, :cond_0

    .line 331
    .line 332
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    iput-object v2, v7, LX/7G0;->A02:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v6, v7, v1}, LX/0wx;->A0v(Landroid/content/DialogInterface$OnClickListener;LX/7G0;Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-lez v0, :cond_6

    .line 349
    .line 350
    const v1, 0x7f111d1b

    .line 351
    .line 352
    .line 353
    const/16 v0, 0x20

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_a
    invoke-static {p0}, LX/3cA;->A01(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method
