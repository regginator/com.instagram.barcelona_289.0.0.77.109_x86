.class public Lcom/facebook/redex/IDxGListenerShape9S0200000_5_I2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxGListenerShape9S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxGListenerShape9S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxGListenerShape9S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape9S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxGListenerShape9S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/FVr;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v3, LX/FVr;->A01:Z

    .line 15
    .line 16
    iget-object v0, v3, LX/Gg9;->A01:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/HqW;

    .line 41
    .line 42
    instance-of v0, v1, LX/HLm;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v1, LX/HLm;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape9S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/FVr;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/HLm;->A00(LX/FVr;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v3, LX/FVr;->A01:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0
    .line 61
    .line 62
    .line 63
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape9S0200000_5_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape9S0200000_5_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape9S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/G3e;

    .line 13
    .line 14
    iget-object v1, v0, LX/G3e;->A01:LX/HrL;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape9S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/BMW;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/HrL;->BrD(LX/BMW;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape9S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape9S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Gg9;

    .line 12
    .line 13
    iget-object v0, v0, LX/Gg9;->A01:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/HqW;

    .line 38
    .line 39
    instance-of v0, v1, LX/HLm;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v1, LX/HLm;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/facebook/redex/IDxGListenerShape9S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LX/Gg9;

    .line 48
    .line 49
    check-cast v1, LX/FVq;

    .line 50
    .line 51
    iget-object v0, v1, LX/FVq;->A00:LX/G9X;

    .line 52
    .line 53
    iget-object v3, v0, LX/G9X;->A01:LX/ASY;

    .line 54
    .line 55
    iget-object v2, v0, LX/G9X;->A00:LX/Hp9;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, LX/G9X;->A03:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 62
    .line 63
    iget-object v0, v0, LX/G9X;->A02:Landroid/view/View;

    .line 64
    .line 65
    invoke-interface {v2, v0, v1, v3, v4}, LX/Hp9;->D81(Landroid/view/View;LX/Hrm;LX/ASY;LX/Gg9;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    return v0
    .line 71
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape9S0200000_5_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape9S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/G3e;

    .line 14
    .line 15
    iget-object v1, v0, LX/G3e;->A01:LX/HrL;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape9S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/BMW;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/HrL;->BrD(LX/BMW;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
    .line 27
.end method
