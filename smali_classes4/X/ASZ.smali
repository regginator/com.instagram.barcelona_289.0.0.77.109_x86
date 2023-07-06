.class public final LX/ASZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:F

.field public final A04:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/ASZ;->A04:F

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/ASZ;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/ASZ;->A03:F

    .line 25
    .line 26
    sub-float/2addr v1, v0

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, LX/ASZ;->A04:F

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    cmpl-float v0, v1, v0

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p2}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v1, p0, LX/ASZ;->A00:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    if-ne v1, v5, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v0, 0x3

    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    :cond_3
    invoke-interface {v6, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/ASZ;->A03:F

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A01(Landroid/view/MotionEvent;Landroid/view/View;Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/ASZ;->A03:F

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eqz p3, :cond_4

    .line 27
    .line 28
    invoke-static {p2}, LX/4uX;->A1W(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    const/4 v2, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x1

    .line 51
    :cond_2
    iget-boolean v0, p0, LX/ASZ;->A02:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
.end method
