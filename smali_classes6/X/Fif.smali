.class public final LX/Fif;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/util/List;)V
    .locals 12

    .line 0
    const v0, 0x7f090d03

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {p2}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-static {v8}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-boolean v0, p3, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v1, p2, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 20
    .line 21
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-static {p2}, LX/3iB;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v6, v5, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string v2, "whatsapp_linking_in_promote_flow_tooltip_impression_count"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x2

    .line 47
    if-ge v1, v0, :cond_5

    .line 48
    .line 49
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const v0, 0x7f092083

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v1, p2, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 65
    .line 66
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-boolean v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A1r:Z

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 79
    .line 80
    const-wide v0, 0x810fac0000282dL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v5, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    :cond_0
    const/4 v7, 0x1

    .line 92
    :goto_0
    invoke-static {v8}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v1, LX/Fea;->A0U:LX/Fea;

    .line 97
    .line 98
    const-string v0, "whatsapp_linking_tooltip"

    .line 99
    .line 100
    invoke-virtual {v5, v1, v0}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f113227

    .line 104
    .line 105
    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    const v0, 0x7f113228

    .line 109
    .line 110
    .line 111
    move-object v4, v9

    .line 112
    :cond_1
    invoke-static {v6, v2, v3}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/Chp;->A02:LX/Chp;

    .line 116
    .line 117
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v4}, LX/DaV;->A04(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, LX/DaV;->A06(LX/Chp;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v7, v2, LX/DaV;->A0B:Z

    .line 132
    .line 133
    invoke-virtual {v2, v1}, LX/DaV;->A06(LX/Chp;)V

    .line 134
    .line 135
    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f070011

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {v2, v4, v3, v1, v0}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_1
    new-instance v0, LX/HQa;

    .line 154
    .line 155
    invoke-direct {v0, v2}, LX/HQa;-><init>(LX/DaV;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void

    .line 162
    :cond_4
    const/4 v7, 0x0

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    iget-boolean v0, p3, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A0D:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 169
    .line 170
    move-object/from16 v1, p4

    .line 171
    .line 172
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget-object v11, v5, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 179
    .line 180
    const-string v10, "promote_destination_ads_preview_thumbnail_tooltip_impression_count"

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-interface {v11, v10, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v0, 0x2

    .line 188
    if-ge v1, v0, :cond_6

    .line 189
    .line 190
    const-string v9, "promote_destination_ads_preview_thumbnail_tooltip_impression_time"

    .line 191
    .line 192
    invoke-static {v11, v9}, LX/Emp;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v0, v1}, LX/0ww;->A02(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    const-wide/32 v1, 0x927c0

    .line 201
    .line 202
    .line 203
    cmp-long v0, v6, v1

    .line 204
    .line 205
    if-lez v0, :cond_6

    .line 206
    .line 207
    invoke-static {v11, v10, v3}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v2, v9, v0, v1}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f092212

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v1, LX/Chp;->A01:LX/Chp;

    .line 229
    .line 230
    const v0, 0x7f1131c5

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {p1, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v4, v2}, LX/DaV;->A00(Landroid/view/View;LX/DaV;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v3, v2, LX/DaV;->A0B:Z

    .line 245
    .line 246
    invoke-virtual {v2, v1}, LX/DaV;->A06(LX/Chp;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_6
    iget-boolean v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 256
    .line 257
    const-wide v0, 0x810a4b00001bb7L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v9, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    iget-object v5, v5, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 269
    .line 270
    const-string v2, "promote_direct_inbox_entered_more_message_goal_tooltip_impression_count"

    .line 271
    .line 272
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-long v6, v0

    .line 277
    const-wide v0, 0x820a4b0004101eL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v9, v8, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v10

    .line 286
    cmp-long v0, v6, v10

    .line 287
    .line 288
    if-gtz v0, :cond_3

    .line 289
    .line 290
    const-string v6, "promote_direct_inbox_entered_more_message_goal_tooltip_last_seen_timestamp"

    .line 291
    .line 292
    invoke-static {v5, v6}, LX/Emp;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    const-wide v0, 0x820a4b0003101dL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v9, v8, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-static {v10, v11}, LX/0ww;->A02(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    .line 311
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    cmp-long v0, v9, v7

    .line 316
    .line 317
    if-ltz v0, :cond_3

    .line 318
    .line 319
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    add-int/lit8 v0, v0, 0x1

    .line 328
    .line 329
    invoke-static {v1, v2, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v6, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 344
    .line 345
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const v0, 0x7f0928e9

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v4}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v1, LX/Chp;->A02:LX/Chp;

    .line 360
    .line 361
    const v0, 0x7f11329f    # 1.930009E38f

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
