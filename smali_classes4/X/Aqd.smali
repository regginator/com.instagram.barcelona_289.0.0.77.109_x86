.class public final LX/Aqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public final synthetic A02:Landroid/view/GestureDetector;

.field public final synthetic A03:LX/8nn;

.field public final synthetic A04:LX/Brv;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;LX/8nn;LX/Brv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aqd;->A02:Landroid/view/GestureDetector;

    .line 1
    .line 2
    iput-object p2, p0, LX/Aqd;->A03:LX/8nn;

    .line 3
    .line 4
    iput-object p3, p0, LX/Aqd;->A04:LX/Brv;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Aqd;->A02:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    :cond_0
    return v4

    .line 25
    :cond_1
    iget-object v0, p0, LX/Aqd;->A03:LX/8nn;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/8nn;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v0, p0, LX/Aqd;->A00:F

    .line 36
    .line 37
    sub-float/2addr v2, v0

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/Aqd;->A01:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iget-object v0, p0, LX/Aqd;->A04:LX/Brv;

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, LX/Brv;->C5y(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    return v4

    .line 52
    :cond_2
    iget-object v0, p0, LX/Aqd;->A04:LX/Brv;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-interface {v0, v3}, LX/Brv;->CRq(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/Aqd;->A03:LX/8nn;

    .line 59
    .line 60
    iget-object v1, v2, LX/8nn;->A01:LX/8fW;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v3, v2, LX/8nn;->A00:Z

    .line 67
    .line 68
    return v4

    .line 69
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/Aqd;->A00:F

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/Aqd;->A01:F

    .line 80
    .line 81
    return v4
    .line 82
    .line 83
.end method
