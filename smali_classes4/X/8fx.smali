.class public final LX/8fx;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/BAZ;

.field public final synthetic A05:LX/Bmd;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BAZ;LX/Bmd;FF)V
    .locals 0

    .line 0
    iput p4, p0, LX/8fx;->A02:F

    .line 1
    .line 2
    iput p5, p0, LX/8fx;->A01:F

    .line 3
    .line 4
    iput-object p3, p0, LX/8fx;->A05:LX/Bmd;

    .line 5
    .line 6
    iput-object p1, p0, LX/8fx;->A03:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, LX/8fx;->A04:LX/BAZ;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v3, p0, LX/8fx;->A02:F

    .line 9
    .line 10
    iget v2, p0, LX/8fx;->A01:F

    .line 11
    .line 12
    mul-float v0, v3, v2

    .line 13
    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr v0, v2

    .line 25
    mul-float/2addr v3, v0

    .line 26
    cmpg-float v1, v1, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    iput-boolean v0, p0, LX/8fx;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LX/8fx;->A05:LX/Bmd;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v1, v0}, LX/Bmd;->Buv(F)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v0, p0, LX/8fx;->A00:Z

    .line 46
    .line 47
    return v0
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
    iget-boolean v0, p0, LX/8fx;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/8fx;->A05:LX/Bmd;

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
    invoke-interface {v2, v1, v0}, LX/Bmd;->C5n(FF)V

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
    iget-object v0, p0, LX/8fx;->A03:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/8fx;->A04:LX/BAZ;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v0, v2, v3

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v1, v0

    .line 25
    iput v1, v5, LX/BAZ;->A03:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v3, 0x1

    .line 32
    aget v0, v2, v3

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    sub-float/2addr v4, v0

    .line 36
    iput v4, v5, LX/BAZ;->A04:F

    .line 37
    .line 38
    iget-object v2, p0, LX/8fx;->A05:LX/Bmd;

    .line 39
    .line 40
    iget v0, v5, LX/BAZ;->A03:F

    .line 41
    .line 42
    float-to-int v1, v0

    .line 43
    float-to-int v0, v4

    .line 44
    invoke-interface {v2, v5, v1, v0}, LX/Bmd;->CEu(LX/BAZ;II)Z

    .line 45
    .line 46
    .line 47
    return v3

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
