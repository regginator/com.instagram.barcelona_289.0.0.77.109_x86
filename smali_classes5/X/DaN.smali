.class public final LX/DaN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/os/Handler;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z

.field public final A07:LX/EZt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/EZt;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/BtW;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LX/BtW;-><init>(Landroid/os/Looper;LX/DaN;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/DaN;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p1, p0, LX/DaN;->A04:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p3, p0, LX/DaN;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, LX/DaN;->A07:LX/EZt;

    .line 19
    .line 20
    invoke-static {p3}, LX/Cnt;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/DaN;->A06:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private A00(Ljava/lang/Integer;IZ)Landroid/app/Dialog;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DaN;->A04:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3, p2}, LX/7G0;->A0A(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, LX/0wr;->A1R(LX/7G0;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, LX/DaN;->A06:Z

    .line 13
    .line 14
    const v0, 0x7f1115de

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f1115da

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const v2, 0x7f1115db

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x15

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;-><init>(LX/DaN;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v2}, LX/29u;->A00(Landroid/content/DialogInterface$OnClickListener;LX/7G0;I)V

    .line 38
    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    const v2, 0x7f111404

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape88S0200000_4_I2;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/redex/IDxCListenerShape88S0200000_4_I2;-><init>(LX/DaN;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0, v2}, LX/7G0;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    const v2, 0x7f111402

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x16

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;-><init>(LX/DaN;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
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
.end method

.method public static A01(Landroid/content/DialogInterface$OnClickListener;LX/DaN;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string v0, "Unrecognized dialog type."

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_1
    iget-object v1, p1, LX/DaN;->A04:Landroid/app/Activity;

    .line 16
    .line 17
    new-instance p0, LX/0xC;

    .line 18
    .line 19
    invoke-direct {p0, v1}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f112541

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v1, p1, LX/DaN;->A04:Landroid/app/Activity;

    .line 30
    .line 31
    new-instance p0, LX/0xC;

    .line 32
    .line 33
    invoke-direct {p0, v1}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f112ff4

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v1, p0, v0}, LX/0xC;->A02(Landroid/content/Context;LX/0xC;I)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :pswitch_3
    iget-object v3, p1, LX/DaN;->A04:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f112ea3

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_4
    iget-object v3, p1, LX/DaN;->A04:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f11432c

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f112f44

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f112f43

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f112f45

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p0, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f112f46

    .line 106
    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :pswitch_5
    iget-object v0, p1, LX/DaN;->A04:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v2}, LX/7G0;->A0h(Z)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f112eb1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 123
    .line 124
    .line 125
    const v2, 0x7f112ca9

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x13

    .line 129
    .line 130
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 131
    .line 132
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;-><init>(LX/DaN;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f112eb2

    .line 139
    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :pswitch_6
    iget-object v0, p1, LX/DaN;->A04:Landroid/app/Activity;

    .line 144
    .line 145
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const v0, 0x7f1118a4    # 1.92866E38f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, LX/7G0;->A0h(Z)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f112c36

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 162
    .line 163
    .line 164
    const v2, 0x7f112ca9

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x14

    .line 168
    .line 169
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 170
    .line 171
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;-><init>(LX/DaN;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :pswitch_7
    iget-object v0, p1, LX/DaN;->A04:Landroid/app/Activity;

    .line 180
    .line 181
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const v0, 0x7f11375a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 189
    .line 190
    .line 191
    const v1, 0x7f113758

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f113759

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p0, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f11375b

    .line 205
    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :pswitch_8
    iget-boolean v0, p1, LX/DaN;->A06:Z

    .line 210
    .line 211
    const v1, 0x7f1115d7

    .line 212
    .line 213
    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    const v1, 0x7f1115d9

    .line 217
    .line 218
    .line 219
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_9
    iget-boolean v0, p1, LX/DaN;->A06:Z

    .line 223
    .line 224
    const v1, 0x7f1115dd

    .line 225
    .line 226
    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    const v1, 0x7f1115d9

    .line 230
    .line 231
    .line 232
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_a
    iget-boolean v0, p1, LX/DaN;->A06:Z

    .line 236
    .line 237
    const v2, 0x7f1115dd

    .line 238
    .line 239
    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    const v2, 0x7f1115d9

    .line 243
    .line 244
    .line 245
    :cond_2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    invoke-direct {p1, v1, v2, v0}, LX/DaN;->A00(Ljava/lang/Integer;IZ)Landroid/app/Dialog;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    goto :goto_5

    .line 253
    :pswitch_b
    const v1, 0x7f1115f1

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 257
    .line 258
    :goto_2
    invoke-direct {p1, v0, v1, v2}, LX/DaN;->A00(Ljava/lang/Integer;IZ)Landroid/app/Dialog;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    goto :goto_5

    .line 263
    :pswitch_c
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_d
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_e
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 270
    .line 271
    :goto_3
    iget-boolean v0, p1, LX/DaN;->A06:Z

    .line 272
    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 276
    .line 277
    const/4 p0, 0x0

    .line 278
    if-eq v4, v0, :cond_3

    .line 279
    .line 280
    iget-object v0, p1, LX/DaN;->A04:Landroid/app/Activity;

    .line 281
    .line 282
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const v0, 0x7f1110fd

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 290
    .line 291
    .line 292
    const v0, 0x7f1110fe

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 296
    .line 297
    .line 298
    const v2, 0x7f1110fc

    .line 299
    .line 300
    .line 301
    const/16 v1, 0x17

    .line 302
    .line 303
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 304
    .line 305
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;-><init>(LX/DaN;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v3, v2}, LX/29u;->A00(Landroid/content/DialogInterface$OnClickListener;LX/7G0;I)V

    .line 309
    .line 310
    .line 311
    const v0, 0x7f11110d

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, p0, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 315
    .line 316
    .line 317
    const v2, 0x7f111405

    .line 318
    .line 319
    .line 320
    const/16 v0, 0xa

    .line 321
    .line 322
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape88S0200000_4_I2;

    .line 323
    .line 324
    invoke-direct {v1, p1, v4, v0}, Lcom/facebook/redex/IDxCListenerShape88S0200000_4_I2;-><init>(LX/DaN;Ljava/lang/Integer;I)V

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 328
    .line 329
    invoke-virtual {v3, v1, v0, v2}, LX/7G0;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 330
    .line 331
    .line 332
    :goto_4
    invoke-virtual {v3}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    :cond_3
    :goto_5
    iput-object p0, p1, LX/DaN;->A00:Landroid/app/Dialog;

    .line 337
    .line 338
    if-eqz p0, :cond_4

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape310S0100000_4_I2;

    .line 342
    .line 343
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxDListenerShape310S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p1, LX/DaN;->A00:Landroid/app/Dialog;

    .line 350
    .line 351
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 352
    .line 353
    .line 354
    iput-object p2, p1, LX/DaN;->A02:Ljava/lang/Integer;

    .line 355
    .line 356
    :cond_4
    return-void

    .line 357
    :cond_5
    const/16 v0, 0x8

    .line 358
    .line 359
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape88S0200000_4_I2;

    .line 360
    .line 361
    invoke-direct {v1, p1, v4, v0}, Lcom/facebook/redex/IDxCListenerShape88S0200000_4_I2;-><init>(LX/DaN;Ljava/lang/Integer;I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p1, LX/DaN;->A04:Landroid/app/Activity;

    .line 365
    .line 366
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const v0, 0x7f113905

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 374
    .line 375
    .line 376
    const v0, 0x7f111402

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v1, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 380
    .line 381
    .line 382
    const v0, 0x7f111405

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v1, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 386
    .line 387
    .line 388
    const v0, 0x7f113906

    .line 389
    .line 390
    .line 391
    :goto_6
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    nop

    .line 396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_7
    .end packed-switch
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method

.method public static A02(LX/DaN;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/DaN;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/DaN;->A00:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/DaN;->A00:Landroid/app/Dialog;

    .line 28
    .line 29
    iput-object v0, p0, LX/DaN;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string v0, "hideOnUiThread is not called on UI thread"

    .line 33
    .line 34
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method

.method public static A03(LX/DaN;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/DaN;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "gallery"

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const-string v0, "edit_video"

    .line 25
    .line 26
    :goto_0
    invoke-static {v3, v0, v1}, LX/DYY;->A00(LX/DYY;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v1, p0, LX/DaN;->A06:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/DaN;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, LX/DqT;->A00(Lcom/instagram/service/session/UserSession;)LX/DqT;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v2, LX/DqT;->A05:LX/0nT;

    .line 44
    .line 45
    const-string v0, "ig_camera_save_draft"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x3fb

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/CkS;->A02:LX/CkS;

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/DqT;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/Bs8;->A1L(LX/09y;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/DqT;->A00:LX/9kH;

    .line 79
    .line 80
    invoke-static {v0, v3}, LX/Bs3;->A18(LX/09q;LX/09y;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LX/DqT;->A01:LX/CkR;

    .line 84
    .line 85
    invoke-static {v0, v3}, LX/Bs5;->A1E(LX/09q;LX/09y;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "ig_creation_client_events"

    .line 89
    .line 90
    invoke-static {v3, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/CkO;->A0D:LX/CkO;

    .line 94
    .line 95
    invoke-static {v0, v3}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v0, 0x1

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/Bs9;->A0a(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "total_drafts_saved"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v0}, LX/Bs8;->A1M(LX/09y;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, LX/DqT;->A06:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    iget-object v0, v2, LX/DqT;->A04:LX/01R;

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/Dbh;->A06(LX/01R;Lcom/instagram/service/session/UserSession;)LX/C5h;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "system_info"

    .line 128
    .line 129
    invoke-virtual {v3, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v1, p0, LX/DaN;->A07:LX/EZt;

    .line 136
    .line 137
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 138
    .line 139
    new-instance v0, LX/EEi;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/EEi;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->Caf(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    invoke-static {v0}, LX/DqT;->A00(Lcom/instagram/service/session/UserSession;)LX/DqT;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v1, v2, LX/DqT;->A05:LX/0nT;

    .line 153
    .line 154
    const-string v0, "ig_feed_gallery_save_draft"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x4cf

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iget-object v0, v2, LX/DqT;->A02:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v3, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, LX/DqT;->A00:LX/9kH;

    .line 178
    .line 179
    invoke-static {v0, v3}, LX/Bs3;->A18(LX/09q;LX/09y;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, LX/Bs6;->A1H(LX/09y;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, LX/DqT;->A06:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/DqT;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "ig_userid"

    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "ig_creation_client_events"

    .line 201
    .line 202
    invoke-static {v3, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    const-string v0, "edit_photo"

    .line 210
    .line 211
    goto/16 :goto_0
    .line 212
    .line 213
    .line 214
.end method


# virtual methods
.method public final A04(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/DaN;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DaN;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/DMV;->A00(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/DaN;->A01:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/EJx;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, LX/EJx;-><init>(LX/DaN;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-static {p0, p1}, LX/DaN;->A02(LX/DaN;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final A05(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/DaN;->A03:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v2, p0, LX/DaN;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LX/DMV;->A01(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v2}, LX/DMV;->A01(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt v1, v0, :cond_5

    .line 18
    .line 19
    :cond_0
    if-eq p2, v2, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, LX/DaN;->A00:Landroid/app/Dialog;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/DaN;->A00:Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v3, v4

    .line 43
    :goto_0
    if-ge v5, v3, :cond_3

    .line 44
    .line 45
    aget-object v2, v4, v5

    .line 46
    .line 47
    invoke-static {v2}, LX/DMV;->A01(Ljava/lang/Integer;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p2}, LX/DMV;->A01(Ljava/lang/Integer;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v1, v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, LX/DaN;->A01:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/DMV;->A00(Ljava/lang/Integer;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eq v1, v0, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, LX/DaN;->A01:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/EMs;

    .line 92
    .line 93
    invoke-direct {v0, p1, p0, p2}, LX/EMs;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/DaN;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :goto_1
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_4
    invoke-static {p1, p0, p2}, LX/DaN;->A01(Landroid/content/DialogInterface$OnClickListener;LX/DaN;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    return v5
    .line 106
    .line 107
.end method
