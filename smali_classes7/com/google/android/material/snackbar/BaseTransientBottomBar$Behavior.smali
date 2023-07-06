.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source ""


# instance fields
.field public final A00:LX/J7A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/J7A;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/J7A;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->A00:LX/J7A;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->A00:LX/J7A;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A0C(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-static {}, LX/Jka;->A00()LX/Jka;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v2, LX/J7A;->A00:LX/KkJ;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Jka;->A06(LX/KkJ;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v1, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-virtual {p3, p2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/Jka;->A00()LX/Jka;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, LX/J7A;->A00:LX/KkJ;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/Jka;->A05(LX/KkJ;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
