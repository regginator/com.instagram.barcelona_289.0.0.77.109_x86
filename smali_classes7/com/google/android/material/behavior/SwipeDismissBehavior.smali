.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/Jlk;

.field public A04:LX/Kns;

.field public A05:Z

.field public final A06:LX/JQ3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    .line 12
    .line 13
    new-instance v0, LX/I2V;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/I2V;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A06:LX/JQ3;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public A0C(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 4

    .line 0
    iget-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    :goto_0
    if-eqz v3, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/Jlk;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A06:LX/JQ3;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LX/Jlk;

    .line 28
    .line 29
    invoke-direct {v2, v0, p3, v1}, LX/Jlk;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/JQ3;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/Jlk;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p1}, LX/Jlk;->A0F(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v1, v0

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    invoke-virtual {p3, p2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;II)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v2
    .line 60
    .line 61
    .line 62
.end method

.method public final A0D(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x100000

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/02w;->A0C(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v4}, LX/02w;->A0B(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p1, LX/HzE;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v3, LX/03n;->A0D:LX/03n;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x2

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxVCommandShape690S0100000_6_I2;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxVCommandShape690S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3, v0, v2}, LX/02w;->A0F(Landroid/view/View;LX/03n;LX/040;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v4
    .line 40
.end method
