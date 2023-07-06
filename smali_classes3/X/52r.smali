.class public LX/52r;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/8Un;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/5er;

.field public final A03:LX/8Ts;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/52r;->A03:LX/8Ts;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, p2, p0}, LX/52r;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0917af

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, LX/52r;->A01:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-virtual {v1, v3, v0}, LX/7AS;->A03(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/52r;->A01:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v0}, LX/02w;->A01(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, LX/52r;->A01:Landroid/widget/TextView;

    .line 57
    .line 58
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0, v1, v4, v4}, LX/6uk;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const v0, 0x7f0c059f

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0, p0}, LX/52r;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const v0, 0x7f091485

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/52r;->A00:Landroid/widget/ImageView;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0xecdcb90

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/52r;->A02:LX/5er;

    .line 11
    .line 12
    iget-object v1, v0, LX/7ET;->A07:LX/56g;

    .line 13
    .line 14
    iget-object v0, p0, LX/52r;->A03:LX/8Ts;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x2e2cb544

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0xd3ab3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/52r;->A02:LX/5er;

    .line 11
    .line 12
    iget-object v1, v0, LX/7ET;->A07:LX/56g;

    .line 13
    .line 14
    iget-object v0, p0, LX/52r;->A03:LX/8Ts;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x63bf9695

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public setViewModel(LX/5er;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/52r;->A02:LX/5er;

    .line 1
    .line 2
    iget-object v7, p0, LX/52r;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p1, LX/5er;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p1, LX/5er;->A03:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/5er;->A06:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-static {v4, v0, v1}, LX/6GE;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/6mn;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape287S0200000_2_I2;

    .line 29
    .line 30
    invoke-direct {v0, v1, v4, p1}, Lcom/facebook/redex/IDxCListenerShape287S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v2, v0, v6}, LX/6mn;->A00(LX/8Ux;Z)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 47
    .line 48
    .line 49
    instance-of v5, p0, LX/5f0;

    .line 50
    .line 51
    if-eqz v5, :cond_7

    .line 52
    .line 53
    iget-object v2, p0, LX/52r;->A01:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 75
    .line 76
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v2, v3, v3, v0, v0}, LX/7EF;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/52r;->A02:LX/5er;

    .line 83
    .line 84
    iget v1, v0, LX/5er;->A04:I

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/7EF;->A01(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_0
    iget-object v0, p0, LX/52r;->A02:LX/5er;

    .line 97
    .line 98
    iget v1, v0, LX/5er;->A00:I

    .line 99
    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    const v1, 0x7f0403a1

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, LX/7EF;->A01(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p0, v3, v3, v2, v0}, LX/7EF;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    iget-object v0, p0, LX/52r;->A02:LX/5er;

    .line 117
    .line 118
    iget v1, v0, LX/5er;->A05:I

    .line 119
    .line 120
    iget v0, v0, LX/5er;->A01:I

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v1}, LX/7EF;->A00(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_2
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v0}, LX/7EF;->A00(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_3
    invoke-virtual {v7, v6, v1, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/52r;->A02:LX/5er;

    .line 144
    .line 145
    iget v0, v0, LX/5er;->A02:I

    .line 146
    .line 147
    iget-object v2, p0, LX/52r;->A00:Landroid/widget/ImageView;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, p0, LX/52r;->A02:LX/5er;

    .line 156
    .line 157
    iget v0, v0, LX/5er;->A02:I

    .line 158
    .line 159
    invoke-static {v4, v2, v1, v0, v6}, LX/7AS;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/7AS;II)V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    if-eqz v5, :cond_9

    .line 166
    .line 167
    iget-object v2, p0, LX/52r;->A02:LX/5er;

    .line 168
    .line 169
    const-string v0, "null cannot be cast to non-null type com.facebookpay.form.cell.label.paymentmethod.PaymentMethodLabelCellViewModel"

    .line 170
    .line 171
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v2, LX/5f1;

    .line 175
    .line 176
    const v0, 0x7f0c059d

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v0, p0}, LX/52r;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f09078f

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v5, Landroid/view/ViewGroup;

    .line 199
    .line 200
    iget-object v0, v2, LX/5f1;->A00:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x7f0c059c

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v5, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v2, v0, v5}, LX/4uU;->A18(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_3
    const/16 v6, 0x8

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_3

    .line 247
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    goto :goto_2

    .line 252
    :cond_6
    const/4 v2, 0x0

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_7
    iget-object v0, p0, LX/52r;->A02:LX/5er;

    .line 256
    .line 257
    iget v1, v0, LX/5er;->A04:I

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v1}, LX/7EF;->A01(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {p0, v3, v3, v0, v3}, LX/7EF;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    iget-object v0, p0, LX/52r;->A02:LX/5er;

    .line 274
    .line 275
    iget v2, v0, LX/5er;->A00:I

    .line 276
    .line 277
    if-eqz v2, :cond_2

    .line 278
    .line 279
    iget-object v1, p0, LX/52r;->A01:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v2}, LX/7EF;->A01(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1, v3, v3, v3, v0}, LX/7EF;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_9
    return-void
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
.end method

.method public bridge synthetic setViewModel(LX/7ET;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/5er;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/52r;->setViewModel(LX/5er;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method
