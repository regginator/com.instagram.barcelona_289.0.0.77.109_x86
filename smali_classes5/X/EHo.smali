.class public final synthetic LX/EHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DUH;


# direct methods
.method public synthetic constructor <init>(LX/DUH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHo;->A00:LX/DUH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/EHo;->A00:LX/DUH;

    .line 1
    .line 2
    iget-object v1, v4, LX/DUH;->A03:LX/DDx;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/DUH;->A00:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v3, v1, LX/DDx;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const v2, 0x7f114112

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "unable_to_load_image"

    .line 18
    .line 19
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/DUH;->A03:LX/DDx;

    .line 23
    .line 24
    iget-object v0, v0, LX/DDx;->A03:LX/EhK;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/EhK;->Bo8()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v5, v4, LX/DUH;->A03:LX/DDx;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v3, v5, LX/DDx;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v1, v4, LX/DUH;->A00:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iget-object v0, v4, LX/DUH;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 56
    .line 57
    new-instance v2, LX/DUU;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, LX/DUU;-><init>(Landroid/graphics/Bitmap;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v5, LX/DDx;->A06:[F

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v3, v2, v1, v0}, LX/CMz;->setImageRotateBitmapResetBase(LX/DUU;[FLandroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/DUH;->A00:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v0, v4, LX/DUH;->A00:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    sub-int v0, v6, v7

    .line 88
    .line 89
    shr-int/lit8 v1, v0, 0x1

    .line 90
    .line 91
    sub-int v0, v5, v7

    .line 92
    .line 93
    shr-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    int-to-float v3, v1

    .line 96
    int-to-float v2, v0

    .line 97
    add-int/2addr v1, v7

    .line 98
    int-to-float v1, v1

    .line 99
    add-int/2addr v0, v7

    .line 100
    int-to-float v0, v0

    .line 101
    invoke-static {v3, v2, v1, v0}, LX/Bs9;->A0D(FFFF)Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, LX/DUH;->A01:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget-object v0, v4, LX/DUH;->A03:LX/DDx;

    .line 108
    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v3, LX/DK7;

    .line 116
    .line 117
    invoke-direct {v3, v0}, LX/DK7;-><init>(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v0, v4, LX/DUH;->A03:LX/DDx;

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, LX/CMz;->A0D:Landroid/graphics/Matrix;

    .line 133
    .line 134
    iget-object v0, v4, LX/DUH;->A01:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 137
    .line 138
    .line 139
    iget-boolean v1, v4, LX/DUH;->A08:Z

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v3, v2, v1, v0}, LX/DK7;->A01(Landroid/graphics/RectF;ZZ)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, LX/DUH;->A03:LX/DDx;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_2
    invoke-virtual {v0, v3}, Lcom/instagram/creation/photo/crop/CropImageView;->setHighlightView(LX/DK7;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, LX/DUH;->A03:LX/DDx;

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    :goto_3
    int-to-float v2, v6

    .line 159
    int-to-float v1, v5

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v0, v2, v1}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v3, Lcom/instagram/creation/photo/crop/CropImageView;->A00:Landroid/graphics/RectF;

    .line 166
    .line 167
    iget-object v0, v4, LX/DUH;->A05:LX/EkG;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, LX/EkG;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v0, v4, LX/DUH;->A05:LX/EkG;

    .line 177
    .line 178
    invoke-interface {v0}, LX/EkG;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v2, v0

    .line 187
    iget-object v1, v4, LX/DUH;->A00:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    iget-object v0, v4, LX/DUH;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 195
    .line 196
    invoke-static {v1, v2, v0}, LX/DNh;->A01(Landroid/graphics/Bitmap;FI)LX/6qp;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v4, LX/DUH;->A03:LX/DDx;

    .line 201
    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    :goto_4
    iget-boolean v0, v4, LX/DUH;->A08:Z

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    const/high16 v2, 0x3f800000    # 1.0f

    .line 210
    .line 211
    :goto_5
    iget-object v0, v1, LX/6qp;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v0, v4, LX/DUH;->A01:Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {v3, v0, v2, v1}, LX/CMz;->A0I(Landroid/graphics/RectF;FF)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, LX/DUH;->A03:LX/DDx;

    .line 226
    .line 227
    if-nez v0, :cond_3

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    :goto_6
    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->A0L()V

    .line 231
    .line 232
    .line 233
    :cond_2
    iget-object v0, v4, LX/DUH;->A03:LX/DDx;

    .line 234
    .line 235
    iget-object v2, v0, LX/DDx;->A03:LX/EhK;

    .line 236
    .line 237
    if-eqz v2, :cond_0

    .line 238
    .line 239
    iget-object v0, v4, LX/DUH;->A00:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object v0, v4, LX/DUH;->A00:Landroid/graphics/Bitmap;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-interface {v2, v1, v0}, LX/EhK;->Bt2(II)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_3
    iget-object v0, v0, LX/DDx;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_4
    iget-object v0, v1, LX/6qp;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_5

    .line 265
    :cond_5
    iget-object v3, v0, LX/DDx;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    iget-object v3, v0, LX/DDx;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    iget-object v0, v0, LX/DDx;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_8
    iget-object v0, v0, LX/DDx;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_9
    iget-object v0, v0, LX/DDx;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 279
    .line 280
    goto/16 :goto_0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
