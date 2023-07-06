.class public final LX/4xs;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Edv;
.implements LX/Ef9;
.implements LX/EcT;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/venue/Venue;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:[I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/LinearGradient;

.field public A09:Ljava/lang/String;

.field public final A0A:F

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/content/res/Resources;

.field public final A0I:Landroid/graphics/Bitmap;

.field public final A0J:Landroid/graphics/Bitmap;

.field public final A0K:Landroid/graphics/Canvas;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/PorterDuffXfermode;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/graphics/RectF;

.field public final A0P:LX/67S;

.field public final A0Q:Lcom/instagram/service/session/UserSession;

.field public final A0R:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/67S;Lcom/instagram/service/session/UserSession;III)V
    .locals 10

    .line 268435456
    move-object v3, p2

    .line 268435457
    iget-object v5, p2, LX/67S;->A04:[I

    .line 268435458
    .line 268435459
    move-object v2, p1

    .line 268435460
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    iget-boolean v0, p2, LX/67S;->A01:Z

    .line 268435465
    .line 268435466
    if-nez v0, :cond_0

    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    iput-boolean v0, p2, LX/67S;->A01:Z

    .line 268435470
    .line 268435471
    iget v0, p2, LX/67S;->A02:I

    .line 268435472
    .line 268435473
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    iput v0, p2, LX/67S;->A00:I

    .line 268435478
    .line 268435479
    :cond_0
    iget v9, p2, LX/67S;->A00:I

    .line 268435480
    .line 268435481
    move-object v1, p0

    .line 268435482
    move-object v4, p3

    .line 268435483
    move v6, p4

    .line 268435484
    move v7, p5

    .line 268435485
    move/from16 v8, p6

    .line 268435486
    .line 268435487
    invoke-direct/range {v1 .. v9}, LX/4xs;-><init>(Landroid/content/Context;LX/67S;Lcom/instagram/service/session/UserSession;[IIIII)V

    .line 268435488
    .line 268435489
    .line 268435490
    return-void
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(Landroid/content/Context;LX/67S;Lcom/instagram/service/session/UserSession;[IIIII)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4xs;->A0M:Landroid/graphics/PorterDuffXfermode;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/4xs;->A0L:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4xs;->A0N:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4xs;->A0O:Landroid/graphics/RectF;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, LX/4xs;->A07:I

    .line 33
    .line 34
    iput v0, p0, LX/4xs;->A05:I

    .line 35
    .line 36
    iput-object p3, p0, LX/4xs;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iput-object p1, p0, LX/4xs;->A0G:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, LX/4xs;->A0H:Landroid/content/res/Resources;

    .line 45
    .line 46
    iput-object p2, p0, LX/4xs;->A0P:LX/67S;

    .line 47
    .line 48
    iput p8, p0, LX/4xs;->A00:I

    .line 49
    .line 50
    iput-object p4, p0, LX/4xs;->A04:[I

    .line 51
    .line 52
    int-to-float v0, p6

    .line 53
    iput v0, p0, LX/4xs;->A0A:F

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, p3}, LX/4uS;->A10(Landroid/content/Context;Landroid/graphics/Paint;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0807f5

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, LX/6Ti;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/4xs;->A0I:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-static {v0}, LX/4uU;->A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/4xs;->A0J:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-static {v0}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/4xs;->A0K:Landroid/graphics/Canvas;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 87
    .line 88
    iput-object v0, p0, LX/4xs;->A0R:Ljava/util/Locale;

    .line 89
    .line 90
    const v0, 0x7f110209

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/4xs;->A03:Ljava/lang/String;

    .line 98
    .line 99
    iput p5, p0, LX/4xs;->A0B:I

    .line 100
    .line 101
    iput p7, p0, LX/4xs;->A0C:I

    .line 102
    .line 103
    shr-int/lit8 v1, p7, 0x1

    .line 104
    .line 105
    iput v1, p0, LX/4xs;->A0E:I

    .line 106
    .line 107
    const v0, 0x7f070202

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v1, v0

    .line 115
    iput v1, p0, LX/4xs;->A0D:I

    .line 116
    .line 117
    invoke-static {v2}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LX/4xs;->A0F:I

    .line 122
    .line 123
    invoke-direct {p0}, LX/4xs;->A00()V

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
.end method

.method private A00()V
    .locals 10

    .line 0
    iget v8, p0, LX/4xs;->A0E:I

    .line 1
    .line 2
    iget v7, p0, LX/4xs;->A0C:I

    .line 3
    .line 4
    add-int/2addr v8, v7

    .line 5
    iget-object v0, p0, LX/4xs;->A0I:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v8, v0

    .line 12
    iget v0, p0, LX/4xs;->A0D:I

    .line 13
    .line 14
    add-int/2addr v8, v0

    .line 15
    iget-object v0, p0, LX/4xs;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/4xs;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LX/4xs;->A0L:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v9, p0, LX/4xs;->A0A:F

    .line 22
    .line 23
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/4xs;->A09:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v5, p0, LX/4xs;->A0N:Landroid/graphics/Rect;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v6, v5, v1, v0}, LX/4uW;->A0B(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v8

    .line 40
    iget v3, p0, LX/4xs;->A0B:I

    .line 41
    .line 42
    if-le v0, v3, :cond_1

    .line 43
    .line 44
    const v0, 0x3f666666    # 0.9f

    .line 45
    .line 46
    .line 47
    mul-float v2, v9, v0

    .line 48
    .line 49
    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50
    .line 51
    mul-float/2addr v0, v9

    .line 52
    cmpl-float v0, v2, v0

    .line 53
    .line 54
    if-ltz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/4xs;->A09:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v6, v5, v1, v0}, LX/4uW;->A0B(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v8

    .line 70
    if-le v0, v3, :cond_1

    .line 71
    .line 72
    const v0, 0x3dcccccd    # 0.1f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v0, v9

    .line 76
    sub-float/2addr v2, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v9, Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-direct {v9, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/4xs;->A0H:Landroid/content/res/Resources;

    .line 84
    .line 85
    invoke-static {v0}, LX/4uV;->A00(Landroid/content/res/Resources;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v9, Landroid/text/TextPaint;->density:F

    .line 90
    .line 91
    iget-object v2, p0, LX/4xs;->A03:Ljava/lang/String;

    .line 92
    .line 93
    sub-int v0, v3, v8

    .line 94
    .line 95
    int-to-float v1, v0

    .line 96
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 97
    .line 98
    invoke-static {v2, v9, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, LX/4xs;->A09:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v6, v1, v4, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, v8

    .line 120
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, LX/4xs;->A07:I

    .line 125
    .line 126
    invoke-static {v6, v5}, LX/4uS;->A09(Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, LX/4xs;->A06:I

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    shl-int/lit8 v0, v7, 0x1

    .line 137
    .line 138
    add-int/2addr v1, v0

    .line 139
    iput v1, p0, LX/4xs;->A05:I

    .line 140
    .line 141
    return-void
    .line 142
    .line 143
.end method

.method public static A01(LX/4xs;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/4uU;->A0H(Landroid/graphics/drawable/Drawable;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/4xs;->A07:I

    .line 5
    .line 6
    shr-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    int-to-float v2, v1

    .line 10
    invoke-static {p0}, LX/4uU;->A0H(Landroid/graphics/drawable/Drawable;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/4xs;->A07:I

    .line 15
    .line 16
    shr-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    int-to-float v4, v1

    .line 20
    iget-object v6, p0, LX/4xs;->A04:[I

    .line 21
    .line 22
    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 27
    .line 28
    move v5, v3

    .line 29
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/4xs;->A08:Landroid/graphics/LinearGradient;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A02(Lcom/instagram/model/venue/Venue;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4xs;->A01:Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/4xs;->A0R:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4xs;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, LX/4xs;->A00()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ACU(LX/CjJ;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, LX/CjJ;->A01(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    filled-new-array {v0, v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4xs;->A04:[I

    .line 9
    .line 10
    invoke-static {p0}, LX/4xs;->A01(LX/4xs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, LX/CjJ;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/4xs;->A00:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final AEp(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 0
    iget-object v4, p0, LX/4xs;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/4xs;->A0G:Landroid/content/Context;

    .line 3
    .line 4
    iget v6, p0, LX/4xs;->A0B:I

    .line 5
    .line 6
    iget v0, p0, LX/4xs;->A0A:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget v8, p0, LX/4xs;->A0C:I

    .line 13
    .line 14
    iget-object v1, p0, LX/4xs;->A04:[I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    iget v9, p0, LX/4xs;->A00:I

    .line 20
    .line 21
    filled-new-array {v0, v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v3, 0x0

    .line 26
    new-instance v1, LX/4xs;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, LX/4xs;-><init>(Landroid/content/Context;LX/67S;Lcom/instagram/service/session/UserSession;[IIIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/4xs;->A01:Lcom/instagram/model/venue/Venue;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/4xs;->A02(Lcom/instagram/model/venue/Venue;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, LX/4xs;->A02:Ljava/lang/String;

    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
.end method

.method public final BEF()LX/EgI;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4xs;->A01:Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/CPf;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/CPf;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final BFu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xs;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v4, v8, LX/4xs;->A0L:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget v0, v8, LX/4xs;->A00:I

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v8, LX/4xs;->A0O:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-static {v1, v8}, LX/4uR;->A17(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget v0, v8, LX/4xs;->A07:I

    .line 15
    .line 16
    neg-int v0, v0

    .line 17
    shr-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    int-to-float v2, v0

    .line 20
    iget v0, v8, LX/4xs;->A05:I

    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    shr-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 27
    .line 28
    .line 29
    iget v0, v8, LX/4xs;->A0F:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    invoke-virtual {v5, v1, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    const/4 v10, -0x1

    .line 38
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v8, LX/4xs;->A08:Landroid/graphics/LinearGradient;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    .line 45
    .line 46
    iget-object v6, v8, LX/4xs;->A09:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget-object v7, v8, LX/4xs;->A0I:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    iget v9, v8, LX/4xs;->A0E:I

    .line 62
    .line 63
    add-int/2addr v2, v9

    .line 64
    iget v0, v8, LX/4xs;->A0D:I

    .line 65
    .line 66
    add-int/2addr v2, v0

    .line 67
    int-to-float v3, v2

    .line 68
    invoke-static {v8}, LX/4uU;->A0I(Landroid/graphics/drawable/Drawable;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v0, v8, LX/4xs;->A06:I

    .line 73
    .line 74
    shr-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    add-int/2addr v2, v0

    .line 77
    int-to-float v0, v2

    .line 78
    invoke-virtual {v5, v6, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v8, LX/4xs;->A0J:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v8, LX/4xs;->A0K:Landroid/graphics/Canvas;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v6, v7, v11, v11, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v8, LX/4xs;->A0M:Landroid/graphics/PorterDuffXfermode;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 103
    .line 104
    int-to-float v0, v9

    .line 105
    add-float/2addr v1, v0

    .line 106
    iget-object v9, v8, LX/4xs;->A0P:LX/67S;

    .line 107
    .line 108
    sget-object v0, LX/67S;->A06:LX/67S;

    .line 109
    .line 110
    if-ne v9, v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v14, v0

    .line 124
    iget-object v15, v9, LX/67S;->A03:[I

    .line 125
    .line 126
    invoke-static {}, LX/6Tq;->A00()[F

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    sget-object v17, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 131
    .line 132
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 133
    .line 134
    move v12, v11

    .line 135
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, LX/4uU;->A0I(Landroid/graphics/drawable/Drawable;)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    shr-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    sub-int/2addr v6, v0

    .line 161
    int-to-float v0, v6

    .line 162
    invoke-virtual {v5, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_0
    neg-float v0, v1

    .line 170
    invoke-virtual {v6, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    .line 172
    .line 173
    goto :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xs;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xs;->A07:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4xs;->A01(LX/4xs;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
