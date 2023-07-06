.class public final LX/Gg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static final A05:I


# instance fields
.field public A00:Landroid/view/MotionEvent;

.field public A01:Z

.field public final A02:LX/FwI;

.field public final A03:LX/Eny;

.field public final A04:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, LX/Gg8;->A05:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/FwI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gg8;->A02:LX/FwI;

    .line 4
    .line 5
    invoke-static {p0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/Eny;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Eny;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Gg8;->A03:LX/Eny;

    .line 15
    .line 16
    invoke-static {p1, p0}, LX/Emq;->A0A(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/Gg8;->A04:Landroid/view/GestureDetector;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gg8;->A04:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/Gg8;->A03:LX/Eny;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/Gg8;->A01:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/Gg8;->A02:LX/FwI;

    .line 25
    .line 26
    iget-object v1, v0, LX/FwI;->A00:LX/FGu;

    .line 27
    .line 28
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, v1, LX/FGu;->A0A:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v2, v1, LX/FGu;->A0F:LX/Dbl;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, LX/Gg8;->A03:LX/Eny;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/Gg8;->A01:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/Gg8;->A02:LX/FwI;

    .line 51
    .line 52
    iget-object v2, v0, LX/FwI;->A00:LX/FGu;

    .line 53
    .line 54
    iget-object v1, v2, LX/FGu;->A0A:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, LX/FGu;->A04(LX/FGu;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, v2, LX/FGu;->A08:LX/HLl;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/HLl;->CPt(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    iput-boolean v6, p0, LX/Gg8;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Gg8;->A00:Landroid/view/MotionEvent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Gg8;->A00:Landroid/view/MotionEvent;

    .line 15
    .line 16
    iget-object v5, p0, LX/Gg8;->A03:LX/Eny;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget v0, LX/Gg8;->A05:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    add-long/2addr v2, v0

    .line 30
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Gg8;->A02:LX/FwI;

    .line 34
    .line 35
    iget-object v1, v0, LX/FwI;->A00:LX/FGu;

    .line 36
    .line 37
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, v1, LX/FGu;->A0A:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v1, v1, LX/FGu;->A02:Landroid/view/View;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return v6
    .line 48
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gg8;->A02:LX/FwI;

    .line 1
    .line 2
    iget-object v2, v0, LX/FwI;->A00:LX/FGu;

    .line 3
    .line 4
    iget-object v1, v2, LX/FGu;->A0A:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/FGu;->A08:LX/HLl;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, LX/HLl;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
