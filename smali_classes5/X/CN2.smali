.class public final LX/CN2;
.super LX/Bv6;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/D1I;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Bv6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/CN2;->A00:I

    .line 5
    .line 6
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 7
    .line 8
    iput-object v0, p0, LX/CN2;->A02:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CN2;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CN2;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/CN2;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C7n;

    .line 7
    .line 8
    iget-object v0, v0, LX/C7n;->A0A:Lcom/instagram/common/gallery/GalleryItem;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
    .line 21
    .line 22
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CN2;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C7n;

    .line 7
    .line 8
    iget-object v0, v0, LX/C7n;->A0A:Lcom/instagram/common/gallery/GalleryItem;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    instance-of v0, v3, LX/C4J;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v3, LX/C4J;

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {p3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v3, v0, :cond_d

    .line 30
    .line 31
    const v0, 0x7f0c122b

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p3, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, LX/CQ8;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/CQ8;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget v1, p0, LX/CN2;->A00:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v0, p0, LX/CN2;->A00:I

    .line 55
    .line 56
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, LX/CN2;->A02:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/C7n;

    .line 65
    .line 66
    instance-of v0, v3, LX/CQ8;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, LX/CQ8;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v6, v4, LX/C4J;->A00:LX/C7n;

    .line 78
    .line 79
    iget-object v0, v6, LX/C7n;->A06:Ljava/lang/Float;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v1, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 88
    .line 89
    instance-of v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iput v2, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 98
    .line 99
    :cond_4
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v4, v0}, LX/C4J;->A00(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v4, LX/CQ8;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 104
    .line 105
    iget-object v0, v6, LX/C7n;->A0A:Lcom/instagram/common/gallery/GalleryItem;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 108
    .line 109
    iget-object v0, v4, LX/CQ8;->A02:Lcom/facebook/redex/IDxCallbackShape737S0100000_4_I2;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVideoMedium(Lcom/instagram/common/gallery/Medium;LX/MeN;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v0, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 118
    .line 119
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    move-object v5, v3

    .line 124
    check-cast v5, LX/CQ7;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v6, v5, LX/C4J;->A00:LX/C7n;

    .line 131
    .line 132
    iget-object v1, v5, LX/LsI;->itemView:Landroid/view/View;

    .line 133
    .line 134
    instance-of v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget v0, v6, LX/C7n;->A00:F

    .line 143
    .line 144
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 145
    .line 146
    :cond_6
    iget-object v0, v6, LX/C7n;->A02:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    iget-object v4, v5, LX/CQ7;->A00:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object v0, v6, LX/C7n;->A01:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    iget-object v1, v6, LX/C7n;->A02:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    :cond_7
    const/4 v0, 0x0

    .line 170
    :cond_8
    invoke-virtual {v5, v0}, LX/C4J;->A00(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 177
    .line 178
    .line 179
    iget v0, v6, LX/C7n;->A00:F

    .line 180
    .line 181
    iput v0, v4, LX/CMz;->A00:F

    .line 182
    .line 183
    iget-boolean v0, v6, LX/C7n;->A07:Z

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Lcom/instagram/creation/photo/crop/CropImageView;->setSameProportionalGrid(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v6, LX/C7n;->A05:Ljava/lang/Float;

    .line 189
    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    iput-boolean v2, v4, LX/CMz;->A0A:Z

    .line 193
    .line 194
    iget v0, v4, LX/CMz;->A01:F

    .line 195
    .line 196
    iput v0, v4, LX/CMz;->A02:F

    .line 197
    .line 198
    :goto_3
    iget-object v0, v6, LX/C7n;->A03:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 199
    .line 200
    iget-object v1, v6, LX/C7n;->A01:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 207
    .line 208
    new-instance v2, LX/DUU;

    .line 209
    .line 210
    invoke-direct {v2, v1, v0}, LX/DUU;-><init>(Landroid/graphics/Bitmap;I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v6, LX/C7n;->A08:[F

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v4, v2, v1, v0}, LX/CMz;->setImageRotateBitmapResetBase(LX/DUU;[FLandroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    iget-object v0, v6, LX/C7n;->A08:[F

    .line 220
    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    iget-object v0, v6, LX/C7n;->A04:Ljava/lang/Boolean;

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v4, v0}, LX/CMz;->A0K(Z)V

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v4, v0}, LX/CMz;->setForcedMinZoom(F)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_d
    const v0, 0x7f0c122a

    .line 247
    .line 248
    .line 249
    invoke-static {v1, p3, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v3, LX/CQ7;

    .line 254
    .line 255
    invoke-direct {v3, v0}, LX/CQ7;-><init>(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 259
    .line 260
    const/16 v0, 0x44

    .line 261
    .line 262
    invoke-static {v1, v0, p0, v3}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
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
.end method
