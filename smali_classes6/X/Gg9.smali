.class public LX/Gg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final A00:Landroid/view/ScaleGestureDetector;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gg9;->A01:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Gg9;->A00:Landroid/view/ScaleGestureDetector;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00()F
    .locals 2

    .line 0
    instance-of v0, p0, LX/FVr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FVr;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/FVr;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v1, LX/FVr;->A02:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/Gg9;->A00:Landroid/view/ScaleGestureDetector;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, v1, LX/Gg9;->A00:Landroid/view/ScaleGestureDetector;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final A01(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/FVr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FVr;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/FVr;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/FVr;->A03:Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, LX/Gg9;->A00:Landroid/view/ScaleGestureDetector;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, LX/Gg9;->A00:Landroid/view/ScaleGestureDetector;

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gg9;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/HqW;

    .line 18
    .line 19
    invoke-interface {v0, p0}, LX/HqW;->CIX(LX/Gg9;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
    .line 30
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gg9;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/HqW;

    .line 18
    .line 19
    invoke-interface {v0, p0}, LX/HqW;->CIY(LX/Gg9;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
    .line 30
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gg9;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/HqW;

    .line 17
    .line 18
    invoke-interface {v0, p0}, LX/HqW;->CIc(LX/Gg9;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
