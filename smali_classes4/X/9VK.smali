.class public final LX/9VK;
.super LX/Afw;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/LsC;

.field public final A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/0l7;

.field public final A05:LX/9gQ;

.field public final A06:LX/Bnn;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Z

.field public final A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/0l7;LX/9gQ;LX/BmX;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p5}, LX/Afw;-><init>(Landroid/app/Activity;LX/BmX;)V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/9VK;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9VK;->A09:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/9VK;->A04:LX/0l7;

    .line 12
    .line 13
    iput-object p2, p0, LX/9VK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p4, p0, LX/9VK;->A05:LX/9gQ;

    .line 16
    .line 17
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 18
    .line 19
    check-cast v0, LX/Bnn;

    .line 20
    .line 21
    iput-object v0, p0, LX/9VK;->A06:LX/Bnn;

    .line 22
    .line 23
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    iput-object v0, p0, LX/9VK;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/9VK;->A00:I

    .line 31
    .line 32
    iput-boolean p7, p0, LX/9VK;->A08:Z

    .line 33
    .line 34
    return-void
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
.end method

.method public static A00(Lcom/instagram/model/reels/Reel;LX/9VK;)LX/Bo5;
    .locals 3

    .line 0
    iget-object v0, p1, LX/9VK;->A06:LX/Bnn;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/Bnn;->BPs(Lcom/instagram/model/reels/Reel;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget-object v1, p1, LX/9VK;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p0, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-le p0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, LX/9VK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, LX/Bo5;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, LX/Bo5;

    .line 43
    .line 44
    :cond_2
    return-object v2
    .line 45
    .line 46
.end method


# virtual methods
.method public final A05(Lcom/instagram/model/reels/Reel;LX/B7B;)LX/Aky;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Afw;->A00:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Afw;->A00:Lcom/instagram/model/reels/Reel;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/Aky;->A00()LX/Aky;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, LX/9VK;->A06:LX/Bnn;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/Bnn;->BPs(Lcom/instagram/model/reels/Reel;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/9VK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    instance-of v0, v1, LX/Bo6;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/LsI;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v1, LX/Bo6;

    .line 46
    .line 47
    invoke-interface {v1}, LX/Bo6;->ASc()Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/Aky;->A04(Landroid/graphics/RectF;)LX/Aky;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
.end method

.method public final A08(Lcom/instagram/model/reels/Reel;LX/B7B;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/Afw;->A08(Lcom/instagram/model/reels/Reel;LX/B7B;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/9VK;->A00(Lcom/instagram/model/reels/Reel;LX/9VK;)LX/Bo5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/9VK;->A04:LX/0l7;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/Bo6;->Cu5(LX/0l7;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/9VK;->A00:I

    .line 16
    .line 17
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/9VK;->A09:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, LX/9VK;->A07:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v0, LX/AmW;->A09:LX/AmW;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LX/AmW;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/AmW;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/AmW;->A09:LX/AmW;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, LX/AmW;->A00()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A09(Lcom/instagram/model/reels/Reel;LX/B7B;)V
    .locals 0

    return-void
.end method
