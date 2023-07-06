.class public final LX/3Pa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/3E9;LX/3Ij;LX/4ru;LX/0bW;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 10

    .line 0
    move-object v9, p1

    .line 1
    iget-object v1, p1, LX/3E9;->A00:LX/27E;

    .line 2
    .line 3
    sget-object v0, LX/29N;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    check-cast v8, LX/29N;

    .line 10
    .line 11
    sget-object v0, LX/27E;->A04:LX/27E;

    .line 12
    .line 13
    iget-object v1, p1, LX/3E9;->A00:LX/27E;

    .line 14
    .line 15
    move-object v2, p4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-string v6, "access_dialog"

    .line 19
    .line 20
    iget-object v7, v8, LX/29N;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v4, v3

    .line 24
    move-object v5, v3

    .line 25
    invoke-static/range {v2 .. v7}, LX/3ZZ;->A00(LX/0if;LX/3WS;LX/29z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v7, 0xc

    .line 29
    .line 30
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;

    .line 31
    .line 32
    move-object p1, p0

    .line 33
    move-object p0, p4

    .line 34
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_0
    sget-object v0, LX/27E;->A0A:LX/27E;

    .line 39
    .line 40
    const-string v6, "access_dialog"

    .line 41
    .line 42
    iget-object v7, v8, LX/29N;->A00:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v4, v3

    .line 46
    move-object v5, v3

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    invoke-static/range {v2 .. v7}, LX/3ZZ;->A00(LX/0if;LX/3WS;LX/29z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, LX/3k3;

    .line 53
    .line 54
    move-object p0, v6

    .line 55
    move-object p2, v8

    .line 56
    invoke-direct/range {p0 .. p5}, LX/3k3;-><init>(LX/3E9;LX/29N;LX/4ru;LX/0bW;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_1
    invoke-static/range {v2 .. v7}, LX/3ZZ;->A00(LX/0if;LX/3WS;LX/29z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;

    .line 66
    .line 67
    move-object v9, p2

    .line 68
    move-object p0, p4

    .line 69
    move-object p1, p3

    .line 70
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v6
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A01(Landroid/app/Activity;LX/3Ij;LX/1vy;LX/4ru;LX/0bW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    iget-boolean v0, v12, LX/3Ij;->A08:Z

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, v6, LX/1vy;->A09:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3E9;

    .line 26
    .line 27
    iget-object v1, v0, LX/3E9;->A00:LX/27E;

    .line 28
    .line 29
    sget-object v0, LX/27E;->A0B:LX/27E;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    :goto_0
    iget-object v5, v6, LX/1n7;->mErrorTitle:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object/from16 v10, p0

    .line 41
    .line 42
    invoke-static {v10}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v8, v6, LX/1vy;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object/from16 v14, p4

    .line 53
    .line 54
    move-object/from16 v7, p6

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    const v0, 0x7f1137d6

    .line 59
    .line 60
    .line 61
    invoke-static {v10, v3, v0}, LX/0wv;->A0w(Landroid/content/Context;LX/7G0;I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    if-eqz p6, :cond_1

    .line 65
    .line 66
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const v2, 0x7f112347

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;

    .line 77
    .line 78
    invoke-direct {v0, v10, v14, v7, v1}, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    if-nez v5, :cond_2

    .line 85
    .line 86
    const v0, 0x7f1118a4    # 1.92866E38f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_2
    iput-object v5, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v6, LX/1vy;->A09:Ljava/util/ArrayList;

    .line 96
    .line 97
    move-object/from16 v13, p3

    .line 98
    .line 99
    move-object/from16 v15, p5

    .line 100
    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, LX/3E9;

    .line 115
    .line 116
    invoke-static/range {v10 .. v15}, LX/3Pa;->A00(Landroid/content/Context;LX/3E9;LX/3Ij;LX/4ru;LX/0bW;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v0, LX/2AG;->A03:LX/2AG;

    .line 121
    .line 122
    new-instance v1, LX/3jt;

    .line 123
    .line 124
    invoke-direct {v1, v5, v14, v0}, LX/3jt;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/0bW;LX/2AG;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v11, LX/3E9;->A01:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v1, v0}, LX/7G0;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-le v0, v4, :cond_3

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, LX/3E9;

    .line 143
    .line 144
    invoke-static/range {v10 .. v15}, LX/3Pa;->A00(Landroid/content/Context;LX/3E9;LX/3Ij;LX/4ru;LX/0bW;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v2, v11, LX/3E9;->A01:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v1, LX/2AG;->A04:LX/2AG;

    .line 151
    .line 152
    new-instance v0, LX/3jt;

    .line 153
    .line 154
    invoke-direct {v0, v4, v14, v1}, LX/3jt;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/0bW;LX/2AG;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_3
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    new-instance v0, LX/4Pm;

    .line 167
    .line 168
    invoke-direct {v0, v3}, LX/4Pm;-><init>(LX/7G0;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    if-eqz v9, :cond_5

    .line 175
    .line 176
    const-string v2, "switch_to_signup_dialog_loaded"

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    sget-object v0, LX/2AB;->A03:LX/2AB;

    .line 180
    .line 181
    invoke-static {v14, v1, v0, v2}, LX/3aM;->A00(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void

    .line 185
    :cond_6
    if-eqz v2, :cond_7

    .line 186
    .line 187
    if-eqz p3, :cond_7

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    add-int/lit8 v0, v5, -0x1

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, LX/3E9;

    .line 206
    .line 207
    iget-object v1, v11, LX/3E9;->A01:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static/range {v10 .. v15}, LX/3Pa;->A00(Landroid/content/Context;LX/3E9;LX/3Ij;LX/4ru;LX/0bW;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    if-le v5, v4, :cond_3

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, LX/3E9;

    .line 224
    .line 225
    iget-object v1, v11, LX/3E9;->A01:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static/range {v10 .. v15}, LX/3Pa;->A00(Landroid/content/Context;LX/3E9;LX/3Ij;LX/4ru;LX/0bW;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    if-le v5, v0, :cond_3

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, LX/3E9;

    .line 242
    .line 243
    iget-object v1, v11, LX/3E9;->A01:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static/range {v10 .. v15}, LX/3Pa;->A00(Landroid/content/Context;LX/3E9;LX/3Ij;LX/4ru;LX/0bW;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    iget-boolean v0, v12, LX/3Ij;->A04:Z

    .line 254
    .line 255
    if-nez v0, :cond_3

    .line 256
    .line 257
    const v1, 0x7f111614

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v1, v6, LX/1vy;->A02:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 274
    .line 275
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v0, v1}, LX/3hv;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    if-eqz p6, :cond_a

    .line 282
    .line 283
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    new-instance v15, Lcom/facebook/redex/IDxCListenerShape0S2200000_1_I2;

    .line 290
    .line 291
    move-object/from16 v16, v10

    .line 292
    .line 293
    move-object/from16 v17, v14

    .line 294
    .line 295
    move-object/from16 p1, v8

    .line 296
    .line 297
    move/from16 p2, v4

    .line 298
    .line 299
    move-object/from16 p0, v7

    .line 300
    .line 301
    invoke-direct/range {v15 .. v20}, Lcom/facebook/redex/IDxCListenerShape0S2200000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v15, v2, v8}, LX/7G0;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_a
    invoke-virtual {v3, v2}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_b
    const/4 v9, 0x0

    .line 315
    goto/16 :goto_0
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
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
.end method
