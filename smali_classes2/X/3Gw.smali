.class public final LX/3Gw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1ms;


# direct methods
.method public constructor <init>(LX/1ms;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Gw;->A00:LX/1ms;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(LX/3Yp;)V
    .locals 42

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v2, v7, LX/3Gw;->A00:LX/1ms;

    .line 3
    .line 4
    iget-object v1, v2, LX/1ms;->A04:LX/3Ja;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/3Ja;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/3Ja;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, LX/1ms;->A01:LX/4rA;

    .line 16
    .line 17
    invoke-interface {v0}, LX/4rA;->B8N()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v22

    .line 21
    iget-object v0, v2, LX/1ms;->A01:LX/4rA;

    .line 22
    .line 23
    invoke-interface {v0}, LX/4rA;->ARc()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    iget-object v1, v3, LX/3Yp;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    check-cast v1, LX/1XW;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/1n7;->isFeedbackRequired()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "too_easy_password"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1n7;->hasErrorType(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-boolean v0, v2, LX/1ms;->A05:Z

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-object v0, v2, LX/1ms;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const v0, 0x7f1118a4    # 1.92866E38f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, LX/7G0;->A0B(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/1XW;->A00:LX/3UD;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, v0, LX/3UD;->A00:Ljava/lang/String;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v5, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const v3, 0x7f110a6a

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xa3

    .line 85
    .line 86
    invoke-static {v5, v7, v0, v3}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, LX/0wp;->A1N(LX/7G0;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    iget-object v7, v2, LX/1ms;->A07:LX/0bW;

    .line 93
    .line 94
    iget-object v0, v2, LX/1ms;->A08:LX/29z;

    .line 95
    .line 96
    iget-object v5, v0, LX/29z;->A00:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v1, LX/1XW;->A00:LX/3UD;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v3, v0, LX/3UD;->A01:Ljava/lang/String;

    .line 103
    .line 104
    :goto_2
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v0, LX/3UD;->A00:Ljava/lang/String;

    .line 107
    .line 108
    :goto_3
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v1}, LX/1n7;->getStatus()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v21

    .line 116
    if-le v6, v4, :cond_2

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    :cond_2
    invoke-virtual {v1}, LX/1n7;->isCheckpointRequired()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v1}, LX/1n7;->isConsentRequired()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v1}, LX/1n7;->isFeedbackRequired()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v1}, LX/1n7;->isLoginRequired()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v1}, LX/1n7;->isNoContent()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v1}, LX/1n7;->isViolatingBrandedContentPolicy()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    iget v4, v1, LX/44I;->mStatusCode:I

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    iget-object v4, v1, LX/1n7;->mErrorType:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v24

    .line 182
    iget-object v2, v2, LX/1ms;->A0A:Ljava/lang/String;

    .line 183
    .line 184
    iget-boolean v1, v1, LX/1XW;->A05:Z

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    move-object/from16 v18, v5

    .line 191
    .line 192
    move-object/from16 v19, v3

    .line 193
    .line 194
    move-object/from16 v20, v0

    .line 195
    .line 196
    move-object/from16 v23, v4

    .line 197
    .line 198
    move-object/from16 v25, v2

    .line 199
    .line 200
    invoke-static/range {v7 .. v25}, LX/32l;->A00(LX/0if;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    return-void

    .line 204
    :cond_4
    const/4 v0, 0x0

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    const/4 v3, 0x0

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    const/4 v0, 0x0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    iget-object v0, v1, LX/1XW;->A00:LX/3UD;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    iget-object v3, v0, LX/3UD;->A00:Ljava/lang/String;

    .line 216
    .line 217
    :goto_4
    iget-object v0, v1, LX/1n7;->mErrorSource:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0}, LX/2HA;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v3, v0}, LX/1ms;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_8
    const/4 v3, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_9
    iget-object v1, v2, LX/1ms;->A06:Landroid/content/Context;

    .line 231
    .line 232
    const v0, 0x7f112b6f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v2, v1, v0}, LX/1ms;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    iget-object v7, v3, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 245
    .line 246
    if-eqz v7, :cond_3

    .line 247
    .line 248
    invoke-static {v7}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v3, v2, LX/1ms;->A07:LX/0bW;

    .line 253
    .line 254
    iget-object v0, v2, LX/1ms;->A08:LX/29z;

    .line 255
    .line 256
    iget-object v1, v0, LX/29z;->A00:Ljava/lang/String;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v24

    .line 263
    if-le v6, v4, :cond_a

    .line 264
    .line 265
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v32

    .line 269
    :goto_5
    invoke-static {v3, v0, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v23, v3

    .line 273
    .line 274
    move-object/from16 v25, v16

    .line 275
    .line 276
    move-object/from16 v26, v16

    .line 277
    .line 278
    move-object/from16 v27, v16

    .line 279
    .line 280
    move-object/from16 v28, v16

    .line 281
    .line 282
    move-object/from16 v29, v16

    .line 283
    .line 284
    move-object/from16 v30, v16

    .line 285
    .line 286
    move-object/from16 v31, v16

    .line 287
    .line 288
    move-object/from16 v33, v16

    .line 289
    .line 290
    move-object/from16 v34, v1

    .line 291
    .line 292
    move-object/from16 v35, v16

    .line 293
    .line 294
    move-object/from16 v36, v16

    .line 295
    .line 296
    move-object/from16 v37, v5

    .line 297
    .line 298
    move-object/from16 v38, v22

    .line 299
    .line 300
    move-object/from16 v39, v16

    .line 301
    .line 302
    move-object/from16 v40, v16

    .line 303
    .line 304
    move-object/from16 v41, v16

    .line 305
    .line 306
    invoke-static/range {v23 .. v41}, LX/32l;->A00(LX/0if;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v2, "Exception "

    .line 310
    .line 311
    const-string v1, ": "

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v2, v5, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "CreateAccountCallback"

    .line 322
    .line 323
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_a
    move-object/from16 v32, v16

    .line 328
    .line 329
    goto :goto_5
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
