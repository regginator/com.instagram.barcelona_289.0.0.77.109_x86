.class public final LX/9W1;
.super LX/8lj;
.source ""

# interfaces
.implements LX/Bko;
.implements LX/BiG;
.implements LX/Bhr;
.implements LX/Bhu;
.implements LX/Bi3;


# instance fields
.field public A00:Landroid/graphics/drawable/BitmapDrawable;

.field public A01:Landroid/view/View;

.field public A02:LX/GQs;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:LX/EcA;

.field public A05:LX/DaU;

.field public A06:LX/DaU;

.field public A07:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A08:LX/B7B;

.field public A09:LX/Alp;

.field public A0A:LX/Afv;

.field public A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/ViewStub;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:LX/DaU;

.field public final A0J:Lcom/instagram/reels/viewer/common/ReelViewGroup;

.field public final A0K:LX/AIk;

.field public final A0L:LX/AMS;

.field public final A0M:LX/AQi;

.field public final A0N:LX/ANP;

.field public final A0O:LX/ALG;

.field public final A0P:LX/AdQ;

.field public final A0Q:LX/ALx;

.field public final A0R:LX/BE3;

.field public final A0S:LX/AMz;

.field public final A0T:LX/AMz;

.field public final A0U:LX/AKK;

.field public final A0V:LX/AKL;

.field public final A0W:LX/AfO;

.field public final A0X:LX/ALI;

.field public final A0Y:LX/ALJ;

.field public final A0Z:LX/AS6;

.field public final A0a:Lcom/instagram/service/session/UserSession;

