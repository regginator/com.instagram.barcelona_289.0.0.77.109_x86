.class public Landroidx/viewpager2/widget/IDxCCallbackShape71S0100000_5_I2;
.super LX/JQ4;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Landroidx/viewpager2/widget/IDxCCallbackShape71S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/viewpager2/widget/IDxCCallbackShape71S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/JQ4;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Landroidx/viewpager2/widget/IDxCCallbackShape71S0100000_5_I2;->A01:I

    .line 3
    .line 4
    move/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v1, Landroidx/viewpager2/widget/IDxCCallbackShape71S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/HEu;

    .line 12
    .line 13
    iget-object v0, v4, LX/HEu;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v3, v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v4, LX/HEu;->A04:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/F1F;

    .line 28
    .line 29
    iget-object v0, v0, LX/F1F;->A04:LX/Hpm;

    .line 30
    .line 31
    instance-of v0, v0, LX/Ezu;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v5, v4, LX/HEu;->A07:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 38
    .line 39
    const-wide v0, 0x81030000060644L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v4, LX/HEu;->A04:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-le v1, v0, :cond_3

    .line 58
    .line 59
    if-ltz p1, :cond_2

    .line 60
    .line 61
    iget-object v2, v4, LX/HEu;->A03:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v0, v3, :cond_2

    .line 70
    .line 71
    iget-object v0, v4, LX/HEu;->A02:LX/ErC;

    .line 72
    .line 73
    iget-object v1, v0, LX/ErC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v2, v4, LX/HEu;->A03:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object v0, v4, LX/HEu;->A02:LX/ErC;

    .line 89
    .line 90
    iget-object v1, v0, LX/ErC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v0, v4, LX/HEu;->A02:LX/ErC;

    .line 108
    .line 109
    iget-object v1, v0, LX/ErC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v4, LX/HEu;->A03:Ljava/lang/Integer;

    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :pswitch_0
    iget-object v1, v1, Landroidx/viewpager2/widget/IDxCCallbackShape71S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/F8k;

    .line 130
    .line 131
    iget-boolean v0, v1, LX/F8k;->A01:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-boolean v0, v1, LX/F8k;->A01:Z

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object v2, v1, LX/F8k;->A00:LX/Glf;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    sget-object v1, LX/Fea;->A06:LX/Fea;

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-static {v0, v3}, LX/0wv;->A01(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    rsub-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    const-string v0, "add_preview_instagram_tab"

    .line 155
    .line 156
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    const-string v0, "add_preview_facebook_tab"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_1
    iget-object v1, v1, Landroidx/viewpager2/widget/IDxCCallbackShape71S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LX/F9N;

    .line 166
    .line 167
    iget-object v0, v1, LX/F9N;->A07:Ljava/util/List;

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 176
    .line 177
    iget-boolean v0, v6, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A0A:Z

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v8, v6, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A08:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v13, v1, LX/F9N;->A05:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v13, :cond_6

    .line 186
    .line 187
    const-string v0, "containerModule"

    .line 188
    .line 189
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    throw v0

    .line 194
    :cond_6
    const-string v22, "middle_state_profile"

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const-string v16, ""

    .line 198
    .line 199
    iget-object v12, v6, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A00:Ljava/lang/String;

    .line 200
    .line 201
    iget v7, v1, LX/F9N;->A02:I

    .line 202
    .line 203
    iget-object v5, v6, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A07:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v4, v6, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A04:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, v6, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A05:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, v6, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A06:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v15, v1, LX/F9N;->A06:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v15, :cond_8

    .line 214
    .line 215
    const-string v0, "displayFormat"

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    iget-object v7, v1, LX/F9N;->A03:LX/GZG;

    .line 219
    .line 220
    if-eqz v7, :cond_a

    .line 221
    .line 222
    iget-object v8, v6, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A08:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v9, v6, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A01:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v9, :cond_e

    .line 227
    .line 228
    iget-object v0, v6, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A00:Ljava/lang/String;

    .line 229
    .line 230
    const-string v10, "middle_state_profile"

    .line 231
    .line 232
    move-object v11, v0

    .line 233
    move v12, v3

    .line 234
    invoke-virtual/range {v7 .. v12}, LX/GZG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    iget-object v6, v6, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A03:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v6, :cond_9

    .line 241
    .line 242
    move-object/from16 v16, v6

    .line 243
    .line 244
    :cond_9
    iget-object v9, v1, LX/F9N;->A04:LX/GdV;

    .line 245
    .line 246
    if-eqz v9, :cond_a

    .line 247
    .line 248
    move-object v11, v10

    .line 249
    move-object v14, v10

    .line 250
    move/from16 v23, v3

    .line 251
    .line 252
    move/from16 v24, v7

    .line 253
    .line 254
    move-object/from16 v21, v8

    .line 255
    .line 256
    move-object/from16 v20, v5

    .line 257
    .line 258
    move-object/from16 v19, v0

    .line 259
    .line 260
    move-object/from16 v18, v2

    .line 261
    .line 262
    move-object/from16 v17, v4

    .line 263
    .line 264
    invoke-static/range {v9 .. v24}, LX/GdV;->A06(LX/GdV;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_2
    iget v0, v1, LX/F9N;->A01:I

    .line 268
    .line 269
    if-le v3, v0, :cond_c

    .line 270
    .line 271
    const-string v7, "right"

    .line 272
    .line 273
    :goto_3
    iget-object v0, v1, LX/F9N;->A07:Ljava/util/List;

    .line 274
    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 282
    .line 283
    iget-object v0, v1, LX/F9N;->A04:LX/GdV;

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    iget-object v6, v2, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A08:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v1}, LX/F9N;->getModuleName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v4, "swipe"

    .line 294
    .line 295
    iget-object v2, v0, LX/GdV;->A01:LX/0nT;

    .line 296
    .line 297
    const-string v0, "multiple_profile_navigation"

    .line 298
    .line 299
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/16 v0, 0x977

    .line 304
    .line 305
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/16 v0, 0x14c

    .line 310
    .line 311
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "gesture"

    .line 319
    .line 320
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "target_id"

    .line 324
    .line 325
    invoke-virtual {v2, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v5}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 332
    .line 333
    .line 334
    :cond_b
    iput v3, v1, LX/F9N;->A01:I

    .line 335
    .line 336
    return-void

    .line 337
    :cond_c
    if-ge v3, v0, :cond_b

    .line 338
    .line 339
    const-string v7, "left"

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_d
    const-string v0, "listCardUsers"

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    nop

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
