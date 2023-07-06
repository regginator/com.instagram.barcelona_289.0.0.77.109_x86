.class public final LX/Dfh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public final A01:Landroid/view/View;

.field public final A02:LX/Eck;

.field public final synthetic A03:LX/D9E;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Eck;LX/D9E;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Dfh;->A03:LX/D9E;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Dfh;->A02:LX/Eck;

    .line 6
    .line 7
    iput-object p1, p0, LX/Dfh;->A01:Landroid/view/View;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Dfh;->A03:LX/D9E;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iput-boolean v4, v3, LX/D9E;->A00:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/Dfh;->A02:LX/Eck;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Eck;->BT7()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/Dfh;->A01:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/Dfh;->A00:Landroid/graphics/Rect;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Dfh;->A00:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/Dfh;->A00:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    aget v1, v0, v4

    .line 51
    .line 52
    aget v0, v0, v5

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v2, p0, LX/Dfh;->A00:Landroid/graphics/Rect;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v1, v0

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-int v0, v0

    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :cond_1
    iput-boolean v4, v3, LX/D9E;->A00:Z

    .line 76
    .line 77
    :cond_2
    return v4
.end method
