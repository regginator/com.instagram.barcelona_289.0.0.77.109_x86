.class public final LX/HzX;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements LX/Kmv;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements LX/KrY;
.implements LX/Kpu;
.implements LX/Kmw;
.implements LX/Kwn;
.implements LX/Kmu;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static A0a:Ljava/lang/reflect/Field;

.field public static A0b:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Iqi;

.field public A04:LX/Jb7;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:J

.field public A0K:Landroid/graphics/Rect;

.field public A0L:Landroid/graphics/drawable/Drawable;

.field public A0M:Landroid/view/View;

.field public A0N:LX/K2t;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Landroid/animation/ValueAnimator;

.field public final A0S:Landroid/graphics/Rect;

.field public final A0T:LX/J67;

.field public final A0U:LX/JHB;

.field public final A0V:Landroid/graphics/Rect;

.field public final A0W:Landroid/graphics/Rect;

.field public final A0X:Landroid/widget/OverScroller;

.field public final A0Y:LX/JNM;

.field public final A0Z:LX/JMR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, LX/HzX;->A0G:I

    .line 6
    .line 7
    new-instance v0, LX/JNM;

    .line 8
    .line 9
    invoke-direct {v0}, LX/JNM;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/HzX;->A0Y:LX/JNM;

    .line 13
    .line 14
    new-instance v0, LX/JMR;

    .line 15
    .line 16
    invoke-direct {v0}, LX/JMR;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/HzX;->A0Z:LX/JMR;

    .line 20
    .line 21
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HzX;->A0W:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HzX;->A0V:Landroid/graphics/Rect;

    .line 32
    .line 33
    const-string v0, "hidden"

    .line 34
    .line 35
    iput-object v0, p0, LX/HzX;->A0O:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, p0, LX/HzX;->A0A:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/HzX;->A0B:Z

    .line 42
    .line 43
    iput v2, p0, LX/HzX;->A0F:I

    .line 44
    .line 45
    iput-boolean v2, p0, LX/HzX;->A08:Z

    .line 46
    .line 47
    iput v2, p0, LX/HzX;->A01:I

    .line 48
    .line 49
    iput-boolean v0, p0, LX/HzX;->A0E:Z

    .line 50
    .line 51
    iput-boolean v0, p0, LX/HzX;->A0D:Z

    .line 52
    .line 53
    iput v2, p0, LX/HzX;->A02:I

    .line 54
    .line 55
    iput-boolean v2, p0, LX/HzX;->A0P:Z

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, LX/HzX;->A0H:I

    .line 59
    .line 60
    iput v0, p0, LX/HzX;->A0I:I

    .line 61
    .line 62
    new-instance v0, LX/J67;

    .line 63
    .line 64
    invoke-direct {v0}, LX/J67;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/HzX;->A0T:LX/J67;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    new-array v1, v0, [I

    .line 71
    .line 72
    fill-array-data v1, :array_0

    .line 73
    .line 74
    .line 75
    const-string v0, "scrollX"

    .line 76
    .line 77
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/HzX;->A0R:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    sget-object v0, LX/Iqi;->A01:LX/Iqi;

    .line 84
    .line 85
    iput-object v0, p0, LX/HzX;->A03:LX/Iqi;

    .line 86
    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    iput-wide v0, p0, LX/HzX;->A0J:J

    .line 90
    .line 91
    iput v2, p0, LX/HzX;->A00:I

    .line 92
    .line 93
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/HzX;->A0S:Landroid/graphics/Rect;

    .line 98
    .line 99
    new-instance v0, LX/Jb7;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/Jb7;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/HzX;->A04:LX/Jb7;

    .line 105
    .line 106
    new-instance v0, LX/I25;

    .line 107
    .line 108
    invoke-direct {v0}, LX/I25;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, LX/HzX;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/HzX;->A0X:Landroid/widget/OverScroller;

    .line 119
    .line 120
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A02(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    new-instance v0, LX/JHB;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/JHB;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/HzX;->A0U:LX/JHB;

    .line 134
    .line 135
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    nop

    .line 140
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 141
.end method

.method private A00(I)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/HzX;->computeHorizontalScrollRange()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/HzX;->A0R:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-ne v0, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1, v3, v1, v3}, LX/Jlo;->A03(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/HzX;->A0U:LX/JHB;

    .line 30
    .line 31
    iget-object v0, v0, LX/JHB;->A04:Landroid/graphics/Point;

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    invoke-static {p0, v1, v0, p1}, LX/Jlo;->A00(Landroid/view/ViewGroup;III)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, LX/HzX;->computeHorizontalScrollRange()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0, v3}, LX/Hvd;->A08(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p0, p1, v3, v0, v3}, LX/Jlo;->A03(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    return v0
    .line 59
    .line 60
    .line 61
.end method

.method private A01(IIII)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    sub-int/2addr p4, p3

    .line 10
    :goto_0
    sub-int/2addr p2, p4

    .line 11
    :cond_0
    return p2

    .line 12
    :cond_1
    sub-int/2addr p4, p3

    .line 13
    div-int/2addr p4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const-string v1, "Invalid SnapToAlignment value: "

    .line 16
    .line 17
    iget v0, p0, LX/HzX;->A02:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private A02(I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int v1, v0, v3

    .line 9
    .line 10
    rem-int/2addr v0, v3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x11

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, v1, -0x1

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    if-gez v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_2
    mul-int/2addr v2, v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v2, v0}, LX/HzX;->CZI(II)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, v1}, LX/HzX;->A03(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private A03(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HzX;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/HzX;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    int-to-float v1, p1

    .line 11
    int-to-float v0, p2

    .line 12
    invoke-static {p0, v2, v1, v0}, LX/Jlo;->A08(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/HzX;->A07:Z

    .line 17
    .line 18
    new-instance v2, LX/KSw;

    .line 19
    .line 20
    invoke-direct {v2, p0}, LX/KSw;-><init>(LX/HzX;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/HzX;->A05:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v0, 0x14

    .line 26
    .line 27
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method private A04(II)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4uW;->A0P(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/HzX;->A0H:I

    .line 20
    .line 21
    iput v0, p0, LX/HzX;->A0I:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput p1, p0, LX/HzX;->A0H:I

    .line 25
    .line 26
    iput p2, p0, LX/HzX;->A0I:I

    .line 27
    .line 28
    return-void
.end method

.method public static A05(LX/HzX;I)V
    .locals 23

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move/from16 v7, p1

    .line 3
    .line 4
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget v0, v8, LX/HzX;->A01:I

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, v8, LX/HzX;->A06:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget v0, v8, LX/HzX;->A02:I

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    invoke-direct {v8}, LX/HzX;->getSnapInterval()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-double v9, v0

    .line 27
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v8, LX/HzX;->A0U:LX/JHB;

    .line 32
    .line 33
    iget-object v0, v0, LX/JHB;->A04:Landroid/graphics/Point;

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    invoke-static {v8, v1, v0, v7}, LX/Jlo;->A00(Landroid/view/ViewGroup;III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-double v5, v0

    .line 42
    invoke-direct {v8, v7}, LX/HzX;->A00(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-double v2, v0

    .line 47
    div-double v12, v5, v9

    .line 48
    .line 49
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-int v4, v0

    .line 54
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    double-to-int v11, v0

    .line 59
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    long-to-int v12, v0

    .line 64
    div-double/2addr v2, v9

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    long-to-int v2, v0

    .line 70
    if-lez p1, :cond_4

    .line 71
    .line 72
    if-ne v11, v4, :cond_0

    .line 73
    .line 74
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    :cond_0
    if-ge v12, v11, :cond_1

    .line 77
    .line 78
    if-le v2, v4, :cond_1

    .line 79
    .line 80
    move v12, v11

    .line 81
    :cond_1
    :goto_0
    int-to-double v3, v12

    .line 82
    mul-double/2addr v3, v9

    .line 83
    cmpl-double v0, v3, v5

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v8, LX/HzX;->A07:Z

    .line 89
    .line 90
    double-to-int v2, v3

    .line 91
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v8, v2, v0}, LX/HzX;->CZI(II)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    if-gez p1, :cond_1

    .line 100
    .line 101
    if-ne v4, v11, :cond_5

    .line 102
    .line 103
    add-int/lit8 v4, v4, -0x1

    .line 104
    .line 105
    :cond_5
    if-le v12, v4, :cond_1

    .line 106
    .line 107
    if-ge v2, v11, :cond_1

    .line 108
    .line 109
    move v12, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    iget-object v0, v8, LX/HzX;->A0R:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    const/4 v15, 0x1

    .line 114
    const/4 v14, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    if-eq v0, v0, :cond_7

    .line 118
    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    :cond_7
    invoke-virtual {v8}, LX/HzX;->computeHorizontalScrollRange()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v1, v0, v14}, LX/Hvd;->A08(III)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-direct {v8, v7}, LX/HzX;->A00(I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iget-boolean v0, v8, LX/HzX;->A08:Z

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sub-int/2addr v6, v0

    .line 154
    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sub-int/2addr v6, v0

    .line 159
    iget-object v0, v8, LX/HzX;->A0U:LX/JHB;

    .line 160
    .line 161
    iget v0, v0, LX/JHB;->A03:I

    .line 162
    .line 163
    move/from16 v17, v0

    .line 164
    .line 165
    if-ne v0, v15, :cond_9

    .line 166
    .line 167
    sub-int v9, v11, v9

    .line 168
    .line 169
    neg-int v7, v7

    .line 170
    :cond_9
    iget-object v0, v8, LX/HzX;->A06:Ljava/util/List;

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    iget-object v0, v8, LX/HzX;->A06:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v0, v8, LX/HzX;->A06:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v0}, LX/Hvc;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move v12, v11

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    :goto_1
    iget-object v0, v8, LX/HzX;->A06:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ge v5, v0, :cond_d

    .line 210
    .line 211
    iget-object v0, v8, LX/HzX;->A06:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-gt v4, v9, :cond_a

    .line 222
    .line 223
    sub-int v1, v9, v4

    .line 224
    .line 225
    sub-int v0, v9, v10

    .line 226
    .line 227
    if-ge v1, v0, :cond_a

    .line 228
    .line 229
    move v10, v4

    .line 230
    :cond_a
    if-lt v4, v9, :cond_b

    .line 231
    .line 232
    sub-int v1, v4, v9

    .line 233
    .line 234
    sub-int v0, v12, v9

    .line 235
    .line 236
    if-ge v1, v0, :cond_b

    .line 237
    .line 238
    move v12, v4

    .line 239
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_c
    iget v13, v8, LX/HzX;->A02:I

    .line 243
    .line 244
    if-eqz v13, :cond_1f

    .line 245
    .line 246
    iget v12, v8, LX/HzX;->A01:I

    .line 247
    .line 248
    if-lez v12, :cond_1b

    .line 249
    .line 250
    int-to-double v4, v9

    .line 251
    int-to-double v2, v12

    .line 252
    div-double/2addr v4, v2

    .line 253
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    mul-double/2addr v0, v2

    .line 258
    double-to-int v10, v0

    .line 259
    invoke-direct {v8, v13, v10, v12, v6}, LX/HzX;->A01(IIII)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    mul-double/2addr v0, v2

    .line 272
    double-to-int v2, v0

    .line 273
    invoke-direct {v8, v13, v2, v12, v6}, LX/HzX;->A01(IIII)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    :goto_2
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    :goto_3
    move v3, v11

    .line 282
    const/4 v2, 0x0

    .line 283
    :cond_d
    sub-int v5, v9, v10

    .line 284
    .line 285
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    sub-int v4, v12, v9

    .line 290
    .line 291
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    move v13, v12

    .line 296
    if-ge v1, v0, :cond_e

    .line 297
    .line 298
    move v13, v10

    .line 299
    :cond_e
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    move/from16 v0, v17

    .line 304
    .line 305
    if-ne v0, v15, :cond_f

    .line 306
    .line 307
    sub-int v1, v11, v1

    .line 308
    .line 309
    :cond_f
    iget-boolean v0, v8, LX/HzX;->A0D:Z

    .line 310
    .line 311
    if-nez v0, :cond_15

    .line 312
    .line 313
    if-lt v9, v3, :cond_15

    .line 314
    .line 315
    if-ge v1, v3, :cond_10

    .line 316
    .line 317
    move v9, v3

    .line 318
    :cond_10
    :goto_4
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    move/from16 v0, v17

    .line 327
    .line 328
    if-ne v0, v15, :cond_11

    .line 329
    .line 330
    sub-int v2, v11, v2

    .line 331
    .line 332
    neg-int v7, v7

    .line 333
    :cond_11
    if-nez v16, :cond_2

    .line 334
    .line 335
    iget-object v1, v8, LX/HzX;->A0X:Landroid/widget/OverScroller;

    .line 336
    .line 337
    if-eqz v1, :cond_2

    .line 338
    .line 339
    iput-boolean v15, v8, LX/HzX;->A07:Z

    .line 340
    .line 341
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    .line 346
    .line 347
    .line 348
    move-result v16

    .line 349
    if-nez v7, :cond_12

    .line 350
    .line 351
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    sub-int v7, v2, v0

    .line 356
    .line 357
    :cond_12
    if-eqz v2, :cond_13

    .line 358
    .line 359
    const/16 p0, 0x0

    .line 360
    .line 361
    if-ne v2, v11, :cond_14

    .line 362
    .line 363
    :cond_13
    shr-int/lit8 p0, v6, 0x1

    .line 364
    .line 365
    :cond_14
    move/from16 v17, v7

    .line 366
    .line 367
    move/from16 v18, v14

    .line 368
    .line 369
    move/from16 v19, v2

    .line 370
    .line 371
    move/from16 v20, v2

    .line 372
    .line 373
    move/from16 v21, v14

    .line 374
    .line 375
    move/from16 v22, v14

    .line 376
    .line 377
    move/from16 p1, v14

    .line 378
    .line 379
    move-object v14, v1

    .line 380
    invoke-virtual/range {v14 .. v24}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_15
    iget-boolean v0, v8, LX/HzX;->A0E:Z

    .line 388
    .line 389
    if-nez v0, :cond_16

    .line 390
    .line 391
    if-gt v9, v2, :cond_16

    .line 392
    .line 393
    if-le v1, v2, :cond_10

    .line 394
    .line 395
    move v9, v2

    .line 396
    goto :goto_4

    .line 397
    :cond_16
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 398
    .line 399
    if-lez v7, :cond_18

    .line 400
    .line 401
    if-nez v16, :cond_17

    .line 402
    .line 403
    int-to-double v0, v4

    .line 404
    mul-double/2addr v0, v2

    .line 405
    double-to-int v2, v0

    .line 406
    add-int/2addr v7, v2

    .line 407
    :cond_17
    move v9, v12

    .line 408
    goto :goto_4

    .line 409
    :cond_18
    if-gez v7, :cond_1a

    .line 410
    .line 411
    if-nez v16, :cond_19

    .line 412
    .line 413
    int-to-double v0, v5

    .line 414
    mul-double/2addr v0, v2

    .line 415
    double-to-int v2, v0

    .line 416
    sub-int/2addr v7, v2

    .line 417
    :cond_19
    move v9, v10

    .line 418
    goto :goto_4

    .line 419
    :cond_1a
    move v9, v13

    .line 420
    goto :goto_4

    .line 421
    :cond_1b
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    check-cast v13, Landroid/view/ViewGroup;

    .line 426
    .line 427
    move v10, v11

    .line 428
    move v12, v11

    .line 429
    const/4 v5, 0x0

    .line 430
    const/4 v4, 0x0

    .line 431
    const/4 v3, 0x0

    .line 432
    :goto_5
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-ge v5, v0, :cond_1e

    .line 437
    .line 438
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget v2, v8, LX/HzX;->A02:I

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-direct {v8, v2, v1, v0, v6}, LX/HzX;->A01(IIII)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-gt v2, v9, :cond_1c

    .line 457
    .line 458
    sub-int v1, v9, v2

    .line 459
    .line 460
    sub-int v0, v9, v4

    .line 461
    .line 462
    if-ge v1, v0, :cond_1c

    .line 463
    .line 464
    move v4, v2

    .line 465
    :cond_1c
    if-lt v2, v9, :cond_1d

    .line 466
    .line 467
    sub-int v1, v2, v9

    .line 468
    .line 469
    sub-int v0, v12, v9

    .line 470
    .line 471
    if-ge v1, v0, :cond_1d

    .line 472
    .line 473
    move v12, v2

    .line 474
    :cond_1d
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    add-int/lit8 v5, v5, 0x1

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_1e
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_1f
    invoke-direct {v8}, LX/HzX;->getSnapInterval()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    int-to-double v4, v0

    .line 500
    int-to-double v2, v9

    .line 501
    div-double/2addr v2, v4

    .line 502
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    mul-double/2addr v0, v4

    .line 507
    double-to-int v10, v0

    .line 508
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    mul-double/2addr v0, v4

    .line 513
    double-to-int v2, v0

    .line 514
    goto/16 :goto_2
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method private getContentView()Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4uW;->A0P(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method private getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 3

    .line 0
    sget-boolean v0, LX/HzX;->A0b:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sput-boolean v2, LX/HzX;->A0b:Z

    .line 6
    .line 7
    :try_start_0
    const-class v1, Landroid/widget/HorizontalScrollView;

    .line 8
    .line 9
    const-string v0, "mScroller"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/HzX;->A0a:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    const-string v1, "ReactHorizontalScrollView"

    .line 22
    .line 23
    const-string v0, "Failed to get mScroller field for HorizontalScrollView! This app will exhibit the bounce-back scrolling bug :("

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object v0, LX/HzX;->A0a:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Landroid/widget/OverScroller;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v1, Landroid/widget/OverScroller;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    const-string v1, "ReactHorizontalScrollView"

    .line 45
    .line 46
    const-string v0, "Failed to cast mScroller field in HorizontalScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :catch_1
    move-exception v1

    .line 53
    const-string v0, "Failed to get mScroller from HorizontalScrollView!"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    return-object v2
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private getSnapInterval()I
    .locals 1

    .line 0
    iget v0, p0, LX/HzX;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :cond_0
    return v0
.end method


# virtual methods
.method public final A06()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/HzX;->awakenScrollBars()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A07(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/HzX;->A0S:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/HzX;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-lt v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
.end method

.method public final AXn(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzX;->A0K:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CZI(II)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/Jlo;->A06(Landroid/view/ViewGroup;II)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/HzX;->A04(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Cvu(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HzX;->A0R:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-boolean v0, LX/Jlo;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, LX/Jlo;->A01:Z

    .line 15
    .line 16
    :try_start_0
    new-instance v0, LX/Hzo;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/Hzo;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/Hzo;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, LX/Jlo;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :catchall_0
    :cond_0
    sget v0, LX/Jlo;->A00:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {p1, p2}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final D9W()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HzX;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HzX;->A0K:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HzX;->A0K:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Je7;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/4uW;->A0P(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/KrY;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/KrY;

    .line 23
    .line 24
    invoke-interface {v1}, LX/KrY;->D9W()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HzX;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/HzX;->A0P:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-super {p0, v0, p2, p3}, Landroid/widget/HorizontalScrollView;->addFocusables(Ljava/util/ArrayList;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p0, LX/HzX;->A0S:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/HzX;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v1}, LX/HzX;->A07(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->addFocusables(Ljava/util/ArrayList;II)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
    .line 65
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

.method public final arrowScroll(I)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/HzX;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    iput-boolean v5, p0, LX/HzX;->A0P:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, LX/HzX;->A0S:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, LX/HzX;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, LX/HzX;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    shr-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-ge v1, v0, :cond_1

    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 82
    .line 83
    .line 84
    :goto_1
    iput-boolean v4, p0, LX/HzX;->A0P:Z

    .line 85
    .line 86
    return v5

    .line 87
    :cond_1
    invoke-direct {p0, p1}, LX/HzX;->A02(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-direct {p0, p1}, LX/HzX;->A02(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v5, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->arrowScroll(I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    return v5
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/HzX;->A03:LX/Iqi;

    .line 1
    .line 2
    sget-object v0, LX/Iqi;->A01:LX/Iqi;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Iqi;->A02:LX/Iqi;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const v0, -0x6261d047

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget v0, p0, LX/HzX;->A0F:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/HzX;->A0L:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, LX/HzX;->A0L:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/HzX;->A0L:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    const v0, 0xe297452

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, LX/HzX;->A0B:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final fling(I)V
    .locals 13

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    iget-object v0, p0, LX/HzX;->A0Y:LX/JNM;

    .line 6
    .line 7
    iget v0, v0, LX/JNM;->A00:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v5, v1

    .line 15
    iget-boolean v0, p0, LX/HzX;->A0A:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v5}, LX/HzX;->A05(LX/HzX;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v5, v0}, LX/HzX;->A03(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, LX/HzX;->A0X:Landroid/widget/OverScroller;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v1, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v6, 0x0

    .line 54
    const v8, 0x7fffffff

    .line 55
    .line 56
    .line 57
    shr-int/lit8 v11, v1, 0x1

    .line 58
    .line 59
    move v7, v6

    .line 60
    move v9, v6

    .line 61
    move v10, v6

    .line 62
    move v12, v6

    .line 63
    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-super {p0, v5}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method

.method public final getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public getFabricViewStateManager()LX/J67;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzX;->A0T:LX/J67;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFlingAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzX;->A0R:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLastScrollDispatchTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/HzX;->A0J:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzX;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOverflowInset()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzX;->A0V:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPointerEvents()LX/Iqi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzX;->A03:LX/Iqi;

    .line 1
    .line 2
    return-object v0
.end method

.method public getReactScrollViewScrollState()LX/JHB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzX;->A0U:LX/JHB;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HzX;->A0Q:Z

    .line 1
    .line 2
    return v0
.end method

.method public getScrollEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HzX;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public getScrollEventThrottle()I
    .locals 1

    .line 0
    iget v0, p0, LX/HzX;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x30ce687a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/HzX;->A0Q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/HzX;->D9W()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/HzX;->A0N:LX/K2t;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/K2t;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const v0, -0x4d398e4a

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HzX;->A0M:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzX;->A0M:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/HzX;->A0M:Landroid/view/View;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x1c809785

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/HzX;->A0N:LX/K2t;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/K2t;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x2b394373

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HzX;->A0W:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HzX;->A0O:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "visible"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/HzX;->A0B:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, LX/HzX;->A03:LX/Iqi;

    .line 6
    .line 7
    sget-object v0, LX/Iqi;->A01:LX/Iqi;

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/Iqi;->A02:LX/Iqi;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, LX/JTJ;->A00(Landroid/view/View;)LX/Kra;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1, p0}, LX/Kra;->BpC(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v1, v0, v0}, LX/Jlo;->A08(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, LX/HzX;->A09:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/HzX;->A0R:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 44
    .line 45
    .line 46
    return v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-string v1, "ReactNative"

    .line 49
    .line 50
    const-string v0, "Error intercepting touch event."

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/0JJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_2
    return v2

    .line 57
    :cond_3
    return v3
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    iget v1, p0, LX/HzX;->A0G:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/HzX;->A0X:Landroid/widget/OverScroller;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/HzX;->A0G:I

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v1, v0, v4, v4}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 36
    .line 37
    .line 38
    iput v3, p0, LX/HzX;->A0G:I

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget v2, p0, LX/HzX;->A0H:I

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    if-ne v2, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_1
    iget v0, p0, LX/HzX;->A0I:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_2
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object v0, LX/Jlo;->A02:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v0, "onLayout"

    .line 94
    .line 95
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_4
    return-void
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

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzX;->A0M:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HzX;->A0N:LX/K2t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/K2t;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/JTI;->A00(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, v1}, LX/4uS;->A1W(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v2, v1}, LX/HzX;->setMeasuredDimension(II)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/HzX;->A0X:Landroid/widget/OverScroller;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/HzX;->A0G:I

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HzX;->A0X:Landroid/widget/OverScroller;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/HzX;->computeHorizontalScrollRange()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    if-lt p1, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 32
    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method

.method public final onScrollChanged(IIII)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/HzX;->A07:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/HzX;->A0Y:LX/JNM;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, LX/JNM;->A00(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/HzX;->A0Q:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/HzX;->D9W()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v2, v1, LX/JNM;->A00:F

    .line 22
    .line 23
    iget v1, v1, LX/JNM;->A01:F

    .line 24
    .line 25
    invoke-static {p0}, LX/Jlo;->A05(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p0, v0, v2, v1}, LX/Jlo;->A08(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x2631fd4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/HzX;->A0Q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/HzX;->D9W()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x7b7a8686

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, -0x3f0bdb4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/HzX;->A0B:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x3c1c362c    # 0.0095344f

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 16
    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    iget-object v1, p0, LX/HzX;->A03:LX/Iqi;

    .line 20
    .line 21
    sget-object v0, LX/Iqi;->A01:LX/Iqi;

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/Iqi;->A03:LX/Iqi;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const v0, 0x16a9d8ef

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, LX/HzX;->A0Z:LX/JMR;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, LX/JMR;->A00(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, p0, LX/HzX;->A09:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {p0}, LX/Jlo;->A05(Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    .line 52
    iget v1, v2, LX/JMR;->A00:F

    .line 53
    .line 54
    iget v2, v2, LX/JMR;->A01:F

    .line 55
    .line 56
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {p0, v0, v1, v2}, LX/Jlo;->A08(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/JTJ;->A00(Landroid/view/View;)LX/Kra;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0, p1, p0}, LX/Kra;->BpB(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-boolean v4, p0, LX/HzX;->A09:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {p0, v1, v0}, LX/HzX;->A03(II)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v0, 0x7c315abf

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    if-nez v1, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LX/HzX;->A05:Ljava/lang/Runnable;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, LX/HzX;->A05:Ljava/lang/Runnable;

    .line 105
    .line 106
    iget-object v0, p0, LX/HzX;->A0R:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 109
    .line 110
    .line 111
    goto :goto_1
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final pageScroll(I)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->pageScroll(I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, LX/HzX;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v0}, LX/HzX;->A03(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/HzX;->A0A:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HzX;->A0S:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/HzX;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Jlo;->A05(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LX/HzX;->A04(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzX;->A04:LX/Jb7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Jb7;->A02(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzX;->A04:LX/Jb7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Jb7;->A01(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzX;->A04:LX/Jb7;

    .line 1
    .line 2
    invoke-static {v0}, LX/Jb7;->A00(LX/Jb7;)LX/Hwg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/Hwg;->A0C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setDecelerationRate(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HzX;->A0U:LX/JHB;

    .line 1
    .line 2
    iput p1, v0, LX/JHB;->A00:F

    .line 3
    .line 4
    iget-object v1, p0, LX/HzX;->A0X:Landroid/widget/OverScroller;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v0, p1

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setDisableIntervalMomentum(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HzX;->A08:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setEndFillColor(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/HzX;->A0F:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/HzX;->A0F:I

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/HzX;->A0L:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setLastScrollDispatchTime(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/HzX;->A0J:J

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setMaintainVisibleContentPosition(LX/JAN;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HzX;->A0N:LX/K2t;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/K2t;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/K2t;-><init>(Landroid/view/ViewGroup;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/HzX;->A0N:LX/K2t;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/K2t;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LX/HzX;->A0N:LX/K2t;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object p1, v0, LX/K2t;->A01:LX/JAN;

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/K2t;->A01()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/HzX;->A0N:LX/K2t;

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HzX;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HzX;->A0A:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setPointerEvents(LX/Iqi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HzX;->A03:LX/Iqi;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/HzX;->A0K:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HzX;->A0K:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, LX/HzX;->A0Q:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LX/HzX;->D9W()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HzX;->A0B:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setScrollEventThrottle(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/HzX;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HzX;->A0C:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setSnapInterval(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/HzX;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setSnapOffsets(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HzX;->A06:Ljava/util/List;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setSnapToAlignment(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/HzX;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HzX;->A0D:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setSnapToStart(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HzX;->A0E:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method
