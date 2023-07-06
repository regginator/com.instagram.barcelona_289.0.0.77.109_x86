.class public Lcom/facebook/redex/IDxSListenerShape533S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape533S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape533S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CLx(LX/Dbl;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape533S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 7
    .line 8
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 9
    .line 10
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpl-double v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v8, p0, Lcom/facebook/redex/IDxSListenerShape533S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v8, LX/DaX;

    .line 19
    .line 20
    iget v0, v8, LX/DaX;->A00:I

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    int-to-double v4, v0

    .line 25
    invoke-virtual {v8}, LX/DaX;->A04()LX/EiJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/DxC;->A00(Ljava/lang/Object;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-double v0, v0

    .line 38
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    mul-double/2addr v0, v6

    .line 41
    add-double/2addr v4, v0

    .line 42
    iget-object v0, v8, LX/DaX;->A0f:LX/EiJ;

    .line 43
    .line 44
    invoke-static {v0}, LX/DxC;->A00(Ljava/lang/Object;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-double v0, v0

    .line 53
    mul-double/2addr v0, v6

    .line 54
    add-double/2addr v4, v0

    .line 55
    double-to-int v2, v4

    .line 56
    iget-object v1, v8, LX/DaX;->A0T:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v2, v0}, LX/Bs4;->A10(Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, LX/DaX;->A04()LX/EiJ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v0}, LX/DxC;->A00(Ljava/lang/Object;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    cmpl-double v0, v3, v1

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape533S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/DaX;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/DaX;->A04()LX/EiJ;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    check-cast v1, LX/DxC;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v0}, LX/DxC;->Cs6(ZZ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    if-eqz p1, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape533S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/DBF;

    .line 107
    .line 108
    invoke-static {p1}, LX/Dbl;->A02(LX/Dbl;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, LX/DBF;->A00:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, -0x1

    .line 118
    int-to-float v0, v0

    .line 119
    mul-float/2addr v1, v0

    .line 120
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape533S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LX/DmM;

    .line 127
    .line 128
    invoke-static {v2}, LX/DmM;->A01(LX/DmM;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v2, LX/DmM;->A06:LX/Dbl;

    .line 132
    .line 133
    invoke-virtual {v1, p0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/DmM;->A09:LX/Dah;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, LX/DmM;->A02(LX/DmM;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final CLy(LX/Dbl;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape533S0100000_4_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape533S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/DaX;

    .line 9
    .line 10
    iget v1, v4, LX/DaX;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v4, LX/DaX;->A0N:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f070007

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, v4, LX/DaX;->A0I:I

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    int-to-float v0, v1

    .line 38
    sub-float/2addr v0, v2

    .line 39
    float-to-double v2, v0

    .line 40
    const-wide v0, 0x3fb111f0c34c1a8aL    # 0.06667999999999999

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v2, v0

    .line 46
    double-to-int v0, v2

    .line 47
    iput v0, v4, LX/DaX;->A00:I

    .line 48
    .line 49
    :cond_0
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 50
    .line 51
    iget-wide v5, v0, LX/6e4;->A00:D

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmpl-double v0, v5, v1

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, LX/DaX;->A04()LX/EiJ;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x1

    .line 64
    check-cast v2, LX/DxC;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v1, v0}, LX/DxC;->Cs6(ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    cmpl-double v0, v5, v1

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v4, LX/DaX;->A0f:LX/EiJ;

    .line 78
    .line 79
    invoke-static {v0}, LX/DxC;->A00(Ljava/lang/Object;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v1, v4, LX/DaX;->A0T:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v1, v2, v0}, LX/Bs4;->A10(Landroid/view/View;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, LX/DaX;->A04()LX/EiJ;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v0, v4, LX/DaX;->A00:I

    .line 101
    .line 102
    int-to-float v1, v0

    .line 103
    invoke-static {v2}, LX/DxC;->A00(Ljava/lang/Object;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 108
    .line 109
    .line 110
    iget v0, v4, LX/DaX;->A00:I

    .line 111
    .line 112
    neg-int v0, v0

    .line 113
    int-to-float v0, v0

    .line 114
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
.end method

.method public final CLz(LX/Dbl;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape533S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape533S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/DBF;

    .line 11
    .line 12
    iget-object v2, v0, LX/DBF;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x43340000    # 180.0f

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationY(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape533S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    .line 32
    .line 33
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/DKG;

    .line 50
    .line 51
    iget-object v10, v5, LX/DKG;->A04:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v1, v0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v1, v4}, LX/4uX;->A02(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v5, LX/DKG;->A00:F

    .line 66
    .line 67
    iget-object v9, v5, LX/DKG;->A03:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object v8, v5, LX/DKG;->A05:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    iget v0, v9, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    invoke-static {v0, v1, v4}, LX/4uX;->A02(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    iget v0, v9, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    invoke-static {v0, v1, v4}, LX/4uX;->A02(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget v1, v10, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    iget v0, v9, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    invoke-static {v0, v1, v4}, LX/4uX;->A02(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    invoke-static {v0, v1, v4}, LX/4uX;->A02(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v8, v7, v6, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x437f0000    # 255.0f

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0, v1, v4}, LX/4uX;->A02(FFF)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-int v1, v0

    .line 114
    iget-object v0, v5, LX/DKG;->A0A:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A09:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/DKG;->A01:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    .line 125
    .line 126
    rsub-int v1, v1, 0xff

    .line 127
    .line 128
    iget-object v0, v5, LX/DKG;->A02:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape533S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LX/DaX;

    .line 145
    .line 146
    iget v0, v2, LX/DaX;->A00:I

    .line 147
    .line 148
    int-to-float v1, v0

    .line 149
    mul-float/2addr v1, v3

    .line 150
    invoke-virtual {v2}, LX/DaX;->A04()LX/EiJ;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/DxC;->A00(Ljava/lang/Object;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, LX/DaX;->A0f:LX/EiJ;

    .line 162
    .line 163
    neg-float v1, v1

    .line 164
    invoke-static {v0}, LX/DxC;->A00(Ljava/lang/Object;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v2}, LX/DaX;->A04()LX/EiJ;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v1}, LX/EiJ;->CiC(F)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 191
    .line 192
    if-eqz p1, :cond_2

    .line 193
    .line 194
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    :goto_1
    const/4 v3, 0x0

    .line 199
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape533S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/DmM;

    .line 202
    .line 203
    iget-object v2, v0, LX/DmM;->A0A:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 204
    .line 205
    iget v1, v2, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A00:F

    .line 206
    .line 207
    const v0, 0x3f666666    # 0.9f

    .line 208
    .line 209
    .line 210
    mul-float/2addr v0, v1

    .line 211
    invoke-static {v4, v3, v5, v1, v0}, LX/0hl;->A01(FFFFF)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    mul-float/2addr v0, v1

    .line 224
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 235
    .line 236
    if-eqz p1, :cond_3

    .line 237
    .line 238
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    :goto_2
    const/4 v1, 0x0

    .line 243
    const v0, 0x3f4ccccd    # 0.8f

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v1, v3, v3, v0}, LX/0hl;->A01(FFFFF)F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape533S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/DmM;

    .line 253
    .line 254
    iget-object v0, v0, LX/DmM;->A0A:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 255
    .line 256
    iget-object v0, v0, LX/Bvz;->A01:Lcom/instagram/profile/avatars/CroppedImageView;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
.end method
