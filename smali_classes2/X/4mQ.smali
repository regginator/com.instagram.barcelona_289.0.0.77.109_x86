.class public abstract LX/4mQ;
.super LX/3IO;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IO;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/33Y;->parseFromJson(LX/KJP;)Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v3, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/3IO;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v3, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;->A03:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, p0, LX/3IO;->A03:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, v3, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/3IO;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v3, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/3IO;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/3IO;->A02:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/3IO;->A00:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gtz v0, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :cond_0
    iput-boolean v1, p0, LX/3IO;->A04:Z

    .line 63
    .line 64
    iget-object v0, p1, LX/5vO;->A00:LX/75D;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    const v1, 0x7f09124f

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LX/75D;->A01:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_0
    invoke-static {p1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    instance-of v0, v5, LX/1vM;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    check-cast v5, LX/1vM;

    .line 89
    .line 90
    iget-object v0, p0, LX/3IO;->A00:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    invoke-virtual {v5, v0}, LX/1vM;->A05(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    invoke-static {p1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-boolean v1, p0, LX/3IO;->A04:Z

    .line 109
    .line 110
    new-instance v0, LX/45m;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/45m;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-boolean v0, p0, LX/3IO;->A04:Z

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/45W;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/45W;-><init>(Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/45U;

    .line 141
    .line 142
    invoke-direct {v0}, LX/45U;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_2
    instance-of v0, v5, LX/4mP;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v0, p0, LX/3IO;->A00:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    check-cast v5, LX/4mR;

    .line 162
    .line 163
    move-object v0, v5

    .line 164
    check-cast v0, LX/4mP;

    .line 165
    .line 166
    iget-object v4, v0, LX/4mP;->A01:LX/4A0;

    .line 167
    .line 168
    invoke-virtual {v5}, LX/3Kd;->A01()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-lez v1, :cond_3

    .line 173
    .line 174
    invoke-virtual {v5}, LX/3Kd;->A00()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/2E7;->A03:LX/2E7;

    .line 185
    .line 186
    const-string v2, ""

    .line 187
    .line 188
    invoke-static {v0, v4, v2, v3, v1}, LX/4A0;->A00(LX/2E7;LX/4A0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v5, LX/4mR;->A02:LX/3E5;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    iget-object v0, v0, LX/3E5;->A01:LX/385;

    .line 196
    .line 197
    iget-object v0, v0, LX/385;->A00:LX/1vM;

    .line 198
    .line 199
    iget-object v1, v0, LX/1vM;->A02:LX/4ql;

    .line 200
    .line 201
    iget-object v0, v0, LX/3Wj;->A05:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v1, v2, v0}, LX/4ql;->onAuthorizeSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    invoke-virtual {v5}, LX/3Kd;->A00()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v1, "Client Flow Interrupted"

    .line 216
    .line 217
    invoke-static {v3, v0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/2E7;->A02:LX/2E7;

    .line 221
    .line 222
    invoke-static {v0, v4, v1, v3, v2}, LX/4A0;->A00(LX/2E7;LX/4A0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, LX/4mR;->A02:LX/3E5;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    iget-object v0, v0, LX/3E5;->A01:LX/385;

    .line 230
    .line 231
    iget-object v0, v0, LX/385;->A00:LX/1vM;

    .line 232
    .line 233
    iget-object v0, v0, LX/1vM;->A02:LX/4ql;

    .line 234
    .line 235
    invoke-interface {v0}, LX/4ql;->onAuthorizeFail()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_4
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_1

    .line 245
    .line 246
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v0, p0, LX/3IO;->A03:Ljava/util/List;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-virtual {p0}, LX/3IO;->A00()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-virtual {p0}, LX/3IO;->A00()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Llibraries/fxcallauncher/model/FxUnifiedLauncherAddedAccount;

    .line 283
    .line 284
    iget-object v1, v0, Llibraries/fxcallauncher/model/FxUnifiedLauncherAddedAccount;->A02:Ljava/lang/String;

    .line 285
    .line 286
    :goto_2
    const-string v0, "userID"

    .line 287
    .line 288
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string v0, "bloks_on_activity_result"

    .line 292
    .line 293
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, LX/3IO;->A01:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    const-string v0, "tokenString"

    .line 301
    .line 302
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LX/3IO;->A01:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-lez v0, :cond_5

    .line 314
    .line 315
    const/4 v0, -0x1

    .line 316
    invoke-virtual {v4, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_5
    invoke-virtual {v4, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_6
    iget-object v1, p0, LX/3IO;->A02:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_7
    move-object v5, v6

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_8
    const-string v0, "tokenString_DEPRECATED_DO_NOT_USE"

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_9
    const-string v0, "addedAccounts"

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_a
    const-string v0, "obId"

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_b
    const-string v0, "userId_DEPRECATED_DO_NOT_USE"

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_c
    const-string v0, "unifiedLauncherFlowConfig"

    .line 349
    .line 350
    :goto_4
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    throw v0
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
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method
