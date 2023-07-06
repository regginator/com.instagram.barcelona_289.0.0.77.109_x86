.class public final LX/Fip;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/FGw;LX/FBn;LX/Etk;LX/0l7;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object v9, p1

    .line 9
    move-object/from16 v10, p2

    .line 10
    .line 11
    move-object/from16 v11, p4

    .line 12
    .line 13
    invoke-static {v0, v10, p1, v11}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v5, LX/Etk;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/GQs;

    .line 26
    .line 27
    invoke-direct {v0}, LX/GQs;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/GQs;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v10, LX/FBn;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_0
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, v10, LX/FBn;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    iget-object v0, v8, Lcom/instagram/model/mediasize/ImageInfo;->A05:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v7, v0

    .line 69
    :goto_1
    iget-object v0, v8, Lcom/instagram/model/mediasize/ImageInfo;->A05:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v9, v0

    .line 86
    :goto_2
    invoke-virtual {v10}, LX/GqH;->BEs()LX/G6j;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    iget-object v3, v6, LX/G6j;->A01:LX/GTt;

    .line 93
    .line 94
    iget-object v0, v3, LX/GTt;->A03:LX/GTb;

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/GWS;->A00(Landroid/content/Context;LX/GTb;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, v3, LX/GTt;->A00:LX/GTb;

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/GWS;->A00(Landroid/content/Context;LX/GTb;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    int-to-float v2, v1

    .line 108
    iget-object v0, v3, LX/GTt;->A01:LX/GTb;

    .line 109
    .line 110
    invoke-static {p0, v0}, LX/GWS;->A00(Landroid/content/Context;LX/GTb;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v0, v3, LX/GTt;->A02:LX/GTb;

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/GWS;->A00(Landroid/content/Context;LX/GTb;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    int-to-float v0, v1

    .line 122
    add-float/2addr v7, v0

    .line 123
    add-float/2addr v9, v2

    .line 124
    div-float/2addr v7, v9

    .line 125
    iget-object v0, v5, LX/Etk;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 126
    .line 127
    iput v7, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 128
    .line 129
    invoke-static {p0, v8}, LX/Alg;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v4, v0, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v1, v5, LX/Etk;->A00:Landroid/view/View;

    .line 139
    .line 140
    invoke-static {v1, v3}, LX/GWS;->A02(Landroid/view/View;LX/GTt;)V

    .line 141
    .line 142
    .line 143
    iget v0, v6, LX/G6j;->A00:I

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 150
    .line 151
    if-eqz v8, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    new-instance v8, LX/Ggk;

    .line 158
    .line 159
    move-object/from16 v12, p5

    .line 160
    .line 161
    move-object/from16 v13, p6

    .line 162
    .line 163
    invoke-direct/range {v8 .. v13}, LX/Ggk;-><init>(LX/FGw;LX/FBn;LX/0l7;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
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
.end method
