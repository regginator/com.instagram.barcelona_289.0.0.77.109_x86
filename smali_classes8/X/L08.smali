.class public final LX/L08;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/L0u;


# direct methods
.method public constructor <init>(LX/L0u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L08;->A00:LX/L0u;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/L08;->A00:LX/L0u;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iget-object v2, v0, LX/L0u;->A0F:LX/Dbl;

    .line 4
    .line 5
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 11
    .line 12
    .line 13
    return v3
    .line 14
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/L08;->A00:LX/L0u;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v2, v0, LX/L0u;->A0F:LX/Dbl;

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 8
    .line 9
    .line 10
    return v3
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L08;->A00:LX/L0u;

    .line 1
    .line 2
    iget-object v2, v0, LX/L0u;->A0F:LX/Dbl;

    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/L08;->A00:LX/L0u;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v2, v0, LX/L0u;->A0F:LX/Dbl;

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 8
    .line 9
    .line 10
    return v3
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/L08;->A00:LX/L0u;

    .line 1
    .line 2
    iget-object v2, v3, LX/L0u;->A0F:LX/Dbl;

    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/L0u;->A03:LX/McD;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/McD;->onClick()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v3, LX/L0u;->A08:Z

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/L0u;->A03(Z)V

    .line 20
    .line 21
    .line 22
    return v0
.end method
