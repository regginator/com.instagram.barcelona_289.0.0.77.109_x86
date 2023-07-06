.class public final LX/Jlo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0xfa

.field public static A01:Z

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Jlo;->A02:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;III)I
    .locals 2

    .line 0
    check-cast p0, LX/Kmv;

    .line 1
    .line 2
    invoke-interface {p0}, LX/Kmv;->getReactScrollViewScrollState()LX/JHB;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/2addr p3, v0

    .line 14
    :goto_0
    sub-int v0, p2, p1

    .line 15
    .line 16
    mul-int/2addr p3, v0

    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    iget-boolean v0, p0, LX/JHB;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, LX/JHB;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    const/4 p3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return p1
    .line 34
    .line 35
    .line 36
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "auto"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "always"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    const-string v0, "never"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    return v1

    .line 31
    :cond_2
    const-string v0, "wrong overScrollMode: "

    .line 32
    .line 33
    invoke-static {v0, p0}, LX/Hvb;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1
    .line 37
    .line 38
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "start"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const-string v0, "center"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    return v1

    .line 23
    :cond_2
    const-string v0, "end"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    return v1

    .line 33
    :cond_3
    const-string v0, "wrong snap alignment value: "

    .line 34
    .line 35
    invoke-static {v0, p0}, LX/Hvb;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public static A03(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;
    .locals 13

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Kmv;

    .line 2
    .line 3
    invoke-interface {v0}, LX/Kmv;->getReactScrollViewScrollState()LX/JHB;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v5, Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-direct {v5, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget v1, v2, LX/JHB;->A00:F

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    invoke-virtual {v5, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v4, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v4, v0

    .line 38
    invoke-static {p0}, LX/Hvd;->A0C(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v2, v2, LX/JHB;->A04:Landroid/graphics/Point;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    move v8, p1

    .line 51
    invoke-static {p0, v1, v0, p1}, LX/Jlo;->A00(Landroid/view/ViewGroup;III)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    move v9, p2

    .line 62
    invoke-static {p0, v1, v0, p2}, LX/Jlo;->A00(Landroid/view/ViewGroup;III)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    shr-int/lit8 p1, v4, 0x1

    .line 67
    .line 68
    shr-int/lit8 p2, v3, 0x1

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move/from16 v11, p3

    .line 72
    .line 73
    move/from16 p0, p4

    .line 74
    .line 75
    move v12, v10

    .line 76
    invoke-virtual/range {v5 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalX()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalY()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-instance v0, Landroid/graphics/Point;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 90
    .line 91
    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A04(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Kmv;

    .line 2
    .line 3
    invoke-interface {v0}, LX/Kmv;->getReactScrollViewScrollState()LX/JHB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, LX/JHB;->A03:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/4uW;->A0P(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string v1, "FabricViewStateManager"

    .line 25
    .line 26
    const-string v0, "setState called without a StateWrapper"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0JJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static A05(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v1, v0}, LX/Jlo;->A07(Landroid/view/ViewGroup;II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A06(Landroid/view/ViewGroup;II)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/Kpu;

    .line 2
    .line 3
    invoke-interface {v3}, LX/Kpu;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape358S0100000_6_I2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape358S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    move-object v0, p0

    .line 33
    check-cast v0, LX/Kmv;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Kmv;->getReactScrollViewScrollState()LX/JHB;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/JHB;->A04:Landroid/graphics/Point;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v1, p1, :cond_2

    .line 53
    .line 54
    invoke-interface {v3, v1, p1}, LX/Kpu;->Cvu(II)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eq v0, p2, :cond_3

    .line 58
    .line 59
    invoke-interface {v3, v0, p2}, LX/Kpu;->Cvu(II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p0, p1, p2}, LX/Jlo;->A07(Landroid/view/ViewGroup;II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A07(Landroid/view/ViewGroup;II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    rem-int/2addr v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/Kmv;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Kmv;->getReactScrollViewScrollState()LX/JHB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LX/JHB;->A05:Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Point;->equals(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/Jlo;->A04(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static A08(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {p0}, LX/4uW;->A0P(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    sget-object v2, LX/Jlo;->A02:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "onScroll"

    .line 26
    .line 27
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/HwC;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->A00(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-static {p0, v2}, LX/Hvc;->A0b(Landroid/view/View;LX/HwC;)LX/8Uc;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v8, v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v7, v2

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sget-object v2, LX/IP2;->A09:LX/0S4;

    .line 79
    .line 80
    invoke-virtual {v2}, LX/07f;->A56()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/IP2;

    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    new-instance v2, LX/IP2;

    .line 89
    .line 90
    invoke-direct {v2}, LX/IP2;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v2, v11, v9}, LX/Jis;->A08(II)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v2, LX/IP2;->A08:Ljava/lang/Integer;

    .line 97
    .line 98
    iput v8, v2, LX/IP2;->A00:F

    .line 99
    .line 100
    iput v7, v2, LX/IP2;->A01:F

    .line 101
    .line 102
    iput p2, v2, LX/IP2;->A02:F

    .line 103
    .line 104
    iput p3, v2, LX/IP2;->A03:F

    .line 105
    .line 106
    iput v6, v2, LX/IP2;->A05:I

    .line 107
    .line 108
    iput v5, v2, LX/IP2;->A04:I

    .line 109
    .line 110
    iput v4, v2, LX/IP2;->A07:I

    .line 111
    .line 112
    iput v3, v2, LX/IP2;->A06:I

    .line 113
    .line 114
    invoke-interface {v10, v2}, LX/8Uc;->AIK(LX/Jis;)V

    .line 115
    .line 116
    .line 117
    check-cast p0, LX/Kmu;

    .line 118
    .line 119
    invoke-interface {p0, v0, v1}, LX/Kmu;->setLastScrollDispatchTime(J)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
