.class public final LX/79i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/6FI;

.field public static final A08:LX/79i;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/WindowManager;

.field public A03:Ljava/util/HashMap;

.field public A04:Ljava/util/HashMap;

.field public final A05:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6FI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6FI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/79i;->A07:LX/6FI;

    .line 6
    .line 7
    new-instance v0, LX/79i;

    .line 8
    .line 9
    invoke-direct {v0}, LX/79i;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/79i;->A08:LX/79i;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/79i;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxLCallbacksShape559S0100000_2_I2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLCallbacksShape559S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/79i;->A05:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/79i;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/79i;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v1, v5, LX/79i;->A00:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v0, "window"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x71

    .line 22
    .line 23
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/view/WindowManager;

    .line 31
    .line 32
    iput-object v1, v5, LX/79i;->A02:Landroid/view/WindowManager;

    .line 33
    .line 34
    iget-object v1, v5, LX/79i;->A00:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    const/16 v0, 0x15a

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Landroid/view/LayoutInflater;

    .line 57
    .line 58
    const v0, 0x7f0c1095

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v5, LX/79i;->A01:Landroid/view/View;

    .line 66
    .line 67
    const/4 v13, -0x1

    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v0, 0x1a

    .line 71
    .line 72
    const/16 v15, 0x7d2

    .line 73
    .line 74
    if-lt v1, v0, :cond_0

    .line 75
    .line 76
    const/16 v15, 0x7f6

    .line 77
    .line 78
    :cond_0
    const/16 v16, 0x18

    .line 79
    .line 80
    const/16 p0, -0x3

    .line 81
    .line 82
    new-instance v12, Landroid/view/WindowManager$LayoutParams;

    .line 83
    .line 84
    move v14, v13

    .line 85
    invoke-direct/range {v12 .. v17}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v5, LX/79i;->A02:Landroid/view/WindowManager;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v0, v5, LX/79i;->A01:Landroid/view/View;

    .line 93
    .line 94
    invoke-interface {v1, v0, v12}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, v5, LX/79i;->A01:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const v2, 0x7f09321d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x43

    .line 109
    .line 110
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v1, Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/6ie;

    .line 123
    .line 124
    invoke-direct {v0}, LX/6ie;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    iget-object v1, v5, LX/79i;->A01:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v0, v5, LX/79i;->A00:Landroid/content/Context;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Landroid/view/ViewGroup;

    .line 141
    .line 142
    const/4 v2, -0x2

    .line 143
    new-instance v9, Landroid/widget/TableLayout$LayoutParams;

    .line 144
    .line 145
    invoke-direct {v9, v13, v2}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0xa

    .line 149
    .line 150
    invoke-virtual {v9, v0, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, LX/79i;->A00:Landroid/content/Context;

    .line 154
    .line 155
    new-instance v8, Landroid/widget/TableRow;

    .line 156
    .line 157
    invoke-direct {v8, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v5, LX/79i;->A00:Landroid/content/Context;

    .line 161
    .line 162
    new-instance v7, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 168
    .line 169
    invoke-direct {v0, v2, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    const/16 v12, 0x14

    .line 176
    .line 177
    const/4 v1, 0x5

    .line 178
    invoke-virtual {v7, v12, v1, v11, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    .line 180
    .line 181
    const-string v0, "TOT_TIME"

    .line 182
    .line 183
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, -0x100

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v5, LX/79i;->A00:Landroid/content/Context;

    .line 192
    .line 193
    new-instance v6, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 199
    .line 200
    invoke-direct {v0, v2, v13}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v12, v1, v11, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 207
    .line 208
    .line 209
    const-string v0, "EVENT"

    .line 210
    .line 211
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    const/high16 v0, -0x10000

    .line 215
    .line 216
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v5, LX/79i;->A00:Landroid/content/Context;

    .line 220
    .line 221
    new-instance v3, Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 227
    .line 228
    invoke-direct {v0, v13, v13}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v12, v1, v11, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 235
    .line 236
    .line 237
    const-string v0, "EL_TIME"

    .line 238
    .line 239
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    const v0, -0xffff01

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v5, LX/79i;->A00:Landroid/content/Context;

    .line 249
    .line 250
    new-instance v2, Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 256
    .line 257
    invoke-direct {v0, v13, v13}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v12, v1, v11, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 264
    .line 265
    .line 266
    const-string v12, "VID"

    .line 267
    .line 268
    invoke-static {v12}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int/lit8 v1, v0, -0x6

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    if-ge v11, v1, :cond_2

    .line 276
    .line 277
    move v0, v1

    .line 278
    :cond_2
    invoke-static {v12, v0}, LX/4uU;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    const v0, -0xff0100

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    if-eqz v10, :cond_3

    .line 307
    .line 308
    invoke-virtual {v10, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 309
    .line 310
    .line 311
    :cond_3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v5, LX/79i;->A04:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v5, LX/79i;->A03:Ljava/util/HashMap;

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 325
    .line 326
    .line 327
    :cond_4
    return-void

    .line 328
    :cond_5
    move-object v1, v2

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_6
    const-string v0, "mContext is null."

    .line 332
    .line 333
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_7
    const-string v0, "mRootView is null."

    .line 339
    .line 340
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :cond_8
    const-string v0, "mRootView is null."

    .line 346
    .line 347
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0
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
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method
