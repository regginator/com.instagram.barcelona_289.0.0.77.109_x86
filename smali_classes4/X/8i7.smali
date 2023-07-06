.class public final LX/8i7;
.super LX/Lid;
.source ""


# instance fields
.field public A00:Landroidx/viewpager2/widget/ViewPager2;

.field public A01:LX/C0e;

.field public A02:LX/8m3;

.field public A03:Ljava/lang/Integer;

.field public final A04:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

.field public final A05:LX/B85;

.field public final A06:LX/8iQ;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0C:LX/B8p;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/B8p;LX/B85;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lid;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/8i7;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/8i7;->A05:LX/B85;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/8i7;->A08:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/8i7;->A0C:LX/B8p;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/8i7;->A0A:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/8i7;->A04:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 18
    .line 19
    iput-boolean p8, p0, LX/8i7;->A09:Z

    .line 20
    .line 21
    iput-object p2, p0, LX/8i7;->A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 22
    .line 23
    new-instance v0, LX/8iQ;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/8iQ;-><init>(LX/8i7;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/8i7;->A06:LX/8iQ;

    .line 29
    .line 30
    new-instance v0, LX/8m3;

    .line 31
    .line 32
    invoke-direct {v0}, LX/8m3;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/8i7;->A02:LX/8m3;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static final A00(LX/8i7;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8i7;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p0, v1

    .line 15
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    move-object v1, p0

    .line 19
    goto :goto_0
    .line 20
.end method

.method public static A01(LX/8i7;)LX/8yd;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8i7;->A09()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/8i7;->A0D(I)LX/8yd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A02(LX/8i7;IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8i7;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/AME;

    .line 5
    .line 6
    iget-object v0, v0, LX/AME;->A06:LX/I4F;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/I4F;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/8i7;->A0E()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8i7;->A02:LX/8m3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/8m3;->A02:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/BoQ;

    .line 36
    .line 37
    invoke-interface {v0}, LX/BoQ;->CAn()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LX/8i7;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final A08(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8i7;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_3

    .line 4
    .line 5
    iget v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/8i7;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/8i7;->A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/BOh;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LX/BOh;-><init>(LX/8i7;I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/8i7;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    :cond_2
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v0, LX/BOi;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, LX/BOi;-><init>(LX/8i7;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method

.method public final A09()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8i7;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final A0A()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/8i7;->A00(LX/8i7;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 7
    .line 8
    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    return v0
    .line 23
.end method

.method public final A0B()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/8i7;->A00(LX/8i7;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 7
    .line 8
    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    return v0
    .line 23
.end method

.method public final A0C(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8i7;->A00(LX/8i7;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A0D(I)LX/8yd;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/8i7;->A05:LX/B85;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/B85;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/B85;->A03(I)LX/8yd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A0E()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8i7;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/AME;

    .line 5
    .line 6
    iget-object v3, v4, LX/AME;->A06:LX/I4F;

    .line 7
    .line 8
    iget-boolean v0, v3, LX/I4F;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v3, LX/I4F;->A07:Z

    .line 15
    .line 16
    invoke-static {v3}, LX/I4F;->A01(LX/I4F;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/I4F;->A04:LX/AF2;

    .line 20
    .line 21
    iget v0, v1, LX/AF2;->A01:I

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget v1, v1, LX/AF2;->A02:I

    .line 26
    .line 27
    iget v0, v3, LX/I4F;->A01:I

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/I4F;->A05:LX/JQ4;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/JQ4;->A02(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v3, v2}, LX/I4F;->A02(LX/I4F;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/I4F;->A00(LX/I4F;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v3, v4, LX/AME;->A04:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    const/16 v1, 0x3e8

    .line 47
    .line 48
    iget v0, v4, LX/AME;->A02:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v2, v0

    .line 59
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v1, v0

    .line 64
    iget-object v0, v4, LX/AME;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A19(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v4, v4, LX/AME;->A07:Landroidx/viewpager2/widget/ViewPager2;

    .line 73
    .line 74
    iget-object v1, v4, Landroidx/viewpager2/widget/ViewPager2;->mPagerSnapHelper:LX/L4Z;

    .line 75
    .line 76
    iget-object v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/C25;->A03(LX/LyY;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v1, v4, Landroidx/viewpager2/widget/ViewPager2;->mPagerSnapHelper:LX/L4Z;

    .line 85
    .line 86
    iget-object v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, LX/C25;->A08(Landroid/view/View;LX/LyY;)[I

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v0, 0x0

    .line 93
    aget v2, v3, v0

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    aget v0, v3, v5

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :cond_1
    iget-object v1, v4, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    aget v0, v3, v5

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    const/4 v0, 0x2

    .line 110
    invoke-static {v3, v0}, LX/I4F;->A02(LX/I4F;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
.end method

.method public final A0F(IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8i7;->A0C:LX/B8p;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/B8p;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8i7;->A05:LX/B85;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/B85;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, LX/8i7;->A02(LX/8i7;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8i7;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v2, p0, LX/8i7;->A05:LX/B85;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0111000_I2;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v0, p2}, Lkotlin/jvm/internal/KtLambdaShape3S0111000_I2;-><init>(Ljava/lang/Object;IIZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/B85;->A0E:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A0G(LX/BoQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8i7;->A02:LX/8m3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/8m3;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0H(LX/BoQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8i7;->A02:LX/8m3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/8m3;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0I(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/8i7;->A09()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/8i7;->A05:LX/B85;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/B85;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/8i7;->A09()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, LX/8i7;->A0F(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
