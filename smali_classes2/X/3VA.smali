.class public final LX/3VA;
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

.method public static A00(LX/7YY;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/5sW;
    .locals 5

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0if;

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/0wr;->A11(Landroid/os/BaseBundle;LX/0if;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0if;

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x810ec800012673L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v4, p0, v0}, LX/7YY;->A02(Landroid/os/Bundle;LX/7YY;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/5sW;

    .line 33
    .line 34
    invoke-direct {v0}, LX/5sW;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/7YY;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/7cY;LX/8WO;Ljava/lang/String;I)V
    .locals 12

    .line 0
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0i7;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    if-eqz v5, :cond_9

    .line 9
    .line 10
    iget-object v1, p3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/7Yg;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/7Yg;->A00()LX/7Yg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    iget-object v0, p3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0if;

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    move-object/from16 v2, p6

    .line 22
    .line 23
    invoke-static {v1, p2, p3, v0, v2}, LX/5rb;->A01(LX/7Yg;LX/8ap;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/0if;Ljava/lang/String;)LX/5rb;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v1, LX/7Yg;->A0B:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    move-object/from16 v9, p5

    .line 32
    .line 33
    move/from16 v11, p7

    .line 34
    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    const-string v10, "unspecified_bloks_screen_id"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03()LX/5L9;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v7, p3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/7F0;

    .line 46
    .line 47
    invoke-static/range {v4 .. v11}, LX/7EX;->A05(LX/093;Landroidx/fragment/app/FragmentActivity;LX/8ap;LX/7F0;LX/4mt;LX/8WO;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static/range {p4 .. p4}, LX/7Gr;->A0A(LX/7cY;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0if;

    .line 57
    .line 58
    invoke-static {v5, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v4, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v2, LX/GcM;->A0D:Z

    .line 66
    .line 67
    iget-object v10, p3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    if-eqz p4, :cond_7

    .line 72
    .line 73
    invoke-static/range {p4 .. p4}, LX/7Gr;->A0E(LX/7cY;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-static/range {p4 .. p4}, LX/7Gr;->A0A(LX/7cY;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    :cond_3
    if-eqz v10, :cond_8

    .line 84
    .line 85
    move-object v0, v10

    .line 86
    :goto_1
    iput-object v0, v2, LX/GcM;->A07:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "IgCdsBottomSheetFragment"

    .line 89
    .line 90
    iput-object v0, v2, LX/GcM;->A09:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    new-instance v0, LX/41S;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/41S;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v2, LX/GcM;->A04:LX/Hjc;

    .line 102
    .line 103
    :cond_4
    iget-object v1, p3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/7Yg;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-boolean v0, v1, LX/7Yg;->A0D:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, v1, LX/7Yg;->A0B:Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne v0, v3, :cond_5

    .line 114
    .line 115
    const v1, 0x7f010020

    .line 116
    .line 117
    .line 118
    const v0, 0x7f010023

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1, v0, v1, v0}, LX/GcM;->A08(IIII)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 125
    .line 126
    .line 127
    if-nez v10, :cond_6

    .line 128
    .line 129
    const-string v10, "unspecified_bloks_screen_id"

    .line 130
    .line 131
    :cond_6
    invoke-virtual {p3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03()LX/5L9;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-object v7, p3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/7F0;

    .line 136
    .line 137
    new-instance v3, LX/80f;

    .line 138
    .line 139
    invoke-direct/range {v3 .. v11}, LX/80f;-><init>(LX/093;Landroidx/fragment/app/FragmentActivity;LX/8ap;LX/7F0;LX/4mt;LX/8WO;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/80n;

    .line 147
    .line 148
    invoke-direct {v0, v1, v4, v3}, LX/80n;-><init>(Landroid/os/Handler;Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    const/4 v10, 0x0

    .line 156
    :cond_8
    const-string v0, "IgCdsBottomSheetFragment"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
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
    .line 358
    .line 359
.end method
