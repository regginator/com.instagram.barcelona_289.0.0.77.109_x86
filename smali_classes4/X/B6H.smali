.class public final LX/B6H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsd;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B6H;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A6N(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/B6H;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/ATq;->A0U()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v0, v2, LX/9M5;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/FQp;->A00:LX/Hlq;

    .line 17
    .line 18
    check-cast v1, LX/BB9;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, p1, v0}, LX/BB9;->A0D(Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    instance-of v0, v2, LX/9M5;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    check-cast v2, LX/9M4;

    .line 30
    .line 31
    invoke-static {v2, p1}, LX/8fE;->A0J(LX/FQp;Ljava/lang/Object;)LX/Hlq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/BB9;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, p1, v0}, LX/BB9;->A0D(Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/9M4;->A00(LX/9M4;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final AMe(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B6H;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/9Up;->A08(Lcom/instagram/user/model/User;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final APM()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B6H;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/9Up;->A03()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic Auv(Ljava/lang/Object;)LX/B8r;
    .locals 2

    .line 0
    check-cast p1, LX/GdX;

    .line 1
    .line 2
    iget-object v0, p0, LX/B6H;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 5
    .line 6
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/9Up;->Aut(LX/B7P;)LX/B8r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final BiX(LX/B7P;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B6H;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/9Up;->BiX(LX/B7P;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Byj(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v0, 0x12a

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/B6H;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A05(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final CGU()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B6H;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/9Up;->BiX(LX/B7P;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, LX/8fC;->A16(LX/FBF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CGd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B6H;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fC;->A16(LX/FBF;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CGn()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B6H;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/9Up;->BiX(LX/B7P;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CH1(Ljava/util/List;ZZ)V
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/B6H;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/9Up;->A07()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, LX/B6H;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 10
    .line 11
    iget-object v2, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 12
    .line 13
    instance-of v0, v2, LX/9M5;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    check-cast v2, LX/9M4;

    .line 18
    .line 19
    invoke-static {v2, p1}, LX/8fE;->A0J(LX/FQp;Ljava/lang/Object;)LX/Hlq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/BB9;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, p1, v0}, LX/BB9;->A0D(Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/9M4;->A00(LX/9M4;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v3}, LX/8fC;->A16(LX/FBF;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final D8m(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B6H;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/9Up;->A09(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final D9f()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B6H;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/9Up;->D9f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
