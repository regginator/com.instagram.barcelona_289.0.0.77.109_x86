.class public final LX/EBr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Emc;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/Path;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:LX/D4v;

.field public A0C:LX/EiX;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Object;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:Landroid/graphics/Rect;

.field public final A0Z:LX/Dbl;

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:I

.field public final A0d:Landroid/graphics/Matrix;

.field public final A0e:Landroid/graphics/Rect;

.field public final A0f:Landroid/graphics/RectF;

.field public final A0g:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EBr;->A0Y:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EBr;->A0e:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EBr;->A0f:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EBr;->A0d:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EBr;->A0g:[F

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape828S0100000_4_I2;

    .line 35
    .line 36
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxPListenerShape828S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/EBr;->A0C:LX/EiX;

    .line 40
    .line 41
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, p0, LX/EBr;->A0E:Ljava/lang/Integer;

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput v0, p0, LX/EBr;->A06:F

    .line 48
    .line 49
    iput v0, p0, LX/EBr;->A00:F

    .line 50
    .line 51
    const v0, 0x3d4ccccd    # 0.05f

    .line 52
    .line 53
    .line 54
    iput v0, p0, LX/EBr;->A02:F

    .line 55
    .line 56
    const/high16 v0, 0x41a00000    # 20.0f

    .line 57
    .line 58
    iput v0, p0, LX/EBr;->A01:F

    .line 59
    .line 60
    iput-boolean v5, p0, LX/EBr;->A0I:Z

    .line 61
    .line 62
    iput-boolean v5, p0, LX/EBr;->A0H:Z

    .line 63
    .line 64
    iput-boolean v5, p0, LX/EBr;->A0R:Z

    .line 65
    .line 66
    iput-boolean v5, p0, LX/EBr;->A0L:Z

    .line 67
    .line 68
    iput-boolean v5, p0, LX/EBr;->A0M:Z

    .line 69
    .line 70
    iput-boolean v5, p0, LX/EBr;->A0K:Z

    .line 71
    .line 72
    iput-boolean v5, p0, LX/EBr;->A0N:Z

    .line 73
    .line 74
    iput-boolean v5, p0, LX/EBr;->A0J:Z

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, LX/EBr;->A0Q:Z

    .line 78
    .line 79
    iput-boolean v0, p0, LX/EBr;->A0T:Z

    .line 80
    .line 81
    iput-boolean v0, p0, LX/EBr;->A0U:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f07001a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, LX/EBr;->A0c:I

    .line 95
    .line 96
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 101
    .line 102
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 103
    .line 104
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 109
    .line 110
    .line 111
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    iput-wide v0, v4, LX/Dbl;->A00:D

    .line 117
    .line 118
    iput-wide v0, v4, LX/Dbl;->A02:D

    .line 119
    .line 120
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 121
    .line 122
    invoke-virtual {v4, v0, v1, v5}, LX/Dbl;->A0E(DZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, p0, LX/EBr;->A0Z:LX/Dbl;

    .line 129
    .line 130
    iput-object p2, p0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    instance-of v0, v1, LX/EeH;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    check-cast v1, LX/EeH;

    .line 142
    .line 143
    invoke-interface {v1, p0}, LX/EeH;->CnB(LX/Eb8;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    iput p3, p0, LX/EBr;->A0W:I

    .line 147
    .line 148
    iput p3, p0, LX/EBr;->A08:I

    .line 149
    .line 150
    iput p3, p0, LX/EBr;->A0X:I

    .line 151
    .line 152
    iput-boolean p4, p0, LX/EBr;->A0a:Z

    .line 153
    .line 154
    iput-boolean p5, p0, LX/EBr;->A0b:Z

    .line 155
    .line 156
    return-void
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
.end method

.method public static A00(LX/EBr;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/EBr;->A0B:LX/D4v;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/D4v;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method private A01(FFFF)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/EBr;->A0P:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/EBr;->A0O:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v5

    .line 10
    :cond_0
    iget-object v3, p0, LX/EBr;->A0f:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object v0, p0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/EBr;->A0d:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/EBr;->B1y()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v0, p0, LX/EBr;->A03:F

    .line 31
    .line 32
    sub-float v0, p1, v0

    .line 33
    .line 34
    add-float/2addr v2, v0

    .line 35
    iget v1, p0, LX/EBr;->A04:F

    .line 36
    .line 37
    iget-object v0, p0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v0}, LX/4uX;->A08(Landroid/graphics/drawable/Drawable;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-float/2addr v1, v0

    .line 44
    iget v0, p0, LX/EBr;->A04:F

    .line 45
    .line 46
    sub-float v0, p2, v0

    .line 47
    .line 48
    add-float/2addr v1, v0

    .line 49
    const/high16 v0, 0x43b40000    # 360.0f

    .line 50
    .line 51
    rem-float/2addr p4, v0

    .line 52
    invoke-virtual {v4, p4, v2, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p3, p3, v2, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, LX/EBr;->A0e:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-boolean v1, p0, LX/EBr;->A0O:Z

    .line 67
    .line 68
    iget-object v0, p0, LX/EBr;->A0B:LX/D4v;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LX/D4v;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U:I

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v1, v2

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v0, v2

    .line 89
    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    cmpl-float v0, v1, v0

    .line 98
    .line 99
    if-ltz v0, :cond_2

    .line 100
    .line 101
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    cmpg-float v0, v1, v0

    .line 107
    .line 108
    if-gtz v0, :cond_2

    .line 109
    .line 110
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    cmpl-float v0, v1, v0

    .line 116
    .line 117
    if-ltz v0, :cond_2

    .line 118
    .line 119
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    cmpg-float v0, v1, v0

    .line 125
    .line 126
    if-gtz v0, :cond_2

    .line 127
    .line 128
    return v5

    .line 129
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const/4 v5, 0x0

    .line 143
    return v5
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method


# virtual methods
.method public final AEL(FF)I
    .locals 9

    .line 0
    iget-object v7, p0, LX/EBr;->A0d:Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 3
    .line 4
    .line 5
    iget v3, p0, LX/EBr;->A06:F

    .line 6
    .line 7
    iget v0, p0, LX/EBr;->A00:F

    .line 8
    .line 9
    mul-float/2addr v3, v0

    .line 10
    invoke-virtual {p0}, LX/EBr;->B1y()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v1, p0, LX/EBr;->A04:F

    .line 15
    .line 16
    iget-object v0, p0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {v0}, LX/4uX;->A08(Landroid/graphics/drawable/Drawable;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-float/2addr v1, v0

    .line 23
    invoke-virtual {v7, v3, v3, v2, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 24
    .line 25
    .line 26
    iget v1, p0, LX/EBr;->A03:F

    .line 27
    .line 28
    iget v0, p0, LX/EBr;->A04:F

    .line 29
    .line 30
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, LX/EBr;->A0f:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object v0, p0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v5, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, LX/EBr;->A0g:[F

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput p1, v6, v4

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    aput p2, v6, v8

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 56
    .line 57
    .line 58
    iget v0, p0, LX/EBr;->A05:F

    .line 59
    .line 60
    neg-float v3, v0

    .line 61
    invoke-virtual {p0}, LX/EBr;->B1y()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v1, p0, LX/EBr;->A04:F

    .line 66
    .line 67
    iget-object v0, p0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-static {v0}, LX/4uX;->A08(Landroid/graphics/drawable/Drawable;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float/2addr v1, v0

    .line 74
    invoke-virtual {v7, v3, v2, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 78
    .line 79
    .line 80
    aget v7, v6, v4

    .line 81
    .line 82
    aget v6, v6, v8

    .line 83
    .line 84
    invoke-virtual {v5, v7, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    return v4

    .line 91
    :cond_0
    iget v0, p0, LX/EBr;->A0c:I

    .line 92
    .line 93
    int-to-float v4, v0

    .line 94
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-float v0, v4, v0

    .line 99
    .line 100
    const/high16 v3, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr v0, v3

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-float/2addr v4, v0

    .line 113
    div-float/2addr v4, v3

    .line 114
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    neg-float v1, v1

    .line 119
    neg-float v0, v0

    .line 120
    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    const/4 v8, -0x1

    .line 130
    :cond_1
    return v8
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final AZy(Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/EBr;->A0d:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LX/EBr;->BIS(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/EBr;->A09:Landroid/graphics/Path;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/EBr;->A09:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final B1y()F
    .locals 2

    .line 0
    iget v1, p0, LX/EBr;->A03:F

    .line 1
    .line 2
    iget-object v0, p0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-float/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method

.method public final BIS(Landroid/graphics/Matrix;)V
    .locals 7

    .line 0
    iget v6, p0, LX/EBr;->A05:F

    .line 1
    .line 2
    invoke-virtual {p0}, LX/EBr;->B1y()F

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget v4, p0, LX/EBr;->A04:F

    .line 7
    .line 8
    iget-object v0, p0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-static {v0}, LX/4uX;->A08(Landroid/graphics/drawable/Drawable;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-float/2addr v4, v0

    .line 15
    iget v3, p0, LX/EBr;->A06:F

    .line 16
    .line 17
    iget v0, p0, LX/EBr;->A00:F

    .line 18
    .line 19
    mul-float/2addr v3, v0

    .line 20
    iget v2, p0, LX/EBr;->A03:F

    .line 21
    .line 22
    iget v1, p0, LX/EBr;->A04:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v6, v5, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v3, v5, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final BgC(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/EBr;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/EBr;->A0V:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v1, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, v1, LX/EjL;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, LX/EjL;

    .line 27
    .line 28
    invoke-interface {v1}, LX/EjL;->AT9()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    instance-of v0, v1, LX/Bsz;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, LX/Bsz;->A00(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_2
    instance-of v0, v1, LX/8ZS;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v1, LX/8ZS;

    .line 52
    .line 53
    invoke-interface {v1}, LX/8ZS;->BVv()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v1, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/8ZS;

    .line 62
    .line 63
    new-instance v0, LX/7p7;

    .line 64
    .line 65
    invoke-direct {v0, p0, v2}, LX/7p7;-><init>(LX/8T2;LX/0OE;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/8ZS;->A6b(LX/8WT;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, LX/EBr;->A0V:Z

    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    iget-object v0, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-static {v0, p0}, LX/6yT;->A00(Landroid/graphics/drawable/Drawable;LX/8T2;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EBr;->A0Z:LX/Dbl;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/EBr;->A0S:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/EBr;->A0S:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LX/EBr;->CbH()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 16
    .line 17
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 18
    .line 19
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    cmpl-double v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/EBr;->A0B:LX/D4v;

    .line 26
    .line 27
    iget-object v0, v0, LX/D4v;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:LX/Eb7;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, LX/EBg;

    .line 34
    .line 35
    iget-object v1, v0, LX/EBg;->A00:LX/Dqd;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, LX/Dqd;->A03(LX/E2q;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EBr;->A0Z:LX/Dbl;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/EBr;->A00:F

    .line 9
    .line 10
    invoke-static {p0}, LX/EBr;->A00(LX/EBr;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/EBr;->A0C:LX/EiX;

    .line 14
    .line 15
    iget v1, p0, LX/EBr;->A06:F

    .line 16
    .line 17
    iget v0, p0, LX/EBr;->A00:F

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    invoke-interface {v2, v1}, LX/EiX;->CIb(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final CbH()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EBr;->A0Z:LX/Dbl;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/Dbl;->A0I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/EBr;->A0S:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v2, LX/Dbl;->A06:Z

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Cnw(F)V
    .locals 3

    .line 0
    iget v2, p0, LX/EBr;->A04:F

    .line 1
    .line 2
    iget v1, p0, LX/EBr;->A06:F

    .line 3
    .line 4
    iget v0, p0, LX/EBr;->A05:F

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v1, v0}, LX/EBr;->A01(FFFF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, LX/EBr;->A03:F

    .line 13
    .line 14
    invoke-static {p0}, LX/EBr;->A00(LX/EBr;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/EBr;->A0C:LX/EiX;

    .line 18
    .line 19
    iget v0, p0, LX/EBr;->A03:F

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/EiX;->C9f(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final Cnx(F)V
    .locals 3

    .line 0
    iget v2, p0, LX/EBr;->A03:F

    .line 1
    .line 2
    iget v1, p0, LX/EBr;->A06:F

    .line 3
    .line 4
    iget v0, p0, LX/EBr;->A05:F

    .line 5
    .line 6
    invoke-direct {p0, v2, p1, v1, v0}, LX/EBr;->A01(FFFF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, LX/EBr;->A04:F

    .line 13
    .line 14
    invoke-static {p0}, LX/EBr;->A00(LX/EBr;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/EBr;->A0C:LX/EiX;

    .line 18
    .line 19
    iget v0, p0, LX/EBr;->A04:F

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/EiX;->C9g(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final Cpm(F)V
    .locals 3

    .line 0
    iget v2, p0, LX/EBr;->A03:F

    .line 1
    .line 2
    iget v1, p0, LX/EBr;->A04:F

    .line 3
    .line 4
    iget v0, p0, LX/EBr;->A06:F

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, p1}, LX/EBr;->A01(FFFF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, LX/EBr;->A05:F

    .line 13
    .line 14
    invoke-static {p0}, LX/EBr;->A00(LX/EBr;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/EBr;->A0C:LX/EiX;

    .line 18
    .line 19
    iget v0, p0, LX/EBr;->A05:F

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/EiX;->CHz(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final Cpu(F)V
    .locals 3

    .line 0
    iget v2, p0, LX/EBr;->A03:F

    .line 1
    .line 2
    iget v1, p0, LX/EBr;->A04:F

    .line 3
    .line 4
    iget v0, p0, LX/EBr;->A05:F

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, p1, v0}, LX/EBr;->A01(FFFF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, LX/EBr;->A06:F

    .line 13
    .line 14
    iget v1, p0, LX/EBr;->A01:F

    .line 15
    .line 16
    iget v0, p0, LX/EBr;->A02:F

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/Bs6;->A02(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/EBr;->A06:F

    .line 23
    .line 24
    invoke-static {p0}, LX/EBr;->A00(LX/EBr;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/EBr;->A0C:LX/EiX;

    .line 28
    .line 29
    iget v1, p0, LX/EBr;->A06:F

    .line 30
    .line 31
    iget v0, p0, LX/EBr;->A00:F

    .line 32
    .line 33
    mul-float/2addr v1, v0

    .line 34
    invoke-interface {v2, v1}, LX/EiX;->CIb(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/Emc;

    .line 1
    .line 2
    iget v1, p0, LX/EBr;->A07:I

    .line 3
    .line 4
    check-cast p1, LX/EBr;

    .line 5
    .line 6
    iget v0, p1, LX/EBr;->A07:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/EBr;->A08:I

    .line 11
    .line 12
    iget v0, p1, LX/EBr;->A08:I

    .line 13
    .line 14
    :cond_0
    sub-int/2addr v1, v0

    .line 15
    return v1
    .line 16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Emc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, LX/EBr;->A0W:I

    .line 5
    .line 6
    check-cast p1, LX/Eb9;

    .line 7
    .line 8
    check-cast p1, LX/EBr;

    .line 9
    .line 10
    iget v1, p1, LX/EBr;->A0W:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/EBr;->A0W:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/EBr;->A0Y:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v3, p0, LX/EBr;->A03:F

    .line 20
    .line 21
    iget v2, p0, LX/EBr;->A04:F

    .line 22
    .line 23
    iget v1, p0, LX/EBr;->A06:F

    .line 24
    .line 25
    iget v0, p0, LX/EBr;->A05:F

    .line 26
    .line 27
    invoke-direct {p0, v3, v2, v1, v0}, LX/EBr;->A01(FFFF)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1}, LX/EBr;->Cnw(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, LX/EBr;->Cnx(F)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/EBr;->Cpu(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, LX/EBr;->Cpm(F)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0}, LX/EBr;->A00(LX/EBr;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
