.class public LX/Bsn;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:LX/BsO;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/BsO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BsO;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, LX/BsO;-><init>(Landroid/content/res/Resources;LX/BsO;LX/Bsn;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Bsn;->A00:LX/BsO;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    instance-of v0, p0, LX/CMx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/CMx;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v6, v2, LX/Bsn;->A00:LX/BsO;

    .line 12
    .line 13
    iget-object v0, v6, LX/BsO;->A01:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v5, v2, LX/CMx;->A00:I

    .line 24
    .line 25
    add-int/2addr v1, v5

    .line 26
    rem-int/lit16 v0, v0, 0x1388

    .line 27
    .line 28
    mul-int/2addr v1, v0

    .line 29
    int-to-double v2, v1

    .line 30
    const-wide v0, 0x40b3880000000000L    # 5000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v2, v0

    .line 36
    double-to-int v4, v2

    .line 37
    iget-object v3, v6, LX/BsO;->A01:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    neg-int v2, v5

    .line 40
    add-int/2addr v2, v4

    .line 41
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v9, p0, LX/Bsn;->A00:LX/BsO;

    .line 54
    .line 55
    iget-object v0, v9, LX/BsO;->A01:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    mul-int/2addr v0, v1

    .line 66
    int-to-double v2, v0

    .line 67
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    div-double/2addr v2, v0

    .line 73
    double-to-int v7, v2

    .line 74
    iget-object v0, v9, LX/BsO;->A01:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    int-to-double v4, v7

    .line 81
    int-to-double v2, v6

    .line 82
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 83
    .line 84
    div-double/2addr v2, v0

    .line 85
    cmpg-double v0, v4, v2

    .line 86
    .line 87
    if-gez v0, :cond_2

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    :cond_1
    :goto_0
    iget-object v4, v9, LX/BsO;->A01:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    add-int v1, v3, v7

    .line 97
    .line 98
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    if-ge v7, v6, :cond_1

    .line 105
    .line 106
    move v7, v6

    .line 107
    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bsn;->A00:LX/BsO;

    .line 1
    .line 2
    iget-object v0, v1, LX/BsO;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/BsO;->A01:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final getChangingConfigurations()I
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/Bsn;->A00:LX/BsO;

    .line 5
    .line 6
    iget v0, v1, LX/BsO;->A00:I

    .line 7
    .line 8
    or-int/2addr v2, v0

    .line 9
    iget-object v0, v1, LX/BsO;->A01:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    or-int/2addr v2, v0

    .line 16
    return v2
    .line 17
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bsn;->A00:LX/BsO;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/BsO;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/BsO;->A01:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, v2, LX/BsO;->A02:Z

    .line 18
    .line 19
    iput-boolean v1, v2, LX/BsO;->A03:Z

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v2, LX/BsO;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v2, LX/BsO;->A00:I

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    return-object v2
    .line 34
    .line 35
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsn;->A00:LX/BsO;

    .line 1
    .line 2
    iget-object v0, v0, LX/BsO;->A01:Landroid/graphics/drawable/Drawable;

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
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsn;->A00:LX/BsO;

    .line 1
    .line 2
    iget-object v0, v0, LX/BsO;->A01:Landroid/graphics/drawable/Drawable;

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
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsn;->A00:LX/BsO;

    .line 1
    .line 2
    iget-object v0, v0, LX/BsO;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsn;->A00:LX/BsO;

    .line 1
    .line 2
    iget-object v0, v0, LX/BsO;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final isStateful()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsn;->A00:LX/BsO;

    .line 1
    .line 2
    iget-object v0, v0, LX/BsO;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Bsn;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsn;->A00:LX/BsO;

    .line 1
    .line 2
    iget-object v0, v0, LX/BsO;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/Bsn;->A00()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsn;->A00:LX/BsO;

    .line 1
    .line 2
    iget-object v0, v0, LX/BsO;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsn;->A00:LX/BsO;

    .line 1
    .line 2
    iget-object v0, v0, LX/BsO;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsn;->A00:LX/BsO;

    .line 1
    .line 2
    iget-object v0, v0, LX/BsO;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsn;->A00:LX/BsO;

    .line 1
    .line 2
    iget-object v0, v0, LX/BsO;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
