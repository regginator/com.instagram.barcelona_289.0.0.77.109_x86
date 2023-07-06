.class public final LX/L07;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/L3r;


# direct methods
.method public constructor <init>(LX/L3r;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/L07;->A01:LX/L3r;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/L07;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/L07;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/L07;->A01:LX/L3r;

    .line 5
    .line 6
    invoke-virtual {v4, p1}, LX/L3r;->A04(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0V(Landroid/view/View;)LX/LsI;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v4, LX/L3r;->A0F:LX/Lwb;

    .line 21
    .line 22
    iget-object v0, v4, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, LX/Lwb;->hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, v4, LX/L3r;->A08:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v1, v4, LX/L3r;->A03:F

    .line 52
    .line 53
    iput v0, v4, LX/L3r;->A04:F

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, v4, LX/L3r;->A02:F

    .line 57
    .line 58
    iput v0, v4, LX/L3r;->A01:F

    .line 59
    .line 60
    invoke-virtual {v2}, LX/Lwb;->isLongPressDragEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v4, v3, v0}, LX/L3r;->A09(LX/LsI;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
.end method
