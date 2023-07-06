.class public final LX/IPH;
.super LX/Hyg;
.source ""

# interfaces
.implements LX/Kra;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8Uc;

.field public A03:LX/Jkb;

.field public A04:Z

.field public final A05:LX/J67;

.field public final A06:LX/JaZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Hyg;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/IPH;->A04:Z

    .line 5
    .line 6
    new-instance v0, LX/J67;

    .line 7
    .line 8
    invoke-direct {v0}, LX/J67;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/IPH;->A05:LX/J67;

    .line 12
    .line 13
    new-instance v0, LX/JaZ;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/JaZ;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/IPH;->A06:LX/JaZ;

    .line 19
    .line 20
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/Jkb;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Jkb;-><init>(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/IPH;->A03:LX/Jkb;

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/IPH;->A04:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/HwC;

    .line 22
    .line 23
    new-instance v1, LX/IMW;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0, v2}, LX/IMW;-><init>(LX/HwC;LX/IPH;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/HwC;->A05:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 29
    .line 30
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/IPH;->A04:Z

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final BNb(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/IMn;

    .line 5
    .line 6
    iget-object v1, v0, LX/IMn;->A01:LX/IMm;

    .line 7
    .line 8
    invoke-static {p1}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/HwC;->A09(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final BpB(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IPH;->A06:LX/JaZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/JaZ;->A01:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/IPH;->A03:LX/Jkb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, v1, LX/Jkb;->A00:I

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final BpC(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IPH;->A06:LX/JaZ;

    .line 1
    .line 2
    iget-object v1, p0, LX/IPH;->A02:LX/8Uc;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/JaZ;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v2, v1}, LX/JaZ;->A00(Landroid/view/MotionEvent;LX/JaZ;LX/8Uc;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, LX/JaZ;->A01:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, v2, LX/JaZ;->A00:I

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/IPH;->A03:LX/Jkb;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/IPH;->A02:LX/8Uc;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, v0}, LX/Jkb;->A05(Landroid/view/MotionEvent;Landroid/view/View;LX/8Uc;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Hyg;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/IPH;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/IPH;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/IPH;->A03:LX/Jkb;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/IPH;->A02:LX/8Uc;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, p1, v1, v0}, LX/Jkb;->A06(Landroid/view/MotionEvent;LX/8Uc;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, LX/Hyg;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/IPH;->A03:LX/Jkb;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/IPH;->A02:LX/8Uc;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, p1, v1, v0}, LX/Jkb;->A06(Landroid/view/MotionEvent;LX/8Uc;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, LX/Hyg;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/IPH;->A06:LX/JaZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/IPH;->A02:LX/8Uc;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/JaZ;->A01(Landroid/view/MotionEvent;LX/8Uc;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/IPH;->A03:LX/Jkb;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/IPH;->A02:LX/8Uc;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, p1, v1, v0}, LX/Jkb;->A06(Landroid/view/MotionEvent;LX/8Uc;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/Hyg;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, -0x22ddf4d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/Hyg;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, LX/IPH;->A01:I

    .line 11
    .line 12
    iput p2, p0, LX/IPH;->A00:I

    .line 13
    .line 14
    invoke-direct {p0}, LX/IPH;->A00()V

    .line 15
    .line 16
    .line 17
    const v0, 0x3c253663

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v0, 0x5b0004f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/IPH;->A06:LX/JaZ;

    .line 8
    .line 9
    iget-object v0, p0, LX/IPH;->A02:LX/8Uc;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LX/JaZ;->A01(Landroid/view/MotionEvent;LX/8Uc;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/IPH;->A03:LX/Jkb;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/IPH;->A02:LX/8Uc;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, p1, v1, v0}, LX/Jkb;->A06(Landroid/view/MotionEvent;LX/8Uc;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, LX/Hyg;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const v0, 0x550f5ab7

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return v1
    .line 35
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method
