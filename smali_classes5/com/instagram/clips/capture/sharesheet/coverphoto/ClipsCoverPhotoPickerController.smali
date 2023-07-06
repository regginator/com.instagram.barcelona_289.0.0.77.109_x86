.class public final Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/Eha;


# instance fields
.field public A00:LX/Bse;

.field public A01:LX/Ell;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/061;

.field public final A08:LX/EqB;

.field public final A09:LX/CG4;

.field public final A0A:LX/By0;

.field public final A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/ByA;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final A0H:Z

.field public addFromGalleryButton:Landroid/view/View;

.field public coverPhotoContainer:Landroid/widget/FrameLayout;

.field public coverPhotoContainerVideoPreview:Landroid/widget/FrameLayout;

.field public currentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public filmStripFramesContainer:Landroid/widget/LinearLayout;

.field public seekBar:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/061;LX/EqB;LX/CG4;LX/By0;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/ByA;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A09:LX/CG4;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/ByA;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A07:LX/061;

    .line 16
    .line 17
    iput-boolean p10, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0G:Z

    .line 18
    .line 19
    iput-object p3, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A08:LX/EqB;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 22
    .line 23
    iput-boolean p11, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0H:Z

    .line 24
    .line 25
    iput-object p5, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0A:LX/By0;

    .line 26
    .line 27
    iput-object p9, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p8, LX/ByA;->A07:LX/Jjv;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shr-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03:I

    .line 46
    .line 47
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    shr-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    int-to-float v1, v0

    .line 54
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 55
    .line 56
    div-float/2addr v1, v0

    .line 57
    invoke-static {v1}, LX/8Q0;->A02(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f070039

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A04:I

    .line 75
    .line 76
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0700f9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v2}, LX/0hI;->A05(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const v0, 0x7f070018

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    shl-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    sub-int/2addr v2, v0

    .line 103
    int-to-float v1, v2

    .line 104
    int-to-float v0, v3

    .line 105
    invoke-static {v1, v0}, LX/4uW;->A04(FF)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    div-int/2addr v2, v0

    .line 110
    iput v2, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A05:I

    .line 111
    .line 112
    iget-object v1, p8, LX/ByA;->A09:LX/Jjv;

    .line 113
    .line 114
    const/16 v0, 0x4a

    .line 115
    .line 116
    invoke-static {p2, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p5, LX/By0;->A02:LX/Jjv;

    .line 120
    .line 121
    const/16 v0, 0x4b

    .line 122
    .line 123
    invoke-static {p2, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
    .line 294
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
.end method

.method public static final A00(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;LX/Cx5;)V
    .locals 5

    .line 0
    instance-of v4, p1, LX/Ce9;

    .line 1
    .line 2
    if-eqz v4, :cond_5

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/Ce9;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ce9;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->currentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    check-cast p1, LX/Ce9;

    .line 33
    .line 34
    iget-object v1, p1, LX/Ce9;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0F:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    instance-of v0, p1, LX/CeC;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02()Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0H:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v3}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    instance-of v0, p1, LX/CeA;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02()Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    instance-of v0, p1, LX/CeC;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->currentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    instance-of v0, p1, LX/CeA;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, LX/CeA;

    .line 97
    .line 98
    iget-object v2, v0, LX/CeA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->currentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A08:LX/EqB;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const-string v0, "currentCoverPhotoImage"

    .line 111
    .line 112
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0
.end method

.method public static final A01(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainer:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/EJn;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/EJn;-><init>(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "coverPhotoContainer"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->filmStripFramesContainer:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "filmStripFramesContainer"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A03()Landroid/widget/SeekBar;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "seekBar"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A04(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/ByA;

    .line 1
    .line 2
    iget-object v0, v0, LX/ByA;->A09:LX/Jjv;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    instance-of v0, v0, LX/CeC;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01:LX/Ell;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v0, "scrubberController"

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 35
    .line 36
    :goto_0
    invoke-interface {v1, v0, p1}, LX/Ell;->CgF(FZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A09:LX/CG4;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/2Of;->A00(Lcom/instagram/service/session/UserSession;)LX/D5p;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, v0, LX/D5p;->A01:LX/5b8;

    .line 55
    .line 56
    iget-wide v1, v0, LX/D5p;->A00:J

    .line 57
    .line 58
    const-string v0, "COVER_PHOTO_SAVED"

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0A:LX/By0;

    .line 64
    .line 65
    iget-object v1, v0, LX/By0;->A05:LX/4uO;

    .line 66
    .line 67
    iget-object v0, v0, LX/By0;->A06:LX/4uO;

    .line 68
    .line 69
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final BsV(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/EEM;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/EEM;-><init>(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CMO()V
    .locals 0

    return-void
.end method

.method public final CMu()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01:LX/Ell;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "scrubberController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, LX/Hsi;->onPause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01:LX/Ell;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "scrubberController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, LX/Hsi;->onResume()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 36

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f090b66

    .line 7
    .line 8
    .line 9
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iput-object v1, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainer:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const v1, 0x7f090b69

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainerVideoPreview:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const v1, 0x7f090c25

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 44
    .line 45
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->currentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 49
    .line 50
    const v1, 0x7f0910c8

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->filmStripFramesContainer:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const v1, 0x7f092933

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/SeekBar;

    .line 72
    .line 73
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    .line 77
    .line 78
    const v1, 0x7f090164

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->addFromGalleryButton:Landroid/view/View;

    .line 86
    .line 87
    iget-object v8, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 90
    .line 91
    const-wide v1, 0x810e6c000525b7L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v9, v8, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-boolean v1, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0H:Z

    .line 103
    .line 104
    iget-object v5, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->addFromGalleryButton:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v5, :cond_12

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const-string v1, "null cannot be cast to non-null type com.instagram.common.ui.base.IgButton"

    .line 111
    .line 112
    invoke-static {v5, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    check-cast v5, Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:Landroid/content/Context;

    .line 118
    .line 119
    const v1, 0x7f110f56

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v5, v1}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->addFromGalleryButton:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v2, :cond_12

    .line 128
    .line 129
    const/16 v1, 0x6f

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainer:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    if-eqz v5, :cond_11

    .line 137
    .line 138
    iget v1, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03:I

    .line 139
    .line 140
    move/from16 v35, v1

    .line 141
    .line 142
    iget v1, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02:I

    .line 143
    .line 144
    move/from16 v34, v1

    .line 145
    .line 146
    move/from16 v2, v35

    .line 147
    .line 148
    invoke-static {v5, v2, v1}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 149
    .line 150
    .line 151
    iget-boolean v5, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0H:Z

    .line 152
    .line 153
    if-eqz v5, :cond_1

    .line 154
    .line 155
    const v1, 0x7f091f59

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const v1, 0x7f070019

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1, v1, v1, v1}, LX/0hI;->A0d(Landroid/view/View;IIII)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f09203e

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    instance-of v1, v4, Lcom/instagram/common/ui/base/IgTextView;

    .line 176
    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    check-cast v4, Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v4, :cond_1

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v4}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1, v2, v3}, LX/JV0;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    iget v1, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A04:I

    .line 199
    .line 200
    move/from16 v16, v1

    .line 201
    .line 202
    iget-object v7, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v6, 0x7f07000d

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int v4, v16, v1

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03()Landroid/widget/SeekBar;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1, v4}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, LX/Bse;

    .line 229
    .line 230
    invoke-direct {v2, v1}, LX/Bse;-><init>(Landroid/content/res/Resources;)V

    .line 231
    .line 232
    .line 233
    if-eqz v5, :cond_5

    .line 234
    .line 235
    const v1, 0x7f0402e6

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    const/4 v1, 0x0

    .line 243
    const v5, 0x7f07006a

    .line 244
    .line 245
    .line 246
    const/4 v15, 0x1

    .line 247
    new-instance v10, LX/DCC;

    .line 248
    .line 249
    move-object v11, v1

    .line 250
    move-object v12, v1

    .line 251
    move v14, v6

    .line 252
    invoke-direct/range {v10 .. v15}, LX/DCC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 253
    .line 254
    .line 255
    :goto_1
    iget v6, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A05:I

    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    iget-object v12, v10, LX/DCC;->A02:Ljava/lang/Integer;

    .line 262
    .line 263
    if-eqz v12, :cond_2

    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-static {v7, v12}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    iput v12, v2, LX/Bse;->A05:I

    .line 274
    .line 275
    :cond_2
    iget-object v12, v10, LX/DCC;->A03:Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v12, :cond_3

    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    int-to-float v12, v12

    .line 288
    iput v12, v2, LX/Bse;->A02:F

    .line 289
    .line 290
    :cond_3
    iget-object v12, v10, LX/DCC;->A01:Ljava/lang/Integer;

    .line 291
    .line 292
    if-eqz v12, :cond_4

    .line 293
    .line 294
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    invoke-static {v7, v12}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    iput v12, v2, LX/Bse;->A04:I

    .line 303
    .line 304
    :cond_4
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    int-to-float v5, v5

    .line 309
    iput v5, v2, LX/Bse;->A01:F

    .line 310
    .line 311
    iget-boolean v5, v10, LX/DCC;->A04:Z

    .line 312
    .line 313
    iput-boolean v5, v2, LX/Bse;->A09:Z

    .line 314
    .line 315
    iget v5, v10, LX/DCC;->A00:I

    .line 316
    .line 317
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    int-to-float v5, v5

    .line 322
    iput v5, v2, LX/Bse;->A00:F

    .line 323
    .line 324
    iput v6, v2, LX/Bse;->A06:I

    .line 325
    .line 326
    iput v4, v2, LX/Bse;->A03:I

    .line 327
    .line 328
    iput-object v2, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00:LX/Bse;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03()Landroid/widget/SeekBar;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00:LX/Bse;

    .line 335
    .line 336
    if-nez v2, :cond_7

    .line 337
    .line 338
    const-string v0, "thumb"

    .line 339
    .line 340
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_5
    const v1, 0x7f04054c

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    const v1, 0x7f070028

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    const/4 v1, 0x0

    .line 359
    const v14, 0x7f070006

    .line 360
    .line 361
    .line 362
    const v5, 0x7f07006a

    .line 363
    .line 364
    .line 365
    new-instance v10, LX/DCC;

    .line 366
    .line 367
    move-object v13, v1

    .line 368
    move v15, v3

    .line 369
    invoke-direct/range {v10 .. v15}, LX/DCC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_6
    const v1, 0x7f090167

    .line 374
    .line 375
    .line 376
    invoke-static {v5, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_7
    invoke-virtual {v4, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03()Landroid/widget/SeekBar;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03()Landroid/widget/SeekBar;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/ByA;

    .line 397
    .line 398
    iget v4, v2, LX/ByA;->A02:I

    .line 399
    .line 400
    iget v3, v2, LX/ByA;->A03:I

    .line 401
    .line 402
    sub-int/2addr v4, v3

    .line 403
    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03()Landroid/widget/SeekBar;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    iget-object v3, v2, LX/ByA;->A05:LX/Jjv;

    .line 411
    .line 412
    invoke-virtual {v3}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/lang/Number;

    .line 417
    .line 418
    if-nez v3, :cond_d

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 422
    .line 423
    .line 424
    iget-object v5, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 425
    .line 426
    if-eqz v5, :cond_a

    .line 427
    .line 428
    iget-object v10, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 429
    .line 430
    if-eqz v10, :cond_a

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02()Landroid/widget/LinearLayout;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    new-instance v3, LX/EJm;

    .line 437
    .line 438
    invoke-direct {v3, v0, v10}, LX/EJm;-><init>(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;LX/C7j;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 442
    .line 443
    .line 444
    const-wide v3, 0x810dce00032464L

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-static {v9, v8, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    const-string v3, "thumb"

    .line 454
    .line 455
    iget-object v9, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainerVideoPreview:Landroid/widget/FrameLayout;

    .line 456
    .line 457
    if-eqz v4, :cond_9

    .line 458
    .line 459
    if-eqz v9, :cond_e

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03()Landroid/widget/SeekBar;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    iget-object v6, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00:LX/Bse;

    .line 466
    .line 467
    if-eqz v6, :cond_f

    .line 468
    .line 469
    iget-object v4, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A07:LX/061;

    .line 470
    .line 471
    const/16 v3, 0xc

    .line 472
    .line 473
    invoke-static {v0, v3}, LX/Bs6;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 474
    .line 475
    .line 476
    move-result-object v20

    .line 477
    new-instance v3, LX/DeW;

    .line 478
    .line 479
    move-object v10, v3

    .line 480
    move-object v11, v7

    .line 481
    move-object v12, v9

    .line 482
    move-object v14, v4

    .line 483
    move-object v15, v6

    .line 484
    move-object/from16 v16, v5

    .line 485
    .line 486
    move-object/from16 v17, v8

    .line 487
    .line 488
    move-object/from16 v18, v0

    .line 489
    .line 490
    move-object/from16 v19, v2

    .line 491
    .line 492
    move/from16 v21, v35

    .line 493
    .line 494
    move/from16 v22, v34

    .line 495
    .line 496
    invoke-direct/range {v10 .. v22}, LX/DeW;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/SeekBar;LX/061;LX/Bse;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/Eha;LX/ByA;LX/0Pj;II)V

    .line 497
    .line 498
    .line 499
    :goto_3
    check-cast v3, LX/Ell;

    .line 500
    .line 501
    iput-object v3, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01:LX/Ell;

    .line 502
    .line 503
    :goto_4
    iget-object v2, v2, LX/ByA;->A09:LX/Jjv;

    .line 504
    .line 505
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 510
    .line 511
    if-eqz v2, :cond_8

    .line 512
    .line 513
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, LX/Cx5;

    .line 516
    .line 517
    :cond_8
    invoke-static {v0, v1}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;LX/Cx5;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_9
    if-eqz v9, :cond_e

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03()Landroid/widget/SeekBar;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    iget-object v6, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00:LX/Bse;

    .line 528
    .line 529
    if-eqz v6, :cond_f

    .line 530
    .line 531
    iget-object v4, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A07:LX/061;

    .line 532
    .line 533
    const/16 v3, 0xc

    .line 534
    .line 535
    invoke-static {v0, v3}, LX/Bs6;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 536
    .line 537
    .line 538
    move-result-object v20

    .line 539
    new-instance v3, LX/Dga;

    .line 540
    .line 541
    move-object v10, v3

    .line 542
    move-object v11, v7

    .line 543
    move-object v12, v9

    .line 544
    move-object v14, v4

    .line 545
    move-object v15, v6

    .line 546
    move-object/from16 v16, v5

    .line 547
    .line 548
    move-object/from16 v17, v8

    .line 549
    .line 550
    move-object/from16 v18, v0

    .line 551
    .line 552
    move-object/from16 v19, v2

    .line 553
    .line 554
    move/from16 v21, v35

    .line 555
    .line 556
    move/from16 v22, v34

    .line 557
    .line 558
    invoke-direct/range {v10 .. v22}, LX/Dga;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/SeekBar;LX/061;LX/Bse;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/Eha;LX/ByA;LX/0Pj;II)V

    .line 559
    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_a
    const-string v10, "Video frame generator setup failed"

    .line 563
    .line 564
    const-string v9, "ClipsCoverPhotoPickerController"

    .line 565
    .line 566
    :try_start_0
    const/4 v15, -0x1

    .line 567
    iget-object v3, v2, LX/ByA;->A0A:LX/56g;

    .line 568
    .line 569
    invoke-static {v3, v15}, LX/Bs6;->A1F(LX/Jjv;I)V

    .line 570
    .line 571
    .line 572
    iget-object v11, v2, LX/ByA;->A0G:LX/DXF;

    .line 573
    .line 574
    iget-object v14, v11, LX/DXF;->A04:Ljava/lang/String;

    .line 575
    .line 576
    iget-wide v3, v11, LX/DXF;->A03:J

    .line 577
    .line 578
    iget v13, v11, LX/DXF;->A02:I

    .line 579
    .line 580
    iget v12, v11, LX/DXF;->A01:I

    .line 581
    .line 582
    new-instance v11, LX/DXF;

    .line 583
    .line 584
    move-object/from16 v17, v11

    .line 585
    .line 586
    move-object/from16 v18, v14

    .line 587
    .line 588
    move/from16 v19, v13

    .line 589
    .line 590
    move/from16 v20, v12

    .line 591
    .line 592
    move/from16 v21, v15

    .line 593
    .line 594
    move-wide/from16 v22, v3

    .line 595
    .line 596
    invoke-direct/range {v17 .. v23}, LX/DXF;-><init>(Ljava/lang/String;IIIJ)V

    .line 597
    .line 598
    .line 599
    const/16 v30, 0x4

    .line 600
    .line 601
    iget-object v12, v11, LX/DXF;->A04:Ljava/lang/String;

    .line 602
    .line 603
    iget-wide v3, v11, LX/DXF;->A03:J

    .line 604
    .line 605
    new-instance v24, LX/DLG;

    .line 606
    .line 607
    move-object/from16 v25, v8

    .line 608
    .line 609
    move-object/from16 v26, v11

    .line 610
    .line 611
    move-object/from16 v27, v12

    .line 612
    .line 613
    move/from16 v28, v6

    .line 614
    .line 615
    move/from16 v29, v16

    .line 616
    .line 617
    move-wide/from16 v31, v3

    .line 618
    .line 619
    invoke-direct/range {v24 .. v32}, LX/DLG;-><init>(Lcom/instagram/service/session/UserSession;LX/DXF;Ljava/lang/String;IIIJ)V

    .line 620
    .line 621
    .line 622
    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    :catch_0
    move-exception v3

    .line 624
    invoke-static {v9, v10, v3}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v24, v1

    .line 628
    .line 629
    :goto_5
    iget-object v4, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainerVideoPreview:Landroid/widget/FrameLayout;

    .line 630
    .line 631
    if-eqz v4, :cond_10

    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03()Landroid/widget/SeekBar;

    .line 634
    .line 635
    .line 636
    move-result-object v18

    .line 637
    iget-object v3, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00:LX/Bse;

    .line 638
    .line 639
    if-nez v3, :cond_b

    .line 640
    .line 641
    const-string v0, "thumb"

    .line 642
    .line 643
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v1

    .line 647
    :cond_b
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02()Landroid/widget/LinearLayout;

    .line 648
    .line 649
    .line 650
    move-result-object v17

    .line 651
    const/high16 v26, 0x3f100000    # 0.5625f

    .line 652
    .line 653
    if-eqz v5, :cond_c

    .line 654
    .line 655
    iget v5, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 656
    .line 657
    :goto_6
    iget-object v11, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A07:LX/061;

    .line 658
    .line 659
    iget-boolean v9, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0G:Z

    .line 660
    .line 661
    const/16 v33, 0x1

    .line 662
    .line 663
    const/16 v10, 0xc

    .line 664
    .line 665
    invoke-static {v0, v10}, LX/Bs6;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 666
    .line 667
    .line 668
    move-result-object v25

    .line 669
    new-instance v14, LX/Dgc;

    .line 670
    .line 671
    move/from16 v27, v5

    .line 672
    .line 673
    move/from16 v28, v6

    .line 674
    .line 675
    move/from16 v29, v16

    .line 676
    .line 677
    move/from16 v30, v35

    .line 678
    .line 679
    move/from16 v31, v34

    .line 680
    .line 681
    move/from16 v32, v9

    .line 682
    .line 683
    move-object v15, v7

    .line 684
    move-object/from16 v16, v4

    .line 685
    .line 686
    move-object/from16 v19, v11

    .line 687
    .line 688
    move-object/from16 v20, v3

    .line 689
    .line 690
    move-object/from16 v21, v8

    .line 691
    .line 692
    move-object/from16 v22, v0

    .line 693
    .line 694
    move-object/from16 v23, v2

    .line 695
    .line 696
    invoke-direct/range {v14 .. v33}, LX/Dgc;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;LX/061;LX/Bse;Lcom/instagram/service/session/UserSession;LX/Eha;LX/ByA;LX/DLG;LX/0Pj;FFIIIIZZ)V

    .line 697
    .line 698
    .line 699
    iput-object v14, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01:LX/Ell;

    .line 700
    .line 701
    goto/16 :goto_4

    .line 702
    .line 703
    :cond_c
    const/high16 v5, 0x3f100000    # 0.5625f

    .line 704
    .line 705
    goto :goto_6

    .line 706
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    goto/16 :goto_2

    .line 711
    .line 712
    :cond_e
    const-string v3, "coverPhotoContainerVideoPreview"

    .line 713
    .line 714
    :cond_f
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v1

    .line 718
    :cond_10
    const-string v0, "coverPhotoContainerVideoPreview"

    .line 719
    .line 720
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v1

    .line 724
    :cond_11
    const-string v0, "coverPhotoContainer"

    .line 725
    .line 726
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const/4 v1, 0x0

    .line 730
    throw v1

    .line 731
    :cond_12
    const-string v0, "addFromGalleryButton"

    .line 732
    .line 733
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const/4 v1, 0x0

    .line 737
    throw v1
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method
