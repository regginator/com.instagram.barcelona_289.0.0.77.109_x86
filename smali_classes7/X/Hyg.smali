.class public LX/Hyg;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/KrY;
.implements LX/Kps;
.implements LX/Kwn;
.implements LX/Kj6;
.implements LX/Kj7;
.implements LX/Kj8;


# static fields
.field public static final A0H:Landroid/graphics/Rect;

.field public static final A0I:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/graphics/Rect;

.field public A05:LX/Kj5;

.field public A06:LX/Iqi;

.field public A07:LX/Hwg;

.field public A08:LX/Jpb;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:[Landroid/view/View;

.field public A0D:F

.field public A0E:LX/JMQ;

.field public A0F:Ljava/lang/String;

.field public final A0G:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Hyg;->A0I:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Hyg;->A0H:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hyg;->A0G:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0}, LX/Hyg;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean v2, p0, LX/Hyg;->A0B:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LX/Hyg;->A0C:[Landroid/view/View;

    .line 8
    .line 9
    iput v2, p0, LX/Hyg;->A00:I

    .line 10
    .line 11
    iput-object v1, p0, LX/Hyg;->A03:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-object v1, p0, LX/Hyg;->A04:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object v1, p0, LX/Hyg;->A09:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/Iqi;->A01:LX/Iqi;

    .line 18
    .line 19
    iput-object v0, p0, LX/Hyg;->A06:LX/Iqi;

    .line 20
    .line 21
    iput-object v1, p0, LX/Hyg;->A08:LX/Jpb;

    .line 22
    .line 23
    iput-object v1, p0, LX/Hyg;->A07:LX/Hwg;

    .line 24
    .line 25
    iput-object v1, p0, LX/Hyg;->A05:LX/Kj5;

    .line 26
    .line 27
    iput-boolean v2, p0, LX/Hyg;->A0A:Z

    .line 28
    .line 29
    iput-object v1, p0, LX/Hyg;->A0E:LX/JMQ;

    .line 30
    .line 31
    iput-object v1, p0, LX/Hyg;->A02:Landroid/graphics/Path;

    .line 32
    .line 33
    iput v2, p0, LX/Hyg;->A01:I

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, LX/Hyg;->A0D:F

    .line 38
    .line 39
    const-string v0, "visible"

    .line 40
    .line 41
    iput-object v0, p0, LX/Hyg;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method private A01(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hyg;->A0C:[Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v0, p0, LX/Hyg;->A00:I

    .line 8
    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1, p0, v2, v1}, LX/Hyg;->A02(Landroid/graphics/Rect;LX/Hyg;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Hyg;->A0C:[Landroid/view/View;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public static A02(Landroid/graphics/Rect;LX/Hyg;II)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/Hyg;->A0C:[Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    aget-object v4, v0, p2

    .line 6
    .line 7
    sget-object v0, LX/Hyg;->A0H:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/Hvb;->A0z(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-super {p1, p2, v2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    instance-of v0, v4, LX/KrY;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v4, LX/KrY;

    .line 58
    .line 59
    invoke-interface {v4}, LX/KrY;->getRemoveClippedSubviews()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v4}, LX/KrY;->D9W()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    if-nez v0, :cond_2

    .line 70
    .line 71
    sub-int/2addr p2, p3

    .line 72
    sget-object v0, LX/Hyg;->A0I:Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    invoke-super {p1, v4, p2, v0, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method private A03()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    rem-int/2addr v1, v0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
.end method

.method private getDrawingOrderHelper()LX/JMQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hyg;->A0E:LX/JMQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JMQ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JMQ;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Hyg;->A0E:LX/JMQ;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Hyg;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hyg;->A0G:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/Hyg;->A0H:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/Iqi;->A01:LX/Iqi;

    .line 21
    .line 22
    iput-object v0, p0, LX/Hyg;->A06:LX/Iqi;

    .line 23
    .line 24
    return-void
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Hyg;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "visible"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 19
    .line 20
    cmpl-float v0, v4, v2

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    const/high16 v1, 0x42b40000    # 90.0f

    .line 25
    .line 26
    cmpg-float v0, v4, v1

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    cmpl-float v0, v3, v2

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    cmpg-float v0, v3, v1

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget v0, p0, LX/Hyg;->A0D:F

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0
    .line 46
.end method

.method public final A06(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Hyg;->A0B:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0SD;->A02(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hyg;->A03:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Hyg;->A0C:[Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Hyg;->A08:LX/Jpb;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, LX/Hyg;->A00:I

    .line 21
    .line 22
    iget-object v1, p0, LX/Hyg;->A0C:[Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v1}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v2, :cond_0

    .line 29
    .line 30
    aget-object v0, v1, v5

    .line 31
    .line 32
    if-eq v0, p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, -0x1

    .line 38
    :cond_1
    iget-object v0, p0, LX/Hyg;->A0C:[Landroid/view/View;

    .line 39
    .line 40
    aget-object v0, v0, v5

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-ge v2, v5, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/Hyg;->A0C:[Landroid/view/View;

    .line 53
    .line 54
    aget-object v0, v0, v2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sub-int v1, v5, v1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-super {p0, v1, v0}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v4, p0, LX/Hyg;->A0C:[Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v4}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v3, p0, LX/Hyg;->A00:I

    .line 79
    .line 80
    add-int/lit8 v0, v3, -0x1

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eq v5, v0, :cond_5

    .line 84
    .line 85
    if-ltz v5, :cond_6

    .line 86
    .line 87
    if-ge v5, v3, :cond_6

    .line 88
    .line 89
    add-int/lit8 v1, v5, 0x1

    .line 90
    .line 91
    sub-int/2addr v3, v5

    .line 92
    add-int/lit8 v0, v3, -0x1

    .line 93
    .line 94
    invoke-static {v4, v1, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, LX/Hyg;->A00:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    :cond_5
    iput v0, p0, LX/Hyg;->A00:I

    .line 102
    .line 103
    aput-object v2, v4, v0

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final AXn(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hyg;->A03:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BN8(I)I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Hyg;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/Hyg;->getDrawingOrderHelper()LX/JMQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, LX/JMQ;->A00:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/Hyg;->getDrawingOrderHelper()LX/JMQ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0, p1}, LX/JMQ;->A00(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :cond_0
    return p1
    .line 27
    .line 28
.end method

.method public final D9W()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hyg;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Hyg;->A03:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Hyg;->A0C:[Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Hyg;->A03:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/Je7;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Hyg;->A03:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/Hyg;->A01(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final D9j()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Hyg;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, LX/Hyg;->getDrawingOrderHelper()LX/JMQ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, v3, LX/JMQ;->A00:I

    .line 12
    .line 13
    :goto_0
    iget-object v1, v3, LX/JMQ;->A02:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, v3, LX/JMQ;->A00:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v3, LX/JMQ;->A00:I

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-object v0, v3, LX/JMQ;->A01:[I

    .line 42
    .line 43
    invoke-direct {p0}, LX/Hyg;->getDrawingOrderHelper()LX/JMQ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, LX/JMQ;->A00:I

    .line 48
    .line 49
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, LX/Hyg;->setChildrenDrawingOrderEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Hyg;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, LX/Hyg;->getDrawingOrderHelper()LX/JMQ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v1, LX/JMQ;->A00:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v1, LX/JMQ;->A00:I

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/JMQ;->A01:[I

    .line 24
    .line 25
    invoke-direct {p0}, LX/Hyg;->getDrawingOrderHelper()LX/JMQ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/JMQ;->A00:I

    .line 30
    .line 31
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-virtual {p0, v0}, LX/Hyg;->setChildrenDrawingOrderEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 0
    :try_start_0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/Hyg;->A09:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v15, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-super {v4, v6}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :sswitch_0
    const-string v0, "hidden"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "scroll"

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v10, v0

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v3, v0

    .line 42
    iget-object v0, v4, LX/Hyg;->A07:LX/Hwg;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v0, :cond_f

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Hwg;->A08()Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    cmpl-float v0, v1, v8

    .line 54
    .line 55
    if-gtz v0, :cond_1

    .line 56
    .line 57
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    cmpl-float v0, v0, v8

    .line 60
    .line 61
    if-gtz v0, :cond_1

    .line 62
    .line 63
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    cmpl-float v0, v0, v8

    .line 66
    .line 67
    if-gtz v0, :cond_1

    .line 68
    .line 69
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    cmpl-float v0, v0, v8

    .line 72
    .line 73
    if-gtz v0, :cond_1

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget v13, v2, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    add-float/2addr v13, v8

    .line 81
    add-float/2addr v1, v8

    .line 82
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    sub-float/2addr v10, v0

    .line 85
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    sub-float/2addr v3, v0

    .line 88
    :goto_2
    iget-object v11, v4, LX/Hyg;->A07:LX/Hwg;

    .line 89
    .line 90
    iget v5, v11, LX/Hwg;->A00:F

    .line 91
    .line 92
    invoke-static {v5}, LX/Ix8;->A00(F)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v11, v0, v5}, LX/Hwg;->A06(Ljava/lang/Integer;F)F

    .line 102
    .line 103
    .line 104
    move-result v20

    .line 105
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v11, v0, v5}, LX/Hwg;->A06(Ljava/lang/Integer;F)F

    .line 108
    .line 109
    .line 110
    move-result v19

    .line 111
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v11, v0, v5}, LX/Hwg;->A06(Ljava/lang/Integer;F)F

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v11, v0, v5}, LX/Hwg;->A06(Ljava/lang/Integer;F)F

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    iget v0, v4, LX/Hyg;->A01:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    invoke-static {v0, v15}, LX/0wq;->A1W(II)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    :try_start_1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 130
    .line 131
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 132
    .line 133
    invoke-virtual {v11, v0, v5}, LX/Hwg;->A06(Ljava/lang/Integer;F)F

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v11, v0, v5}, LX/Hwg;->A06(Ljava/lang/Integer;F)F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v11, v0, v5}, LX/Hwg;->A06(Ljava/lang/Integer;F)F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v11, v0, v5}, LX/Hwg;->A06(Ljava/lang/Integer;F)F

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v5, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A01(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-static {v12}, LX/Ix8;->A00(F)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    move v14, v12

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    move/from16 v14, v20

    .line 177
    .line 178
    :cond_3
    invoke-static {v9}, LX/Ix8;->A00(F)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    move/from16 v19, v9

    .line 185
    .line 186
    :cond_4
    invoke-static {v7}, LX/Ix8;->A00(F)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    move/from16 v18, v7

    .line 193
    .line 194
    :cond_5
    invoke-static {v11}, LX/Ix8;->A00(F)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    move v14, v9

    .line 202
    move v5, v11

    .line 203
    if-nez v16, :cond_7

    .line 204
    .line 205
    move v14, v12

    .line 206
    move v12, v9

    .line 207
    move v5, v7

    .line 208
    move v7, v11

    .line 209
    :cond_7
    invoke-static {v14}, LX/Ix8;->A00(F)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    move/from16 v14, v20

    .line 216
    .line 217
    :cond_8
    invoke-static {v12}, LX/Ix8;->A00(F)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    move/from16 v19, v12

    .line 224
    .line 225
    :cond_9
    invoke-static {v5}, LX/Ix8;->A00(F)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    move/from16 v18, v5

    .line 232
    .line 233
    :cond_a
    invoke-static {v7}, LX/Ix8;->A00(F)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    move v11, v7

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    move v12, v14

    .line 241
    move/from16 v14, v19

    .line 242
    .line 243
    move/from16 v9, v18

    .line 244
    .line 245
    move/from16 v11, v17

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    move v12, v14

    .line 249
    move/from16 v14, v19

    .line 250
    .line 251
    move/from16 v9, v18

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :goto_3
    move/from16 v11, v17

    .line 255
    .line 256
    :cond_c
    if-eqz v16, :cond_b

    .line 257
    .line 258
    move/from16 v12, v19

    .line 259
    .line 260
    move v9, v11

    .line 261
    move/from16 v11, v18

    .line 262
    .line 263
    :goto_4
    cmpl-float v0, v12, v8

    .line 264
    .line 265
    if-gtz v0, :cond_d

    .line 266
    .line 267
    cmpl-float v0, v14, v8

    .line 268
    .line 269
    if-gtz v0, :cond_d

    .line 270
    .line 271
    cmpl-float v0, v11, v8

    .line 272
    .line 273
    if-gtz v0, :cond_d

    .line 274
    .line 275
    cmpl-float v0, v9, v8

    .line 276
    .line 277
    if-gtz v0, :cond_d

    .line 278
    .line 279
    move v8, v13

    .line 280
    goto :goto_5

    .line 281
    :cond_d
    iget-object v0, v4, LX/Hyg;->A02:Landroid/graphics/Path;

    .line 282
    .line 283
    if-nez v0, :cond_e

    .line 284
    .line 285
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v4, LX/Hyg;->A02:Landroid/graphics/Path;

    .line 290
    .line 291
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 292
    .line 293
    .line 294
    iget-object v7, v4, LX/Hyg;->A02:Landroid/graphics/Path;

    .line 295
    .line 296
    new-instance v5, Landroid/graphics/RectF;

    .line 297
    .line 298
    invoke-direct {v5, v13, v1, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x8

    .line 302
    .line 303
    new-array v3, v0, [F

    .line 304
    .line 305
    iget v10, v2, Landroid/graphics/RectF;->left:F

    .line 306
    .line 307
    sub-float v0, v12, v10

    .line 308
    .line 309
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/4 v0, 0x0

    .line 314
    aput v1, v3, v0

    .line 315
    .line 316
    iget v13, v2, Landroid/graphics/RectF;->top:F

    .line 317
    .line 318
    sub-float/2addr v12, v13

    .line 319
    invoke-static {v3, v12, v8, v15}, LX/Hve;->A1D([FFFI)V

    .line 320
    .line 321
    .line 322
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 323
    .line 324
    sub-float v0, v14, v12

    .line 325
    .line 326
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v0, 0x2

    .line 331
    aput v1, v3, v0

    .line 332
    .line 333
    const/4 v0, 0x3

    .line 334
    sub-float/2addr v14, v13

    .line 335
    invoke-static {v3, v14, v8, v0}, LX/Hve;->A1D([FFFI)V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x4

    .line 339
    sub-float v0, v11, v12

    .line 340
    .line 341
    invoke-static {v3, v0, v8, v1}, LX/Hve;->A1D([FFFI)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x5

    .line 345
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 346
    .line 347
    sub-float/2addr v11, v2

    .line 348
    invoke-static {v3, v11, v8, v0}, LX/Hve;->A1D([FFFI)V

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x6

    .line 352
    sub-float v0, v9, v10

    .line 353
    .line 354
    invoke-static {v3, v0, v8, v1}, LX/Hve;->A1D([FFFI)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x7

    .line 358
    sub-float/2addr v9, v2

    .line 359
    invoke-static {v3, v9, v8, v0}, LX/Hve;->A1D([FFFI)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 363
    .line 364
    invoke-virtual {v7, v5, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v4, LX/Hyg;->A02:Landroid/graphics/Path;

    .line 368
    .line 369
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_f
    const/4 v1, 0x0

    .line 375
    :goto_5
    new-instance v0, Landroid/graphics/RectF;

    .line 376
    .line 377
    invoke-direct {v0, v8, v1, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :sswitch_2
    const-string v0, "visible"

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_0

    .line 392
    .line 393
    iget-object v0, v4, LX/Hyg;->A02:Landroid/graphics/Path;

    .line 394
    .line 395
    if-eqz v0, :cond_0

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :goto_6
    return-void
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0

    .line 403
    :catch_0
    move-exception v3

    .line 404
    invoke-static {v4}, LX/JTJ;->A00(Landroid/view/View;)LX/Kra;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_10

    .line 409
    .line 410
    invoke-interface {v0, v3}, LX/Kra;->BNb(Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    instance-of v0, v2, LX/HwC;

    .line 419
    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    check-cast v2, LX/HwC;

    .line 423
    .line 424
    const-string v1, "StackOverflowException"

    .line 425
    .line 426
    new-instance v0, LX/IMb;

    .line 427
    .line 428
    invoke-direct {v0, v4, v1, v3}, LX/IMb;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v0}, LX/HwC;->A09(Ljava/lang/Exception;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_11
    throw v3

    .line 436
    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_0
        -0x361a1933 -> :sswitch_1
        0x1bd1f072 -> :sswitch_2
    .end sparse-switch
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method

.method public final dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hyg;->A06:LX/Iqi;

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v2

    .line 5
    const-string v1, "ReactNative"

    .line 6
    .line 7
    const-string v0, "NullPointerException when executing dispatchProvideStructure"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/0JJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    return-void
    .line 14
.end method

.method public final dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, v1, v0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v3}, LX/70c;->A00(Landroid/graphics/Canvas;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1, v2}, LX/70c;->A00(Landroid/graphics/Canvas;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getAllChildrenCount()I
    .locals 1

    .line 0
    iget v0, p0, LX/Hyg;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Hwg;

    .line 11
    .line 12
    iget v0, v0, LX/Hwg;->A02:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Hyg;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/Hyg;->getDrawingOrderHelper()LX/JMQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, LX/JMQ;->A00(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    return p2
    .line 16
    .line 17
    .line 18
.end method

.method public getHitSlopRect()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hyg;->A04:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOrCreateReactViewBackground()LX/Hwg;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hyg;->A07:LX/Hwg;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, LX/Hwg;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/Hwg;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Hyg;->A07:LX/Hwg;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Hyg;->A07:LX/Hwg;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/4uW;->A0N(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A02(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, LX/Hyg;->A01:I

    .line 43
    .line 44
    iget-object v2, p0, LX/Hyg;->A07:LX/Hwg;

    .line 45
    .line 46
    iget v0, v2, LX/Hwg;->A03:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    iput v1, v2, LX/Hwg;->A03:I

    .line 51
    .line 52
    :cond_1
    return-object v2
    .line 53
    .line 54
    .line 55
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hyg;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOverflowInset()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hyg;->A0G:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPointerEvents()LX/Iqi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hyg;->A06:LX/Iqi;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hyg;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hyg;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x41d9b2ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Hyg;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/Hyg;->D9W()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x6a5dd2d9

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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hyg;->A05:LX/Kj5;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, LX/K38;

    .line 6
    .line 7
    iget v1, v0, LX/K38;->A01:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    iget-object v1, p0, LX/Hyg;->A06:LX/Iqi;

    .line 26
    .line 27
    sget-object v0, LX/Iqi;->A01:LX/Iqi;

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/Iqi;->A02:LX/Iqi;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    return v2
    .line 40
    .line 41
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/JTI;->A00(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, LX/Hyg;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hyg;->A07:LX/Hwg;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/Hyg;->A01:I

    .line 5
    .line 6
    iget v0, v2, LX/Hwg;->A03:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iput v1, v2, LX/Hwg;->A03:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0xdf7752d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Hyg;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/Hyg;->D9W()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x6fc00f30

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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, 0x4d4f1883    # 2.17155632E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Hyg;->A06:LX/Iqi;

    .line 8
    .line 9
    sget-object v0, LX/Iqi;->A01:LX/Iqi;

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/Iqi;->A03:LX/Iqi;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const v0, -0x657dcf72

    .line 17
    .line 18
    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    const v0, 0x17e3b892

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Hyg;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, LX/Hyg;->getDrawingOrderHelper()LX/JMQ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v1, LX/JMQ;->A00:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, v1, LX/JMQ;->A00:I

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/JMQ;->A01:[I

    .line 24
    .line 25
    invoke-direct {p0}, LX/Hyg;->getDrawingOrderHelper()LX/JMQ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/JMQ;->A00:I

    .line 30
    .line 31
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-virtual {p0, v0}, LX/Hyg;->setChildrenDrawingOrderEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method

.method public final removeViewAt(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Hyg;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, LX/Hyg;->getDrawingOrderHelper()LX/JMQ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v1, LX/JMQ;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, v1, LX/JMQ;->A00:I

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/JMQ;->A01:[I

    .line 28
    .line 29
    invoke-direct {p0}, LX/Hyg;->getDrawingOrderHelper()LX/JMQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, LX/JMQ;->A00:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-virtual {p0, v0}, LX/Hyg;->setChildrenDrawingOrderEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method public final requestLayout()V
    .locals 0

    return-void
.end method

.method public setBackfaceVisibility(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hyg;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Hyg;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const-string v0, "This method is not supported for ReactViewGroup instances"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Hyg;->A07:LX/Hwg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, LX/Hyg;->getOrCreateReactViewBackground()LX/Hwg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput p1, v0, LX/Hwg;->A02:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Hyg;->getOrCreateReactViewBackground()LX/Hwg;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Hwg;->A00:F

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/6ue;->A00(FF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput p1, v1, LX/Hwg;->A00:F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/Hwg;->A0H:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Hyg;->getOrCreateReactViewBackground()LX/Hwg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/Hwg;->A0C(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setHitSlopRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hyg;->A04:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setNeedsOffscreenAlphaCompositing(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Hyg;->A0A:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setOnInterceptTouchEventListener(LX/Kj5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hyg;->A05:LX/Kj5;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setOpacityIfPossible(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/Hyg;->A0D:F

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Hyg;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hyg;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPointerEvents(LX/Iqi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hyg;->A06:LX/Iqi;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Hyg;->A0B:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iput-boolean p1, p0, LX/Hyg;->A0B:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Hyg;->A03:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/Je7;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, LX/Hyg;->A00:I

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v0, v0, [Landroid/view/View;

    .line 32
    .line 33
    iput-object v0, p0, LX/Hyg;->A0C:[Landroid/view/View;

    .line 34
    .line 35
    new-instance v0, LX/Jpb;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/Jpb;-><init>(LX/Hyg;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Hyg;->A08:LX/Jpb;

    .line 41
    .line 42
    :goto_0
    iget v0, p0, LX/Hyg;->A00:I

    .line 43
    .line 44
    if-ge v3, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/Hyg;->A0C:[Landroid/view/View;

    .line 51
    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    iget-object v0, p0, LX/Hyg;->A08:LX/Jpb;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, LX/Hyg;->D9W()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, LX/Hyg;->A03:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Hyg;->A0C:[Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Hyg;->A08:LX/Jpb;

    .line 77
    .line 78
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_1
    iget v0, p0, LX/Hyg;->A00:I

    .line 83
    .line 84
    if-ge v2, v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, LX/Hyg;->A0C:[Landroid/view/View;

    .line 87
    .line 88
    aget-object v1, v0, v2

    .line 89
    .line 90
    iget-object v0, p0, LX/Hyg;->A08:LX/Jpb;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, LX/Hyg;->A03:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/Hyg;->A03:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {p0, v0}, LX/Hyg;->A01(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, LX/Hyg;->A0C:[Landroid/view/View;

    .line 109
    .line 110
    iput-object v4, p0, LX/Hyg;->A03:Landroid/graphics/Rect;

    .line 111
    .line 112
    iput v3, p0, LX/Hyg;->A00:I

    .line 113
    .line 114
    iput-object v4, p0, LX/Hyg;->A08:LX/Jpb;

    .line 115
    .line 116
    :cond_3
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Hyg;->A07:LX/Hwg;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/4uW;->A0N(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
