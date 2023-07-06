.class public final LX/JUW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KJP;)Lcom/instagram/user/model/User;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/JUX;->parseFromJson(LX/KJP;)LX/JJJ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/JUW;->A01(LX/JJJ;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    check-cast p0, LX/0Qh;

    .line 12
    .line 13
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0Qh;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_0
    .catch LX/BRy; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    const-string v0, "User ID does not exist in the user object."

    .line 31
    .line 32
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public static final A01(LX/JJJ;)Lcom/instagram/user/model/User;
    .locals 7

    .line 0
    iget-object v1, p0, LX/JJJ;->A0w:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/JJJ;->A15:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JJJ;->A0v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/JJJ;->A0p:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/Kuo;->Cik(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/JJJ;->A0N:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2H(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/JJJ;->A0O:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2I(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/JJJ;->A0s:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/Kuo;->ClB(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/JJJ;->A0k:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/Kuo;->Crl(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/JJJ;->A0g:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/Kuo;->Clk(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/JJJ;->A0h:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/Kuo;->Cll(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/JJJ;->A0u:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, LX/FeM;->valueOf(Ljava/lang/String;)LX/FeM;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, LX/JJJ;->A0x:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, LX/FeM;->valueOf(Ljava/lang/String;)LX/FeM;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, Lcom/instagram/user/model/User;->A04:LX/FeM;

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, LX/JJJ;->A0j:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A29(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/JJJ;->A10:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, LX/9e6;->valueOf(Ljava/lang/String;)LX/9e6;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A20(LX/9e6;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, LX/JJJ;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1z(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/JJJ;->A11:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2C(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/JJJ;->A0A:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v4, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    new-instance v0, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;

    .line 129
    .line 130
    invoke-direct {v0, v5, v4, v3}, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;-><init>(ILjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v0}, LX/Kuo;->CmJ(LX/Ksf;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v0, p0, LX/JJJ;->A0J:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A25(Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v0, p0, LX/JJJ;->A0K:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v1, v0}, LX/Kuo;->Cm9(Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/JJJ;->A0b:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2Z(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/JJJ;->A0d:Ljava/lang/Float;

    .line 166
    .line 167
    invoke-interface {v1, v0}, LX/Kuo;->Cja(Ljava/lang/Float;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/JJJ;->A0a:Ljava/lang/Boolean;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-interface {v1, v0}, LX/Kuo;->Crk(Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v0, p0, LX/JJJ;->A0I:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-interface {v1, v0}, LX/Kuo;->CjJ(Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v0, p0, LX/JJJ;->A0C:Ljava/lang/Boolean;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-interface {v1, v0}, LX/Kuo;->Ci6(Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v0, p0, LX/JJJ;->A0E:Ljava/lang/Boolean;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-interface {v1, v0}, LX/Kuo;->CjE(Ljava/lang/Boolean;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget-object v0, p0, LX/JJJ;->A0F:Ljava/lang/Boolean;

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2K(Z)V

    .line 207
    .line 208
    .line 209
    :cond_b
    iget-object v0, p0, LX/JJJ;->A0D:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-interface {v1, v0}, LX/Kuo;->CjD(Ljava/lang/Boolean;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/JJJ;->A0P:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A23(Ljava/lang/Boolean;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, LX/JJJ;->A0y:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    if-eqz v3, :cond_16

    .line 223
    .line 224
    invoke-interface {v1, v3}, LX/Kuo;->CoF(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_0
    iget-object v0, p0, LX/JJJ;->A0z:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v1, v0}, LX/Kuo;->CoG(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/JJJ;->A0f:Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v1, v0}, LX/Kuo;->Cii(Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    iget-object v0, p0, LX/JJJ;->A04:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1o(Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/JJJ;->A0G:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-interface {v1, v0}, LX/Kuo;->CjI(Ljava/lang/Boolean;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/JJJ;->A06:LX/C9R;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1q(LX/C9R;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/JJJ;->A07:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 263
    .line 264
    invoke-interface {v1, v0}, LX/Kuo;->CqI(Lcom/instagram/api/schemas/ShoppingOnboardingState;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/JJJ;->A0r:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    invoke-interface {v1, v0}, LX/Kuo;->CkC(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    iget-object v0, p0, LX/JJJ;->A0U:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-interface {v1, v0}, LX/Kuo;->Cmd(Ljava/lang/Boolean;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LX/JJJ;->A13:Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v1, v0}, LX/Kuo;->Cq2(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LX/JJJ;->A14:Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v1, v0}, LX/Kuo;->Cq3(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, LX/JJJ;->A12:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v1, v0}, LX/Kuo;->Cq0(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, LX/JJJ;->A0m:Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-interface {v1, v0}, LX/Kuo;->Cq1(Ljava/lang/Integer;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/JJJ;->A0Q:Ljava/lang/Boolean;

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2J(Z)V

    .line 308
    .line 309
    .line 310
    :cond_e
    iget-object v0, p0, LX/JJJ;->A03:LX/C9Q;

    .line 311
    .line 312
    invoke-interface {v1, v0}, LX/Kuo;->Ciz(LX/Eem;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, LX/JJJ;->A0t:Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {v1, v0}, LX/Kuo;->ClN(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, LX/JJJ;->A01:LX/IIY;

    .line 321
    .line 322
    invoke-interface {v1, v0}, LX/Kuo;->ClM(LX/KoH;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, LX/JJJ;->A0B:LX/2AC;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A22(LX/2AC;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, LX/JJJ;->A0o:Ljava/lang/Long;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2A(Ljava/lang/Long;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, LX/JJJ;->A0i:Ljava/lang/Integer;

    .line 336
    .line 337
    if-eqz v0, :cond_f

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1h(I)V

    .line 344
    .line 345
    .line 346
    :cond_f
    iget-object v0, p0, LX/JJJ;->A0R:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A24(Ljava/lang/Boolean;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, LX/JJJ;->A0V:Ljava/lang/Boolean;

    .line 352
    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    invoke-interface {v1, v0}, LX/Kuo;->Cme(Ljava/lang/Boolean;)V

    .line 356
    .line 357
    .line 358
    :cond_10
    iget-object v0, p0, LX/JJJ;->A0W:Ljava/lang/Boolean;

    .line 359
    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    invoke-interface {v1, v0}, LX/Kuo;->CnW(Ljava/lang/Boolean;)V

    .line 363
    .line 364
    .line 365
    :cond_11
    iget-object v0, p0, LX/JJJ;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 366
    .line 367
    invoke-interface {v1, v0}, LX/Kuo;->CqB(Lcom/instagram/api/schemas/SellerShoppableFeedType;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, LX/JJJ;->A0q:Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v1, v0}, LX/Kuo;->Cjr(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, LX/JJJ;->A0c:Ljava/lang/Boolean;

    .line 376
    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    invoke-interface {v1, v0}, LX/Kuo;->Cs9(Ljava/lang/Boolean;)V

    .line 380
    .line 381
    .line 382
    :cond_12
    iget-object v0, p0, LX/JJJ;->A0e:Ljava/lang/Integer;

    .line 383
    .line 384
    if-eqz v0, :cond_15

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v1, v0}, LX/Kuo;->CsA(Ljava/lang/Integer;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, LX/JJJ;->A0M:Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v1, v0}, LX/Kuo;->CiM(Ljava/lang/Boolean;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, LX/JJJ;->A0l:Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v1, v0}, LX/Kuo;->Cpk(Ljava/lang/Integer;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, LX/JJJ;->A0X:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v1, v0}, LX/Kuo;->Cnj(Ljava/lang/Boolean;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, LX/JJJ;->A0Y:Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A28(Ljava/lang/Boolean;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, LX/JJJ;->A0Z:Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v1, v0}, LX/Kuo;->Cnl(Ljava/lang/Boolean;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, LX/JJJ;->A0T:Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-interface {v1, v0}, LX/Kuo;->Cm3(Ljava/lang/Boolean;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, LX/JJJ;->A08:LX/5KX;

    .line 468
    .line 469
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1r(LX/5KX;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, LX/JJJ;->A0S:Ljava/lang/Boolean;

    .line 473
    .line 474
    if-eqz v0, :cond_13

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2Q(Z)V

    .line 481
    .line 482
    .line 483
    :cond_13
    iget-object v0, p0, LX/JJJ;->A02:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1n(Lcom/instagram/api/schemas/FanClubInfoDict;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, LX/JJJ;->A00:LX/5K4;

    .line 489
    .line 490
    invoke-interface {v1, v0}, LX/Kuo;->Ck9(LX/Hpo;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, LX/JJJ;->A0L:Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-interface {v1, v0}, LX/Kuo;->CmD(Ljava/lang/Boolean;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, LX/JJJ;->A0n:Ljava/lang/Integer;

    .line 499
    .line 500
    if-eqz v0, :cond_14

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v1, v0}, LX/Kuo;->Cr6(Ljava/lang/Integer;)V

    .line 511
    .line 512
    .line 513
    return-object v2

    .line 514
    :cond_15
    const/4 v0, -0x1

    .line 515
    goto :goto_1

    .line 516
    :cond_16
    invoke-interface {v1, v0}, LX/Kuo;->CoF(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
.end method
