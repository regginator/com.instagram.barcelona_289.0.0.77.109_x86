.class public final LX/9ti;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;LX/0l7;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {v5, p0, p2}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v3, 0x3

    .line 7
    const v1, 0x7f0917ad

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;->A05:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/26a;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eq v0, v4, :cond_7

    .line 52
    .line 53
    if-eq v0, v5, :cond_6

    .line 54
    .line 55
    if-eq v0, v6, :cond_5

    .line 56
    .line 57
    if-ne v0, v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f060170

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;->A09:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {p2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/AWy;->A01(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;->A0A:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {p2, v3, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/8xM;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v2, v0, LX/8xM;->A00:Lcom/instagram/feed/media/CropCoordinates;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;->A08:Z

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, LX/DgD;

    .line 133
    .line 134
    invoke-direct {v0, v3, v2, p2}, LX/DgD;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;->A08:Z

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f060153

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 166
    .line 167
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1, v2, v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A07(LX/0l7;LX/0if;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;->A04:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 183
    .line 184
    invoke-virtual {p2, v0, v1, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 191
    .line 192
    invoke-virtual {p2, v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0
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
.end method
