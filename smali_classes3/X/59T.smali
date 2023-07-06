.class public final LX/59T;
.super LX/C1X;
.source ""


# static fields
.field public static final A02:Landroidx/recyclerview/widget/IDxICallbackShape10S0000000_2_I2;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/6mQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/IDxICallbackShape10S0000000_2_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/IDxICallbackShape10S0000000_2_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/59T;->A02:Landroidx/recyclerview/widget/IDxICallbackShape10S0000000_2_I2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0l7;LX/6mQ;)V
    .locals 1

    .line 0
    sget-object v0, LX/59T;->A02:Landroidx/recyclerview/widget/IDxICallbackShape10S0000000_2_I2;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/C1X;-><init>(LX/GJH;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/59T;->A00:LX/0l7;

    .line 6
    .line 7
    iput-object p2, p0, LX/59T;->A01:LX/6mQ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x70730c79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, p1}, LX/C1X;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/8Wt;

    .line 16
    .line 17
    invoke-interface {v0}, LX/8Wt;->BJC()LX/66S;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x30a902d3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return v1
    .line 32
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 11

    .line 0
    check-cast p1, LX/5AP;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/C1X;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 14
    .line 15
    iget-object v5, p0, LX/59T;->A00:LX/0l7;

    .line 16
    .line 17
    iget-object v8, p0, LX/59T;->A01:LX/6mQ;

    .line 18
    .line 19
    instance-of v0, p1, LX/5zR;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast p1, LX/5zR;

    .line 24
    .line 25
    invoke-static {v7, v5}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-static {v8, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v9, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, LX/8Wt;

    .line 36
    .line 37
    instance-of v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I2;

    .line 38
    .line 39
    if-eqz v0, :cond_14

    .line 40
    .line 41
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I2;

    .line 42
    .line 43
    iget v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I2;->A03:I

    .line 44
    .line 45
    if-ne v0, v6, :cond_14

    .line 46
    .line 47
    iget-object v10, p1, LX/5zR;->A02:Lcom/instagram/leadgen/core/ui/LeadGenCreativesSectionHeaderRow;

    .line 48
    .line 49
    iget-object v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I2;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v3, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A01:Z

    .line 52
    .line 53
    const/16 v1, 0x2d

    .line 54
    .line 55
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 56
    .line 57
    invoke-direct {v0, v7, v1, v8}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v2, v0, v3}, Lcom/instagram/leadgen/core/ui/LeadGenCreativesSectionHeaderRow;->A04(Ljava/lang/String;LX/0ZU;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v10, p1, LX/5zR;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-boolean v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A02:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-gt v1, v6, :cond_1

    .line 80
    .line 81
    :cond_0
    const/16 v0, 0x8

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x47

    .line 87
    .line 88
    invoke-static {v10, v0, v7, v8}, LX/4uS;->A1D(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A02:Z

    .line 92
    .line 93
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I2;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-static {v0, v6}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_2
    iget-object v7, p1, LX/5zR;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_14

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_14

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 132
    .line 133
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 134
    .line 135
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v6, LX/556;

    .line 140
    .line 141
    invoke-direct {v6, v2}, LX/556;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, LX/0ws;->A1D(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0xa

    .line 148
    .line 149
    invoke-static {v2, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v2, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v6, v4, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v6, LX/556;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 164
    .line 165
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v6, LX/556;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 171
    .line 172
    const-string v2, "\""

    .line 173
    .line 174
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 175
    .line 176
    const/16 v0, 0x22

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v6, LX/556;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 186
    .line 187
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 190
    .line 191
    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    instance-of v0, p1, LX/5zQ;

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    check-cast p1, LX/5zQ;

    .line 203
    .line 204
    invoke-static {v7, v5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v6, 0x2

    .line 209
    invoke-static {v8, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-object v9, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v9, LX/8Wt;

    .line 215
    .line 216
    instance-of v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I2;

    .line 217
    .line 218
    if-eqz v0, :cond_14

    .line 219
    .line 220
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I2;

    .line 221
    .line 222
    iget v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I2;->A03:I

    .line 223
    .line 224
    if-ne v0, v1, :cond_14

    .line 225
    .line 226
    iget-object v10, p1, LX/5zQ;->A02:Lcom/instagram/leadgen/core/ui/LeadGenCreativesSectionHeaderRow;

    .line 227
    .line 228
    iget-object v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I2;->A02:Ljava/lang/String;

    .line 229
    .line 230
    iget-boolean v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A01:Z

    .line 231
    .line 232
    const/16 v1, 0x2c

    .line 233
    .line 234
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 235
    .line 236
    invoke-direct {v0, v7, v1, v8}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v2, v0, v4}, Lcom/instagram/leadgen/core/ui/LeadGenCreativesSectionHeaderRow;->A04(Ljava/lang/String;LX/0ZU;Z)V

    .line 240
    .line 241
    .line 242
    iget-object v10, p1, LX/5zQ;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    if-eqz v4, :cond_5

    .line 246
    .line 247
    iget-boolean v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A02:Z

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I2;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v0, 0x0

    .line 258
    if-gt v1, v6, :cond_6

    .line 259
    .line 260
    :cond_5
    const/16 v0, 0x8

    .line 261
    .line 262
    :cond_6
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x46

    .line 266
    .line 267
    invoke-static {v10, v0, v7, v8}, LX/4uS;->A1D(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-boolean v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A02:Z

    .line 271
    .line 272
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I2;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ljava/lang/Iterable;

    .line 275
    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    invoke-static {v0, v6}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :cond_7
    iget-object v7, p1, LX/5zQ;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 283
    .line 284
    if-nez v4, :cond_8

    .line 285
    .line 286
    const/16 v2, 0x8

    .line 287
    .line 288
    :cond_8
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 292
    .line 293
    .line 294
    if-eqz v4, :cond_14

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_14

    .line 305
    .line 306
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 311
    .line 312
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 313
    .line 314
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v6, LX/557;

    .line 319
    .line 320
    invoke-direct {v6, v0}, LX/557;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v6}, LX/0ws;->A1D(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v6, LX/557;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 330
    .line 331
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A03:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v6, LX/557;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 337
    .line 338
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A02:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v6, LX/557;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 344
    .line 345
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 348
    .line 349
    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 350
    .line 351
    .line 352
    iget-object v8, v6, LX/557;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 353
    .line 354
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 355
    .line 356
    .line 357
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Ljava/util/Collection;

    .line 360
    .line 361
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_9

    .line 381
    .line 382
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v6}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/2UR;->A00(Landroid/content/Context;)LX/0zN;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-virtual {v1, v0, v2}, LX/0zN;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_a

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    :goto_3
    invoke-virtual {v6, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_a
    iget v0, v6, LX/557;->A00:I

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_b
    instance-of v0, p1, LX/5zP;

    .line 420
    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    check-cast p1, LX/5zP;

    .line 424
    .line 425
    invoke-static {v7, v3, v8}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v6, LX/8Wt;

    .line 431
    .line 432
    instance-of v0, v6, LX/5Le;

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    if-eqz v0, :cond_14

    .line 436
    .line 437
    check-cast v6, LX/5Le;

    .line 438
    .line 439
    if-eqz v6, :cond_14

    .line 440
    .line 441
    iget-object v3, p1, LX/5zP;->A02:Lcom/instagram/leadgen/core/ui/LeadGenCreativesSectionHeaderRow;

    .line 442
    .line 443
    iget-object v2, v6, LX/5Le;->A01:Ljava/lang/String;

    .line 444
    .line 445
    iget-boolean v5, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A01:Z

    .line 446
    .line 447
    const/16 v1, 0x2b

    .line 448
    .line 449
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 450
    .line 451
    invoke-direct {v0, v7, v1, v8}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v2, v0, v5}, Lcom/instagram/leadgen/core/ui/LeadGenCreativesSectionHeaderRow;->A04(Ljava/lang/String;LX/0ZU;Z)V

    .line 455
    .line 456
    .line 457
    iget-object v2, p1, LX/5zP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 458
    .line 459
    const/16 v1, 0x8

    .line 460
    .line 461
    invoke-static {v5}, LX/0wq;->A00(I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iget-object v3, p1, LX/5zP;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 469
    .line 470
    if-eqz v5, :cond_c

    .line 471
    .line 472
    iget-object v0, v6, LX/5Le;->A02:Ljava/util/List;

    .line 473
    .line 474
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_c

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    :cond_c
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 485
    .line 486
    .line 487
    if-eqz v5, :cond_14

    .line 488
    .line 489
    iget-object v0, v6, LX/5Le;->A00:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v6, LX/5Le;->A02:Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_14

    .line 505
    .line 506
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 511
    .line 512
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, LX/2UR;->A00(Landroid/content/Context;)LX/0zN;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0, v4, v1}, LX/0zN;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_d
    instance-of v0, p1, LX/5zN;

    .line 528
    .line 529
    if-eqz v0, :cond_f

    .line 530
    .line 531
    check-cast p1, LX/5zN;

    .line 532
    .line 533
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    iget-object v5, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v5, LX/8Wt;

    .line 539
    .line 540
    instance-of v0, v5, LX/5Ld;

    .line 541
    .line 542
    if-eqz v0, :cond_14

    .line 543
    .line 544
    check-cast v5, LX/5Ld;

    .line 545
    .line 546
    if-eqz v5, :cond_14

    .line 547
    .line 548
    iget-object v0, v5, LX/5Ld;->A02:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    sget-object v1, LX/0fW;->A05:LX/0fX;

    .line 555
    .line 556
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 557
    .line 558
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0, v1}, LX/4uW;->A0K(Landroid/content/Context;LX/0fX;)Landroid/graphics/Typeface;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_e

    .line 567
    .line 568
    new-instance v2, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    .line 569
    .line 570
    invoke-direct {v2, v0}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    const/16 v0, 0x11

    .line 578
    .line 579
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 580
    .line 581
    .line 582
    :cond_e
    const-string v3, " "

    .line 583
    .line 584
    iget-object v2, v5, LX/5Ld;->A00:Ljava/lang/String;

    .line 585
    .line 586
    const/16 v1, 0x20

    .line 587
    .line 588
    iget-object v0, v5, LX/5Ld;->A01:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v3, v2, v0, v1}, LX/00b;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 595
    .line 596
    .line 597
    iget-object v0, p1, LX/5zN;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 598
    .line 599
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_f
    instance-of v0, p1, LX/5zO;

    .line 604
    .line 605
    if-eqz v0, :cond_11

    .line 606
    .line 607
    check-cast p1, LX/5zO;

    .line 608
    .line 609
    invoke-static {v7, v3, v8}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v6, LX/8Wt;

    .line 615
    .line 616
    instance-of v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I2;

    .line 617
    .line 618
    if-eqz v0, :cond_14

    .line 619
    .line 620
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I2;

    .line 621
    .line 622
    iget v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I2;->A03:I

    .line 623
    .line 624
    if-ne v0, v3, :cond_14

    .line 625
    .line 626
    iget-object v4, p1, LX/5zO;->A01:Lcom/instagram/leadgen/core/ui/LeadGenCreativesSectionHeaderRow;

    .line 627
    .line 628
    iget-object v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I2;->A02:Ljava/lang/String;

    .line 629
    .line 630
    iget-boolean v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A01:Z

    .line 631
    .line 632
    const/16 v1, 0x2a

    .line 633
    .line 634
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 635
    .line 636
    invoke-direct {v0, v7, v1, v8}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v3, v0, v2}, Lcom/instagram/leadgen/core/ui/LeadGenCreativesSectionHeaderRow;->A04(Ljava/lang/String;LX/0ZU;Z)V

    .line 640
    .line 641
    .line 642
    iget-object v5, p1, LX/5zO;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    if-eqz v2, :cond_10

    .line 646
    .line 647
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I2;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Ljava/util/Collection;

    .line 650
    .line 651
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_10

    .line 656
    .line 657
    :goto_5
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 661
    .line 662
    .line 663
    if-eqz v2, :cond_14

    .line 664
    .line 665
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I2;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_14

    .line 676
    .line 677
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 682
    .line 683
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 684
    .line 685
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, LX/2UR;->A00(Landroid/content/Context;)LX/0zN;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v2, v1, v0}, LX/0zN;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 701
    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_10
    const/16 v1, 0x8

    .line 705
    .line 706
    goto :goto_5

    .line 707
    :cond_11
    check-cast p1, LX/5zS;

    .line 708
    .line 709
    invoke-static {v7, v5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    iget-object v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v4, LX/8Wt;

    .line 716
    .line 717
    instance-of v0, v4, LX/5Lf;

    .line 718
    .line 719
    if-eqz v0, :cond_14

    .line 720
    .line 721
    check-cast v4, LX/5Lf;

    .line 722
    .line 723
    if-eqz v4, :cond_14

    .line 724
    .line 725
    iget-object v1, p1, LX/5zS;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 726
    .line 727
    iget-object v0, v4, LX/5Lf;->A03:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, p1, LX/5zS;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 733
    .line 734
    iget-object v0, v4, LX/5Lf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 735
    .line 736
    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v4, LX/5Lf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 740
    .line 741
    if-eqz v1, :cond_12

    .line 742
    .line 743
    iget-object v0, p1, LX/5zS;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 744
    .line 745
    invoke-virtual {v0, v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 746
    .line 747
    .line 748
    :cond_12
    iget-object v1, p1, LX/5zS;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 749
    .line 750
    iget-object v0, v4, LX/5Lf;->A04:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    .line 754
    .line 755
    iget-object v3, p1, LX/5zS;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 756
    .line 757
    iget v1, v4, LX/5Lf;->A00:I

    .line 758
    .line 759
    const/16 v0, 0x8

    .line 760
    .line 761
    if-lez v1, :cond_13

    .line 762
    .line 763
    const/4 v0, 0x0

    .line 764
    :cond_13
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 765
    .line 766
    .line 767
    iget v0, v4, LX/5Lf;->A00:I

    .line 768
    .line 769
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 774
    .line 775
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0, v1, v2}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const v0, 0x7f11230c

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    .line 799
    .line 800
    :cond_14
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {}, LX/66S;->values()[LX/66S;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aget-object v1, v0, p2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0c0aaf

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/5zR;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/5zR;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0c0aaf

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LX/5zQ;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/5zQ;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_2
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0c0aaf

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LX/5zO;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/5zO;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_3
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f0c0aaf

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LX/5zP;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/5zP;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0c0ab1

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, LX/5zN;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LX/5zN;-><init>(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_5
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f0c0ab0

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, LX/5zS;

    .line 120
    .line 121
    invoke-direct {v1, v0}, LX/5zS;-><init>(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
