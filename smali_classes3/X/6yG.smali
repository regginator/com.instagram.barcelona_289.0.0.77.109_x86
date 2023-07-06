.class public final LX/6yG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Bk;LX/7nz;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/7nz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3310000_I2;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3310000_I2;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3310000_I2;->A05:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/5Bk;->A09:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, LX/5Bk;->A09:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3310000_I2;->A06:Z

    .line 29
    .line 30
    const v0, 0x7f07000c

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const v0, 0x7f070006

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f07000d

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const v0, 0x7f070006

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p1, v0}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public static final A01(LX/5Bk;LX/7nz;Z)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0xeb

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-static {v1, v0, p0}, LX/4uV;->A1K(Landroid/view/View;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, LX/6yG;->A00(LX/5Bk;LX/7nz;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, LX/7nz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3310000_I2;

    .line 24
    .line 25
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3310000_I2;->A04:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/5Bk;->A04:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3310000_I2;->A05:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    iget-object v0, p0, LX/5Bk;->A05:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, LX/5Bk;->A04:Landroid/widget/TextView;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 64
    .line 65
    const/16 v0, 0xeb

    .line 66
    .line 67
    invoke-static {v1, v0, p1}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    invoke-static {v1, v0, p0}, LX/4uV;->A1K(Landroid/view/View;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p1, LX/7nz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3310000_I2;

    .line 78
    .line 79
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3310000_I2;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, v2

    .line 82
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 83
    .line 84
    iget-object v1, p0, LX/5Bk;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3310000_I2;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, LX/5Bk;->A0A:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object v6, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3310000_I2;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, LX/5Bk;->A08:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-static {p0, p1}, LX/6yG;->A00(LX/5Bk;LX/7nz;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3310000_I2;->A04:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, LX/5Bk;->A04:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3310000_I2;->A05:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, LX/5Bk;->A05:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3310000_I2;->A03:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p0, LX/5Bk;->A03:Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v4, :cond_2

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :goto_6
    iget-object v0, p0, LX/5Bk;->A02:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v1, p0, LX/5Bk;->A00:Landroid/view/View;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    goto :goto_8

    .line 190
    :cond_2
    const/16 v1, 0x8

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_3
    iget-object v1, p0, LX/5Bk;->A05:Landroid/widget/TextView;

    .line 197
    .line 198
    const/16 v0, 0x8

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_4
    iget-object v1, p0, LX/5Bk;->A04:Landroid/widget/TextView;

    .line 205
    .line 206
    const/16 v0, 0x8

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v6}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->setUrls(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, LX/7nz;->A01:LX/6iF;

    .line 219
    .line 220
    iget-object v0, v0, LX/6iF;->A02:LX/0Yl;

    .line 221
    .line 222
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p1, LX/7nz;->A01:LX/6iF;

    .line 230
    .line 231
    iget-object v0, v0, LX/6iF;->A00:LX/0l7;

    .line 232
    .line 233
    invoke-virtual {v1, v5, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridImages(Ljava/util/List;LX/0l7;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p1, LX/7nz;->A01:LX/6iF;

    .line 241
    .line 242
    iget-object v0, v0, LX/6iF;->A00:LX/0l7;

    .line 243
    .line 244
    invoke-virtual {v1, v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_8
    iget-object v1, p0, LX/5Bk;->A00:Landroid/view/View;

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    iget-object v1, p0, LX/5Bk;->A05:Landroid/widget/TextView;

    .line 253
    .line 254
    :goto_7
    const/16 v0, 0x8

    .line 255
    .line 256
    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    return-void
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
.end method
