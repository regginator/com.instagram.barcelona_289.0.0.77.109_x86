.class public final LX/8nn;
.super LX/Btn;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/8fW;

.field public final A02:LX/Brv;

.field public final A03:LX/ARw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Brv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Btn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8nn;->A02:LX/Brv;

    .line 4
    .line 5
    new-instance v1, LX/8fW;

    .line 6
    .line 7
    invoke-direct {v1}, LX/8fW;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/8nn;->A01:LX/8fW;

    .line 11
    .line 12
    new-instance v0, LX/ARw;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/ARw;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/8nn;->A03:LX/ARw;

    .line 18
    .line 19
    new-instance v0, LX/A8z;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/A8z;-><init>(LX/8nn;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/8fW;->A00:LX/A8z;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/8nn;->A00:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/8nn;->A01:LX/8fW;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/8nn;->A02:LX/Brv;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v1, v0}, LX/Brv;->Buv(F)V

    .line 28
    .line 29
    .line 30
    return v2
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8nn;->A01:LX/8fW;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8nn;->A03:LX/ARw;

    .line 15
    .line 16
    iget-boolean v6, p0, LX/8nn;->A00:Z

    .line 17
    .line 18
    iget-object v3, p0, LX/8nn;->A02:LX/Brv;

    .line 19
    .line 20
    move v4, p3

    .line 21
    move v5, p4

    .line 22
    invoke-virtual/range {v0 .. v6}, LX/ARw;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/Bnb;FFZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8nn;->A01:LX/8fW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/8nn;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8nn;->A02:LX/Brv;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Brv;->CIs()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8nn;->A01:LX/8fW;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/8nn;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/8nn;->A02:LX/Brv;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v2, v1, v0}, LX/Brv;->COw(FF)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    return v2
    .line 30
.end method
