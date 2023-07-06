.class public final LX/50l;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, LX/50l;->setClipChildren(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/50l;->A00:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/50l;->A01:Ljava/util/HashMap;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getHolderToLayoutNode()Ljava/util/HashMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50l;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getLayoutNodeToHolder()Ljava/util/HashMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50l;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/50l;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/50s;

    .line 21
    .line 22
    invoke-virtual {v4}, LX/50s;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v4}, LX/50s;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v4}, LX/50s;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v4}, LX/50s;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v4, v3, v2, v1, v0}, LX/50s;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "Failed requirement."

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v1, v0}, LX/50l;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/50l;->A00:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/50s;

    .line 52
    .line 53
    iget v2, v3, LX/50s;->A01:I

    .line 54
    .line 55
    const/high16 v1, -0x80000000

    .line 56
    .line 57
    if-eq v2, v1, :cond_0

    .line 58
    .line 59
    iget v0, v3, LX/50s;->A00:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0}, LX/50s;->measure(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_3
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final requestLayout()V
    .locals 5

    .line 0
    invoke-virtual {p0, p0}, LX/50l;->cleanupLayoutState(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/50l;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v3}, LX/50l;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/50l;->A00:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/M1u;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/M1u;->A0R(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
