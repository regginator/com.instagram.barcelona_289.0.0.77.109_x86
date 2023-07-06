.class public final synthetic LX/EHn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CGb;


# direct methods
.method public synthetic constructor <init>(LX/CGb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHn;->A00:LX/CGb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/EHn;->A00:LX/CGb;

    .line 1
    .line 2
    iget-object v0, v4, LX/CGb;->A0B:LX/0xC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v4, LX/CGb;->A0B:LX/0xC;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v4, LX/CGb;->A01:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const v1, 0x7f114112

    .line 22
    .line 23
    .line 24
    const-string v0, "unable_to_load_image"

    .line 25
    .line 26
    invoke-static {v2, v0, v1, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/CGb;->A06:LX/Efz;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/Efz;->Bo8()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v5, v4, LX/CGb;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LX/CGb;->A01:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iget-object v0, v4, LX/CGb;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 59
    .line 60
    new-instance v2, LX/DUU;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, LX/DUU;-><init>(Landroid/graphics/Bitmap;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v4, LX/CGb;->A0G:[F

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v5, v2, v1, v0}, LX/CMz;->setImageRotateBitmapResetBase(LX/DUU;[FLandroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, LX/CGb;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/DK7;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    new-instance v5, LX/DK7;

    .line 78
    .line 79
    invoke-direct {v5, v1}, LX/DK7;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/CGb;->A01:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v0, v4, LX/CGb;->A01:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sub-int v0, v7, v9

    .line 102
    .line 103
    shr-int/lit8 v1, v0, 0x1

    .line 104
    .line 105
    sub-int v0, v6, v9

    .line 106
    .line 107
    shr-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    int-to-float v8, v1

    .line 110
    int-to-float v2, v0

    .line 111
    add-int/2addr v1, v9

    .line 112
    int-to-float v1, v1

    .line 113
    add-int/2addr v0, v9

    .line 114
    int-to-float v0, v0

    .line 115
    invoke-static {v8, v2, v1, v0}, LX/Bs9;->A0D(FFFF)Landroid/graphics/RectF;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v4, LX/CGb;->A02:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v0, v4, LX/CGb;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 126
    .line 127
    iget-object v1, v0, LX/CMz;->A0D:Landroid/graphics/Matrix;

    .line 128
    .line 129
    iget-object v0, v4, LX/CGb;->A02:Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 132
    .line 133
    .line 134
    iget-boolean v1, v4, LX/CGb;->A0D:Z

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {v5, v2, v1, v0}, LX/DK7;->A01(Landroid/graphics/RectF;ZZ)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/CGb;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lcom/instagram/creation/photo/crop/CropImageView;->setHighlightView(LX/DK7;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v4, LX/CGb;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 146
    .line 147
    int-to-float v2, v7

    .line 148
    int-to-float v1, v6

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v0, v2, v1}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v5, Lcom/instagram/creation/photo/crop/CropImageView;->A00:Landroid/graphics/RectF;

    .line 155
    .line 156
    iget-object v0, v4, LX/CGb;->A0C:LX/EkG;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, LX/EkG;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v0, v4, LX/CGb;->A0C:LX/EkG;

    .line 166
    .line 167
    invoke-interface {v0}, LX/EkG;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-float v2, v0

    .line 176
    iget-object v1, v4, LX/CGb;->A01:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    iget-object v0, v4, LX/CGb;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 184
    .line 185
    invoke-static {v1, v2, v0}, LX/DNh;->A01(Landroid/graphics/Bitmap;FI)LX/6qp;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v5, v4, LX/CGb;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 190
    .line 191
    iget-boolean v0, v4, LX/CGb;->A0D:Z

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196
    .line 197
    :goto_0
    iget-object v0, v1, LX/6qp;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v0, v4, LX/CGb;->A02:Landroid/graphics/RectF;

    .line 207
    .line 208
    invoke-virtual {v5, v0, v2, v1}, LX/CMz;->A0I(Landroid/graphics/RectF;FF)V

    .line 209
    .line 210
    .line 211
    :cond_3
    iget-boolean v0, v4, LX/CGb;->A0D:Z

    .line 212
    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    iget-object v0, v4, LX/CGb;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 216
    .line 217
    iput-object v4, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/EhL;

    .line 218
    .line 219
    :cond_4
    iget-object v0, v4, LX/CGb;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->A0L()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    instance-of v0, v2, LX/EcM;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    move-object v0, v2

    .line 233
    check-cast v0, LX/EcM;

    .line 234
    .line 235
    invoke-interface {v0}, LX/EcM;->AVG()LX/DaF;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v4, LX/CGb;->A0A:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    invoke-static {v0}, LX/DaZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v2, v1}, LX/DaZ;->A07(Landroid/content/Context;LX/DaF;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v0, v4, LX/CGb;->A0C:LX/EkG;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, LX/EkG;->AcI()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v1, LX/CGb;->A0N:LX/0kz;

    .line 258
    .line 259
    new-instance v0, LX/COB;

    .line 260
    .line 261
    invoke-direct {v0, v4, v2}, LX/COB;-><init>(LX/CGb;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v4, LX/CGb;->A01:Landroid/graphics/Bitmap;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget-object v0, v4, LX/CGb;->A01:Landroid/graphics/Bitmap;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iput-boolean v1, v4, LX/CGb;->A0E:Z

    .line 284
    .line 285
    iget-boolean v0, v4, LX/CGb;->A0D:Z

    .line 286
    .line 287
    if-nez v0, :cond_6

    .line 288
    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    :cond_6
    const/16 v3, 0x8

    .line 292
    .line 293
    :cond_7
    iget-object v0, v4, LX/CGb;->A04:Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_8
    iget-object v0, v1, LX/6qp;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    goto :goto_0
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
.end method
