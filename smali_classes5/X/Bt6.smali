.class public final LX/Bt6;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/EkL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:F

.field public A03:F

.field public A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/DBT;

.field public final A09:LX/4wx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/DBT;II)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Bt6;->A07:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p3, p0, LX/Bt6;->A08:LX/DBT;

    .line 7
    .line 8
    iput p4, p0, LX/Bt6;->A06:I

    .line 9
    .line 10
    iput p5, p0, LX/Bt6;->A05:I

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v3, p0, LX/Bt6;->A02:F

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget v0, p0, LX/Bt6;->A06:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v4, p0, LX/Bt6;->A05:I

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    mul-float/2addr v0, v1

    .line 35
    float-to-int v0, v0

    .line 36
    iput v0, p0, LX/Bt6;->A01:I

    .line 37
    .line 38
    int-to-float v0, v4

    .line 39
    mul-float/2addr v0, v1

    .line 40
    float-to-int v0, v0

    .line 41
    :goto_0
    iput v0, p0, LX/Bt6;->A00:I

    .line 42
    .line 43
    iget-object v0, p0, LX/Bt6;->A08:LX/DBT;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, LX/DBT;->A02:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v6}, LX/4uU;->A0G(Landroid/content/res/Resources;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/Bt6;->A04:I

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/Bt6;->A03:F

    .line 66
    .line 67
    iget-object v0, p0, LX/Bt6;->A07:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p1, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v4, v0}, LX/Bs5;->A1N(LX/4wx;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, LX/Bt6;->A03:F

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/4wx;->A0F(F)V

    .line 87
    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    invoke-virtual {v4, v0}, LX/4wx;->A0L(I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xff

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "\u2026"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v2, v2}, LX/4wx;->A0T(Ljava/lang/CharSequence;IZ)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x3f000000    # 0.5f

    .line 104
    .line 105
    const/high16 v0, -0x1000000

    .line 106
    .line 107
    invoke-virtual {v4, v3, v5, v1, v0}, LX/4wx;->A0J(FFFI)V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, LX/Bt6;->A09:LX/4wx;

    .line 111
    .line 112
    invoke-static {p1}, LX/Bs4;->A0C(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    move-object v1, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v1, p0, LX/Bt6;->A07:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, LX/Bt6;->A01:I

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const/4 v0, 0x0

    .line 139
    iput v0, p0, LX/Bt6;->A04:I

    .line 140
    .line 141
    iput v5, p0, LX/Bt6;->A03:F

    .line 142
    .line 143
    iput-object v4, p0, LX/Bt6;->A09:LX/4wx;

    .line 144
    .line 145
    return-void
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
.end method

.method private final A00(Landroid/graphics/Rect;F)V
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, p2, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v5, p0, LX/Bt6;->A09:LX/4wx;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    int-to-float v7, v1

    .line 12
    div-float/2addr v7, p2

    .line 13
    iget v0, p0, LX/Bt6;->A04:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr v0, v7

    .line 17
    float-to-int v1, v0

    .line 18
    shl-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    add-int/2addr v4, v0

    .line 23
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    sub-int/2addr v3, v1

    .line 26
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iget v0, v5, LX/4wx;->A04:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr v0, v7

    .line 33
    float-to-int v0, v0

    .line 34
    sub-int v1, v2, v0

    .line 35
    .line 36
    iget v0, p0, LX/Bt6;->A03:F

    .line 37
    .line 38
    mul-float/2addr v0, v7

    .line 39
    invoke-virtual {v5, v0}, LX/4wx;->A0F(F)V

    .line 40
    .line 41
    .line 42
    sub-int v0, v3, v4

    .line 43
    .line 44
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v5, v0}, LX/4wx;->A0K(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final AIQ()V
    .locals 0

    return-void
.end method

.method public final AIR()V
    .locals 0

    return-void
.end method

.method public final ARa()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt6;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ASa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aa3()F
    .locals 6

    .line 0
    iget-object v1, p0, LX/Bt6;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/BsW;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/BsW;

    .line 7
    .line 8
    iget v5, v1, LX/BsW;->A00:F

    .line 9
    .line 10
    :cond_0
    return v5

    .line 11
    :cond_1
    instance-of v0, v1, LX/EgV;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v1, LX/EgV;

    .line 16
    .line 17
    invoke-interface {v1}, LX/EgV;->Aa3()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    return v5

    .line 22
    :cond_2
    instance-of v0, v1, LX/Eb3;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v1, LX/Eb3;

    .line 27
    .line 28
    check-cast v1, LX/BtE;

    .line 29
    .line 30
    iget-object v4, v1, LX/BtE;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A02:F

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    new-array v2, v3, [F

    .line 40
    .line 41
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A03:F

    .line 42
    .line 43
    aput v0, v2, v1

    .line 44
    .line 45
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A00:F

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput v1, v2, v0

    .line 49
    .line 50
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A01:F

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput v1, v2, v0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    aget v0, v2, v1

    .line 57
    .line 58
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    if-ge v1, v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v5, 0x0

    .line 68
    return v5
    .line 69
.end method

.method public final AuD()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt6;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v0, v0}, LX/Bs3;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final B74()LX/DBT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt6;->A08:LX/DBT;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BKS()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt6;->A09:LX/4wx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

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

.method public final BPR(Z)V
    .locals 0

    return-void
.end method

.method public final BPS()V
    .locals 0

    return-void
.end method

.method public final BwW(LX/Dso;)V
    .locals 0

    return-void
.end method

.method public final CFj(LX/Dso;F)V
    .locals 1

    .line 0
    iput p2, p0, LX/Bt6;->A02:F

    .line 1
    .line 2
    invoke-static {p0}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p2}, LX/Bt6;->A00(Landroid/graphics/Rect;F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CMF(LX/Dso;)V
    .locals 0

    return-void
.end method

.method public final CiH(D)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final Cia(I)V
    .locals 0

    return-void
.end method

.method public final Cjx(F)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Bt6;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/BsW;

    .line 3
    .line 4
    move v3, p1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, LX/BsW;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LX/BsW;->A02(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, v1, LX/EgV;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v1, LX/EgV;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LX/EgV;->Cjx(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    instance-of v0, v1, LX/Eb3;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/Eb3;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 31
    .line 32
    move v4, p1

    .line 33
    move v5, p1

    .line 34
    move v6, p1

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;-><init>(FFFFI)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LX/BtE;

    .line 39
    .line 40
    iput-object v2, v1, LX/BtE;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 41
    .line 42
    return-void
.end method

.method public final Crj(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt6;->A09:LX/4wx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
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
    iget-object v0, p0, LX/Bt6;->A07:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Bt6;->A09:LX/4wx;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Bt6;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Bt6;->A01:I

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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bt6;->A07:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/Bt6;->A02:F

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, LX/Bt6;->A00(Landroid/graphics/Rect;F)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
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
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
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
