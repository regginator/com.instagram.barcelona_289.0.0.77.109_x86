.class public final LX/7OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7OO;->A03:Landroid/app/Dialog;

    .line 4
    .line 5
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iput v0, p0, LX/7OO;->A00:I

    .line 8
    .line 9
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iput v0, p0, LX/7OO;->A02:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/7OO;->A01:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, 0x1020002

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget v3, p0, LX/7OO;->A00:I

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v3, v0

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    iget v1, p0, LX/7OO;->A02:I

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    int-to-float v4, v3

    .line 32
    int-to-float v3, v1

    .line 33
    int-to-float v1, v2

    .line 34
    int-to-float v0, v0

    .line 35
    new-instance v2, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return v4

    .line 56
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne v0, v2, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v0, 0x1c

    .line 74
    .line 75
    if-ge v1, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, LX/7OO;->A01:I

    .line 81
    .line 82
    neg-int v0, v0

    .line 83
    sub-int/2addr v0, v2

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {v3, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/7OO;->A03:Landroid/app/Dialog;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0
    .line 98
.end method
