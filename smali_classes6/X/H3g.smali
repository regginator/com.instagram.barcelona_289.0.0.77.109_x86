.class public final LX/H3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrq;


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/FNK;


# direct methods
.method public constructor <init>(LX/FNK;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H3g;->A01:LX/FNK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/H3g;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Byw(LX/3Yp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3g;->A01:LX/FNK;

    .line 1
    .line 2
    iget-object v0, v0, LX/FNK;->A00:LX/Hsd;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Hsd;->CGU()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Byx(LX/HPs;)V
    .locals 0

    return-void
.end method

.method public final Byy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3g;->A01:LX/FNK;

    .line 1
    .line 2
    iget-object v0, v0, LX/FNK;->A00:LX/Hsd;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Hsd;->CGd()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Byz()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3g;->A01:LX/FNK;

    .line 1
    .line 2
    iget-object v0, v0, LX/FNK;->A00:LX/Hsd;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Hsd;->CGn()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic Bz0(LX/8aA;)V
    .locals 12

    .line 0
    check-cast p1, LX/F7X;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/F7X;->A04:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, LX/H3g;->A01:LX/FNK;

    .line 9
    .line 10
    iget-object v5, v3, LX/FNK;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v5, v2}, LX/GdT;->A05(LX/GV5;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :goto_0
    iget-object v0, v3, LX/FNK;->A01:LX/B7G;

    .line 26
    .line 27
    invoke-static {v0, v6}, LX/GM4;->A01(LX/B7G;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-class v4, LX/FMO;

    .line 35
    .line 36
    sget-object v0, LX/HfZ;->A00:LX/HfZ;

    .line 37
    .line 38
    invoke-virtual {v5, v4, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/GI0;

    .line 43
    .line 44
    iget-object v0, v3, LX/FNK;->A03:Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A04:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, LX/FNK;->A02:LX/GH0;

    .line 51
    .line 52
    iget-object v0, v0, LX/GH0;->A00:LX/Aki;

    .line 53
    .line 54
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 55
    .line 56
    iget-object v8, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    iget-boolean v11, p0, LX/H3g;->A00:Z

    .line 60
    .line 61
    move-object v10, v9

    .line 62
    invoke-virtual/range {v5 .. v11}, LX/GI0;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/FNK;->A00:LX/Hsd;

    .line 66
    .line 67
    invoke-interface {v0, v2, v1, v11}, LX/Hsd;->CH1(Ljava/util/List;ZZ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
.end method

.method public final bridge synthetic Bz1(LX/8aA;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
