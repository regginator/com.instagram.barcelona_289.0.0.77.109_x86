.class public final LX/4ww;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Landroid/graphics/Bitmap;

.field public A0B:Landroid/graphics/Canvas;

.field public A0C:Landroid/graphics/LinearGradient;

.field public A0D:LX/6q3;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:F

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/PorterDuffXfermode;

.field public final A0N:Landroid/graphics/RectF;

.field public final A0O:Ljava/lang/String;

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:Landroid/content/res/Resources;

.field public final A0T:Landroid/graphics/Bitmap;

.field public final A0U:Landroid/graphics/LinearGradient;

.field public final A0V:Landroid/graphics/Rect;

.field public final A0W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 11

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
    iput-object v0, p0, LX/4ww;->A0M:Landroid/graphics/PorterDuffXfermode;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/4ww;->A0L:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4ww;->A0V:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4ww;->A0N:Landroid/graphics/RectF;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, p0, LX/4ww;->A08:I

    .line 33
    .line 34
    iput v1, p0, LX/4ww;->A04:I

    .line 35
    .line 36
    const/16 v0, 0xff

    .line 37
    .line 38
    iput v0, p0, LX/4ww;->A01:I

    .line 39
    .line 40
    iput v1, p0, LX/4ww;->A03:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iput v4, p0, LX/4ww;->A0H:F

    .line 44
    .line 45
    iput-boolean v2, p0, LX/4ww;->A0G:Z

    .line 46
    .line 47
    iput-object p1, p0, LX/4ww;->A0K:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, LX/4ww;->A0S:Landroid/content/res/Resources;

    .line 54
    .line 55
    iput-object p2, p0, LX/4ww;->A0O:Ljava/lang/String;

    .line 56
    .line 57
    int-to-float v0, p4

    .line 58
    iput v0, p0, LX/4ww;->A00:F

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    const-string v0, "modern"

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/7GP;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6q3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/4ww;->A0D:LX/6q3;

    .line 70
    .line 71
    iget-object v1, v0, LX/6q3;->A06:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {p1}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/6yQ;->A00(LX/0fW;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    const v0, 0x7f06029e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LX/4ww;->A0R:I

    .line 92
    .line 93
    iput p3, p0, LX/4ww;->A0Q:I

    .line 94
    .line 95
    invoke-static {v2}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/4ww;->A0I:I

    .line 100
    .line 101
    invoke-static {v2}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/4ww;->A0P:I

    .line 106
    .line 107
    invoke-static {v2}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/4ww;->A0J:I

    .line 112
    .line 113
    const v0, 0x7f0808df

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0}, LX/6Ti;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/4ww;->A0T:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    move/from16 v0, p5

    .line 123
    .line 124
    iput-boolean v0, p0, LX/4ww;->A0W:Z

    .line 125
    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-direct {p0, v0}, LX/4ww;->A03(F)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/4ww;->A09:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-static {v0}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-object v0, p0, LX/4ww;->A09:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v7, v0

    .line 144
    invoke-static {p1}, LX/4uS;->A1b(Landroid/content/Context;)[I

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {}, LX/6Tq;->A00()[F

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 153
    .line 154
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 155
    .line 156
    move v5, v4

    .line 157
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, LX/4ww;->A0U:Landroid/graphics/LinearGradient;

    .line 161
    .line 162
    invoke-direct {p0}, LX/4ww;->A01()V

    .line 163
    .line 164
    .line 165
    return-void
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
.end method

.method private A00(F)I
    .locals 3

    .line 0
    iget v0, p0, LX/4ww;->A0I:I

    .line 1
    .line 2
    shl-int/lit8 v2, v0, 0x1

    .line 3
    .line 4
    iget-object v0, p0, LX/4ww;->A09:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/4ww;->A0P:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    int-to-float v1, v1

    .line 14
    iget v0, p0, LX/4ww;->A00:F

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    mul-float/2addr v1, p1

    .line 18
    float-to-int v0, v1

    .line 19
    add-int/2addr v2, v0

    .line 20
    return v2
    .line 21
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4ww;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 11
    :cond_1
    const/4 v2, 0x0

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iput v1, p0, LX/4ww;->A02:I

    .line 16
    .line 17
    iget v0, p0, LX/4ww;->A03:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const v0, -0xff6a0a

    .line 22
    .line 23
    .line 24
    :cond_2
    iput v0, p0, LX/4ww;->A07:I

    .line 25
    .line 26
    iget-object v1, p0, LX/4ww;->A0L:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v0, p0, LX/4ww;->A01:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iput-object v2, p0, LX/4ww;->A0C:Landroid/graphics/LinearGradient;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iput v1, p0, LX/4ww;->A02:I

    .line 37
    .line 38
    iget v0, p0, LX/4ww;->A03:I

    .line 39
    .line 40
    iput v0, p0, LX/4ww;->A07:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    iget v0, p0, LX/4ww;->A0R:I

    .line 44
    .line 45
    iput v0, p0, LX/4ww;->A02:I

    .line 46
    .line 47
    iput v1, p0, LX/4ww;->A07:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_0
    const-string v0, "multi_product_item_text_sticker_black_white"

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :sswitch_1
    const-string v0, "product_item_text_sticker_subtle"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x0

    .line 60
    goto :goto_3

    .line 61
    :sswitch_2
    const-string v0, "multi_product_item_text_sticker_media_primary_color"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v3, 0x9

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :sswitch_3
    const-string v0, "multi_product_item_text_sticker_subtle"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_3

    .line 78
    :sswitch_4
    const-string v0, "product_item_text_sticker_media_primary_color"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :sswitch_5
    const-string v0, "storefront_text_sticker_media_primary_color"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v3, 0xb

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :sswitch_6
    const-string v0, "storefront_text_sticker_vibrant"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v3, 0xf

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :sswitch_7
    const-string v0, "product_item_text_sticker_black_white"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :sswitch_8
    const-string v0, "seller_collection_text_sticker_black_white"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :sswitch_9
    const-string v0, "seller_collection_text_sticker_media_primary_color"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v3, 0xa

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :sswitch_a
    const-string v0, "storefront_text_sticker_subtle"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v3, 0x3

    .line 127
    goto :goto_3

    .line 128
    :sswitch_b
    const-string v0, "storefront_text_sticker_black_white"

    .line 129
    .line 130
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    :pswitch_2
    iput v1, p0, LX/4ww;->A02:I

    .line 137
    .line 138
    const/high16 v0, -0x1000000

    .line 139
    .line 140
    iput v0, p0, LX/4ww;->A07:I

    .line 141
    .line 142
    iget-object v2, p0, LX/4ww;->A0U:Landroid/graphics/LinearGradient;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_c
    const-string v0, "seller_collection_text_sticker_subtle"

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v3, 0x2

    .line 152
    goto :goto_3

    .line 153
    :sswitch_d
    const-string v0, "product_item_text_sticker_vibrant"

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v3, 0xc

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :sswitch_e
    const-string v0, "seller_collection_text_sticker_vibrant"

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/16 v3, 0xe

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :sswitch_f
    const-string v0, "multi_product_item_text_sticker_vibrant"

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/16 v3, 0xd

    .line 178
    .line 179
    :goto_3
    if-nez v0, :cond_1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    nop

    :sswitch_data_0
    .sparse-switch
        -0x77e3167a -> :sswitch_f
        -0x75f5250f -> :sswitch_e
        -0x5d3124f4 -> :sswitch_d
        -0x4a540520 -> :sswitch_c
        -0x29f9cfb4 -> :sswitch_b
        -0x1c01c396 -> :sswitch_a
        -0xd383b88 -> :sswitch_9
        0xa9b0b96 -> :sswitch_8
        0x22db8631 -> :sswitch_7
        0x2600caa7 -> :sswitch_6
        0x2b75d32e -> :sswitch_5
        0x2d5d7413 -> :sswitch_4
        0x528345ab -> :sswitch_3
        0x62779b8d -> :sswitch_2
        0x7caa0b65 -> :sswitch_1
        0x7d29c7ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private A02()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4ww;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, LX/4ww;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/4ww;->A0L:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v0, p0, LX/4ww;->A00:F

    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/4ww;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LX/4ww;->A0V:Landroid/graphics/Rect;

    .line 22
    .line 23
    const-string v0, "A"

    .line 24
    .line 25
    invoke-virtual {v5, v0, v4, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/4ww;->A00:F

    .line 33
    .line 34
    invoke-direct {p0, v0}, LX/4ww;->A00(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    iget v6, p0, LX/4ww;->A0Q:I

    .line 40
    .line 41
    if-le v1, v6, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, LX/4ww;->A0G:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v1, p0, LX/4ww;->A00:F

    .line 48
    .line 49
    const v0, 0x3f666666    # 0.9f

    .line 50
    .line 51
    .line 52
    mul-float v2, v1, v0

    .line 53
    .line 54
    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/4ww;->A0F:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v5, v3, v1, v0}, LX/4uW;->A0B(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {p0, v2}, LX/4ww;->A00(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    if-le v1, v6, :cond_2

    .line 82
    .line 83
    iget v1, p0, LX/4ww;->A00:F

    .line 84
    .line 85
    const v0, 0x3dcccccd    # 0.1f

    .line 86
    .line 87
    .line 88
    mul-float/2addr v0, v1

    .line 89
    sub-float/2addr v2, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, LX/4ww;->A0V:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v5, v2, v4, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v7, Landroid/text/TextPaint;

    .line 102
    .line 103
    invoke-direct {v7, v5}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/4ww;->A0S:Landroid/content/res/Resources;

    .line 107
    .line 108
    invoke-static {v0}, LX/4uV;->A00(Landroid/content/res/Resources;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v7, Landroid/text/TextPaint;->density:F

    .line 113
    .line 114
    iget-object v2, p0, LX/4ww;->A0E:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-direct {p0, v0}, LX/4ww;->A00(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int v0, v6, v0

    .line 125
    .line 126
    int-to-float v1, v0

    .line 127
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 128
    .line 129
    invoke-static {v2, v7, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, LX/4ww;->A0F:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v5, v1, v4, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-direct {p0, v0}, LX/4ww;->A00(F)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v1, v0

    .line 159
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, LX/4ww;->A08:I

    .line 164
    .line 165
    invoke-static {v5, v3}, LX/4uS;->A09(Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, LX/4ww;->A06:I

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget v0, p0, LX/4ww;->A0I:I

    .line 176
    .line 177
    shl-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    add-int/2addr v1, v0

    .line 180
    iput v1, p0, LX/4ww;->A04:I

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget v0, p0, LX/4ww;->A00:F

    .line 187
    .line 188
    div-float/2addr v1, v0

    .line 189
    invoke-direct {p0, v1}, LX/4ww;->A03(F)V

    .line 190
    .line 191
    .line 192
    return-void
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
.end method

.method private A03(F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4ww;->A09:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/4ww;->A0H:F

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, LX/4ww;->A0H:F

    .line 14
    .line 15
    iget-boolean v0, p0, LX/4ww;->A0W:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v0, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/4ww;->A0T:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-float/2addr v1, p1

    .line 38
    float-to-int v3, v1

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    mul-float/2addr v1, p1

    .line 45
    float-to-int v2, v1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v3, v2, v1}, LX/4uX;->A0K(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    iput-object v0, p0, LX/4ww;->A09:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/4ww;->A09:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/4ww;->A0A:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-static {v0}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/4ww;->A0B:Landroid/graphics/Canvas;

    .line 74
    .line 75
    iget v0, p0, LX/4ww;->A0P:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    mul-float/2addr v0, p1

    .line 79
    float-to-int v0, v0

    .line 80
    iput v0, p0, LX/4ww;->A05:I

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A04(LX/6q3;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/4ww;->A0D:LX/6q3;

    .line 1
    .line 2
    iget-object v3, p0, LX/4ww;->A0L:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget-object v1, p1, LX/6q3;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, LX/4ww;->A0K:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v2}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/6yQ;->A00(LX/0fW;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/6q3;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0701af

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/4ww;->A00:F

    .line 40
    .line 41
    invoke-direct {p0}, LX/4ww;->A02()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_0
    const-string v0, "default"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :sswitch_1
    const-string v0, "directional"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :sswitch_2
    const-string v0, "meme"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_3
    const-string v0, "typewriter_v2"

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f0701b0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v0, "strong_v2"

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f070138

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6143d016 -> :sswitch_1
        -0x18677832 -> :sswitch_3
        -0x10b1edc -> :sswitch_4
        0x331530 -> :sswitch_2
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A05(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4ww;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/4ww;->A0O:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "product_item_text_sticker_media_primary_color"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "multi_product_item_text_sticker_media_primary_color"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "seller_collection_text_sticker_media_primary_color"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "storefront_text_sticker_media_primary_color"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iput p2, p0, LX/4ww;->A03:I

    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, LX/4ww;->A02()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/4ww;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/4ww;->A0L:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget v0, p0, LX/4ww;->A02:I

    .line 6
    .line 7
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/4ww;->A0N:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-static {v3, p0}, LX/4uR;->A17(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/4ww;->A08:I

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    shr-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    int-to-float v1, v0

    .line 21
    iget v0, p0, LX/4ww;->A04:I

    .line 22
    .line 23
    neg-int v0, v0

    .line 24
    shr-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/4ww;->A0J:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1, v3, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/4ww;->A07:I

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/4ww;->A01:I

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/4ww;->A0D:LX/6q3;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, LX/6q3;->A06:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p0, LX/4ww;->A0K:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/6yQ;->A00(LX/0fW;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v4, p0, LX/4ww;->A0F:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget-object v0, p0, LX/4ww;->A09:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    iget v6, p0, LX/4ww;->A0I:I

    .line 81
    .line 82
    add-int/2addr v1, v6

    .line 83
    iget v0, p0, LX/4ww;->A05:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    int-to-float v2, v1

    .line 87
    invoke-static {p0}, LX/4uU;->A0I(Landroid/graphics/drawable/Drawable;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v0, p0, LX/4ww;->A06:I

    .line 92
    .line 93
    shr-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    int-to-float v0, v1

    .line 97
    invoke-virtual {p1, v4, v2, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/4ww;->A0A:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/4ww;->A0B:Landroid/graphics/Canvas;

    .line 107
    .line 108
    iget-object v0, p0, LX/4ww;->A09:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual {v1, v0, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/4ww;->A0M:Landroid/graphics/PorterDuffXfermode;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/4ww;->A0B:Landroid/graphics/Canvas;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    int-to-float v0, v6

    .line 128
    add-float/2addr v3, v0

    .line 129
    iget-object v0, p0, LX/4ww;->A0C:Landroid/graphics/LinearGradient;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/4ww;->A0C:Landroid/graphics/LinearGradient;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object v0, p0, LX/4ww;->A0B:Landroid/graphics/Canvas;

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/4ww;->A0B:Landroid/graphics/Canvas;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 153
    .line 154
    .line 155
    iget v0, p0, LX/4ww;->A01:I

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, LX/4ww;->A0A:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    invoke-static {p0}, LX/4uU;->A0I(Landroid/graphics/drawable/Drawable;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v0, p0, LX/4ww;->A09:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    shr-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    sub-int/2addr v1, v0

    .line 175
    int-to-float v0, v1

    .line 176
    invoke-virtual {p1, v2, v3, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_1
    iget-object v1, p0, LX/4ww;->A0B:Landroid/graphics/Canvas;

    .line 184
    .line 185
    neg-float v0, v3

    .line 186
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187
    .line 188
    .line 189
    goto :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/4ww;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4ww;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4ww;->A08:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4ww;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