.field public final A0b:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0c:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/8lj;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9W1;->A0a:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const v0, 0x7f09245a

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, LX/9W1;->A0J:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 15
    .line 16
    const v0, 0x7f0924ac

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9W1;->A0F:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f09249a

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 33
    .line 34
    iput-object v0, p0, LX/9W1;->A0c:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 35
    .line 36
    const v0, 0x7f090408

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, LX/9W1;->A0D:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {p1}, LX/4uX;->A1W(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v0, 0x7f080bc5

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const v0, 0x7f080bc6

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0913e1

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9W1;->A0E:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f091d04

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/BE3;

    .line 77
    .line 78
    invoke-direct {v0, v1, p2}, LX/BE3;-><init>(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/9W1;->A0R:LX/BE3;

    .line 82
    .line 83
    const v0, 0x7f092482

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/9W1;->A0G:Landroid/view/ViewStub;

    .line 91
    .line 92
    const v0, 0x7f091cc1

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/9W1;->A0H:Landroid/view/ViewStub;

    .line 100
    .line 101
    const v0, 0x7f092ab6

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/AQi;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/AQi;-><init>(Landroid/view/ViewStub;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/9W1;->A0M:LX/AQi;

    .line 114
    .line 115
    const v0, 0x7f09228f

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/ALx;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/ALx;-><init>(Landroid/view/ViewStub;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/9W1;->A0Q:LX/ALx;

    .line 128
    .line 129
    const v0, 0x7f092c05

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, LX/AKK;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/AKK;-><init>(Landroid/view/ViewStub;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/9W1;->A0U:LX/AKK;

    .line 142
    .line 143
    const v0, 0x7f091d14

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/AdQ;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/AdQ;-><init>(Landroid/view/ViewStub;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/9W1;->A0P:LX/AdQ;

    .line 156
    .line 157
    const v0, 0x7f091d01

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v0, LX/AfO;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LX/AfO;-><init>(Landroid/view/ViewStub;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LX/9W1;->A0W:LX/AfO;

    .line 170
    .line 171
    const v0, 0x7f092418

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/AKL;

    .line 179
    .line 180
    invoke-direct {v0, v1}, LX/AKL;-><init>(Landroid/view/ViewStub;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LX/9W1;->A0V:LX/AKL;

    .line 184
    .line 185
    const v0, 0x7f092406

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, LX/AMS;

    .line 193
    .line 194
    invoke-direct {v0, v1}, LX/AMS;-><init>(Landroid/view/ViewStub;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LX/9W1;->A0L:LX/AMS;

    .line 198
    .line 199
    const v0, 0x7f09241a

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v0, LX/ALI;

    .line 207
    .line 208
    invoke-direct {v0, v1}, LX/ALI;-><init>(Landroid/view/ViewStub;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, LX/9W1;->A0X:LX/ALI;

    .line 212
    .line 213
    const v0, 0x7f091ce9

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v0, LX/9W4;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LX/9W4;-><init>(Landroid/view/ViewStub;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, LX/9W1;->A0S:LX/AMz;

    .line 226
    .line 227
    const v0, 0x7f091cf5

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/view/ViewStub;

    .line 235
    .line 236
    new-instance v0, LX/9W3;

    .line 237
    .line 238
    invoke-direct {v0, v1}, LX/9W3;-><init>(Landroid/view/ViewStub;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, LX/9W1;->A0T:LX/AMz;

    .line 242
    .line 243
    const v0, 0x7f091cd8    # 1.82254E38f

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v0, LX/ANP;

    .line 251
    .line 252
    invoke-direct {v0, v1}, LX/ANP;-><init>(Landroid/view/ViewStub;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, LX/9W1;->A0N:LX/ANP;

    .line 256
    .line 257
    const v0, 0x7f091d07

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v0, LX/ALJ;

    .line 265
    .line 266
    invoke-direct {v0, v1}, LX/ALJ;-><init>(Landroid/view/ViewStub;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, LX/9W1;->A0Y:LX/ALJ;

    .line 270
    .line 271
    const v0, 0x7f0924a5

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, LX/9W1;->A0I:LX/DaU;

    .line 279
    .line 280
    const v0, 0x7f09262a

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 288
    .line 289
    iput-object v0, p0, LX/9W1;->A0b:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 290
    .line 291
    const v0, 0x7f092407    # 1.822913E38f

    .line 292
    .line 293
    .line 294
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v0, LX/AIk;

    .line 299
    .line 300
    invoke-direct {v0, v1}, LX/AIk;-><init>(Landroid/view/ViewStub;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, p0, LX/9W1;->A0K:LX/AIk;

    .line 304
    .line 305
    const v0, 0x7f09244a

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v0, LX/AS6;

    .line 313
    .line 314
    invoke-direct {v0, v1}, LX/AS6;-><init>(Landroid/view/ViewStub;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, LX/9W1;->A0Z:LX/AS6;

    .line 318
    .line 319
    const v0, 0x7f0914b3

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v0, LX/ALG;

    .line 327
    .line 328
    invoke-direct {v0, v1}, LX/ALG;-><init>(Landroid/view/ViewStub;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, p0, LX/9W1;->A0O:LX/ALG;

    .line 332
    .line 333
    return-void
    .line 334
.end method


# virtual methods
.method public final A0M()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9W1;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    .line 2
    const-string v0, "Blurred background hasn\'t been generated yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9W1;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/9W1;->A0H:Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 18
    .line 19
    iput-object v1, p0, LX/9W1;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 24
    .line 25
    const v0, 0x7f091cc0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9W1;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 33
    .line 34
    invoke-static {v0}, LX/8fI;->A0A(Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LX/9W1;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/9W1;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/9W1;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/9W1;->A01:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final A0N()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9W1;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/9W1;->A08:LX/B7B;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, "ImegeView was null for Netego of type "

    .line 14
    .line 15
    iget-object v0, v0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/9vh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    const-string v0, "STORIES_NETEGO_ITEM_SHOW_COVER"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v1, "Both ImegeView and reelItem are null"

    .line 32
    .line 33
    goto :goto_0
.end method

.method public final AUw()LX/BoR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9W1;->A0R:LX/BE3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BE3;->AUw()LX/BoR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final C5v(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9W1;->A0Z:LX/AS6;

    .line 1
    .line 2
    iget-object v2, p0, LX/9W1;->A08:LX/B7B;

    .line 3
    .line 4
    iget-object v1, p0, LX/9W1;->A09:LX/Alp;

    .line 5
    .line 6
    iget-object v0, p0, LX/9W1;->A0a:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0, p1}, LX/AS6;->A01(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final C5w()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9W1;->A0Z:LX/AS6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AS6;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CEx(LX/Afv;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p2, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9W1;->A0M:LX/AQi;

    .line 7
    .line 8
    invoke-static {v0}, LX/9zA;->A00(LX/AQi;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9W1;->A0R:LX/BE3;

    .line 12
    .line 13
    iget-object v1, v0, LX/BE3;->A05:Landroid/view/View;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, LX/9W1;->A0c:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 22
    .line 23
    iget v0, p1, LX/Afv;->A07:F

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final CF0()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9W1;->A0R:LX/BE3;

    .line 1
    .line 2
    iget-object v1, v2, LX/BE3;->A01:LX/Afv;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/Afv;->A0T:Z

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v2}, LX/BE3;->AUw()LX/BoR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, LX/AZB;->A00(LX/BoR;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, v2, LX/BE3;->A06:LX/ARY;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/ARY;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, LX/BE3;->A07:LX/Aep;

    .line 24
    .line 25
    iget-object v0, v2, LX/Aep;->A04:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v2, LX/Aep;->A07:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v2, LX/Aep;->A02:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, LX/Aep;->A03:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/Aep;->A01()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, LX/9W1;->A0W:LX/AfO;

    .line 67
    .line 68
    iget-object v0, v2, LX/AfO;->A05:LX/4x1;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, LX/4x1;->A03:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v2}, LX/AfO;->A00()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
.end method

.method public final CjR(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9W1;->A0F:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9W1;->A0c:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9W1;->A0R:LX/BE3;

    .line 11
    .line 12
    iget-object v0, v0, LX/BE3;->A04:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/9W1;->A0E:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
