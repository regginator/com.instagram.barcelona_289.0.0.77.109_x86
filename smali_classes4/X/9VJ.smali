.class public final LX/9VJ;
.super LX/Afw;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/Bnn;

.field public final A03:LX/9VK;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/0l7;LX/9gQ;LX/BmX;Lcom/instagram/service/session/UserSession;Z)V
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    move-object v5, p5

    .line 2
    invoke-direct {p0, p1, p5}, LX/Afw;-><init>(Landroid/app/Activity;LX/BmX;)V

    .line 3
    .line 4
    .line 5
    move-object v6, p6

    .line 6
    iput-object p6, p0, LX/9VJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object p2, p0, LX/9VJ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 12
    .line 13
    check-cast v0, LX/Bnn;

    .line 14
    .line 15
    iput-object v0, p0, LX/9VJ;->A02:LX/Bnn;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9VJ;->A00:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v0, LX/9VK;

    .line 24
    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move v7, p7

    .line 28
    invoke-direct/range {v0 .. v7}, LX/9VK;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/0l7;LX/9gQ;LX/BmX;Lcom/instagram/service/session/UserSession;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/9VJ;->A03:LX/9VK;

    .line 32
    .line 33
    return-void
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
.end method

.method public static A00(Lcom/instagram/model/reels/Reel;LX/9VJ;Z)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/9VJ;->A02:LX/Bnn;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/Bnn;->BPs(Lcom/instagram/model/reels/Reel;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    iget-object v0, p1, LX/9VJ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/EvU;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    iget-object v0, v0, LX/EvU;->A09:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final A05(Lcom/instagram/model/reels/Reel;LX/B7B;)LX/Aky;
    .locals 5

    .line 0
    iget-object v0, p0, LX/9VJ;->A02:LX/Bnn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Bnn;->BPs(Lcom/instagram/model/reels/Reel;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9VJ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/EvU;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/Aky;->A00()LX/Aky;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    return-object v4

    .line 21
    :cond_0
    iget-object v0, p0, LX/9VJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const v3, 0x3e4ccccd    # 0.2f

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, LX/EvU;->ASc()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v1, LX/EvU;->A09:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-static {v0}, LX/0hI;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v4, LX/Aky;

    .line 46
    .line 47
    invoke-direct {v4, v2, v1, v0}, LX/Aky;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    .line 48
    .line 49
    .line 50
    iput v3, v4, LX/Aky;->A00:F

    .line 51
    .line 52
    return-object v4
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A08(Lcom/instagram/model/reels/Reel;LX/B7B;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9VJ;->A03:LX/9VK;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Afw;->A08(Lcom/instagram/model/reels/Reel;LX/B7B;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p0, v0}, LX/9VJ;->A00(Lcom/instagram/model/reels/Reel;LX/9VJ;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A09(Lcom/instagram/model/reels/Reel;LX/B7B;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
