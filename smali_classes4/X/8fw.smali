.class public final LX/8fw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:F

.field public final synthetic A02:LX/BAZ;

.field public final synthetic A03:LX/Bnp;

.field public final synthetic A04:LX/AR5;


# direct methods
.method public constructor <init>(LX/BAZ;LX/Bnp;LX/AR5;F)V
    .locals 0

    .line 0
    iput p4, p0, LX/8fw;->A01:F

    .line 1
    .line 2
    iput-object p2, p0, LX/8fw;->A03:LX/Bnp;

    .line 3
    .line 4
    iput-object p3, p0, LX/8fw;->A04:LX/AR5;

    .line 5
    .line 6
    iput-object p1, p0, LX/8fw;->A02:LX/BAZ;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v2, p0, LX/8fw;->A01:F

    .line 9
    .line 10
    const/high16 v0, 0x3e800000    # 0.25f

    .line 11
    .line 12
    mul-float/2addr v0, v2

    .line 13
    cmpl-float v0, v1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v0, 0x3f400000    # 0.75f

    .line 22
    .line 23
    mul-float/2addr v2, v0

    .line 24
    cmpg-float v1, v1, v2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    iput-boolean v0, p0, LX/8fw;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LX/8fw;->A03:LX/Bnp;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v1, v0}, LX/Bnp;->Buv(F)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v0, p0, LX/8fw;->A00:Z

    .line 44
    .line 45
    return v0
    .line 46
    .line 47
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/8fw;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/8fw;->A03:LX/Bnp;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v2, v1, v0}, LX/Bnp;->C5n(FF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8fw;->A04:LX/AR5;

    .line 11
    .line 12
    iget-object v0, v0, LX/AR5;->A04:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/8fw;->A02:LX/BAZ;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v2, v3

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr v1, v0

    .line 27
    iput v1, v5, LX/BAZ;->A03:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v3, 0x1

    .line 34
    aget v0, v2, v3

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v4, v0

    .line 38
    iput v4, v5, LX/BAZ;->A04:F

    .line 39
    .line 40
    iget-object v2, p0, LX/8fw;->A03:LX/Bnp;

    .line 41
    .line 42
    iget v0, v5, LX/BAZ;->A03:F

    .line 43
    .line 44
    float-to-int v1, v0

    .line 45
    float-to-int v0, v4

    .line 46
    invoke-interface {v2, v5, v1, v0}, LX/Bnp;->CEu(LX/BAZ;II)Z

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 51
.end method
