.class public LX/53J;
.super Landroid/widget/SeekBar;
.source ""


# instance fields
.field public final A00:LX/I0S;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/53J;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LX/JjR;->A03(Landroid/view/View;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/I0S;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/I0S;-><init>(Landroid/widget/SeekBar;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/53J;->A00:LX/I0S;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, LX/I0S;->A02(Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/53J;->A00:LX/I0S;

    .line 4
    .line 5
    iget-object v2, v1, LX/I0S;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/I0S;->A05:Landroid/widget/SeekBar;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/53J;->A00:LX/I0S;

    .line 4
    .line 5
    iget-object v0, v0, LX/I0S;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/53J;->A00:LX/I0S;

    .line 5
    .line 6
    iget-object v0, v5, LX/I0S;->A00:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v6, v5, LX/I0S;->A05:Landroid/widget/SeekBar;

    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/widget/SeekBar;->getMax()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v7, 0x1

    .line 17
    if-le v4, v7, :cond_3

    .line 18
    .line 19
    iget-object v0, v5, LX/I0S;->A00:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v5, LX/I0S;->A00:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    shr-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    :cond_0
    if-ltz v0, :cond_1

    .line 37
    .line 38
    shr-int/lit8 v7, v0, 0x1

    .line 39
    .line 40
    :cond_1
    iget-object v2, v5, LX/I0S;->A00:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    neg-int v1, v3

    .line 43
    neg-int v0, v7

    .line 44
    invoke-virtual {v2, v1, v0, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/widget/SeekBar;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v6}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v1, v0

    .line 56
    invoke-virtual {v6}, Landroid/widget/SeekBar;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v1, v0

    .line 61
    int-to-float v3, v1

    .line 62
    int-to-float v0, v4

    .line 63
    div-float/2addr v3, v0

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v6}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v1, v0

    .line 73
    invoke-virtual {v6}, Landroid/widget/SeekBar;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    shr-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :cond_2
    iget-object v0, v5, LX/I0S;->A00:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    if-le v1, v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_3
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit p0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
.end method
