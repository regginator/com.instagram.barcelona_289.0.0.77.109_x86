.class public final LX/CHe;
.super LX/EqC;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/Eho;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FilterListFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:I

.field public A04:Landroid/view/ContextThemeWrapper;

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0h2;

.field public final A08:Ljava/util/List;

.field public final A09:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CHe;->A09:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/Btb;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LX/Btb;-><init>(Landroid/os/Looper;LX/CHe;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/CHe;->A06:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 21
    .line 22
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "FilterList"

    .line 27
    .line 28
    new-instance v0, LX/0kz;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/CHe;->A07:LX/0h2;

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CHe;->A08:Ljava/util/List;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method private A01(F)I
    .locals 5

    .line 0
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v4, v0, -0x1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-gt v3, v4, :cond_1

    .line 14
    .line 15
    add-int v0, v3, v4

    .line 16
    .line 17
    ushr-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v0, v1

    .line 33
    cmpg-float v0, p1, v0

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v4, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    cmpl-float v0, p1, v0

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    add-int/lit8 v3, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v2
    .line 62
    .line 63
.end method

.method private A02(Landroid/view/View;I)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr p2, v0

    .line 19
    if-eq v3, p1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LX/08n;->A04:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v2, LX/CJJ;

    .line 27
    .line 28
    iget-object v4, p0, LX/CHe;->A08:Ljava/util/List;

    .line 29
    .line 30
    iget v0, p0, LX/CHe;->A03:I

    .line 31
    .line 32
    invoke-static {v4, v0, p2}, LX/Bs7;->A1X(Ljava/util/List;II)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, LX/CHe;->A03:I

    .line 36
    .line 37
    iget-object v0, v2, LX/CJJ;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1, p2}, LX/Bs7;->A1X(Ljava/util/List;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/Dw2;

    .line 47
    .line 48
    iget-object v1, p0, LX/CHe;->A02:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget v0, p0, LX/CHe;->A03:I

    .line 51
    .line 52
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/DRZ;

    .line 57
    .line 58
    invoke-static {v0, p0, v2, v1}, LX/DNY;->A00(LX/DRZ;LX/CHe;LX/Dw2;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/Dw2;

    .line 66
    .line 67
    iget-object v1, p0, LX/CHe;->A02:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/DRZ;

    .line 74
    .line 75
    invoke-static {v0, p0, v2, v1}, LX/DNY;->A00(LX/DRZ;LX/CHe;LX/Dw2;Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget v1, p0, LX/CHe;->A03:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-le v1, p2, :cond_0

    .line 96
    .line 97
    neg-int v0, v0

    .line 98
    :cond_0
    int-to-float v1, v0

    .line 99
    const/4 v0, 0x0

    .line 100
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 101
    .line 102
    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v0, 0x12c

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/CyO;->A00:LX/DVg;

    .line 114
    .line 115
    iget-object v1, v0, LX/DVg;->A00:LX/6pe;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    :try_start_0
    invoke-static {v3}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, LX/6pe;->A00:Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v1

    .line 129
    throw v0

    .line 130
    :goto_0
    monitor-exit v1

    .line 131
    :cond_1
    iput-object v3, p0, LX/CHe;->A01:Landroid/view/View;

    .line 132
    .line 133
    iput p2, p0, LX/CHe;->A03:I

    .line 134
    .line 135
    return-void
    .line 136
    .line 137
.end method

.method public static A03(LX/CHe;F)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/CHe;->A01(F)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/CHe;->A03:I

    .line 5
    .line 6
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    :goto_0
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/CHe;->A01:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, LX/CHe;->A02(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    if-gt v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/CHe;->A01:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, LX/CHe;->A02(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
.end method

.method public static A04(Landroid/view/View;LX/CHe;F)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/08n;->A00(LX/08n;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/08n;->A05:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p1, LX/08n;->A04:Landroid/widget/ListAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    sub-int/2addr v0, v3

    .line 20
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p1}, LX/08n;->A00(LX/08n;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/08n;->A05:Landroid/widget/ListView;

    .line 28
    .line 29
    invoke-static {p1}, LX/08n;->A00(LX/08n;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/08n;->A05:Landroid/widget/ListView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, v3

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1}, LX/08n;->A00(LX/08n;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/08n;->A05:Landroid/widget/ListView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p0}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    add-float/2addr p2, v0

    .line 66
    invoke-static {p1}, LX/08n;->A00(LX/08n;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/08n;->A05:Landroid/widget/ListView;

    .line 70
    .line 71
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmpl-float v0, p2, v0

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    :cond_0
    return v3

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    return v3
.end method

.method public static A05(Landroid/view/View;LX/CHe;F)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    sub-float/2addr p2, v0

    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p2, v0

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/08n;->A00(LX/08n;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/08n;->A05:Landroid/widget/ListView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/08n;->A00(LX/08n;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/08n;->A05:Landroid/widget/ListView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    :cond_1
    return p0
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A0U()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHe;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0X(Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v3, LX/CyO;->A00:LX/DVg;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/DVg;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v0, Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 18
    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v2, v0

    .line 29
    int-to-float v1, v1

    .line 30
    new-instance v0, LX/5wk;

    .line 31
    .line 32
    invoke-direct {v0, p1, v2, v1}, LX/5wk;-><init>(Landroid/view/View;FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/DVg;->A04(LX/6pe;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final BvF(Landroid/view/View;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/CHe;->A01:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v1, p0, LX/08n;->A04:Landroid/widget/ListAdapter;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/widget/BaseAdapter;

    .line 18
    .line 19
    const v0, 0x511a8625

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/08n;->A04:Landroid/widget/ListAdapter;

    .line 26
    .line 27
    invoke-interface {v0, v5}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v1, LX/DRZ;

    .line 35
    .line 36
    iget-object v0, p0, LX/CHe;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/DY1;->A00(Lcom/instagram/service/session/UserSession;)LX/DY1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v1, LX/DRZ;->A01:LX/DKM;

    .line 43
    .line 44
    iget-object v3, v0, LX/DKM;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget v6, v1, LX/DRZ;->A00:I

    .line 47
    .line 48
    const-string v4, "filter_tray_manager_view"

    .line 49
    .line 50
    sget-object v0, LX/006;->A0g:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0}, LX/3Rx;->A00(Ljava/lang/Integer;)LX/0rl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static/range {v1 .. v6}, LX/DY1;->A01(LX/0rl;LX/DY1;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LX/D15;

    .line 64
    .line 65
    invoke-direct {v2}, LX/D15;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/CHe;->A08:Ljava/util/List;

    .line 69
    .line 70
    iput-object v0, v2, LX/D15;->A00:Ljava/util/List;

    .line 71
    .line 72
    iget-object v1, p0, LX/CHe;->A07:LX/0h2;

    .line 73
    .line 74
    new-instance v0, LX/CO8;

    .line 75
    .line 76
    invoke-direct {v0, v2, p0}, LX/CO8;-><init>(LX/D15;LX/CHe;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public final BvJ(Landroid/view/View;FF)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/CHe;->A05:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 7
    .line 8
    iget-object v0, p0, LX/CHe;->A09:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sub-float/2addr p3, v0

    .line 17
    invoke-direct {p0, p3}, LX/CHe;->A01(F)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, LX/08n;->A04:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v5}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v1, LX/DRZ;

    .line 34
    .line 35
    iget-object v0, p0, LX/CHe;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/DY1;->A00(Lcom/instagram/service/session/UserSession;)LX/DY1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v1, LX/DRZ;->A01:LX/DKM;

    .line 42
    .line 43
    iget-object v3, v0, LX/DKM;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iget v6, v1, LX/DRZ;->A00:I

    .line 46
    .line 47
    const-string v4, "filter_tray_manager_view"

    .line 48
    .line 49
    sget-object v0, LX/006;->A0f:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, LX/3Rx;->A00(Ljava/lang/Integer;)LX/0rl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static/range {v1 .. v6}, LX/DY1;->A01(LX/0rl;LX/DY1;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LX/CHe;->A01:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v5, v0

    .line 70
    iput v5, p0, LX/CHe;->A03:I

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final BvN()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CHe;->A06:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final BvO(Landroid/view/View;FFZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CHe;->A09:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    sub-float/2addr p3, v0

    .line 6
    invoke-static {p0, p3}, LX/CHe;->A03(LX/CHe;F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CHe;->A01:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, p3}, LX/CHe;->A04(Landroid/view/View;LX/CHe;F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/CHe;->A06:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/CHe;->A00:J

    .line 34
    .line 35
    float-to-int v0, p3

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, LX/CHe;->A01:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v0, p0, p3}, LX/CHe;->A05(Landroid/view/View;LX/CHe;F)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, p0, LX/CHe;->A06:Landroid/os/Handler;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
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
    .line 75
    .line 76
    .line 77
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "filter_list"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/CHe;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CHe;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/DY1;->A00(Lcom/instagram/service/session/UserSession;)LX/DY1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/CHe;->A08:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/DY1;->A03(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/08n;->A04:Landroid/widget/ListAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, LX/CJJ;

    .line 21
    .line 22
    iget-object v0, v0, LX/CJJ;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/DRZ;

    .line 39
    .line 40
    iget-object v1, v0, LX/DRZ;->A01:LX/DKM;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, v1, LX/DKM;->A08:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1

    .line 52
    throw v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x4b892b46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/EZv;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object v0, p0, LX/CHe;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v0, "FilterListFragment.FILTERS_REORDERED"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/CHe;->A05:Z

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0404ff

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/7FP;->A03(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/CHe;->A04:Landroid/view/ContextThemeWrapper;

    .line 44
    .line 45
    iget-object v0, p0, LX/CHe;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    new-instance v7, LX/CJJ;

    .line 48
    .line 49
    invoke-direct {v7, v1, p0, v0}, LX/CJJ;-><init>(Landroid/content/Context;LX/CHe;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, LX/CHe;->A08:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/CHe;->A02:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/DMW;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/DRZ;

    .line 78
    .line 79
    iget-object v3, v1, LX/DRZ;->A01:LX/DKM;

    .line 80
    .line 81
    iget v0, v3, LX/DKM;->A00:I

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-boolean v2, v1, LX/DRZ;->A03:Z

    .line 86
    .line 87
    iget-boolean v1, v1, LX/DRZ;->A02:Z

    .line 88
    .line 89
    new-instance v0, LX/DRZ;

    .line 90
    .line 91
    invoke-direct {v0, v3, v2, v1}, LX/DRZ;-><init>(LX/DKM;ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, v7, LX/CJJ;->A00:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, LX/CJJ;->A00(LX/CJJ;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v7}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 110
    .line 111
    .line 112
    const v0, -0x4894bab5

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x11690632

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CHe;->A04:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0467

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0xf671ea

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x47355c00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/CyO;->A00:LX/DVg;

    .line 11
    .line 12
    const-class v0, LX/5wk;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LX/DVg;->A03(LX/Eho;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x65168611

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x82f86ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqC;->onResume()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/CyO;->A00:LX/DVg;

    .line 11
    .line 12
    const-class v0, LX/5wk;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LX/DVg;->A02(LX/Eho;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x593fe572

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/CHe;->A05:Z

    .line 1
    .line 2
    const-string v0, "FilterListFragment.FILTERS_REORDERED"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
