.class public Lcom/instagram/request/IDxDCallbackShape66S0200000_1_I2;
.super LX/9FT;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0iR;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/request/IDxDCallbackShape66S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/request/IDxDCallbackShape66S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/request/IDxDCallbackShape66S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/9FT;-><init>(LX/0iR;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape66S0200000_1_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x30d645e2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape66S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/3Gz;

    .line 14
    .line 15
    iget-object v2, v0, LX/3Gz;->A00:LX/21k;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2}, LX/0wu;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/3cP;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape66S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/21k;

    .line 34
    .line 35
    iget-object v1, v0, LX/21k;->A02:LX/3Wr;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, LX/3Wr;->A03(Z)V

    .line 39
    .line 40
    .line 41
    const v0, -0x3b574b37

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const v0, -0x2be44ad2

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape66S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/39L;

    .line 58
    .line 59
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v0, LX/39L;->A00:LX/21j;

    .line 64
    .line 65
    invoke-static {v1}, LX/0wu;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, LX/3cP;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, LX/21j;->A01:LX/3Wr;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, LX/3Wr;->A03(Z)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f32c2b0

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 30

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v7, Lcom/instagram/request/IDxDCallbackShape66S0200000_1_I2;->A02:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x48dd7858    # 453570.75f

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    check-cast v6, LX/1XU;

    .line 16
    .line 17
    const v0, 0x1117cf01

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, v7, Lcom/instagram/request/IDxDCallbackShape66S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/21k;

    .line 27
    .line 28
    iget-object v0, v7, Lcom/instagram/request/IDxDCallbackShape66S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/3Gz;

    .line 31
    .line 32
    invoke-static {v6, v0, v1}, LX/21k;->A0G(LX/1XU;LX/3Gz;LX/21k;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, LX/21k;->A02:LX/3Wr;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, LX/3Wr;->A03(Z)V

    .line 39
    .line 40
    .line 41
    const v0, -0x4ac459b9

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    const v0, 0x54e7761b

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const v0, 0xf7ec63c

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    check-cast v6, LX/1XU;

    .line 62
    .line 63
    const v0, 0x772414be

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    iget-object v4, v7, Lcom/instagram/request/IDxDCallbackShape66S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LX/3Jt;

    .line 73
    .line 74
    iget-object v3, v4, LX/3Jt;->A07:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v15, v4, LX/3Jt;->A08:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v15}, Ljava/util/Set;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v4, LX/3Jt;->A02:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v2}, LX/0gN;->A01(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v9, v4, LX/3Jt;->A05:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 95
    .line 96
    const-wide v0, 0x810a0300001a8eL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v8, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v4, LX/3Jt;->A06:LX/3Wr;

    .line 108
    .line 109
    invoke-static {v0}, LX/3Wr;->A00(LX/3Wr;)LX/0nT;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "ig_push_notification_settings_banner"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x57a

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, LX/0wp;->A1V(LX/09y;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const-string v1, "impression"

    .line 132
    .line 133
    const-string v0, "event_type"

    .line 134
    .line 135
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 139
    .line 140
    .line 141
    :cond_1
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;

    .line 142
    .line 143
    invoke-direct {v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;-><init>()V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f113e72

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape666S0100000_1_I2;

    .line 157
    .line 158
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCallbackShape666S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v0, v6, LX/1XU;->A01:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    :cond_3
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;

    .line 185
    .line 186
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;->A01:Ljava/lang/String;

    .line 187
    .line 188
    iget-boolean v0, v4, LX/3Jt;->A09:Z

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    const-string v0, "push_notifications"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    const-string v0, "text_post_app_push_notifications"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    const-string v0, "other_notification_types"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget-object v10, v4, LX/3Jt;->A05:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 220
    .line 221
    const-wide v0, 0x81033b000006c9L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v9, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    invoke-static {v3}, LX/3i5;->A03(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-static {v2}, LX/0gL;->A02(Landroid/content/Context;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v9, 0x1

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    iget-object v0, v6, LX/1XU;->A01:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-le v0, v9, :cond_9

    .line 256
    .line 257
    :cond_7
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;->A06:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    const-string v0, ""

    .line 262
    .line 263
    :cond_8
    invoke-static {v0, v3}, LX/3ik;->A02(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    :cond_a
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;

    .line 285
    .line 286
    iget-object v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;->A05:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    sparse-switch v0, :sswitch_data_0

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :sswitch_0
    const-string v0, "navigation"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    iget-object v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;->A01:Ljava/lang/String;

    .line 305
    .line 306
    const-string v0, "email_and_sms"

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget-object v10, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;->A04:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    const/16 v0, 0xfc

    .line 317
    .line 318
    invoke-static {v4, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v1, 0x0

    .line 324
    new-instance v0, LX/3cL;

    .line 325
    .line 326
    invoke-direct {v0, v11, v10, v1, v8}, LX/3cL;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_b
    const/16 v0, 0xc7

    .line 334
    .line 335
    invoke-static {v12, v4, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const/4 v1, 0x0

    .line 340
    const/4 v0, 0x0

    .line 341
    new-instance v11, LX/3cL;

    .line 342
    .line 343
    invoke-direct {v11, v8, v10, v0, v1}, LX/3cL;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :sswitch_1
    const-string v0, "time_range"

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    iget-object v0, v4, LX/3Jt;->A05:Lcom/instagram/service/session/UserSession;

    .line 357
    .line 358
    move-object/from16 v20, v0

    .line 359
    .line 360
    iget-object v0, v4, LX/3Jt;->A04:Landroidx/fragment/app/Fragment;

    .line 361
    .line 362
    move-object/from16 v21, v0

    .line 363
    .line 364
    iget-object v0, v4, LX/3Jt;->A06:LX/3Wr;

    .line 365
    .line 366
    move-object/from16 v19, v0

    .line 367
    .line 368
    new-instance v14, LX/39K;

    .line 369
    .line 370
    invoke-direct {v14, v4}, LX/39K;-><init>(LX/3Jt;)V

    .line 371
    .line 372
    .line 373
    iget-object v13, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;->A03:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v13, :cond_c

    .line 376
    .line 377
    const-string v0, "-"

    .line 378
    .line 379
    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    array-length v1, v8

    .line 384
    const/4 v0, 0x3

    .line 385
    if-lt v1, v0, :cond_c

    .line 386
    .line 387
    aget-object v1, v8, v9

    .line 388
    .line 389
    const/4 v0, 0x2

    .line 390
    aget-object v0, v8, v0

    .line 391
    .line 392
    :goto_3
    new-instance v10, LX/3Ha;

    .line 393
    .line 394
    invoke-direct {v10, v1, v0}, LX/3Ha;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const v1, 0x7f113f8c

    .line 398
    .line 399
    .line 400
    iget-object v0, v10, LX/3Ha;->A00:LX/3ZH;

    .line 401
    .line 402
    invoke-static {v0}, LX/3ZH;->A01(LX/3ZH;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/4 v8, 0x0

    .line 411
    invoke-static {v8, v0}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    const v1, 0x7f113f90

    .line 416
    .line 417
    .line 418
    iget-object v0, v10, LX/3Ha;->A01:LX/3ZH;

    .line 419
    .line 420
    invoke-static {v0}, LX/3ZH;->A01(LX/3ZH;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v8, v0}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v1, LX/21w;

    .line 433
    .line 434
    move-object/from16 v22, v12

    .line 435
    .line 436
    move-object/from16 v23, v20

    .line 437
    .line 438
    move-object/from16 v24, v14

    .line 439
    .line 440
    move-object/from16 v25, v19

    .line 441
    .line 442
    move-object/from16 v26, v10

    .line 443
    .line 444
    move-object/from16 v27, v11

    .line 445
    .line 446
    move-object/from16 v28, v0

    .line 447
    .line 448
    move-object/from16 v19, v1

    .line 449
    .line 450
    move-object/from16 v20, v2

    .line 451
    .line 452
    invoke-direct/range {v19 .. v28}, LX/21w;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;Lcom/instagram/service/session/UserSession;LX/39K;LX/3Wr;LX/3Ha;LX/4Lt;LX/4Lt;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    if-eqz v13, :cond_a

    .line 459
    .line 460
    const-string v1, "1"

    .line 461
    .line 462
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_a

    .line 467
    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :cond_c
    const-string v1, "21:00"

    .line 471
    .line 472
    const-string v0, "07:00"

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :sswitch_2
    const-string v0, "toggle"

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_a

    .line 482
    .line 483
    iget-object v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;->A01:Ljava/lang/String;

    .line 484
    .line 485
    const-string v0, "mute_all"

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_d

    .line 492
    .line 493
    const-string v0, "mute_all_but_dms"

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_d

    .line 500
    .line 501
    const-string v0, "message_only_meta_toggle"

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_a

    .line 508
    .line 509
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 510
    .line 511
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v29

    .line 517
    iget-object v13, v4, LX/3Jt;->A05:Lcom/instagram/service/session/UserSession;

    .line 518
    .line 519
    iget-object v10, v4, LX/3Jt;->A04:Landroidx/fragment/app/Fragment;

    .line 520
    .line 521
    iget-object v8, v4, LX/3Jt;->A06:LX/3Wr;

    .line 522
    .line 523
    iget-object v12, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;->A04:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v0, v4, LX/3Jt;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 526
    .line 527
    new-instance v11, LX/CeI;

    .line 528
    .line 529
    move-object/from16 v24, v10

    .line 530
    .line 531
    move-object/from16 v25, v13

    .line 532
    .line 533
    move-object/from16 v26, v8

    .line 534
    .line 535
    move-object/from16 v27, v12

    .line 536
    .line 537
    move-object/from16 v28, v1

    .line 538
    .line 539
    move-object/from16 v21, v11

    .line 540
    .line 541
    move-object/from16 v22, v2

    .line 542
    .line 543
    move-object/from16 v23, v0

    .line 544
    .line 545
    invoke-direct/range {v21 .. v29}, LX/CeI;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/3Wr;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 546
    .line 547
    .line 548
    :goto_4
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    invoke-interface {v15, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :cond_d
    iget-object v10, v4, LX/3Jt;->A05:Lcom/instagram/service/session/UserSession;

    .line 557
    .line 558
    iget-object v8, v4, LX/3Jt;->A04:Landroidx/fragment/app/Fragment;

    .line 559
    .line 560
    iget-object v13, v4, LX/3Jt;->A06:LX/3Wr;

    .line 561
    .line 562
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Ljava/lang/Boolean;

    .line 565
    .line 566
    if-eqz v0, :cond_a

    .line 567
    .line 568
    iget-object v11, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;->A04:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v28

    .line 574
    invoke-static {v10}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 575
    .line 576
    .line 577
    move-result-object v23

    .line 578
    sget-object v22, LX/0hE;->A00:LX/0hD;

    .line 579
    .line 580
    new-instance v0, LX/21v;

    .line 581
    .line 582
    move-object/from16 v24, v10

    .line 583
    .line 584
    move-object/from16 v25, v13

    .line 585
    .line 586
    move-object/from16 v26, v11

    .line 587
    .line 588
    move-object/from16 v27, v1

    .line 589
    .line 590
    move-object/from16 v19, v0

    .line 591
    .line 592
    move-object/from16 v20, v2

    .line 593
    .line 594
    move-object/from16 v21, v8

    .line 595
    .line 596
    invoke-direct/range {v19 .. v28}, LX/21v;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0hD;LX/1yy;Lcom/instagram/service/session/UserSession;LX/3Wr;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 603
    .line 604
    const-wide v0, 0x81092d000017b1L

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    invoke-static {v11, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_e

    .line 614
    .line 615
    invoke-static {v10}, LX/7Gv;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_a

    .line 620
    .line 621
    :cond_e
    invoke-static {v10}, LX/7Gv;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    const v0, 0x7f113465

    .line 626
    .line 627
    .line 628
    if-eqz v1, :cond_f

    .line 629
    .line 630
    const v0, 0x7f113466

    .line 631
    .line 632
    .line 633
    :cond_f
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v12, LX/3cP;

    .line 638
    .line 639
    invoke-direct {v12, v0}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 640
    .line 641
    .line 642
    const v0, 0x7f113464

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    new-instance v0, LX/3cP;

    .line 650
    .line 651
    invoke-direct {v0, v1}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    const v11, 0x7f113475

    .line 655
    .line 656
    .line 657
    const/16 v13, 0xc6

    .line 658
    .line 659
    invoke-static {v10, v8, v13}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v1, v11}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    invoke-static {v10, v8, v13}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iput-object v1, v0, LX/3cP;->A03:Landroid/view/View$OnClickListener;

    .line 672
    .line 673
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    :goto_5
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto/16 :goto_2

    .line 683
    .line 684
    :cond_10
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v4, v0}, LX/3Jt;->A01(Ljava/lang/Boolean;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v7, Lcom/instagram/request/IDxDCallbackShape66S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, LX/39L;

    .line 694
    .line 695
    iget-object v0, v0, LX/39L;->A00:LX/21j;

    .line 696
    .line 697
    invoke-virtual {v0, v3}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v0, LX/21j;->A01:LX/3Wr;

    .line 701
    .line 702
    const/4 v0, 0x1

    .line 703
    invoke-virtual {v1, v0}, LX/3Wr;->A03(Z)V

    .line 704
    .line 705
    .line 706
    const v1, 0x619e6409

    .line 707
    .line 708
    .line 709
    move/from16 v0, v18

    .line 710
    .line 711
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 712
    .line 713
    .line 714
    const v0, 0x164edac8

    .line 715
    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    nop

    .line 720
    :sswitch_data_0
    .sparse-switch
        -0x33c144ac -> :sswitch_2
        0x439ee14b -> :sswitch_1
        0x6f060a14 -> :sswitch_0
    .end sparse-switch
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
.end method
