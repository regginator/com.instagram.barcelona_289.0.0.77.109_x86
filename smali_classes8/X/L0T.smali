.class public final LX/L0T;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/6zH;

.field public A03:LX/6oj;

.field public A04:LX/6ZF;

.field public A05:LX/MYt;

.field public A06:LX/LxI;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[LX/MYt;

.field public A0D:I

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/02V;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/02V;

    .line 5
    .line 6
    invoke-direct {v0}, LX/02V;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/L0T;->A0H:LX/02V;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/L0T;->A0B:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LX/L0T;->A0G:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LX/L0T;->A08:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LX/L0T;->A09:Z

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/L0T;->A00:I

    .line 21
    .line 22
    iput-boolean v1, p0, LX/L0T;->A0I:Z

    .line 23
    .line 24
    new-instance v2, LX/L5G;

    .line 25
    .line 26
    invoke-direct {v2, p0}, LX/L5G;-><init>(LX/L0T;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/L0T;->A06:LX/LxI;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/LxI;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0, v2}, LX/LxI;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/L0T;->A06:LX/LxI;

    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public static A00(Landroid/view/View;LX/L0T;Ljava/util/List;II)LX/MYt;
    .locals 7

    .line 0
    iget-object v6, p1, LX/L0T;->A0C:[LX/MYt;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v6, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const v4, 0x7fffffff

    .line 8
    .line 9
    .line 10
    array-length v3, v6

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v1, v6, v2

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, p0, p4}, LX/MYt;->B2V(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0, p3}, LX/Bs9;->A04(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v0, v4, :cond_0

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    move v4, v0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v5
.end method

.method public static A01(LX/LxI;)V
    .locals 6

    .line 0
    const/16 v1, 0x3e8

    .line 1
    .line 2
    iget-object v0, p0, LX/LxI;->A07:Landroid/view/VelocityTracker;

    .line 3
    .line 4
    iget v5, p0, LX/LxI;->A00:F

    .line 5
    .line 6
    invoke-virtual {v0, v1, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/LxI;->A07:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    iget v0, p0, LX/LxI;->A02:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v4, p0, LX/LxI;->A01:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    cmpg-float v0, v1, v4

    .line 25
    .line 26
    iget-object v1, p0, LX/LxI;->A07:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    iget v0, p0, LX/LxI;->A02:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    cmpg-float v0, v1, v4

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :cond_0
    :goto_0
    invoke-static {p0, v5}, LX/LxI;->A01(LX/LxI;F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    cmpl-float v0, v1, v5

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    cmpl-float v0, v2, v3

    .line 52
    .line 53
    if-gtz v0, :cond_0

    .line 54
    .line 55
    neg-float v5, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v5, v2

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private A02(II)Z
    .locals 7

    .line 0
    iget-object v4, p0, LX/L0T;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/2addr v1, v0

    .line 21
    int-to-float v1, v1

    .line 22
    const v0, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    cmpg-float v0, v1, v0

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    const/4 v6, 0x1

    .line 30
    :cond_0
    return v6

    .line 31
    :cond_1
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v1, p0, LX/L0T;->A0C:[LX/MYt;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    array-length v0, v1

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    aget-object v0, v1, v6

    .line 45
    .line 46
    invoke-interface {v0, v4, v5}, LX/MYt;->B2V(Landroid/view/View;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int v3, v5, v0

    .line 51
    .line 52
    iget-object v0, p0, LX/L0T;->A0C:[LX/MYt;

    .line 53
    .line 54
    array-length v2, v0

    .line 55
    const/4 v1, 0x1

    .line 56
    :goto_1
    if-ge v1, v2, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/L0T;->A0C:[LX/MYt;

    .line 59
    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    invoke-interface {v0, v4, v5}, LX/MYt;->B2V(Landroid/view/View;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int v0, v5, v0

    .line 67
    .line 68
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-le v0, v5, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-le v0, v3, :cond_0

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
.end method


# virtual methods
.method public final A03(LX/MYt;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L0T;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/L0T;->A05:LX/MYt;

    .line 5
    .line 6
    new-instance v3, LX/MNX;

    .line 7
    .line 8
    invoke-direct {v3, v0, p0, p2}, LX/MNX;-><init>(Landroid/view/View;LX/L0T;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape85S0300000_2_I2;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/facebook/redex/IDxLListenerShape85S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A04([LX/MYt;Z)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MYt;

    .line 7
    .line 8
    iput-object v0, p0, LX/L0T;->A0C:[LX/MYt;

    .line 9
    .line 10
    iget-object v1, p0, LX/L0T;->A05:LX/MYt;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/L0T;->A01:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/L0T;->A01:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, p0, LX/L0T;->A05:LX/MYt;

    .line 29
    .line 30
    invoke-interface {v0, v1, v3}, LX/MYt;->B2V(Landroid/view/View;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, p0, v2, v0, v3}, LX/L0T;->A00(Landroid/view/View;LX/L0T;Ljava/util/List;II)LX/MYt;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    iput-object v2, p0, LX/L0T;->A05:LX/MYt;

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_1
    if-eqz p2, :cond_3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, p0, LX/L0T;->A01:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int v0, v1, v0

    .line 68
    .line 69
    invoke-static {v2, p0, v3, v0, v1}, LX/L0T;->A00(Landroid/view/View;LX/L0T;Ljava/util/List;II)LX/MYt;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    :cond_2
    iget v0, p0, LX/L0T;->A00:I

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, LX/L0T;->A03(LX/MYt;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
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
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/L0T;->A0D:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/L0T;->A0D:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setTop(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/L0T;->A0D:I

    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/L0T;->A01:Landroid/view/View;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, " only supports a single child"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final computeScroll()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/L0T;->A06:LX/LxI;

    .line 1
    .line 2
    iget v0, v4, LX/LxI;->A03:I

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne v0, v3, :cond_3

    .line 6
    .line 7
    iget-object v0, v4, LX/LxI;->A08:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, v4, LX/LxI;->A09:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, v4, LX/LxI;->A09:Landroid/widget/Scroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, v4, LX/LxI;->A08:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int v0, v5, v0

    .line 30
    .line 31
    if-lez v0, :cond_5

    .line 32
    .line 33
    iget v0, v4, LX/LxI;->A04:I

    .line 34
    .line 35
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :cond_0
    :goto_0
    iget-object v0, v4, LX/LxI;->A08:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v1, v5, v0

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v4, LX/LxI;->A08:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/LxI;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 55
    .line 56
    iget-object v2, v4, LX/LxI;->A08:Landroid/view/View;

    .line 57
    .line 58
    instance-of v0, v1, LX/L5G;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v1, LX/L5G;

    .line 63
    .line 64
    iget-object v0, v1, LX/L5G;->A00:LX/L0T;

    .line 65
    .line 66
    iget-object v1, v0, LX/L0T;->A03:LX/6oj;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v2, v0}, LX/6oj;->A00(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget v0, v4, LX/LxI;->A04:I

    .line 80
    .line 81
    if-ne v5, v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v4, LX/LxI;->A09:Landroid/widget/Scroller;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/LxI;->A09:Landroid/widget/Scroller;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    :cond_2
    iget-object v1, v4, LX/LxI;->A0G:Landroid/view/ViewGroup;

    .line 97
    .line 98
    iget-object v0, v4, LX/LxI;->A0I:Ljava/lang/Runnable;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    iget v0, v4, LX/LxI;->A03:I

    .line 104
    .line 105
    if-ne v0, v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    if-gez v0, :cond_0

    .line 112
    .line 113
    iget v0, v4, LX/LxI;->A04:I

    .line 114
    .line 115
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/L0T;->A0H:LX/02V;

    .line 1
    .line 2
    iget v1, v0, LX/02V;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/02V;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/L0T;->A0B:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LX/L0T;->A0F:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, LX/L0T;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v2, p0, LX/L0T;->A06:LX/LxI;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, LX/LxI;->A07()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v2, LX/LxI;->A07:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/LxI;->A07:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    if-eq v1, v3, :cond_9

    .line 46
    .line 47
    if-eq v1, v6, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_9

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq v1, v0, :cond_b

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v2, v0}, LX/LxI;->A03(LX/LxI;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget v0, v2, LX/LxI;->A03:I

    .line 66
    .line 67
    if-ne v0, v3, :cond_c

    .line 68
    .line 69
    :cond_3
    return v3

    .line 70
    :cond_4
    iget-object v0, v2, LX/LxI;->A0B:[F

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, v2, LX/LxI;->A0C:[F

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v2, v4, v1, v0}, LX/LxI;->A02(LX/LxI;FFI)V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :goto_1
    if-ge v5, v6, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iget v1, v2, LX/LxI;->A05:I

    .line 104
    .line 105
    shl-int v0, v3, v7

    .line 106
    .line 107
    and-int/2addr v0, v1

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    iget-object v1, v2, LX/LxI;->A0B:[F

    .line 118
    .line 119
    iget-object v4, v2, LX/LxI;->A0C:[F

    .line 120
    .line 121
    aget v0, v4, v7

    .line 122
    .line 123
    sub-float/2addr v8, v0

    .line 124
    iget v0, v2, LX/LxI;->A03:I

    .line 125
    .line 126
    if-eq v0, v3, :cond_7

    .line 127
    .line 128
    aget v0, v1, v7

    .line 129
    .line 130
    float-to-int v1, v0

    .line 131
    aget v0, v4, v7

    .line 132
    .line 133
    float-to-int v0, v0

    .line 134
    invoke-virtual {v2, v1, v0}, LX/LxI;->A06(II)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    iget-object v1, v2, LX/LxI;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 141
    .line 142
    instance-of v0, v1, LX/L5G;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    check-cast v1, LX/L5G;

    .line 147
    .line 148
    iget-object v0, v1, LX/L5G;->A00:LX/L0T;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_8

    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget v0, v2, LX/LxI;->A06:I

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    cmpl-float v0, v1, v0

    .line 164
    .line 165
    if-lez v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v2, v4, v7}, LX/LxI;->A0A(Landroid/view/View;I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    :cond_7
    invoke-static {p1, v2}, LX/LxI;->A00(Landroid/view/MotionEvent;LX/LxI;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    invoke-virtual {v2}, LX/LxI;->A07()V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v2, v1, v0, v4}, LX/LxI;->A02(LX/LxI;FFI)V

    .line 197
    .line 198
    .line 199
    float-to-int v1, v1

    .line 200
    float-to-int v0, v0

    .line 201
    invoke-virtual {v2, v1, v0}, LX/LxI;->A06(II)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v2, LX/LxI;->A08:Landroid/view/View;

    .line 206
    .line 207
    if-ne v1, v0, :cond_2

    .line 208
    .line 209
    iget v0, v2, LX/LxI;->A03:I

    .line 210
    .line 211
    if-ne v0, v6, :cond_2

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v2, v1, v5, v4}, LX/LxI;->A02(LX/LxI;FFI)V

    .line 227
    .line 228
    .line 229
    iget v0, v2, LX/LxI;->A03:I

    .line 230
    .line 231
    if-ne v0, v6, :cond_2

    .line 232
    .line 233
    float-to-int v1, v1

    .line 234
    float-to-int v0, v5

    .line 235
    invoke-virtual {v2, v1, v0}, LX/LxI;->A06(II)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v2, LX/LxI;->A08:Landroid/view/View;

    .line 240
    .line 241
    if-ne v1, v0, :cond_2

    .line 242
    .line 243
    :goto_2
    invoke-virtual {v2, v1, v4}, LX/LxI;->A0A(Landroid/view/View;I)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_c
    const/4 v3, 0x0

    .line 249
    return v3
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/L0T;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v3, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/L0T;->A0G:Z

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v4

    .line 17
    iget-boolean v0, p0, LX/L0T;->A0I:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v3, v2, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/L0T;->A0D:I

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/L0T;->A0D:I

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, LX/L0T;->A05:LX/MYt;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v0, p0, LX/L0T;->A00:I

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, LX/L0T;->A03(LX/MYt;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, LX/L0T;->A03:LX/6oj;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v3, v0}, LX/6oj;->A00(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iput-boolean v2, p0, LX/L0T;->A0G:Z

    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_0
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
    .line 98
    .line 99
    .line 100
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/L0T;->measureChildren(II)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/L0T;->A0A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v6, p0, LX/L0T;->A01:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, LX/L0T;->A0C:[LX/MYt;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v3, p0, LX/L0T;->A0C:[LX/MYt;

    .line 24
    .line 25
    array-length v2, v3

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v5, v2, :cond_1

    .line 28
    .line 29
    aget-object v0, v3, v5

    .line 30
    .line 31
    invoke-interface {v0, v6, v4}, LX/MYt;->B2V(Landroid/view/View;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :cond_1
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, p1, v0}, LX/L0T;->measureChildren(II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/L0T;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-nez p4, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/L0T;->A06:LX/LxI;

    .line 7
    .line 8
    iget-object v3, p0, LX/L0T;->A01:Landroid/view/View;

    .line 9
    .line 10
    neg-float v1, p3

    .line 11
    iput-object v3, v4, LX/LxI;->A08:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v4, LX/LxI;->A0A:Z

    .line 15
    .line 16
    iget-object v0, v4, LX/LxI;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A00(Landroid/view/View;F)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v4, LX/LxI;->A0A:Z

    .line 23
    .line 24
    iget v0, v4, LX/LxI;->A03:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v1}, LX/LxI;->A09(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
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
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/L0T;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    float-to-int v1, p2

    .line 5
    float-to-int v0, p3

    .line 6
    invoke-direct {p0, v1, v0}, LX/L0T;->A02(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LX/L0T;->A06:LX/LxI;

    .line 13
    .line 14
    iget-object v3, p0, LX/L0T;->A01:Landroid/view/View;

    .line 15
    .line 16
    neg-float v1, p3

    .line 17
    iput-object v3, v4, LX/LxI;->A08:Landroid/view/View;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v4, LX/LxI;->A0A:Z

    .line 21
    .line 22
    iget-object v0, v4, LX/LxI;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A00(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v4, LX/LxI;->A0A:Z

    .line 29
    .line 30
    iget v0, v4, LX/LxI;->A03:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v1}, LX/LxI;->A09(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
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
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/L0T;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, LX/L0T;->A02(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v5, p0, LX/L0T;->A06:LX/LxI;

    .line 11
    .line 12
    neg-int v4, p2

    .line 13
    neg-int v3, p3

    .line 14
    iget-object v0, v5, LX/LxI;->A08:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v4

    .line 23
    iget-object v0, v5, LX/LxI;->A08:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v3

    .line 30
    invoke-static {v5, v4, v3}, LX/LxI;->A04(LX/LxI;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/LxI;->A08:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v2, v0

    .line 44
    iget-object v0, v5, LX/LxI;->A08:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v1, v0

    .line 51
    const/4 v0, 0x0

    .line 52
    sub-int/2addr v2, v4

    .line 53
    aput v2, p4, v0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    sub-int/2addr v1, v3

    .line 57
    aput v1, p4, v0

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    aget v0, p4, v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    aput p2, p4, v0

    .line 72
    .line 73
    :cond_1
    return-void
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
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/L0T;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/L0T;->A06:LX/LxI;

    .line 5
    .line 6
    neg-int v2, p4

    .line 7
    neg-int v1, p5

    .line 8
    iget-object v0, v3, LX/LxI;->A08:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/LxI;->A08:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v1}, LX/LxI;->A04(LX/LxI;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
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
    .line 37
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0T;->A0H:LX/02V;

    .line 1
    .line 2
    iput p3, v0, LX/02V;->A01:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/L0T;->A0F:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, LX/L0T;->A0F:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/L0T;->A06:LX/LxI;

    .line 9
    .line 10
    iget-object v1, p0, LX/L0T;->A01:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, v2, LX/LxI;->A07:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/LxI;->A07:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v3}, LX/LxI;->A09(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, LX/LxI;->A08:Landroid/view/View;

    .line 26
    .line 27
    :cond_1
    return v3
    .line 28
    .line 29
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/L0T;->A0H:LX/02V;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/02V;->A01:I

    .line 4
    .line 5
    iput-boolean v0, p0, LX/L0T;->A0F:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/L0T;->A06:LX/LxI;

    .line 8
    .line 9
    iget-object v0, p0, LX/L0T;->A01:Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, v2, LX/LxI;->A08:Landroid/view/View;

    .line 12
    .line 13
    iget v1, v2, LX/LxI;->A03:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0}, LX/LxI;->A01(LX/LxI;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    const v0, -0x524695f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-boolean v0, p0, LX/L0T;->A0B:Z

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x1564839a

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v7}, LX/0pH;->A0C(II)V

    .line 16
    .line 17
    .line 18
    return v6

    .line 19
    :cond_0
    iget-object v5, p0, LX/L0T;->A01:Landroid/view/View;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    iget-boolean v6, p0, LX/L0T;->A09:Z

    .line 24
    .line 25
    const v0, 0x4f6e139f

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v0, p0, LX/L0T;->A08:Z

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v4, p0, LX/L0T;->A06:LX/LxI;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, LX/LxI;->A07()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, v4, LX/LxI;->A07:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/LxI;->A07:Landroid/view/VelocityTracker;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v2, :cond_17

    .line 63
    .line 64
    if-eq v2, v6, :cond_15

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    const/4 v3, -0x1

    .line 68
    if-eq v2, v0, :cond_f

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq v2, v0, :cond_e

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    if-eq v2, v0, :cond_18

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    if-ne v2, v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v0, v4, LX/LxI;->A03:I

    .line 84
    .line 85
    if-ne v0, v6, :cond_5

    .line 86
    .line 87
    iget v0, v4, LX/LxI;->A02:I

    .line 88
    .line 89
    if-ne v2, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    :goto_1
    if-ge v8, v9, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    iget v0, v4, LX/LxI;->A02:I

    .line 102
    .line 103
    if-eq v10, v0, :cond_d

    .line 104
    .line 105
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-int v1, v1

    .line 114
    float-to-int v0, v0

    .line 115
    invoke-virtual {v4, v1, v0}, LX/LxI;->A06(II)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v4, LX/LxI;->A08:Landroid/view/View;

    .line 120
    .line 121
    if-ne v1, v0, :cond_d

    .line 122
    .line 123
    invoke-virtual {v4, v0, v10}, LX/LxI;->A0A(Landroid/view/View;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    iget v0, v4, LX/LxI;->A02:I

    .line 130
    .line 131
    if-ne v0, v3, :cond_5

    .line 132
    .line 133
    :cond_4
    invoke-static {v4}, LX/L0T;->A01(LX/LxI;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-static {v4, v2}, LX/LxI;->A03(LX/LxI;I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-float v3, v2

    .line 160
    int-to-float v2, v0

    .line 161
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    cmpl-float v0, v3, v0

    .line 167
    .line 168
    if-ltz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    cmpg-float v0, v3, v0

    .line 176
    .line 177
    if-gtz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v0, v0

    .line 184
    cmpl-float v0, v2, v0

    .line 185
    .line 186
    if-ltz v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-float v0, v0

    .line 193
    cmpg-float v0, v2, v0

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    if-lez v0, :cond_8

    .line 197
    .line 198
    :cond_7
    const/4 v3, 0x0

    .line 199
    :cond_8
    const/4 v2, 0x0

    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    if-eq v1, v6, :cond_b

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    if-eq v1, v0, :cond_c

    .line 206
    .line 207
    :goto_3
    if-nez v3, :cond_9

    .line 208
    .line 209
    iget-boolean v0, p0, LX/L0T;->A09:Z

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    :cond_9
    const v0, 0x29751608

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_a
    xor-int/lit8 v2, v3, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    iget-boolean v0, p0, LX/L0T;->A0E:Z

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    if-nez v3, :cond_c

    .line 227
    .line 228
    iget-object v0, p0, LX/L0T;->A04:LX/6ZF;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    iget-object v1, v0, LX/6ZF;->A00:LX/4uq;

    .line 233
    .line 234
    iget-boolean v0, v1, LX/4uq;->A0C:Z

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    iget-boolean v0, v1, LX/4uq;->A0B:Z

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/4uq;->A05(Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    :goto_4
    iput-boolean v2, p0, LX/L0T;->A0E:Z

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_e
    iget v0, v4, LX/LxI;->A03:I

    .line 255
    .line 256
    if-ne v0, v6, :cond_16

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v4, v0}, LX/LxI;->A01(LX/LxI;F)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_f
    iget v0, v4, LX/LxI;->A03:I

    .line 265
    .line 266
    if-ne v0, v6, :cond_11

    .line 267
    .line 268
    iget v2, v4, LX/LxI;->A02:I

    .line 269
    .line 270
    iget v1, v4, LX/LxI;->A05:I

    .line 271
    .line 272
    shl-int v0, v6, v2

    .line 273
    .line 274
    and-int/2addr v0, v1

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eq v0, v3, :cond_6

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iget-object v0, v4, LX/LxI;->A0D:[F

    .line 292
    .line 293
    iget v2, v4, LX/LxI;->A02:I

    .line 294
    .line 295
    aget v0, v0, v2

    .line 296
    .line 297
    sub-float/2addr v1, v0

    .line 298
    float-to-int v1, v1

    .line 299
    iget-object v0, v4, LX/LxI;->A0E:[F

    .line 300
    .line 301
    aget v0, v0, v2

    .line 302
    .line 303
    sub-float/2addr v3, v0

    .line 304
    float-to-int v0, v3

    .line 305
    invoke-static {v4, v1, v0}, LX/LxI;->A04(LX/LxI;II)V

    .line 306
    .line 307
    .line 308
    :cond_10
    :goto_5
    invoke-static {p1, v4}, LX/LxI;->A00(Landroid/view/MotionEvent;LX/LxI;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_11
    iget-object v0, v4, LX/LxI;->A0B:[F

    .line 314
    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    iget-object v0, v4, LX/LxI;->A0C:[F

    .line 318
    .line 319
    if-nez v0, :cond_13

    .line 320
    .line 321
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v4, v2, v1, v0}, LX/LxI;->A02(LX/LxI;FFI)V

    .line 334
    .line 335
    .line 336
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    :goto_6
    if-ge v8, v3, :cond_10

    .line 341
    .line 342
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    iget v1, v4, LX/LxI;->A05:I

    .line 347
    .line 348
    shl-int v0, v6, v9

    .line 349
    .line 350
    and-int/2addr v0, v1

    .line 351
    if-eqz v0, :cond_14

    .line 352
    .line 353
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    iget-object v0, v4, LX/LxI;->A0C:[F

    .line 362
    .line 363
    aget v0, v0, v9

    .line 364
    .line 365
    sub-float v10, v2, v0

    .line 366
    .line 367
    iget v0, v4, LX/LxI;->A03:I

    .line 368
    .line 369
    if-eq v0, v6, :cond_10

    .line 370
    .line 371
    float-to-int v1, v1

    .line 372
    float-to-int v0, v2

    .line 373
    invoke-virtual {v4, v1, v0}, LX/LxI;->A06(II)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_14

    .line 378
    .line 379
    iget-object v1, v4, LX/LxI;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 380
    .line 381
    instance-of v0, v1, LX/L5G;

    .line 382
    .line 383
    if-eqz v0, :cond_14

    .line 384
    .line 385
    check-cast v1, LX/L5G;

    .line 386
    .line 387
    iget-object v0, v1, LX/L5G;->A00:LX/L0T;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-lez v0, :cond_14

    .line 394
    .line 395
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iget v0, v4, LX/LxI;->A06:I

    .line 400
    .line 401
    int-to-float v0, v0

    .line 402
    cmpl-float v0, v1, v0

    .line 403
    .line 404
    if-lez v0, :cond_14

    .line 405
    .line 406
    invoke-virtual {v4, v2, v9}, LX/LxI;->A0A(Landroid/view/View;I)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_14

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_15
    iget v0, v4, LX/LxI;->A03:I

    .line 417
    .line 418
    if-ne v0, v6, :cond_16

    .line 419
    .line 420
    invoke-static {v4}, LX/L0T;->A01(LX/LxI;)V

    .line 421
    .line 422
    .line 423
    :cond_16
    :goto_7
    invoke-virtual {v4}, LX/LxI;->A07()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    float-to-int v1, v3

    .line 441
    float-to-int v0, v2

    .line 442
    invoke-virtual {v4, v1, v0}, LX/LxI;->A06(II)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v4, v3, v2, v8}, LX/LxI;->A02(LX/LxI;FFI)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_18
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-static {v4, v2, v1, v8}, LX/LxI;->A02(LX/LxI;FFI)V

    .line 463
    .line 464
    .line 465
    iget v0, v4, LX/LxI;->A03:I

    .line 466
    .line 467
    float-to-int v3, v2

    .line 468
    float-to-int v2, v1

    .line 469
    if-nez v0, :cond_19

    .line 470
    .line 471
    invoke-virtual {v4, v3, v2}, LX/LxI;->A06(II)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_8
    invoke-virtual {v4, v0, v8}, LX/LxI;->A0A(Landroid/view/View;I)Z

    .line 476
    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_19
    iget-object v1, v4, LX/LxI;->A08:Landroid/view/View;

    .line 481
    .line 482
    if-eqz v1, :cond_6

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-lt v3, v0, :cond_6

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-ge v3, v0, :cond_6

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-lt v2, v0, :cond_6

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-ge v2, v0, :cond_6

    .line 507
    .line 508
    iget-object v0, v4, LX/LxI;->A08:Landroid/view/View;

    .line 509
    .line 510
    goto :goto_8
    .line 511
    .line 512
    .line 513
    .line 514
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
.end method

.method public setInteractable(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/L0T;->A0B:Z

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/L0T;->A06:LX/LxI;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/LxI;->A07()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
