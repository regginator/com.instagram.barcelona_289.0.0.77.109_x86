.class public final LX/ExC;
.super LX/Btn;
.source ""


# static fields
.field public static A0E:I

.field public static A0F:Ljava/lang/Float;

.field public static A0G:Ljava/lang/Float;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public final A07:Landroid/app/Activity;

.field public final A08:Landroid/view/View$OnTouchListener;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/Scroller;

.field public final A0B:LX/Dbl;

.field public final A0C:LX/Dbl;

.field public final A0D:LX/0ZU;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0ZU;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v0, Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-direct {v0, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/Btn;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/ExC;->A09:Landroid/view/View;

    .line 13
    .line 14
    iput-object p1, p0, LX/ExC;->A07:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object v0, p0, LX/ExC;->A0A:Landroid/widget/Scroller;

    .line 17
    .line 18
    iput-object p3, p0, LX/ExC;->A0D:LX/0ZU;

    .line 19
    .line 20
    invoke-static {}, LX/0hp;->A00()LX/CBo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v2, LX/F41;

    .line 25
    .line 26
    invoke-direct {v2, p0}, LX/F41;-><init>(LX/ExC;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/Dah;->A02:LX/Dah;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/DJw;->A02()LX/Dbl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LX/Dbl;->A0F(LX/Dah;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/ExC;->A0B:LX/Dbl;

    .line 42
    .line 43
    invoke-virtual {v3}, LX/DJw;->A02()LX/Dbl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, LX/Dbl;->A0F(LX/Dah;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/ExC;->A0C:LX/Dbl;

    .line 54
    .line 55
    invoke-static {v4, p0}, LX/Emq;->A0A(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/Ghb;

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, LX/Ghb;-><init>(Landroid/view/GestureDetector;LX/ExC;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/ExC;->A08:Landroid/view/View$OnTouchListener;

    .line 65
    .line 66
    instance-of v0, p1, Landroidx/activity/ComponentActivity;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 71
    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape191S0000000_5_I2;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape191S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;-><init>(Landroidx/activity/ComponentActivity;LX/0Yl;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A00(LX/ExC;)Landroid/graphics/Rect;
    .locals 7

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v4, p0, LX/ExC;->A01:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-nez v4, :cond_1

    .line 7
    .line 8
    iget-object v5, p0, LX/ExC;->A09:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    .line 28
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    .line 30
    invoke-static {v4, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v5, v0}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    sub-int/2addr v1, v0

    .line 63
    iget v0, p0, LX/ExC;->A00:I

    .line 64
    .line 65
    sub-int/2addr v1, v0

    .line 66
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v1, v0

    .line 90
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    :goto_1
    sub-int/2addr v1, v0

    .line 93
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    iget-object v2, p0, LX/ExC;->A09:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v2, v0}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v0, p0, LX/ExC;->A00:I

    .line 114
    .line 115
    sub-int/2addr v1, v0

    .line 116
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_1
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/ExC;->A00(LX/ExC;)Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/ExC;->A09:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v3, v0

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v5, v0

    .line 16
    new-instance v4, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    invoke-static {v3, v1, v0, v1}, LX/Emn;->A03(IIII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v4, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-static {v5, v1, v0, v1}, LX/Emn;->A03(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v4, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    iget-object v2, p0, LX/ExC;->A0B:LX/Dbl;

    .line 42
    .line 43
    int-to-double v0, v3

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v0, v1, v3}, LX/Dbl;->A0E(DZ)V

    .line 46
    .line 47
    .line 48
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    int-to-double v0, v0

    .line 51
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/ExC;->A0C:LX/Dbl;

    .line 55
    .line 56
    int-to-double v0, v5

    .line 57
    invoke-virtual {v2, v0, v1, v3}, LX/Dbl;->A0E(DZ)V

    .line 58
    .line 59
    .line 60
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    int-to-double v0, v0

    .line 63
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

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
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    iput v0, p0, LX/ExC;->A03:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    iput v0, p0, LX/ExC;->A04:I

    .line 17
    .line 18
    iget-object v6, p0, LX/ExC;->A0B:LX/Dbl;

    .line 19
    .line 20
    iget-object v2, p0, LX/ExC;->A09:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-double v0, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v6, v0, v1, v5}, LX/Dbl;->A0E(DZ)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/ExC;->A0C:LX/Dbl;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-double v0, v0

    .line 38
    invoke-virtual {v4, v0, v1, v5}, LX/Dbl;->A0E(DZ)V

    .line 39
    .line 40
    .line 41
    iget v3, p0, LX/ExC;->A03:I

    .line 42
    .line 43
    iget-object v0, v6, LX/Dbl;->A09:LX/6e4;

    .line 44
    .line 45
    iget-wide v1, v0, LX/6e4;->A00:D

    .line 46
    .line 47
    double-to-int v0, v1

    .line 48
    sub-int/2addr v3, v0

    .line 49
    iput v3, p0, LX/ExC;->A05:I

    .line 50
    .line 51
    iget v3, p0, LX/ExC;->A04:I

    .line 52
    .line 53
    iget-object v0, v4, LX/Dbl;->A09:LX/6e4;

    .line 54
    .line 55
    iget-wide v1, v0, LX/6e4;->A00:D

    .line 56
    .line 57
    double-to-int v0, v1

    .line 58
    sub-int/2addr v3, v0

    .line 59
    iput v3, p0, LX/ExC;->A06:I

    .line 60
    .line 61
    return v5
    .line 62
    .line 63
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-static {v5}, LX/ExC;->A00(LX/ExC;)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v8, v5, LX/ExC;->A0A:Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {v8}, Landroid/widget/Scroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    iget v9, v5, LX/ExC;->A03:I

    .line 12
    .line 13
    iget v10, v5, LX/ExC;->A04:I

    .line 14
    .line 15
    move/from16 v1, p3

    .line 16
    .line 17
    float-to-int v11, v1

    .line 18
    move/from16 v4, p4

    .line 19
    .line 20
    float-to-int v12, v4

    .line 21
    iget v13, v2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v14, v2, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget v15, v2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    move/from16 v16, v0

    .line 30
    .line 31
    invoke-virtual/range {v8 .. v16}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 32
    .line 33
    .line 34
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    add-int/2addr v3, v0

    .line 39
    int-to-float v7, v3

    .line 40
    const/high16 v6, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v7, v6

    .line 43
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    add-int/2addr v3, v0

    .line 48
    int-to-float v3, v3

    .line 49
    div-float/2addr v3, v6

    .line 50
    invoke-virtual {v8}, Landroid/widget/Scroller;->getFinalX()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    cmpl-float v0, v0, v7

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v8}, Landroid/widget/Scroller;->getFinalY()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    cmpl-float v0, v0, v3

    .line 67
    .line 68
    if-lez v0, :cond_0

    .line 69
    .line 70
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    :goto_1
    iget-object v2, v5, LX/ExC;->A0B:LX/Dbl;

    .line 73
    .line 74
    float-to-double v0, v1

    .line 75
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0D(D)V

    .line 76
    .line 77
    .line 78
    int-to-double v0, v6

    .line 79
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v5, LX/ExC;->A0C:LX/Dbl;

    .line 83
    .line 84
    float-to-double v0, v4

    .line 85
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0D(D)V

    .line 86
    .line 87
    .line 88
    int-to-double v0, v3

    .line 89
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_0
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    iput v0, p0, LX/ExC;->A03:I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    iput v0, p0, LX/ExC;->A04:I

    .line 17
    .line 18
    iget-object v4, p0, LX/ExC;->A0B:LX/Dbl;

    .line 19
    .line 20
    iget v0, p0, LX/ExC;->A03:I

    .line 21
    .line 22
    int-to-double v2, v0

    .line 23
    iget v0, p0, LX/ExC;->A05:I

    .line 24
    .line 25
    int-to-double v0, v0

    .line 26
    sub-double/2addr v2, v0

    .line 27
    invoke-virtual {v4, v2, v3, v5}, LX/Dbl;->A0E(DZ)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LX/ExC;->A0C:LX/Dbl;

    .line 31
    .line 32
    iget v0, p0, LX/ExC;->A04:I

    .line 33
    .line 34
    int-to-double v2, v0

    .line 35
    iget v0, p0, LX/ExC;->A06:I

    .line 36
    .line 37
    int-to-double v0, v0

    .line 38
    sub-double/2addr v2, v0

    .line 39
    invoke-virtual {v4, v2, v3, v5}, LX/Dbl;->A0E(DZ)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/ExC;->A09:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
.end method
