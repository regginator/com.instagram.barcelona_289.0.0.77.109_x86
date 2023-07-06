.class public final LX/DeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/EgU;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final A00:Landroid/view/GestureDetector;

.field public final A01:Landroid/view/ScaleGestureDetector;

.field public final A02:LX/D1p;

.field public final A03:LX/Dfa;

.field public final A04:LX/DKO;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D1p;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DeL;->A05:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/Dfa;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Dfa;-><init>(LX/DeL;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DeL;->A03:LX/Dfa;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Landroid/view/GestureDetector;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/DeL;->A00:Landroid/view/GestureDetector;

    .line 26
    .line 27
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/DeL;->A01:Landroid/view/ScaleGestureDetector;

    .line 33
    .line 34
    new-instance v0, LX/DKO;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0}, LX/DKO;-><init>(Landroid/content/Context;LX/EgU;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/DeL;->A04:LX/DKO;

    .line 40
    .line 41
    iput-object p2, p0, LX/DeL;->A02:LX/D1p;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final CHw(LX/DKO;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/DeL;->A05:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/EhA;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/DKO;->A00()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v0}, LX/EhA;->CHv(F)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
    .line 28
.end method

.method public final CHx(LX/DKO;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/DeL;->A05:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/EhA;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v0}, LX/EhA;->CIW(F)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
    .line 28
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/DeL;->A05:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/EhA;

    .line 14
    .line 15
    neg-float v1, p3

    .line 16
    neg-float v0, p4

    .line 17
    invoke-interface {v2, v1, v0}, LX/EhA;->CIu(FF)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
