.class public final LX/Bsw;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Kry;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:LX/BsW;

.field public A01:LX/C7L;

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/C7L;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bsw;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, LX/Bsw;->A05:I

    .line 6
    .line 7
    iput-object p2, p0, LX/Bsw;->A01:LX/C7L;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bsw;->A08:LX/0Pj;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Bsw;->A0C:LX/0Pj;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Bsw;->A09:LX/0Pj;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Bsw;->A0B:LX/0Pj;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Bsw;->A0A:LX/0Pj;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f070057

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/Bsw;->A04:I

    .line 81
    .line 82
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/Bsw;->A02:F

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f07001f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/Bsw;->A03:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f070007

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/Bsw;->A06:I

    .line 113
    .line 114
    iget-object v0, p0, LX/Bsw;->A01:LX/C7L;

    .line 115
    .line 116
    iget-boolean v0, v0, LX/C7L;->A01:Z

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v0, p0, LX/Bsw;->A01:LX/C7L;

    .line 125
    .line 126
    iget-object v0, v0, LX/C7L;->A00:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "AVATAR_STICKER_TOGGLE"

    .line 133
    .line 134
    invoke-static {p0, v2, v1, v0}, LX/4uS;->A1K(LX/Kry;LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/Bsw;->A04:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v1, v0, v0}, LX/Dc2;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Bsw;->A07:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/BwC;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, LX/BwC;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/Bsw;->A00:LX/BsW;

    .line 32
    .line 33
    iget v0, p0, LX/Bsw;->A02:F

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/BsW;->A02(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Bsw;->A01:LX/C7L;

    .line 39
    .line 40
    iget-boolean v3, v0, LX/C7L;->A03:Z

    .line 41
    .line 42
    iget-boolean v2, v0, LX/C7L;->A01:Z

    .line 43
    .line 44
    iget-object v1, v0, LX/C7L;->A00:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, LX/C7L;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2, v4}, LX/C7L;-><init>(ZLjava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Bsw;->A01:LX/C7L;

    .line 52
    .line 53
    invoke-virtual {p0, p0}, LX/Bsw;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v3, p0, LX/Bsw;->A05:I

    .line 5
    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Bsw;->A0B:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v1, p0, LX/Bsw;->A04:I

    .line 15
    .line 16
    add-int/2addr v1, v3

    .line 17
    iget v0, p0, LX/Bsw;->A06:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    shr-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/Bsw;->A01:LX/C7L;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/C7L;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/Bsw;->A09:LX/0Pj;

    .line 36
    .line 37
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget v1, p0, LX/Bsw;->A04:I

    .line 44
    .line 45
    iget v0, p0, LX/Bsw;->A06:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    shr-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, LX/Bsw;->A00:LX/BsW;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget v1, p0, LX/Bsw;->A04:I

    .line 62
    .line 63
    iget v4, p0, LX/Bsw;->A06:I

    .line 64
    .line 65
    :goto_0
    sub-int/2addr v4, v1

    .line 66
    shr-int/lit8 v0, v4, 0x1

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, LX/Bsw;->A0A:LX/0Pj;

    .line 77
    .line 78
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v2, p0, LX/Bsw;->A04:I

    .line 83
    .line 84
    iget v4, p0, LX/Bsw;->A06:I

    .line 85
    .line 86
    sub-int v0, v4, v2

    .line 87
    .line 88
    shr-int/lit8 v1, v0, 0x1

    .line 89
    .line 90
    add-int/2addr v2, v1

    .line 91
    invoke-virtual {v3, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/Bsw;->A0C:LX/0Pj;

    .line 98
    .line 99
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, LX/Bsw;->A08:LX/0Pj;

    .line 112
    .line 113
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    iget v1, p0, LX/Bsw;->A03:I

    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Bsw;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Bsw;->A06:I

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

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsw;->A01:LX/C7L;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/C7L;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Bsw;->A09:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Bsw;->A00:LX/BsW;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/Bsw;->A08:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LX/Bsw;->A0A:LX/0Pj;

    .line 34
    .line 35
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsw;->A01:LX/C7L;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/C7L;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Bsw;->A09:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Bsw;->A00:LX/BsW;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/Bsw;->A08:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LX/Bsw;->A0A:LX/0Pj;

    .line 34
    .line 35
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
