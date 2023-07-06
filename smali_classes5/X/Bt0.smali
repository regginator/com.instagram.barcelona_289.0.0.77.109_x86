.class public final LX/Bt0;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/8ZS;
.implements LX/Kry;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/Edv;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:F

.field public A02:Landroid/graphics/ColorFilter;

.field public A03:Landroid/graphics/Path;

.field public A04:LX/4wJ;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Ljava/lang/String;

.field public final A0A:F

.field public final A0B:J

.field public final A0C:Landroid/content/res/Resources;

.field public final A0D:Landroid/graphics/Bitmap;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Lcom/instagram/common/gallery/Medium;

.field public final A0H:LX/4wW;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZ)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/Bt0;->A0G:Lcom/instagram/common/gallery/Medium;

    .line 13
    .line 14
    iput p6, p0, LX/Bt0;->A07:I

    .line 15
    .line 16
    iput p7, p0, LX/Bt0;->A06:I

    .line 17
    .line 18
    iput-object p5, p0, LX/Bt0;->A0I:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p9, :cond_0

    .line 22
    .line 23
    iget v1, p3, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    :cond_1
    iput-boolean v6, p0, LX/Bt0;->A0K:Z

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const v0, 0x3f266666    # 0.65f

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/DZM;->A01(Landroid/content/Context;F)LX/4wW;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Bt0;->A0H:LX/4wW;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Bt0;->A0E:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Bt0;->A0F:Landroid/graphics/RectF;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/Bt0;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    .line 69
    invoke-static {p1}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p0, LX/Bt0;->A0C:Landroid/content/res/Resources;

    .line 74
    .line 75
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne p5, v0, :cond_3

    .line 78
    .line 79
    const v0, 0x7f07001f

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_1
    iput v0, p0, LX/Bt0;->A05:I

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, LX/Bt0;->A0B:J

    .line 93
    .line 94
    const v0, 0x7f070078

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/Bt0;->A0A:F

    .line 102
    .line 103
    iget-object v0, p3, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, LX/Db4;->A00(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/Bt0;->A08:I

    .line 110
    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    const v0, 0x7f080b01

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_2
    iput-object v5, p0, LX/Bt0;->A0D:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    packed-switch v0, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    const-string v1, "No ID defined for style: "

    .line 130
    .line 131
    packed-switch v0, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    const/16 v0, 0xf8

    .line 135
    .line 136
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :pswitch_0
    const-string v0, "CIRCLE"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_1
    const-string v0, "SQUARE"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_2
    const-string v0, "HEART"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_3
    const-string v0, "STAR"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_4
    const-string v0, "ROLL_CALL"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_5
    const-string v0, "BEFORE_AND_AFTER"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    if-eqz p8, :cond_4

    .line 168
    .line 169
    const v0, 0x7f07003a

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    const/4 v0, 0x0

    .line 174
    goto :goto_1

    .line 175
    :pswitch_6
    iget v0, p0, LX/Bt0;->A05:I

    .line 176
    .line 177
    if-lez v0, :cond_5

    .line 178
    .line 179
    const-string v0, "gallery_image_sticker_rounded_corners"

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const-string v0, "gallery_image_sticker_normal_corners"

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_7
    const-string v0, "gallery_image_sticker_circle"

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_8
    const-string v0, "gallery_image_sticker_square"

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_9
    const-string v0, "gallery_image_sticker_heart"

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_a
    const-string v0, "gallery_image_sticker_star"

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_b
    const-string v0, "rollcall_v2_photo_sticker"

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_c
    const-string v0, "before_and_after_story_sticker"

    .line 201
    .line 202
    :goto_3
    iput-object v0, p0, LX/Bt0;->A09:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz p2, :cond_6

    .line 205
    .line 206
    invoke-direct {p0, p2, v3}, LX/Bt0;->A00(Landroid/graphics/Bitmap;Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    if-eqz p10, :cond_7

    .line 211
    .line 212
    invoke-static {p4, p0, v2}, LX/Bt0;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/Bt0;Z)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v0, LX/CNz;

    .line 221
    .line 222
    invoke-direct {v0, p4, p0}, LX/CNz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Bt0;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final A00(Landroid/graphics/Bitmap;Z)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iput-object v6, v4, LX/Bt0;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v3, v4, LX/Bt0;->A0I:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v5, LX/006;->A0u:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v3, v5, :cond_8

    .line 11
    .line 12
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/6NH;->A00(Ljava/lang/Integer;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz p2, :cond_7

    .line 19
    .line 20
    iget-object v0, v4, LX/Bt0;->A00:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    :goto_1
    iget-object v0, v4, LX/Bt0;->A00:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    :goto_2
    int-to-float v1, v8

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    int-to-float v0, v9

    .line 41
    div-float/2addr v1, v0

    .line 42
    iget v12, v4, LX/Bt0;->A08:I

    .line 43
    .line 44
    if-eqz v12, :cond_2

    .line 45
    .line 46
    const/16 v0, 0xb4

    .line 47
    .line 48
    if-eq v12, v0, :cond_2

    .line 49
    .line 50
    if-le v9, v8, :cond_3

    .line 51
    .line 52
    iget v10, v4, LX/Bt0;->A07:I

    .line 53
    .line 54
    int-to-float v0, v10

    .line 55
    mul-float/2addr v0, v1

    .line 56
    :goto_3
    float-to-int v11, v0

    .line 57
    :goto_4
    const/4 v13, 0x0

    .line 58
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static/range {v7 .. v13}, LX/Dc2;->A0I(Landroid/graphics/Matrix;IIIIIZ)V

    .line 63
    .line 64
    .line 65
    iget v0, v4, LX/Bt0;->A05:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    new-instance v13, LX/4wJ;

    .line 69
    .line 70
    invoke-direct {v13, v6, v7, v0, v2}, LX/4wJ;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FI)V

    .line 71
    .line 72
    .line 73
    :goto_5
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 93
    .line 94
    .line 95
    iget v7, v13, LX/4wJ;->A04:I

    .line 96
    .line 97
    iget v6, v13, LX/4wJ;->A03:I

    .line 98
    .line 99
    move v2, v6

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v13, v0, v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    if-le v7, v6, :cond_1

    .line 105
    .line 106
    iget v0, v4, LX/Bt0;->A07:I

    .line 107
    .line 108
    int-to-float v1, v0

    .line 109
    move v2, v7

    .line 110
    :goto_6
    int-to-float v0, v2

    .line 111
    div-float/2addr v1, v0

    .line 112
    iput v1, v4, LX/Bt0;->A01:F

    .line 113
    .line 114
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_b

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v18, 0x1

    .line 141
    .line 142
    move/from16 v0, v18

    .line 143
    .line 144
    if-eq v1, v0, :cond_a

    .line 145
    .line 146
    const/4 v14, 0x2

    .line 147
    const/4 v15, 0x5

    .line 148
    if-eq v1, v15, :cond_a

    .line 149
    .line 150
    if-eq v1, v14, :cond_9

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    if-eq v1, v0, :cond_c

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    if-ne v1, v0, :cond_e

    .line 162
    .line 163
    shr-int/lit8 v0, v10, 0x1

    .line 164
    .line 165
    int-to-float v3, v0

    .line 166
    int-to-double v1, v10

    .line 167
    const-wide v5, 0x3ffccccccccccccdL    # 1.8

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    div-double/2addr v1, v5

    .line 173
    double-to-float v0, v1

    .line 174
    invoke-static {v3, v0}, LX/Bs9;->A0C(FF)Landroid/graphics/PointF;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    const/high16 v2, 0x41700000    # 15.0f

    .line 179
    .line 180
    float-to-double v0, v0

    .line 181
    mul-double/2addr v0, v7

    .line 182
    float-to-double v5, v2

    .line 183
    sub-double/2addr v0, v5

    .line 184
    double-to-float v2, v0

    .line 185
    move/from16 v19, v2

    .line 186
    .line 187
    const/high16 v11, 0x42580000    # 54.0f

    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    :goto_7
    iget v0, v12, Landroid/graphics/PointF;->x:F

    .line 191
    .line 192
    float-to-double v7, v0

    .line 193
    move/from16 v0, v19

    .line 194
    .line 195
    float-to-double v2, v0

    .line 196
    float-to-double v0, v11

    .line 197
    move-wide/from16 v16, v0

    .line 198
    .line 199
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v16

    .line 203
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    mul-double/2addr v0, v2

    .line 208
    add-double/2addr v7, v0

    .line 209
    double-to-float v14, v7

    .line 210
    iget v0, v12, Landroid/graphics/PointF;->y:F

    .line 211
    .line 212
    float-to-double v0, v0

    .line 213
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    mul-double/2addr v2, v7

    .line 218
    add-double/2addr v0, v2

    .line 219
    double-to-float v2, v0

    .line 220
    invoke-static {v14, v2}, LX/Bs9;->A0C(FF)Landroid/graphics/PointF;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 225
    .line 226
    float-to-double v2, v0

    .line 227
    const/high16 v0, 0x42b40000    # 90.0f

    .line 228
    .line 229
    sub-float v7, v11, v0

    .line 230
    .line 231
    float-to-double v0, v7

    .line 232
    move-wide/from16 v16, v0

    .line 233
    .line 234
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v16

    .line 238
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    mul-double/2addr v0, v5

    .line 243
    add-double/2addr v2, v0

    .line 244
    double-to-float v14, v2

    .line 245
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 246
    .line 247
    float-to-double v0, v0

    .line 248
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    mul-double/2addr v2, v5

    .line 253
    add-double/2addr v0, v2

    .line 254
    double-to-float v2, v0

    .line 255
    invoke-static {v14, v2}, LX/Bs9;->A0C(FF)Landroid/graphics/PointF;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 260
    .line 261
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 262
    .line 263
    move/from16 v0, v18

    .line 264
    .line 265
    if-ne v10, v0, :cond_0

    .line 266
    .line 267
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 268
    .line 269
    .line 270
    :goto_8
    iget v14, v8, Landroid/graphics/PointF;->x:F

    .line 271
    .line 272
    const/high16 v3, 0x41700000    # 15.0f

    .line 273
    .line 274
    sub-float v2, v14, v3

    .line 275
    .line 276
    iget v1, v8, Landroid/graphics/PointF;->y:F

    .line 277
    .line 278
    sub-float v0, v1, v3

    .line 279
    .line 280
    add-float/2addr v14, v3

    .line 281
    add-float/2addr v1, v3

    .line 282
    invoke-static {v2, v0, v14, v1}, LX/Bs9;->A0D(FFFF)Landroid/graphics/RectF;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/high16 v0, 0x43340000    # 180.0f

    .line 287
    .line 288
    invoke-virtual {v9, v1, v7, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 289
    .line 290
    .line 291
    const/high16 v0, 0x43100000    # 144.0f

    .line 292
    .line 293
    add-float/2addr v11, v0

    .line 294
    add-int/lit8 v10, v10, 0x1

    .line 295
    .line 296
    if-gt v10, v15, :cond_d

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_0
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_1
    iget v0, v4, LX/Bt0;->A06:I

    .line 304
    .line 305
    int-to-float v1, v0

    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_2
    if-le v9, v8, :cond_4

    .line 309
    .line 310
    iget v11, v4, LX/Bt0;->A06:I

    .line 311
    .line 312
    int-to-float v0, v11

    .line 313
    mul-float/2addr v0, v1

    .line 314
    goto :goto_9

    .line 315
    :cond_3
    iget v11, v4, LX/Bt0;->A06:I

    .line 316
    .line 317
    int-to-float v0, v11

    .line 318
    div-float/2addr v0, v1

    .line 319
    :goto_9
    float-to-int v10, v0

    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_4
    iget v10, v4, LX/Bt0;->A07:I

    .line 323
    .line 324
    int-to-float v0, v10

    .line 325
    div-float/2addr v0, v1

    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_5
    const/4 v9, 0x0

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_6
    const/4 v8, 0x0

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_7
    iget v0, v4, LX/Bt0;->A05:I

    .line 335
    .line 336
    int-to-float v1, v0

    .line 337
    const/4 v0, 0x0

    .line 338
    new-instance v13, LX/4wJ;

    .line 339
    .line 340
    invoke-direct {v13, v6, v0, v1, v2}, LX/4wJ;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FI)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :cond_8
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_9
    const/4 v15, 0x0

    .line 350
    int-to-float v0, v10

    .line 351
    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 352
    .line 353
    move-object v14, v9

    .line 354
    move/from16 v16, v15

    .line 355
    .line 356
    move/from16 v17, v0

    .line 357
    .line 358
    move/from16 v18, v0

    .line 359
    .line 360
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_a
    int-to-float v0, v10

    .line 365
    const/4 v2, 0x0

    .line 366
    new-instance v1, Landroid/graphics/RectF;

    .line 367
    .line 368
    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 369
    .line 370
    .line 371
    const v0, 0x43b38000    # 359.0f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v1, v2, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_b
    const/4 v9, 0x0

    .line 379
    goto :goto_a

    .line 380
    :cond_c
    int-to-double v7, v10

    .line 381
    const-wide v2, 0x3fd1eb851eb851ecL    # 0.28

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    mul-double/2addr v2, v7

    .line 387
    double-to-float v0, v2

    .line 388
    float-to-double v5, v0

    .line 389
    sub-double v0, v2, v5

    .line 390
    .line 391
    double-to-float v11, v0

    .line 392
    move/from16 v16, v11

    .line 393
    .line 394
    const-wide v0, 0x3fd6666666666666L    # 0.35

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    mul-double/2addr v0, v7

    .line 400
    sub-double v11, v0, v5

    .line 401
    .line 402
    double-to-float v15, v11

    .line 403
    add-double/2addr v2, v5

    .line 404
    double-to-float v12, v2

    .line 405
    add-double/2addr v0, v5

    .line 406
    double-to-float v11, v0

    .line 407
    move/from16 v0, v16

    .line 408
    .line 409
    invoke-static {v0, v15, v12, v11}, LX/Bs9;->A0D(FFFF)Landroid/graphics/RectF;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/high16 v0, 0x43070000    # 135.0f

    .line 414
    .line 415
    const/high16 v12, 0x434d0000    # 205.0f

    .line 416
    .line 417
    invoke-virtual {v9, v1, v0, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 418
    .line 419
    .line 420
    div-int/2addr v10, v14

    .line 421
    int-to-float v3, v10

    .line 422
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    mul-double/2addr v0, v7

    .line 428
    double-to-float v2, v0

    .line 429
    invoke-virtual {v9, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 430
    .line 431
    .line 432
    const-wide v2, 0x3fe70a3d70a3d70aL    # 0.72

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    mul-double/2addr v2, v7

    .line 438
    sub-double v0, v2, v5

    .line 439
    .line 440
    double-to-float v14, v0

    .line 441
    add-double/2addr v2, v5

    .line 442
    double-to-float v0, v2

    .line 443
    invoke-static {v14, v15, v0, v11}, LX/Bs9;->A0D(FFFF)Landroid/graphics/RectF;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/high16 v0, 0x43480000    # 200.0f

    .line 448
    .line 449
    invoke-virtual {v9, v1, v0, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 450
    .line 451
    .line 452
    int-to-double v2, v10

    .line 453
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    mul-double/2addr v10, v7

    .line 459
    sub-double v0, v2, v10

    .line 460
    .line 461
    double-to-float v6, v0

    .line 462
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    mul-double/2addr v7, v0

    .line 468
    sub-double v0, v7, v10

    .line 469
    .line 470
    double-to-float v5, v0

    .line 471
    add-double/2addr v2, v10

    .line 472
    double-to-float v1, v2

    .line 473
    add-double/2addr v7, v10

    .line 474
    double-to-float v0, v7

    .line 475
    invoke-static {v6, v5, v1, v0}, LX/Bs9;->A0D(FFFF)Landroid/graphics/RectF;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const/high16 v1, 0x42340000    # 45.0f

    .line 480
    .line 481
    const/high16 v0, 0x42b40000    # 90.0f

    .line 482
    .line 483
    invoke-virtual {v9, v2, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 484
    .line 485
    .line 486
    :cond_d
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 487
    .line 488
    .line 489
    :cond_e
    :goto_a
    iput-object v9, v4, LX/Bt0;->A03:Landroid/graphics/Path;

    .line 490
    .line 491
    iput-object v13, v4, LX/Bt0;->A04:LX/4wJ;

    .line 492
    .line 493
    iget-object v0, v4, LX/Bt0;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_f

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/8WT;

    .line 510
    .line 511
    invoke-interface {v0}, LX/8WT;->C5U()V

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_f
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 516
    .line 517
    .line 518
    return-void
    .line 519
.end method

.method public static final A01(Lcom/instagram/common/typedurl/ImageUrl;LX/Bt0;Z)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/Bt0;->A0G:Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 3
    .line 4
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v7, v1, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-static {}, LX/Bs9;->A0B()Landroid/graphics/BitmapFactory$Options;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x1

    .line 17
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    invoke-static {v7, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    iget v1, p1, LX/Bt0;->A08:I

    .line 23
    .line 24
    const/16 v0, 0x5a

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x10e

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33
    .line 34
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 35
    .line 36
    :goto_1
    const/4 v2, 0x1

    .line 37
    :goto_2
    shl-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    div-int v1, v6, v3

    .line 40
    .line 41
    iget v0, p1, LX/Bt0;->A07:I

    .line 42
    .line 43
    if-gt v1, v0, :cond_1

    .line 44
    .line 45
    div-int v1, v4, v3

    .line 46
    .line 47
    iget v0, p1, LX/Bt0;->A06:I

    .line 48
    .line 49
    if-gt v1, v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-static {v7}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/Bs6;->A0T(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_0
    if-eqz p0, :cond_5

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    new-instance v4, LX/Dqn;

    .line 67
    .line 68
    invoke-direct {v4}, LX/Dqn;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p0, v1}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v4}, LX/GZD;->A03(LX/Kry;)V

    .line 80
    .line 81
    .line 82
    iput v2, v0, LX/GZD;->A03:I

    .line 83
    .line 84
    invoke-virtual {v0}, LX/GZD;->A02()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_1
    move v2, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 91
    .line 92
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v7, v1, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_3
    :try_start_0
    iget-object v3, v4, LX/Dqn;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 99
    .line 100
    const-wide/16 v1, 0xa

    .line 101
    .line 102
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_4
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p0, v1}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, LX/GZD;->A03(LX/Kry;)V

    .line 117
    .line 118
    .line 119
    iput v2, v0, LX/GZD;->A03:I

    .line 120
    .line 121
    invoke-virtual {v0}, LX/GZD;->A02()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    :goto_4
    iget-object v0, v4, LX/Dqn;->A00:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-direct {p1, v0, v5}, LX/Bt0;->A00(Landroid/graphics/Bitmap;Z)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
    .line 133
.end method


# virtual methods
.method public final A6b(LX/8WT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bt0;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final ADE()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt0;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final BEF()LX/EgI;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bt0;->A0G:Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    iget v2, p0, LX/Bt0;->A07:I

    .line 3
    .line 4
    iget v1, p0, LX/Bt0;->A06:I

    .line 5
    .line 6
    new-instance v0, LX/CPg;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/CPg;-><init>(Lcom/instagram/common/gallery/Medium;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final BVv()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt0;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, LX/Bt0;->A00(Landroid/graphics/Bitmap;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

.method public final CcO(LX/8WT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bt0;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p0}, LX/Bs3;->A0v(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bt0;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-wide v0, p0, LX/Bt0;->A0B:J

    .line 17
    .line 18
    sub-long/2addr v4, v0

    .line 19
    long-to-float v3, v4

    .line 20
    const-wide/16 v1, 0x1f4

    .line 21
    .line 22
    long-to-float v0, v1

    .line 23
    div-float/2addr v3, v0

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v0, v3, v0

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/Bt0;->A0H:LX/4wW;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/4wW;->A00(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/Bt0;->A01:F

    .line 48
    .line 49
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, LX/Bt0;->A03:Landroid/graphics/Path;

    .line 53
    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, LX/Bt0;->A04:LX/4wJ;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget v4, v0, LX/4wJ;->A04:I

    .line 61
    .line 62
    iget v3, v0, LX/4wJ;->A03:I

    .line 63
    .line 64
    sub-int v0, v4, v3

    .line 65
    .line 66
    shr-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-ge v6, v0, :cond_3

    .line 70
    .line 71
    move v2, v0

    .line 72
    :cond_3
    sub-int v0, v3, v4

    .line 73
    .line 74
    shr-int/lit8 v1, v0, 0x1

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-ge v6, v1, :cond_4

    .line 78
    .line 79
    move v0, v1

    .line 80
    :cond_4
    const/4 v1, 0x0

    .line 81
    if-le v4, v3, :cond_8

    .line 82
    .line 83
    int-to-float v0, v2

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, LX/Bt0;->A04:LX/4wJ;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, LX/Bt0;->A0K:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v6, p0, LX/Bt0;->A0F:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-static {p0}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v5, v0

    .line 111
    const/high16 v4, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float/2addr v5, v4

    .line 114
    iget v3, p0, LX/Bt0;->A0A:F

    .line 115
    .line 116
    div-float/2addr v3, v4

    .line 117
    sub-float/2addr v5, v3

    .line 118
    invoke-static {p0}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v2, v0

    .line 123
    div-float/2addr v2, v4

    .line 124
    sub-float/2addr v2, v3

    .line 125
    invoke-static {p0}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v1, v0

    .line 130
    div-float/2addr v1, v4

    .line 131
    add-float/2addr v1, v3

    .line 132
    invoke-static {p0}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    div-float/2addr v0, v4

    .line 138
    add-float/2addr v0, v3

    .line 139
    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, LX/Bt0;->A0D:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, LX/Bt0;->A0E:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p1, v2, v1, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    if-le v3, v4, :cond_5

    .line 154
    .line 155
    int-to-float v0, v0

    .line 156
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    .line 158
    .line 159
    goto :goto_1
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bt0;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Bt0;->A0H:LX/4wW;

    .line 9
    .line 10
    iget v0, v0, LX/4wW;->A03:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/Bt0;->A04:LX/4wJ;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, v0, LX/4wJ;->A03:I

    .line 18
    .line 19
    :goto_0
    int-to-float v1, v0

    .line 20
    iget v0, p0, LX/Bt0;->A01:F

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bt0;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Bt0;->A0H:LX/4wW;

    .line 9
    .line 10
    iget v0, v0, LX/4wW;->A04:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/Bt0;->A04:LX/4wJ;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, v0, LX/4wJ;->A04:I

    .line 18
    .line 19
    :goto_0
    int-to-float v1, v0

    .line 20
    iget v0, p0, LX/Bt0;->A01:F

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Bt0;->A0H:LX/4wW;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-static {p0, p2, p3, p4}, LX/Bs7;->A19(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt0;->A04:LX/4wJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Bt0;->A02:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bt0;->A04:LX/4wJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Bt0;->A02:Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/Bs7;->A18(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
