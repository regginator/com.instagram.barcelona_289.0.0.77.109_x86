.class public final LX/CcJ;
.super LX/CMY;
.source ""

# interfaces
.implements LX/8ZS;


# instance fields
.field public final A00:LX/E8X;

.field public final A01:F

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:LX/Bt0;

.field public final A08:LX/4wx;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/E8X;)V
    .locals 14

    .line 0
    const/4 v11, 0x1

    .line 1
    const/4 v2, 0x3

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/CMY;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v4, p1

    .line 11
    iput-object p1, p0, LX/CcJ;->A02:Landroid/content/Context;

    .line 12
    .line 13
    iput-object v1, p0, LX/CcJ;->A00:LX/E8X;

    .line 14
    .line 15
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CcJ;->A04:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CcJ;->A06:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v0, 0x7f0600cc

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/CcJ;->A03:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-static {p1}, LX/8fD;->A01(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    iput v0, p0, LX/CcJ;->A01:F

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    :goto_0
    iget-object v6, v1, LX/E8X;->A01:Lcom/instagram/common/gallery/Medium;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    new-instance v3, LX/Bt0;

    .line 66
    .line 67
    sget-object v8, LX/006;->A0u:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object v7, v5

    .line 70
    move v13, v12

    .line 71
    invoke-direct/range {v3 .. v13}, LX/Bt0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZ)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-object v3, p0, LX/CcJ;->A07:LX/Bt0;

    .line 75
    .line 76
    invoke-static {p1, v9}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v1, LX/E8X;->A00:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;->A00:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_0
    invoke-static {v0, v11}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v1, LX/E8X;->A00:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;->A02:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/Bs5;->A1N(LX/4wx;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, LX/4wx;->A0P:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f060199

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iput-object v2, p0, LX/CcJ;->A08:LX/4wx;

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_1
    iput-object v5, p0, LX/CcJ;->A05:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, LX/CcJ;->A09:Ljava/util/List;

    .line 129
    .line 130
    filled-new-array {v3, v2}, [Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f07005e

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {p1, v2, v1, v0, v0}, LX/7Gn;->A08(Landroid/content/Context;LX/4wx;FFF)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    iget-object v0, v1, LX/E8X;->A00:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;->A01:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2, v0}, LX/Bs5;->A1N(LX/4wx;Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v2, LX/4wx;->A0P:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f06019a

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move-object v3, v5

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    goto :goto_0
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
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcJ;->A09:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A6b(LX/8WT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CcJ;->A07:LX/Bt0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Bt0;->A6b(LX/8WT;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final ADE()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcJ;->A07:LX/Bt0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Bt0;->ADE()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final BVv()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcJ;->A07:LX/Bt0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Bt0;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
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
    iget-object v0, p0, LX/CcJ;->A07:LX/Bt0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Bt0;->CcO(LX/8WT;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/CcJ;->BVv()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/CcJ;->A04:Landroid/graphics/Path;

    .line 11
    .line 12
    iget-object v0, p0, LX/CcJ;->A03:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/CcJ;->A07:LX/Bt0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/CcJ;->A08:LX/4wx;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcJ;->A07:LX/Bt0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, LX/CMY;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcJ;->A07:LX/Bt0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, LX/CMY;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final setBounds(IIII)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/CMY;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    shr-int/lit8 v4, p1, 0x1

    .line 5
    .line 6
    add-int/2addr p4, p2

    .line 7
    shr-int/lit8 v3, p4, 0x1

    .line 8
    .line 9
    iget-object v2, p0, LX/CcJ;->A07:LX/Bt0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shr-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    sub-int v1, v4, v0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    shr-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sub-int/2addr v3, v0

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    shr-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    add-int/2addr v4, v0

    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr p2, v0

    .line 40
    invoke-virtual {v2, v1, v3, v4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v5, p0, LX/CcJ;->A05:Landroid/graphics/Rect;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, LX/CcJ;->A04:Landroid/graphics/Path;

    .line 48
    .line 49
    iget-object v6, p0, LX/CcJ;->A06:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    const/high16 v7, 0x41f00000    # 30.0f

    .line 55
    .line 56
    sub-float/2addr v0, v7

    .line 57
    iput v0, v6, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    int-to-float v1, v0

    .line 62
    const/high16 v0, 0x43960000    # 300.0f

    .line 63
    .line 64
    sub-float/2addr v1, v0

    .line 65
    iput v1, v6, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    add-float/2addr v0, v7

    .line 71
    iput v0, v6, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    add-float/2addr v0, v7

    .line 77
    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    iget v1, p0, LX/CcJ;->A01:F

    .line 80
    .line 81
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 82
    .line 83
    invoke-virtual {v2, v6, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 84
    .line 85
    .line 86
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    int-to-float v1, v0

    .line 91
    sub-float/2addr v1, v2

    .line 92
    const/4 v0, 0x4

    .line 93
    int-to-float v0, v0

    .line 94
    div-float/2addr v1, v0

    .line 95
    add-float/2addr v2, v1

    .line 96
    float-to-int v4, v2

    .line 97
    iget-object v3, p0, LX/CcJ;->A08:LX/4wx;

    .line 98
    .line 99
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    add-float/2addr v0, v7

    .line 102
    float-to-int v2, v0

    .line 103
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
