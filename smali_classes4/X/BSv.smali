.class public final synthetic LX/BSv;
.super LX/018;
.source ""

# interfaces
.implements LX/0Xs;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/AOJ;

    const/4 v1, 0x5

    const-string v4, "onFundraiserClicked"

    const-string v5, "onFundraiserClicked(Lcom/instagram/feed/adapter/row/fundraiser/MediaFundraiserRowUiState;Lcom/instagram/api/schemas/FundraiserTagInfo;Lcom/instagram/common/analytics/intf/AnalyticsModule;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/018;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v15, p5

    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 11
    .line 12
    check-cast v6, LX/8u2;

    .line 13
    .line 14
    check-cast v3, LX/0l7;

    .line 15
    .line 16
    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    check-cast v15, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v4, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v3, v0, v15}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    iget-object v2, v0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/AOJ;

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    iget-object v0, v6, LX/8u2;->A01:Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v3, v6, LX/8u2;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, LX/AOJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A04:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v15, v2, v3, v1, v0}, LX/Dbt;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    iget-object v10, v6, LX/8u2;->A0D:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v12, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A03:Ljava/lang/String;

    .line 69
    .line 70
    sput-object v0, LX/6Xu;->A01:Ljava/lang/String;

    .line 71
    .line 72
    sput-object v10, LX/6Xu;->A00:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    iget-object v7, v6, LX/8u2;->A0E:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, v2, LX/AOJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v9}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-static {v7, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v6, LX/8u2;->A02:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v0, v14}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 106
    .line 107
    const-wide v0, 0x810c81000020dfL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A04:Ljava/lang/String;

    .line 119
    .line 120
    const-string v11, "FEED_POST"

    .line 121
    .line 122
    move-object/from16 v16, v9

    .line 123
    .line 124
    move-object/from16 v17, v10

    .line 125
    .line 126
    move-object/from16 v18, v11

    .line 127
    .line 128
    move-object/from16 v19, v12

    .line 129
    .line 130
    move-object/from16 v20, v0

    .line 131
    .line 132
    invoke-static/range {v15 .. v20}, LX/Dbt;->A06(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    if-eqz v12, :cond_0

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static {v3, v9}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "ig_cg_click_fundraiser_metatext"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x45c

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v10}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "fundraiser_id"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "source_owner_id"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "source_name"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "attributes"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    invoke-static {v9}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_3
    invoke-static {v7, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    iget-object v0, v6, LX/8u2;->A02:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {v0, v14}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 211
    .line 212
    const-wide v0, 0x810c81000120e0L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v2, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A04:Ljava/lang/String;

    .line 224
    .line 225
    const-string v11, "FEED_POST"

    .line 226
    .line 227
    move-object/from16 v16, v9

    .line 228
    .line 229
    move-object/from16 v17, v10

    .line 230
    .line 231
    move-object/from16 v18, v11

    .line 232
    .line 233
    move-object/from16 v19, v12

    .line 234
    .line 235
    move-object/from16 v20, v0

    .line 236
    .line 237
    invoke-static/range {v15 .. v20}, LX/Dbt;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    iget-object v13, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A04:Ljava/lang/String;

    .line 242
    .line 243
    const-string v11, "FEED_POST"

    .line 244
    .line 245
    invoke-static/range {v8 .. v14}, LX/Dbt;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v9

    .line 249
    .line 250
    move-object/from16 v17, v10

    .line 251
    .line 252
    move-object/from16 v18, v11

    .line 253
    .line 254
    move-object/from16 v19, v12

    .line 255
    .line 256
    move-object/from16 v20, v13

    .line 257
    .line 258
    invoke-static/range {v15 .. v20}, LX/Dbt;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    move-object v0, v5

    .line 263
    goto/16 :goto_1
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
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
.end method
