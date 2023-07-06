.class public final LX/9D7;
.super LX/Ayr;
.source ""

# interfaces
.implements LX/Bn8;
.implements LX/Kl7;


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:LX/9CG;

.field public final A02:LX/9Ny;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9CG;LX/9Ny;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ayr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/9D7;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/9D7;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 6
    .line 7
    iput-object p2, p0, LX/9D7;->A01:LX/9CG;

    .line 8
    .line 9
    iput-object p3, p0, LX/9D7;->A02:LX/9Ny;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Bqd(LX/9Ce;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ayr;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Bqe()V
    .locals 0

    return-void
.end method

.method public final Bqf(LX/9Cg;)V
    .locals 0

    return-void
.end method

.method public final Bqg(LX/9Ch;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ayr;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p1, LX/9Ch;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p1, LX/9Ch;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/Ayr;->A03:LX/8i7;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v5, v5}, LX/8i7;->A0F(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v4, p0, LX/9D7;->A01:LX/9CG;

    .line 27
    .line 28
    iget-object v0, p1, LX/9Ch;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, LX/9D7;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, LX/9CG;->A04(Lcom/instagram/service/session/UserSession;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gt v1, v0, :cond_2

    .line 41
    .line 42
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 43
    .line 44
    const-wide v0, 0x810a7f00051c2fL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v4, v5, v0}, LX/Ajj;->A01(LX/Ajj;ZZ)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
.end method

.method public final CFP()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9D7;->A02:LX/9Ny;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9Ny;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9D7;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 6
    .line 7
    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1P:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/Ayr;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0U:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, LX/9D7;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 32
    .line 33
    const-wide v0, 0x810e5a0002258cL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/9D7;->A01:LX/9CG;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-static {v1, v0, v0}, LX/Ajj;->A01(LX/Ajj;ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, LX/9D7;->A01:LX/9CG;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method
