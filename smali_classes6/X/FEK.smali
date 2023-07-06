.class public final LX/FEK;
.super LX/Gqe;
.source ""


# static fields
.field public static A05:Z


# instance fields
.field public A00:LX/Alx;

.field public final A01:LX/H46;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4u2;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;LX/H46;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/FEK;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, LX/FEK;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/FEK;->A03:LX/4u2;

    .line 14
    .line 15
    iput-object p3, p0, LX/FEK;->A01:LX/H46;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v12, p4

    .line 1
    .line 2
    move-object/from16 v14, p3

    .line 3
    .line 4
    const v0, 0x12acc58

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v5, v3, v14}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    check-cast v14, LX/B6G;

    .line 23
    .line 24
    check-cast v12, LX/H5i;

    .line 25
    .line 26
    const-string v8, "Required value was null."

    .line 27
    .line 28
    move/from16 v4, p1

    .line 29
    .line 30
    move-object/from16 v6, p0

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    if-eq v4, v1, :cond_1

    .line 37
    .line 38
    if-eq v4, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-ne v4, v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_a

    .line 48
    .line 49
    check-cast v5, LX/EvO;

    .line 50
    .line 51
    invoke-virtual {v14}, LX/B6G;->A00()LX/GUr;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v10, v6, LX/FEK;->A01:LX/H46;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v10, v5, v1, v0}, LX/GZz;->A03(LX/Hl1;LX/EvO;LX/GUr;Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v1, v10, LX/H46;->A04:LX/GGY;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v1, LX/GGY;->A01:LX/GZL;

    .line 68
    .line 69
    iget-object v5, v1, LX/GGY;->A02:LX/H0i;

    .line 70
    .line 71
    iget-object v1, v14, LX/B6G;->A06:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0x3a

    .line 74
    .line 75
    invoke-static {v1, v0, v4}, LX/00b;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v6, v5, v0}, LX/8fF;->A0z(Landroid/view/View;LX/GZL;LX/H0i;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const v0, -0x34b24216    # -1.3483498E7f

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iget-object v1, v6, LX/FEK;->A00:LX/Alx;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v0, v6, LX/FEK;->A04:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v14, v0, v12}, LX/Alx;->A0C(Landroid/view/View;LX/BoF;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v9, v6, LX/FEK;->A02:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    check-cast v7, LX/FwM;

    .line 108
    .line 109
    iget-object v10, v6, LX/FEK;->A01:LX/H46;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v14, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v14, LX/B6G;->A05:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const v0, 0x7f0601ce

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v0}, LX/8fD;->A09(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v6, v1, v8, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, v14, LX/B6G;->A0C:Z

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const-string v0, " "

    .line 143
    .line 144
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f1110c7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    .line 165
    const v0, 0x7f04098c

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    new-instance v0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape61S0200000_5_I2;

    .line 173
    .line 174
    invoke-direct {v0, v14, v10, v1}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape61S0200000_5_I2;-><init>(LX/B6G;LX/H46;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v0, v5, v8}, LX/8fC;->A0g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v7, LX/FwM;->A00:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object v0, v7, LX/FwM;->A00:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_3
    iget-object v9, v6, LX/FEK;->A02:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-eqz v11, :cond_8

    .line 199
    .line 200
    check-cast v11, LX/EuY;

    .line 201
    .line 202
    iget-object v10, v6, LX/FEK;->A01:LX/H46;

    .line 203
    .line 204
    invoke-virtual {v14}, LX/B6G;->A00()LX/GUr;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    const/4 v15, 0x0

    .line 209
    invoke-static/range {v9 .. v15}, LX/Gcd;->A02(Landroid/content/Context;LX/Hr0;LX/EuY;LX/H5i;LX/GUr;Ljava/lang/Object;Z)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_4
    iget-object v1, v6, LX/FEK;->A03:LX/4u2;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    check-cast v0, LX/G8u;

    .line 223
    .line 224
    iget-object v10, v6, LX/FEK;->A01:LX/H46;

    .line 225
    .line 226
    invoke-static {v1, v14, v10, v0, v12}, LX/FlZ;->A00(LX/0l7;LX/B6G;LX/H46;LX/G8u;LX/H5i;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_5
    const-string v0, "View type unhandled"

    .line 232
    .line 233
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x1dfd1273

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x423c9ded

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, -0x6ed492fe

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, 0x25001c7b

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, -0x709e6baa

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_a
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x65ac7305

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 281
    .line 282
    .line 283
    throw v1
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
    .line 360
    .line 361
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/B6G;

    .line 1
    .line 2
    check-cast p3, LX/H5i;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, LX/H5i;->BZM()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v3, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/FEK;->A01:LX/H46;

    .line 22
    .line 23
    iget-object v1, v0, LX/H46;->A04:LX/GGY;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1, v2}, LX/4sD;->A5M(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const-string v0, "Required value was null."

    .line 31
    .line 32
    if-eqz p2, :cond_7

    .line 33
    .line 34
    if-eqz p3, :cond_6

    .line 35
    .line 36
    invoke-virtual {v1, p2, p3, v2}, LX/GGY;->A00(LX/B6G;LX/Hog;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v1, p2, p3, v0}, LX/GGY;->A00(LX/B6G;LX/Hog;I)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-interface {p1, v3}, LX/4sD;->A5M(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {v1, p2, p3, v3}, LX/GGY;->A00(LX/B6G;LX/Hog;I)V

    .line 54
    .line 55
    .line 56
    sget-boolean v0, LX/FEK;->A05:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {v1, p2, p3, v0}, LX/GGY;->A00(LX/B6G;LX/Hog;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_7
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x2b1a9e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-boolean v4, LX/H46;->A06:Z

    .line 12
    .line 13
    sput-boolean v4, LX/FEK;->A05:Z

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p1, v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, LX/FEK;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {p2, v0, v4}, LX/GZz;->A01(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    const v0, -0x33f7c72d    # -3.5709772E7f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    iget-object v0, p0, LX/FEK;->A02:Landroid/content/Context;

    .line 42
    .line 43
    sput-boolean v4, LX/Alx;->A02:Z

    .line 44
    .line 45
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0c0f94

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/8lw;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, LX/8lw;-><init>(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, LX/FEK;->A04:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sput-boolean v4, LX/Gcd;->A01:Z

    .line 65
    .line 66
    sput-object v0, LX/Gcd;->A00:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    const v1, 0x7f0c0df9

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    const v1, 0x7f0c0dfa

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p2, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/EuY;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/EuY;-><init>(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v2, 0x0

    .line 91
    const v1, 0x7f0c0f63

    .line 92
    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    const v1, 0x7f0c0f64

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p2, v1, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/G8u;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/G8u;-><init>(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v2, 0x0

    .line 114
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f0c0f62

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/FwM;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/FwM;-><init>(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const-string v0, "Unhandled view type"

    .line 135
    .line 136
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x4ce30b8d    # 1.19037032E8f

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 144
    .line 145
    .line 146
    throw v1
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedSurvey"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LX/B6G;

    .line 5
    .line 6
    iget-object v0, p2, LX/B6G;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
