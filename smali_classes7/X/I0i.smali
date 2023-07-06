.class public LX/I0i;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Z

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    move v7, p3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/I0i;->A05:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/I0i;->A04:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/16 v0, 0x77

    .line 19
    .line 20
    iput v0, p0, LX/I0i;->A01:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, LX/I0i;->A03:Z

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    iput-boolean v8, p0, LX/I0i;->A00:Z

    .line 27
    .line 28
    sget-object v5, LX/J4d;->A0F:[I

    .line 29
    .line 30
    new-array v6, v8, [I

    .line 31
    .line 32
    invoke-static/range {v3 .. v8}, LX/JjP;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/I0i;->A01:I

    .line 41
    .line 42
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/I0i;->A03:Z

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const v0, -0x2e9030cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, LX/I0i;->A02:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v7, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/I0i;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, LX/I0i;->A00:Z

    .line 20
    .line 21
    iget-object v5, p0, LX/I0i;->A05:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v4, p0, LX/I0i;->A04:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v8, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v3, v0

    .line 43
    iget-boolean v0, p0, LX/I0i;->A03:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v1, v1, v8, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget v2, p0, LX/I0i;->A01:I

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2, v1, v0, v5, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const v0, -0x24647532

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v8, v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v3, v0

    .line 94
    invoke-virtual {v5, v2, v1, v8, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawableHotspotChanged(FF)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/I0i;->A02:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/I0i;->A02:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/I0i;->A02:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0i;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 1

    .line 0
    iget v0, p0, LX/I0i;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/I0i;->A02:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/I0i;->A00:Z

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    iput-boolean p1, p0, LX/I0i;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x62d8416

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/LinearLayoutCompat;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/I0i;->A00:Z

    .line 12
    .line 13
    const v0, -0x3bf4503c

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I0i;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v1, p1, :cond_3

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/I0i;->A02:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LX/I0i;->A02:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v1, p0, LX/I0i;->A01:I

    .line 40
    .line 41
    const/16 v0, 0x77

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method

.method public setForegroundGravity(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/I0i;->A01:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_3

    .line 3
    .line 4
    const v0, 0x800007

    .line 5
    .line 6
    .line 7
    and-int/2addr v0, p1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x800003

    .line 11
    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x30

    .line 19
    .line 20
    :cond_1
    iput p1, p0, LX/I0i;->A01:I

    .line 21
    .line 22
    const/16 v0, 0x77

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/I0i;->A02:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/I0i;->A02:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
    .line 43
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/I0i;->A02:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method
