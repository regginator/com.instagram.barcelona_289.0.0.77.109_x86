.class public final LX/5wM;
.super LX/4xG;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/view/animation/Interpolator;

.field public final A06:LX/Bsu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/4xG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iput-object v5, p0, LX/5wM;->A01:Ljava/util/List;

    .line 8
    .line 9
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5wM;->A05:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const v0, 0x7f070088

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/5wM;->A02:I

    .line 30
    .line 31
    const v0, 0x7f070030

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/5wM;->A03:I

    .line 39
    .line 40
    const v0, 0x7f080c68

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, LX/5wM;->A04:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LX/Bsu;

    .line 53
    .line 54
    invoke-direct {v3, p1, p2}, LX/Bsu;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, LX/5wM;->A06:LX/Bsu;

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v3, LX/Bsu;->A09:Z

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    const-string v2, "\ud83d\ude0d"

    .line 69
    .line 70
    iget-object v1, v3, LX/Bsu;->A0N:LX/5wc;

    .line 71
    .line 72
    iget-object v0, v1, LX/5wc;->A06:LX/4wx;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f07001f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v3, v0}, LX/Bsu;->A02(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/Bsu;->A04(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v3, v0}, LX/Bsu;->A03(I)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v4, v3}, [Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/5wM;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v0, 0x1068

    .line 9
    .line 10
    rem-long/2addr v3, v0

    .line 11
    const-wide/16 v1, 0x15e

    .line 12
    .line 13
    const/high16 v5, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-gez v0, :cond_2

    .line 21
    .line 22
    long-to-float v1, v3

    .line 23
    const/high16 v0, 0x43af0000    # 350.0f

    .line 24
    .line 25
    invoke-static {v1, v7, v0, v7, v6}, LX/0hl;->A01(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/5wM;->A05:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v1, p0, LX/5wM;->A06:LX/Bsu;

    .line 36
    .line 37
    :goto_0
    mul-float/2addr v6, v5

    .line 38
    invoke-virtual {v1, v6}, LX/Bsu;->A01(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    iget-object v0, p0, LX/5wM;->A04:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/5wM;->A06:LX/Bsu;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/5wM;->A00:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const-wide/16 v1, 0x834

    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-gez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/5wM;->A06:LX/Bsu;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, LX/Bsu;->A01(F)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-wide/16 v1, 0x992

    .line 72
    .line 73
    cmp-long v0, v3, v1

    .line 74
    .line 75
    if-gez v0, :cond_4

    .line 76
    .line 77
    long-to-float v2, v3

    .line 78
    const v1, 0x45034000    # 2100.0f

    .line 79
    .line 80
    .line 81
    const v0, 0x45192000    # 2450.0f

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v0, v7, v6}, LX/0hl;->A01(FFFFF)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, p0, LX/5wM;->A05:Landroid/view/animation/Interpolator;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, LX/5wM;->A06:LX/Bsu;

    .line 95
    .line 96
    sub-float/2addr v6, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, LX/5wM;->A06:LX/Bsu;

    .line 99
    .line 100
    invoke-virtual {v0, v7}, LX/Bsu;->A01(F)V

    .line 101
    .line 102
    .line 103
    goto :goto_1
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final setBounds(IIII)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4xG;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/5wM;->A04:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    sub-int v0, p4, p2

    .line 6
    .line 7
    shr-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v2, p2

    .line 10
    iget v0, p0, LX/5wM;->A02:I

    .line 11
    .line 12
    shr-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    sub-int v0, v2, v1

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-virtual {v3, p1, v0, p3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/5wM;->A06:LX/Bsu;

    .line 21
    .line 22
    iget v0, p0, LX/5wM;->A03:I

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    sub-int/2addr p3, v0

    .line 26
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
