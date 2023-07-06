.class public final LX/EoW;
.super Landroid/view/TouchDelegate;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/Bs9;->A05(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/EoW;->A01:I

    .line 12
    .line 13
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EoW;->A04:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EoW;->A03:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EoW;->A02:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v0, p0, LX/EoW;->A04:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/EoW;->A03:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/EoW;->A01:I

    .line 42
    .line 43
    neg-int v0, v0

    .line 44
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/EoW;->A02:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, LX/EoW;->A05:Landroid/view/View;

    .line 53
    .line 54
    return-void
    .line 55
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-int v3, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v2, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v6, :cond_4

    .line 18
    .line 19
    if-eq v6, v5, :cond_2

    .line 20
    .line 21
    if-eq v6, v4, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v6, v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LX/EoW;->A00:Z

    .line 27
    .line 28
    iput-boolean v1, p0, LX/EoW;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, LX/EoW;->A02:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LX/EoW;->A05:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-int/2addr v0, v4

    .line 47
    int-to-float v3, v0

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    div-int/2addr v2, v4

    .line 53
    :goto_1
    int-to-float v0, v2

    .line 54
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/EoW;->A05:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_1
    return v1

    .line 64
    :cond_2
    iget-boolean v0, p0, LX/EoW;->A00:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/EoW;->A03:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, LX/EoW;->A02:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    sub-int/2addr v3, v0

    .line 81
    int-to-float v3, v3

    .line 82
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    sub-int/2addr v2, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v0, p0, LX/EoW;->A04:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iput-boolean v5, p0, LX/EoW;->A00:Z

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method
