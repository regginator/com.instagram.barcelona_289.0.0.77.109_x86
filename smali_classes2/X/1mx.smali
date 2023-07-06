.class public LX/1mx;
.super LX/3jG;
.source ""

# interfaces
.implements LX/4p8;


# instance fields
.field public A00:Lcom/instagram/registration/model/RegFlowExtras;

.field public final A01:LX/0if;

.field public final A02:LX/2AB;

.field public final A03:LX/EqB;

.field public final A04:LX/4p8;

.field public final A05:Lcom/instagram/phonenumber/model/CountryCodeData;

.field public final A06:Lcom/instagram/registration/model/RegFlowExtras;

.field public final A07:LX/1nk;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EqB;LX/0if;LX/4p8;Lcom/instagram/phonenumber/model/CountryCodeData;Lcom/instagram/registration/model/RegFlowExtras;LX/1nk;LX/2AB;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1mx;->A01:LX/0if;

    .line 4
    .line 5
    iput-object p8, p0, LX/1mx;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/1mx;->A03:LX/EqB;

    .line 8
    .line 9
    iput-object p6, p0, LX/1mx;->A07:LX/1nk;

    .line 10
    .line 11
    iput-object p4, p0, LX/1mx;->A05:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 12
    .line 13
    iput-object p7, p0, LX/1mx;->A02:LX/2AB;

    .line 14
    .line 15
    iput-object p3, p0, LX/1mx;->A04:LX/4p8;

    .line 16
    .line 17
    iput-object p5, p0, LX/1mx;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
.end method


