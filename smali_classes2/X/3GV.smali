.class public abstract LX/3GV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/common/callercontext/CallerContext;)Ljava/util/List;
    .locals 19

    .line 0
    const-string v7, "fx_company_identity_switcher_linking_cache"

    .line 1
    .line 2
    const-string v1, "FACEBOOK"

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    check-cast v0, LX/23H;

    .line 7
    .line 8
    iget-object v6, v0, LX/23H;->A00:LX/23I;

    .line 9
    .line 10
    invoke-virtual {v6}, LX/3L7;->A09()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    iget-object v3, v6, LX/23I;->A03:LX/49d;

    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v7, v2}, LX/49d;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v7}, LX/3L7;->A0C(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v5, :cond_b

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v7, v2}, LX/49d;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 40
    .line 41
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_11

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v0, v2

    .line 60
    check-cast v0, Lfxcache/model/FxCalAccountWithSwitcherInfo;

    .line 61
    .line 62
    iget-object v0, v0, Lfxcache/model/FxCalAccountWithSwitcherInfo;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v6}, LX/3L7;->A04()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, LX/3L7;->A05()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, LX/3L7;->A06()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, LX/3L7;->A0D(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget-object v0, v6, LX/23I;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 88
    .line 89
    iget-object v2, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v2, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lfxcache/model/FxCalAccount;

    .line 110
    .line 111
    iget-object v2, v6, LX/23I;->A01:Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;

    .line 112
    .line 113
    iget-object v2, v2, Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;->A01:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v5, 0x0

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v2, v5

    .line 131
    check-cast v2, Lfxcache/model/FxCalAccountWithSwitcherInfo;

    .line 132
    .line 133
    iget-object v3, v2, Lfxcache/model/FxCalAccountWithSwitcherInfo;->A01:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, v7, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    :cond_4
    check-cast v5, Lfxcache/model/FxCalAccountWithSwitcherInfo;

    .line 144
    .line 145
    iget-object v12, v7, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    const-string v12, ""

    .line 150
    .line 151
    :cond_5
    if-eqz v5, :cond_6

    .line 152
    .line 153
    iget-object v13, v5, Lfxcache/model/FxCalAccountWithSwitcherInfo;->A03:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v13, :cond_7

    .line 156
    .line 157
    :cond_6
    const-string v13, ""

    .line 158
    .line 159
    :cond_7
    if-nez v9, :cond_8

    .line 160
    .line 161
    if-nez v13, :cond_9

    .line 162
    .line 163
    :cond_8
    const-string v13, ""

    .line 164
    .line 165
    :cond_9
    iget-object v14, v7, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v15, v7, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v4, v7, Lfxcache/model/FxCalAccount;->A06:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, v7, Lfxcache/model/FxCalAccount;->A07:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v2, v7, Lfxcache/model/FxCalAccount;->A05:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    iget v11, v5, Lfxcache/model/FxCalAccountWithSwitcherInfo;->A00:I

    .line 178
    .line 179
    :goto_2
    new-instance v10, Lfxcache/model/FxCalAccountWithSwitcherInfo;

    .line 180
    .line 181
    move-object/from16 v16, v4

    .line 182
    .line 183
    move-object/from16 v17, v3

    .line 184
    .line 185
    move-object/from16 v18, v2

    .line 186
    .line 187
    invoke-direct/range {v10 .. v18}, Lfxcache/model/FxCalAccountWithSwitcherInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    const/4 v11, 0x0

    .line 195
    goto :goto_2

    .line 196
    :cond_b
    if-nez v0, :cond_d

    .line 197
    .line 198
    invoke-virtual {v3, v7, v2}, LX/49d;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 202
    .line 203
    :cond_c
    invoke-static {v3, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_0

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lfxcache/model/FxCalAccount;

    .line 222
    .line 223
    iget-object v6, v2, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v7, v2, Lfxcache/model/FxCalAccount;->A03:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v8, v2, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v9, v2, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v10, v2, Lfxcache/model/FxCalAccount;->A06:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v11, v2, Lfxcache/model/FxCalAccount;->A07:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v12, v2, Lfxcache/model/FxCalAccount;->A05:Ljava/lang/String;

    .line 236
    .line 237
    iget v5, v2, Lfxcache/model/FxCalAccount;->A00:I

    .line 238
    .line 239
    new-instance v4, Lfxcache/model/FxCalAccountWithSwitcherInfo;

    .line 240
    .line 241
    invoke-direct/range {v4 .. v12}, Lfxcache/model/FxCalAccountWithSwitcherInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_d
    invoke-virtual {v6}, LX/3L7;->A04()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, LX/3L7;->A05()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, LX/3L7;->A06()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v7}, LX/3L7;->A0D(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    iget-object v0, v6, LX/23I;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 262
    .line 263
    iget-object v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    .line 264
    .line 265
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lfxcache/model/FxCalAccount;

    .line 284
    .line 285
    iget-object v8, v0, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v5, :cond_e

    .line 288
    .line 289
    const-string v8, ""

    .line 290
    .line 291
    :cond_e
    iget-object v9, v0, Lfxcache/model/FxCalAccount;->A03:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v5, :cond_f

    .line 294
    .line 295
    if-nez v9, :cond_10

    .line 296
    .line 297
    :cond_f
    const-string v9, ""

    .line 298
    .line 299
    :cond_10
    iget-object v10, v0, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v11, v0, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v12, v0, Lfxcache/model/FxCalAccount;->A06:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v13, v0, Lfxcache/model/FxCalAccount;->A07:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v14, v0, Lfxcache/model/FxCalAccount;->A05:Ljava/lang/String;

    .line 308
    .line 309
    iget v7, v0, Lfxcache/model/FxCalAccount;->A00:I

    .line 310
    .line 311
    new-instance v6, Lfxcache/model/FxCalAccount;

    .line 312
    .line 313
    invoke-direct/range {v6 .. v14}, Lfxcache/model/FxCalAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_11
    return-object v4
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
.end method
