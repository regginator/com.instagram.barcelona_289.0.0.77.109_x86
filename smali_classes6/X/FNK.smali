.class public final LX/FNK;
.super LX/ATq;
.source ""


# instance fields
.field public final A00:LX/Hsd;

.field public final A01:LX/B7G;

.field public final A02:LX/GH0;

.field public final A03:Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/AOM;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AOM;LX/Hsd;Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/ATq;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    iput-object v4, p0, LX/FNK;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/FNK;->A00:LX/Hsd;

    .line 8
    .line 9
    iput-object p2, p0, LX/FNK;->A05:LX/AOM;

    .line 10
    .line 11
    iput-object p4, p0, LX/FNK;->A03:Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v1, "Required value was null."

    .line 18
    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, LX/069;->A00(LX/061;)LX/069;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p4, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A00:Lcom/instagram/discovery/api/model/SectionPagination;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v9, v0, Lcom/instagram/discovery/api/model/SectionPagination;->A00:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    const/4 v10, 0x1

    .line 32
    new-instance v2, LX/Aki;

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    move-object v8, v4

    .line 36
    invoke-direct/range {v5 .. v10}, LX/Aki;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p4, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iget-object v6, p4, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A02:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, LX/GH0;

    .line 47
    .line 48
    move-object v7, v5

    .line 49
    move-object v8, v5

    .line 50
    invoke-direct/range {v1 .. v8}, LX/GH0;-><init>(LX/Aki;Lcom/instagram/model/keyword/Keyword;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/FNK;->A02:LX/GH0;

    .line 54
    .line 55
    new-instance v0, LX/B7G;

    .line 56
    .line 57
    invoke-direct {v0, v4}, LX/B7G;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/FNK;->A01:LX/B7G;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v9, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
.end method


# virtual methods
.method public final A06(Landroid/content/Context;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A07()LX/Fcw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()LX/9g9;
    .locals 1

    .line 0
    sget-object v0, LX/9g9;->A0G:LX/9g9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A09()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0A()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FNK;->A02:LX/GH0;

    .line 1
    .line 2
    iget-object v0, v0, LX/GH0;->A00:LX/Aki;

    .line 3
    .line 4
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 5
    .line 6
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/ATq;->A0P()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v0}, LX/ATq;->A0O(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A0C()V
    .locals 0

    return-void
.end method

.method public final A0D()V
    .locals 0

    return-void
.end method

.method public final A0E()V
    .locals 0

    return-void
.end method

.method public final A0F()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FNK;->A05:LX/AOM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AOM;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/FNK;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/FMO;

    .line 21
    .line 22
    sget-object v0, LX/HfZ;->A00:LX/HfZ;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/GI0;

    .line 29
    .line 30
    iget-object v0, p0, LX/FNK;->A03:Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A04:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/GI0;->A00(Ljava/lang/String;)LX/GAy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v3, v0, LX/GAy;->A02:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
.end method

.method public final A0G(LX/BqF;)V
    .locals 0

    return-void
.end method

.method public final A0H(LX/ARf;)V
    .locals 0

    return-void
.end method

.method public final A0J(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0K(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0M(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A0N(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A0O(ZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FNK;->A02:LX/GH0;

    .line 1
    .line 2
    new-instance v2, LX/H3g;

    .line 3
    .line 4
    invoke-direct {v2, p0, p1}, LX/H3g;-><init>(LX/FNK;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :goto_0
    invoke-virtual {v3, v2, v0, v1, p1}, LX/GH0;->A00(LX/Hrq;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/FNK;->A03:Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A03:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public final A0P()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FNK;->A02:LX/GH0;

    .line 1
    .line 2
    iget-object v0, v0, LX/GH0;->A00:LX/Aki;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final A0Q()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FNK;->A02:LX/GH0;

    .line 1
    .line 2
    iget-object v0, v0, LX/GH0;->A00:LX/Aki;

    .line 3
    .line 4
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 5
    .line 6
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0R()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FNK;->A02:LX/GH0;

    .line 1
    .line 2
    iget-object v0, v0, LX/GH0;->A00:LX/Aki;

    .line 3
    .line 4
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 5
    .line 6
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a(LX/B7P;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0b(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