# virtual methods
.method public final A00(LX/1xB;)V
    .locals 19

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    instance-of v0, v11, LX/1xj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, v11

    .line 7
    check-cast v1, LX/1xj;

    .line 8
    .line 9
    const v0, -0x1f203dca

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, v1, LX/1xj;->A00:LX/1gV;

    .line 17
    .line 18
    invoke-static {v0}, LX/1gV;->A00(LX/1gV;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x31b94f29

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const v0, 0x7e3d143f

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    iget-object v0, v9, LX/1xB;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v4, v11, LX/1mx;->A05:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 44
    .line 45
    if-eqz v4, :cond_a

    .line 46
    .line 47
    const-string v1, "+"

    .line 48
    .line 49
    iget-object v0, v4, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, v11, LX/1mx;->A08:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v3}, LX/3ig;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_1
    new-instance v12, Lcom/instagram/registration/model/RegFlowExtras;

    .line 62
    .line 63
    invoke-direct {v12}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v9, LX/1xB;->A05:Z

    .line 67
    .line 68
    iput-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    .line 69
    .line 70
    iget-object v0, v9, LX/1xB;->A01:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v9, LX/1xB;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v0, v9, LX/1xB;->A04:Z

    .line 79
    .line 80
    iput-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 81
    .line 82
    iget-object v7, v11, LX/1mx;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/29z;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {v0}, LX/2XF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    .line 115
    .line 116
    :cond_1
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 117
    .line 118
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 119
    .line 120
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    .line 125
    .line 126
    iput-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    .line 127
    .line 128
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v1, LX/29z;->A06:LX/29z;

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v1, v0, :cond_2

    .line 143
    .line 144
    iget-boolean v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 145
    .line 146
    iput-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 147
    .line 148
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    .line 155
    .line 156
    iget-boolean v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 157
    .line 158
    iput-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 159
    .line 160
    :cond_2
    const/4 v2, 0x1

    .line 161
    iput-boolean v2, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    .line 162
    .line 163
    if-eqz v8, :cond_3

    .line 164
    .line 165
    iget-object v0, v9, LX/1xB;->A02:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v5, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v1, LX/3cR;->A03:LX/3cR;

    .line 172
    .line 173
    iget-object v0, v11, LX/1mx;->A03:LX/EqB;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, LX/3cR;->A05(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v12}, LX/3Xt;->A01(Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 186
    .line 187
    .line 188
    if-eqz v8, :cond_9

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-static {}, LX/2AG;->A01()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    iget-object v14, v11, LX/1mx;->A01:LX/0if;

    .line 199
    .line 200
    invoke-static {v14}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v4, "phone_number_auto_confirmed"

    .line 205
    .line 206
    invoke-static {v5, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/16 v4, 0x9bc

    .line 211
    .line 212
    invoke-static {v5, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v8}, LX/0wp;->A1V(LX/09y;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_4

    .line 221
    .line 222
    invoke-static {v8, v2, v3, v0, v1}, LX/0wr;->A1E(LX/09y;JJ)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v11, LX/1mx;->A02:LX/2AB;

    .line 226
    .line 227
    iget-object v4, v4, LX/2AB;->A01:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v8, v4}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    long-to-double v4, v0

    .line 233
    invoke-static {v8, v4, v5}, LX/0wq;->A16(LX/09y;D)V

    .line 234
    .line 235
    .line 236
    invoke-static {v8}, LX/0wt;->A1C(LX/09y;)V

    .line 237
    .line 238
    .line 239
    long-to-double v0, v2

    .line 240
    invoke-static {v8, v0, v1}, LX/0wq;->A17(LX/09y;D)V

    .line 241
    .line 242
    .line 243
    const-string v0, ", "

    .line 244
    .line 245
    new-instance v1, LX/GZ2;

    .line 246
    .line 247
    invoke-direct {v1, v0}, LX/GZ2;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v9, LX/1xB;->A03:Ljava/util/List;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "autoconfirmation_sources"

    .line 257
    .line 258
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v14}, LX/0ws;->A0r(LX/0if;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "source"

    .line 266
    .line 267
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 271
    .line 272
    .line 273
    :cond_4
    sget-object v1, LX/29z;->A06:LX/29z;

    .line 274
    .line 275
    invoke-virtual {v7}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v1, v0, :cond_8

    .line 280
    .line 281
    iget-boolean v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 282
    .line 283
    iput-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 284
    .line 285
    iget-boolean v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 286
    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    iput-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 291
    .line 292
    iget-object v0, v11, LX/1mx;->A03:LX/EqB;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v14}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 307
    .line 308
    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, LX/1h2;

    .line 312
    .line 313
    invoke-direct {v0}, LX/1h2;-><init>()V

    .line 314
    .line 315
    .line 316
    :goto_2
    invoke-static {v1, v0, v2}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    const v0, -0x7e1282d8

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_5
    iget-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 325
    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    iput-boolean v2, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 330
    .line 331
    iput-object v12, v11, LX/1mx;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 332
    .line 333
    check-cast v14, LX/0bW;

    .line 334
    .line 335
    iget-object v1, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 336
    .line 337
    const-string v0, ""

    .line 338
    .line 339
    if-nez v1, :cond_6

    .line 340
    .line 341
    move-object v1, v0

    .line 342
    :cond_6
    iget-object v8, v11, LX/1mx;->A03:LX/EqB;

    .line 343
    .line 344
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iget-object v13, v11, LX/1mx;->A07:LX/1nk;

    .line 349
    .line 350
    const/4 v10, 0x0

    .line 351
    iget-object v15, v11, LX/1mx;->A02:LX/2AB;

    .line 352
    .line 353
    move-object v9, v8

    .line 354
    move-object/from16 v16, v1

    .line 355
    .line 356
    move-object/from16 v17, v10

    .line 357
    .line 358
    move/from16 v18, v2

    .line 359
    .line 360
    invoke-static/range {v7 .. v18}, LX/3zT;->A02(Landroid/os/Handler;LX/EqB;LX/0l7;LX/4p6;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/1nk;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_7
    iget-object v0, v11, LX/1mx;->A03:LX/EqB;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, v14}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 379
    .line 380
    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, LX/1Tf;

    .line 384
    .line 385
    invoke-direct {v0}, LX/1Tf;-><init>()V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_8
    iget-object v2, v11, LX/1mx;->A03:LX/EqB;

    .line 390
    .line 391
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v0, LX/4Rg;

    .line 396
    .line 397
    invoke-direct {v0, v2, v14, v12}, LX/4Rg;-><init>(Landroidx/fragment/app/Fragment;LX/0if;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_9
    iput-object v4, v12, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 405
    .line 406
    iput-object v3, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v0, v11, LX/1mx;->A03:LX/EqB;

    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v0, v11, LX/1mx;->A01:LX/0if;

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/3iP;->A00(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0}, LX/0if;->getToken()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const/4 v9, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    move-object v8, v12

    .line 431
    move-object v10, v9

    .line 432
    move-object v11, v9

    .line 433
    move-object v12, v9

    .line 434
    move v15, v14

    .line 435
    invoke-static/range {v7 .. v15}, LX/3X4;->A00(Landroid/os/Bundle;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 440
    .line 441
    iput-boolean v2, v1, LX/GcM;->A0B:Z

    .line 442
    .line 443
    invoke-virtual {v1}, LX/GcM;->A06()V

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_a
    iget-object v5, v11, LX/1mx;->A08:Ljava/lang/String;

    .line 448
    .line 449
    move-object v3, v5

    .line 450
    goto/16 :goto_1
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method

.method public final CuK(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1mx;->A01:LX/0if;

    .line 1
    .line 2
    check-cast v2, LX/0bW;

    .line 3
    .line 4
    iget-object v1, p0, LX/1mx;->A03:LX/EqB;

    .line 5
    .line 6
    iget-object v0, p0, LX/1mx;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 7
    .line 8
    invoke-static {v1, v0, v2, p1}, LX/3Xt;->A00(LX/EqB;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFail(LX/3Yp;)V
    .locals 8

    .line 0
    const v0, 0xf752a02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/1mx;->A01:LX/0if;

    .line 8
    .line 9
    const-string v1, "next_blocked"

    .line 10
    .line 11
    iget-object v6, p0, LX/1mx;->A02:LX/2AB;

    .line 12
    .line 13
    sget-object v0, LX/29z;->A05:LX/29z;

    .line 14
    .line 15
    invoke-static {v2, v0, v6, v1}, LX/3cQ;->A03(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)LX/3aM;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v7, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v7, :cond_6

    .line 22
    .line 23
    move-object v1, v7

    .line 24
    check-cast v1, LX/1n7;

    .line 25
    .line 26
    iget-object v0, v1, LX/1n7;->mErrorStrings:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    iget-object v1, v1, LX/1n7;->mErrorStrings:Ljava/util/List;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    const-string v5, "error"

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, LX/1mx;->A04:LX/4p8;

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    check-cast v7, LX/1n7;

    .line 52
    .line 53
    iget-object v0, v7, LX/1n7;->mErrorSource:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, LX/2HA;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v1, v2, v0}, LX/4p8;->CuK(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "invalid_number"

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v4, v5, v0}, LX/3aM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/2AB;->A1A:LX/2AB;

    .line 70
    .line 71
    if-ne v6, v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/1mx;->A08:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v1, 0x3

    .line 87
    if-lt v2, v1, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_0
    invoke-static {}, LX/3cC;->A00()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0, v5}, LX/3aM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "digits"

    .line 102
    .line 103
    invoke-virtual {v4, v0, v2}, LX/3aM;->A03(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/1mx;->A05:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 111
    .line 112
    :goto_3
    const-string v0, "country_code"

    .line 113
    .line 114
    invoke-virtual {v4, v0, v1}, LX/3aM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v4}, LX/3aM;->A02()V

    .line 118
    .line 119
    .line 120
    const v0, 0x3d7ce0f9

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    const-string v1, "can\'t tell"

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object v2, p0, LX/1mx;->A04:LX/4p8;

    .line 134
    .line 135
    iget-object v0, p0, LX/1mx;->A03:LX/EqB;

    .line 136
    .line 137
    invoke-static {v0}, LX/0wu;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-interface {v2, v1, v0}, LX/4p8;->CuK(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "request_failed"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {v1}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    const/4 v2, 0x0

    .line 155
    goto :goto_0
    .line 156
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x19c7db8b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1mx;->A07:LX/1nk;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1nk;->A00()V

    .line 13
    .line 14
    .line 15
    const v0, -0x61a411bc

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x3c65c893

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1mx;->A07:LX/1nk;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1nk;->A01()V

    .line 13
    .line 14
    .line 15
    const v0, -0x1b9a4479

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x5587c145

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/1xB;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/1mx;->A00(LX/1xB;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x32da3c66

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
