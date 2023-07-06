.class public final LX/Ghc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public final synthetic A01:LX/GaN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GaN;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/Ghc;->A01:LX/GaN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p2, LX/GaN;->A02:LX/EoL;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Emq;->A0A(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ghc;->A00:Landroid/view/GestureDetector;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/Ghc;->A00:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    if-nez v8, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/Ghc;->A01:LX/GaN;

    .line 23
    .line 24
    iget-object v6, v0, LX/GaN;->A02:LX/EoL;

    .line 25
    .line 26
    invoke-static {v6}, LX/EoL;->A00(LX/EoL;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v6, LX/EoL;->A05:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    new-instance v4, Landroid/graphics/Point;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    invoke-static {v7, v1, v0, v1}, LX/Emn;->A03(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v4, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-static {v5, v1, v0, v1}, LX/Emn;->A03(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v4, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    iget-object v2, v6, LX/EoL;->A06:LX/Dbl;

    .line 66
    .line 67
    int-to-double v0, v7

    .line 68
    invoke-virtual {v2, v0, v1, v3}, LX/Dbl;->A0E(DZ)V

    .line 69
    .line 70
    .line 71
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    int-to-double v0, v0

    .line 74
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v6, LX/EoL;->A07:LX/Dbl;

    .line 78
    .line 79
    int-to-double v0, v5

    .line 80
    invoke-virtual {v2, v0, v1, v3}, LX/Dbl;->A0E(DZ)V

    .line 81
    .line 82
    .line 83
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 84
    .line 85
    int-to-double v0, v0

    .line 86
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return v8
.end method
