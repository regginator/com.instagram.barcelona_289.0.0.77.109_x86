.class public final LX/Enz;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/H0f;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/H0f;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Enz;->A00:LX/H0f;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v7, p0, LX/Enz;->A00:LX/H0f;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v0, v7, LX/H0f;->A0A:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v7, LX/H0f;->A06:LX/Hsp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v7, LX/H0f;->A0D:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v7, LX/H0f;->A0L:LX/Fb6;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/Fb6;->A0H()LX/FeE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/GOJ;->A00(LX/FeE;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LX/Fb6;->A0W()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v7, LX/H0f;->A0E:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v7, LX/H0f;->A06:LX/Hsp;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, LX/Hsp;->Aiy()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, v7, LX/H0f;->A06:LX/Hsp;

    .line 50
    .line 51
    invoke-interface {v0}, LX/Hsp;->ArV()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v7, v1, v0}, LX/H0f;->A03(LX/H0f;II)LX/G7J;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v2, v3, LX/G7J;->A00:LX/B7P;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v0, v7, LX/H0f;->A0I:LX/HtR;

    .line 66
    .line 67
    invoke-interface {v0, v2}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v3, LX/G7J;->A01:LX/Hse;

    .line 72
    .line 73
    invoke-virtual {v7, v2, v0, v1}, LX/H0f;->A0A(LX/B7P;LX/Hse;LX/B8r;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    iget-object v0, v7, LX/H0f;->A03:LX/GcJ;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v7}, LX/H0f;->A02(LX/H0f;)LX/G7J;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    iget-object v1, v7, LX/H0f;->A0I:LX/HtR;

    .line 88
    .line 89
    iget-object v4, v5, LX/G7J;->A00:LX/B7P;

    .line 90
    .line 91
    iget-object v0, v7, LX/H0f;->A0O:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v4, v1, v0}, LX/Gbf;->A04(LX/B7P;LX/HtR;Lcom/instagram/service/session/UserSession;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v3, v7, LX/H0f;->A05:LX/G8x;

    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    iget-object v0, v3, LX/G8x;->A01:LX/B7P;

    .line 104
    .line 105
    if-eq v0, v4, :cond_0

    .line 106
    .line 107
    iget-object v0, v3, LX/G8x;->A00:Landroid/os/CountDownTimer;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iput-object v4, v3, LX/G8x;->A01:LX/B7P;

    .line 115
    .line 116
    iget-object v1, v5, LX/G7J;->A01:LX/Hse;

    .line 117
    .line 118
    invoke-interface {v1}, LX/Hse;->Aus()LX/B8r;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v3, LX/G8x;->A02:LX/B8r;

    .line 123
    .line 124
    invoke-interface {v1}, LX/Hse;->AiJ()LX/Hsn;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, LX/G8x;->A03:LX/Hsn;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-interface {v0, v2}, LX/Hsn;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, LX/G8x;->A03:LX/Hsn;

    .line 135
    .line 136
    sget-object v0, LX/FdS;->A0B:LX/FdS;

    .line 137
    .line 138
    invoke-interface {v1, v0}, LX/Hsn;->setVideoIconState(LX/FdS;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v3, LX/G8x;->A03:LX/Hsn;

    .line 142
    .line 143
    const/16 v0, 0x1388

    .line 144
    .line 145
    invoke-interface {v1, v0, v2}, LX/Hsn;->CpY(IZ)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/facebook/redex/IDxDTimerShape4S0200000_5_I2;

    .line 149
    .line 150
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/IDxDTimerShape4S0200000_5_I2;-><init>(LX/B7P;LX/G8x;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v3, LX/G8x;->A00:Landroid/os/CountDownTimer;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    iget-object v0, v7, LX/H0f;->A0K:LX/GSe;

    .line 160
    .line 161
    iget-boolean v1, v0, LX/GSe;->A05:Z

    .line 162
    .line 163
    iget-object v0, v7, LX/H0f;->A06:LX/Hsp;

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    sget-object v2, LX/Ftg;->A00:Ljava/util/Comparator;

    .line 170
    .line 171
    invoke-interface {v0}, LX/Hsp;->Aiy()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v0, v7, LX/H0f;->A06:LX/Hsp;

    .line 176
    .line 177
    invoke-interface {v0}, LX/Hsp;->ArV()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v7, v2, v1, v0}, LX/H0f;->A04(LX/H0f;Ljava/util/Comparator;II)LX/G7J;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_0

    .line 186
    .line 187
    iget-object v4, v5, LX/G7J;->A00:LX/B7P;

    .line 188
    .line 189
    if-eqz v4, :cond_0

    .line 190
    .line 191
    iget-object v6, v7, LX/H0f;->A0M:LX/GJk;

    .line 192
    .line 193
    iget-object v0, v6, LX/GJk;->A09:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/GGZ;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget-object v1, v0, LX/GGZ;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    instance-of v0, v1, LX/8x0;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    const/16 v0, 0x92

    .line 210
    .line 211
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v1, LX/8x0;

    .line 219
    .line 220
    iget-boolean v0, v1, LX/8x0;->A0K:Z

    .line 221
    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    iget-object v3, v7, LX/H0f;->A0O:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-wide v0, 0x810d86000923ceL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-object v0, v6, LX/GJk;->A02:LX/DHb;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/DHb;->A00()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    invoke-virtual {v6, v4}, LX/GJk;->A01(LX/B7P;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_4
    iget-object v2, v7, LX/H0f;->A05:LX/G8x;

    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    iget-object v0, v2, LX/G8x;->A00:Landroid/os/CountDownTimer;

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262
    .line 263
    .line 264
    :cond_5
    iget-object v1, v2, LX/G8x;->A03:LX/Hsn;

    .line 265
    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    sget-object v0, LX/FdS;->A05:LX/FdS;

    .line 269
    .line 270
    invoke-interface {v1, v0}, LX/Hsn;->setVideoIconState(LX/FdS;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    iget-object v1, v2, LX/G8x;->A02:LX/B8r;

    .line 274
    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v1, v0, v0}, LX/B8r;->A0Z(ZZ)V

    .line 279
    .line 280
    .line 281
    :cond_7
    iput-object v3, v2, LX/G8x;->A00:Landroid/os/CountDownTimer;

    .line 282
    .line 283
    iput-object v3, v2, LX/G8x;->A01:LX/B7P;

    .line 284
    .line 285
    iput-object v3, v2, LX/G8x;->A02:LX/B8r;

    .line 286
    .line 287
    iput-object v3, v2, LX/G8x;->A03:LX/Hsn;

    .line 288
    .line 289
    :cond_8
    if-eqz v5, :cond_0

    .line 290
    .line 291
    iget-object v4, v5, LX/G7J;->A00:LX/B7P;

    .line 292
    .line 293
    if-eqz v4, :cond_0

    .line 294
    .line 295
    :cond_9
    iget-object v0, v7, LX/H0f;->A0I:LX/HtR;

    .line 296
    .line 297
    invoke-interface {v0, v4}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v0, v5, LX/G7J;->A01:LX/Hse;

    .line 302
    .line 303
    invoke-virtual {v7, v4, v0, v1}, LX/H0f;->A0A(LX/B7P;LX/Hse;LX/B8r;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_a
    if-eqz v0, :cond_0

    .line 308
    .line 309
    invoke-interface {v0}, LX/Hsp;->Aiy()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    :goto_0
    iget-object v0, v7, LX/H0f;->A06:LX/Hsp;

    .line 314
    .line 315
    invoke-interface {v0}, LX/Hsp;->ArV()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-gt v8, v0, :cond_0

    .line 320
    .line 321
    iget-object v2, v7, LX/H0f;->A06:LX/Hsp;

    .line 322
    .line 323
    iget-object v6, v7, LX/H0f;->A0I:LX/HtR;

    .line 324
    .line 325
    iget-object v1, v7, LX/H0f;->A0O:Lcom/instagram/service/session/UserSession;

    .line 326
    .line 327
    invoke-static {v6, v2, v8}, LX/Gbf;->A00(LX/HtR;LX/Hsp;I)LX/B7P;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v6, v2, v1, v8}, LX/Gbf;->A01(LX/B7P;LX/HtR;LX/Hsp;Lcom/instagram/service/session/UserSession;I)LX/Hse;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-eqz v5, :cond_b

    .line 336
    .line 337
    invoke-interface {v5}, LX/Hse;->AuS()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, LX/4uU;->A06(Landroid/view/View;)F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iget v0, v7, LX/H0f;->A0F:F

    .line 349
    .line 350
    mul-float/2addr v1, v0

    .line 351
    float-to-int v3, v1

    .line 352
    iget-object v2, v7, LX/H0f;->A06:LX/Hsp;

    .line 353
    .line 354
    iget-object v1, v7, LX/H0f;->A07:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-static {v4, v2, v1, v0}, LX/Alw;->A02(Landroid/view/View;LX/Hsp;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-lt v0, v3, :cond_b

    .line 362
    .line 363
    iget-object v0, v7, LX/H0f;->A06:LX/Hsp;

    .line 364
    .line 365
    invoke-static {v6, v0, v8}, LX/Gbf;->A00(LX/HtR;LX/Hsp;I)LX/B7P;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_b

    .line 370
    .line 371
    invoke-interface {v6, v1}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v7, v1, v5, v0}, LX/H0f;->A0A(LX/B7P;LX/Hse;LX/B8r;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 380
    .line 381
    goto :goto_0
    .line 382
.end method
