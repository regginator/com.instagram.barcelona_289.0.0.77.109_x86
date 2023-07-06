.class public final LX/4JW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hox;


# instance fields
.field public A00:Z

.field public final A01:LX/0l7;


# direct methods
.method public constructor <init>(LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4JW;->A01:LX/0l7;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(LX/4sG;LX/FQy;LX/15M;)V
    .locals 14

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    iget-object v6, v10, LX/FQy;->A08:LX/FQu;

    .line 3
    .line 4
    iget-object v1, v6, LX/FQu;->A09:LX/FR1;

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v13, p3

    .line 10
    .line 11
    iget-object v0, v13, LX/15M;->A07:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0wt;->A16(Landroid/widget/TextView;LX/GEt;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v6, LX/FQu;->A03:LX/FQz;

    .line 17
    .line 18
    iget-object v0, v13, LX/15M;->A05:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wt;->A16(Landroid/widget/TextView;LX/GEt;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v6, LX/FQu;->A08:LX/398;

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    iget-object v2, v0, LX/398;->A00:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v13, LX/15M;->A06:Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez v1, :cond_9

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v0, v13, LX/LsI;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v13, LX/15M;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move-object v12, p0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    iget-object v0, v6, LX/FQu;->A06:LX/GS3;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    :cond_0
    iget-object v1, v0, LX/GS3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    iget-object v0, p0, LX/4JW;->A01:LX/0l7;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v2, v6, LX/FQu;->A00:LX/G9J;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iget-object v0, v13, LX/15M;->A04:Landroid/widget/ImageView;

    .line 79
    .line 80
    move-object v11, p1

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    const/16 v9, 0x11

    .line 87
    .line 88
    new-instance v8, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;

    .line 89
    .line 90
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    iget-object v2, v6, LX/FQu;->A01:LX/G9J;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget-object v1, v2, LX/G9J;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eq v1, v0, :cond_6

    .line 105
    .line 106
    iget-object v0, v2, LX/G9J;->A00:LX/FR1;

    .line 107
    .line 108
    iget-object v5, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 109
    .line 110
    :goto_4
    iget-object v2, v6, LX/FQu;->A02:LX/G9J;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v1, v2, LX/G9J;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eq v1, v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v2, LX/G9J;->A00:LX/FR1;

    .line 121
    .line 122
    iget-object v6, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 123
    .line 124
    :goto_5
    invoke-static {v5}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-static {v6}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    sget-object v0, LX/28n;->A05:LX/28n;

    .line 137
    .line 138
    invoke-static {v0, v13}, LX/15M;->A00(LX/28n;LX/15M;)V

    .line 139
    .line 140
    .line 141
    :goto_6
    iget-object v0, v13, LX/15M;->A00:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v13, LX/15M;->A00:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v13, LX/15M;->A00:Landroid/widget/TextView;

    .line 152
    .line 153
    const/16 v1, 0x35

    .line 154
    .line 155
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 156
    .line 157
    invoke-direct {v0, p1, v10, p0, v1}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(LX/4sG;LX/FQy;LX/4JW;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    :goto_7
    invoke-interface {p1, v10}, LX/4sG;->CEQ(LX/4nR;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    iget-object v0, v13, LX/15M;->A00:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    iget-object v0, v13, LX/15M;->A01:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    iget-object v0, v13, LX/15M;->A00:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 207
    .line 208
    const/high16 v0, 0x7f070000

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sub-int/2addr v1, v0

    .line 215
    int-to-float v0, v1

    .line 216
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    div-float/2addr v1, v0

    .line 221
    const v0, 0x3e99999a    # 0.3f

    .line 222
    .line 223
    .line 224
    cmpl-float v0, v1, v0

    .line 225
    .line 226
    if-ltz v0, :cond_2

    .line 227
    .line 228
    sget-object v0, LX/28n;->A08:LX/28n;

    .line 229
    .line 230
    :goto_8
    invoke-static {v0, v13}, LX/15M;->A00(LX/28n;LX/15M;)V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_2
    sget-object v0, LX/28n;->A06:LX/28n;

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_3
    if-eqz v0, :cond_4

    .line 238
    .line 239
    :goto_9
    iget-object v2, v13, LX/15M;->A01:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    const/16 v1, 0x34

    .line 251
    .line 252
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 253
    .line 254
    invoke-direct {v0, p1, v10, p0, v1}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(LX/4sG;LX/FQy;LX/4JW;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    if-eqz v9, :cond_4

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_4
    iget-object v0, v13, LX/15M;->A00:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_5
    const/4 v6, 0x0

    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_6
    const/4 v5, 0x0

    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iput-boolean v1, p0, LX/4JW;->A00:Z

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_8
    iget-object v0, v6, LX/FQu;->A07:LX/GS3;

    .line 283
    .line 284
    if-nez v0, :cond_0

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_a
    const/4 v2, 0x0

    .line 297
    goto/16 :goto_0
    .line 298
.end method

.method public final bridge synthetic AAl(LX/LsI;LX/4sG;LX/FQy;)V
    .locals 0

    .line 0
    check-cast p1, LX/15M;

    .line 1
    .line 2
    invoke-virtual {p0, p2, p3, p1}, LX/4JW;->A00(LX/4sG;LX/FQy;LX/15M;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Bi2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const v0, 0x7f0c023f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/15M;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/15M;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
.end method
