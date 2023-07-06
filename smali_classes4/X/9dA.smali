.class public final LX/9dA;
.super LX/GJM;
.source ""


# instance fields
.field public final A00:LX/EiQ;

.field public final A01:LX/GyX;

.field public final A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/B29;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EiQ;LX/B29;LX/GyX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p3, p2}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/GJM;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/9dA;->A03:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, LX/9dA;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/9dA;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p3, p0, LX/9dA;->A04:LX/B29;

    .line 17
    .line 18
    iput-object p2, p0, LX/9dA;->A00:LX/EiQ;

    .line 19
    .line 20
    iput-boolean p7, p0, LX/9dA;->A02:Z

    .line 21
    .line 22
    iput-object p4, p0, LX/9dA;->A01:LX/GyX;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    const v0, 0x7f0c0f7c

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0f7c

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p2, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v6, p0, LX/9dA;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, LX/9dA;->A04:LX/B29;

    .line 18
    .line 19
    iget-object v4, p0, LX/9dA;->A01:LX/GyX;

    .line 20
    .line 21
    iget-object v5, p0, LX/9dA;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v2, p0, LX/9dA;->A00:LX/EiQ;

    .line 24
    .line 25
    new-instance v0, LX/8lu;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, LX/8lu;-><init>(Landroid/view/View;LX/EiQ;LX/B29;LX/GyX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
.end method

.method public final A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;LX/8lu;LX/B8r;)V
    .locals 20

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    invoke-static {v8, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    invoke-static {v6, v7}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/Adc;->A0E:LX/Adq;

    .line 15
    .line 16
    move-object/from16 v13, p1

    .line 17
    .line 18
    invoke-virtual {v0, v13}, LX/Adq;->A01(Landroid/content/Context;)LX/Adc;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {v10, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v11, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 29
    .line 30
    iget-object v1, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/0Yl;

    .line 33
    .line 34
    invoke-virtual {v7}, LX/8lu;->A01()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v7}, LX/8lu;->A01()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/9k2;->A06:LX/9k2;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/Gbh;->A02(Landroid/view/View;LX/9k2;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v7, LX/8lu;->A01:LX/B8r;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    if-eq v0, v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v7, v4}, LX/B8r;->A0M(LX/Bg1;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    move-object/from16 v9, p0

    .line 61
    .line 62
    iget-boolean v0, v9, LX/9dA;->A02:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v7, LX/8lu;->A05:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/7Fm;->A03(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;->A04:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v7, LX/8lu;->A04:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v6, v7, LX/8lu;->A01:LX/B8r;

    .line 76
    .line 77
    iget-boolean v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;->A05:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v13}, LX/8fD;->A02(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_0
    iget-object v0, v7, LX/8lu;->A05:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/0Yl;

    .line 93
    .line 94
    invoke-interface {v0, v13}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/EaW;

    .line 99
    .line 100
    instance-of v0, v1, LX/CA6;

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v12, v7, LX/8lu;->A02:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 107
    .line 108
    if-nez v12, :cond_3

    .line 109
    .line 110
    iget-object v0, v7, LX/8lu;->A06:Landroid/view/ViewStub;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.text.BulletAwareTextView"

    .line 117
    .line 118
    invoke-static {v12, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v12, Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 122
    .line 123
    iput-object v12, v7, LX/8lu;->A02:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 124
    .line 125
    if-nez v12, :cond_3

    .line 126
    .line 127
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_2
    const/4 v1, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    check-cast v1, LX/CA6;

    .line 135
    .line 136
    iget-object v0, v1, LX/CA6;->A00:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v12}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0xa6

    .line 148
    .line 149
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 150
    .line 151
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    sget-object v0, LX/E3w;->A00:LX/E3w;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v1, v7, LX/8lu;->A02:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 167
    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    iget-object v0, v7, LX/8lu;->A06:Landroid/view/ViewStub;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.text.BulletAwareTextView"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v1, Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 182
    .line 183
    iput-object v1, v7, LX/8lu;->A02:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 184
    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_1
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/0Yl;

    .line 198
    .line 199
    invoke-interface {v0, v13}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, LX/EaX;

    .line 204
    .line 205
    instance-of v0, v11, LX/CA7;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-virtual {v7}, LX/8lu;->A00()Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v11, LX/CA7;

    .line 214
    .line 215
    iget-object v0, v11, LX/CA7;->A00:Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, LX/8lu;->A00()Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, LX/8lu;->A00()Landroid/widget/TextView;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_2
    iget-object v15, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v15, LX/LA2;

    .line 237
    .line 238
    iget-object v14, v7, LX/8lu;->A08:LX/Lcl;

    .line 239
    .line 240
    iget-object v11, v9, LX/9dA;->A01:LX/GyX;

    .line 241
    .line 242
    iget-boolean v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;->A07:Z

    .line 243
    .line 244
    iget-boolean v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;->A06:Z

    .line 245
    .line 246
    iget v10, v10, LX/Adc;->A05:I

    .line 247
    .line 248
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    move-object/from16 v16, v11

    .line 253
    .line 254
    move/from16 v18, v1

    .line 255
    .line 256
    move/from16 v19, v0

    .line 257
    .line 258
    invoke-static/range {v13 .. v19}, LX/Ljv;->A00(Landroid/content/Context;LX/Lcl;LX/LA2;LX/GyX;Ljava/lang/Integer;ZZ)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;->A03:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LX/MYV;

    .line 264
    .line 265
    instance-of v0, v1, LX/8wz;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    check-cast v1, LX/8wz;

    .line 270
    .line 271
    iget-object v0, v1, LX/8wz;->A00:Ljava/lang/CharSequence;

    .line 272
    .line 273
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    new-instance v1, LX/8fY;

    .line 278
    .line 279
    invoke-direct {v1}, LX/8fY;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v10, v1, v5, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, LX/8lu;->A01()Landroid/widget/TextView;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, LX/8lu;->A01()Landroid/widget/TextView;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v0, 0x7f1108d1

    .line 301
    .line 302
    .line 303
    invoke-static {v13, v10, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, LX/8lu;->A01()Landroid/widget/TextView;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0x19

    .line 315
    .line 316
    invoke-static {v1, v8, v9, v3, v0}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, LX/8lu;->A01()Landroid/widget/TextView;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_3
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LX/MYU;

    .line 329
    .line 330
    instance-of v0, v1, LX/8wy;

    .line 331
    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    check-cast v1, LX/8wy;

    .line 335
    .line 336
    iget-object v0, v1, LX/8wy;->A00:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v13, v0, v4}, LX/3Xy;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v1, LX/8fY;

    .line 347
    .line 348
    invoke-direct {v1}, LX/8fY;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v3, v1, v5, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v7, LX/8lu;->A07:LX/DaU;

    .line 359
    .line 360
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroid/widget/TextView;

    .line 365
    .line 366
    const/16 v1, 0x50

    .line 367
    .line 368
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 369
    .line 370
    invoke-direct {v0, v1, v8, v9}, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :cond_9
    :goto_4
    invoke-virtual {v6, v7, v4}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_a
    instance-of v0, v1, LX/B5N;

    .line 387
    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    iget-object v0, v7, LX/8lu;->A07:LX/DaU;

    .line 391
    .line 392
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_b
    sget-object v0, LX/B5O;->A00:LX/B5O;

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    iget-object v0, v7, LX/8lu;->A00:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_c
    sget-object v0, LX/E3x;->A00:LX/E3x;

    .line 411
    .line 412
    invoke-static {v11, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_7

    .line 417
    .line 418
    iget-object v0, v7, LX/8lu;->A03:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 419
    .line 420
    if-eqz v0, :cond_7

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_2
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
