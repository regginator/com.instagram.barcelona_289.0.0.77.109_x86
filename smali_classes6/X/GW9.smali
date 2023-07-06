.class public LX/GW9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/GIz;

.field public final A02:LX/GZG;

.field public final A03:LX/GdV;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0l7;LX/0ri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GW9;->A05:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GW9;->A04:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GW9;->A06:Ljava/util/Set;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    iput-object p1, p0, LX/GW9;->A00:LX/0l7;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    new-instance v0, LX/GIz;

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    move-object v3, p4

    .line 31
    move-object v4, p5

    .line 32
    move-object v5, p6

    .line 33
    invoke-direct/range {v0 .. v6}, LX/GIz;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/GW9;->A01:LX/GIz;

    .line 37
    .line 38
    new-instance v0, LX/GZG;

    .line 39
    .line 40
    invoke-direct {v0, p1, p3, p4, p6}, LX/GZG;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/GW9;->A02:LX/GZG;

    .line 44
    .line 45
    new-instance v0, LX/GdV;

    .line 46
    .line 47
    invoke-direct {v0, p1, p3}, LX/GdV;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/GW9;->A03:LX/GdV;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {p2}, LX/0ks;->A03(LX/0ri;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 106
.end method

.method public static A00(LX/FOn;Lcom/instagram/model/hashtag/Hashtag;I)V
    .locals 2

    .line 0
    new-instance v1, LX/GHV;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/GHV;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/GHV;->A08:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v1, LX/GHV;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/GHV;->A00()Lcom/instagram/model/hashtag/Hashtag;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/FOn;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 18
    .line 19
    iget-object v0, p0, LX/FOn;->A03:LX/GIo;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/GIo;->A01(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FOn;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-static {v0}, LX/Gp1;->A05(Landroid/app/Activity;)LX/Gp1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public A01(Lcom/instagram/model/hashtag/Hashtag;I)Lcom/instagram/model/hashtag/Hashtag;
    .locals 2

    .line 0
    new-instance v1, LX/GHV;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/GHV;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Bs9;->A0Z()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/GHV;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/GHV;->A00()Lcom/instagram/model/hashtag/Hashtag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public A02(Lcom/instagram/model/hashtag/Hashtag;I)Lcom/instagram/model/hashtag/Hashtag;
    .locals 2

    .line 0
    new-instance v1, LX/GHV;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/GHV;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/GHV;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/GHV;->A00()Lcom/instagram/model/hashtag/Hashtag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public A03()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/GW9;->A01:LX/GIz;

    .line 1
    .line 2
    const-string v1, "similar_user_suggestions_closed"

    .line 3
    .line 4
    iget-object v0, v2, LX/GIz;->A01:LX/0l7;

    .line 5
    .line 6
    iget-object v5, v2, LX/GIz;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v4, v2, LX/GIz;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v2, LX/GIz;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v2, LX/GIz;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "uid_based_on"

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "view"

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1, v2}, LX/0rl;->A0F(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v5}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GW9;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GW9;->A04:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GW9;->A06:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public A05(Landroid/view/View;Lcom/instagram/user/model/User;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GW9;->A02:LX/GZG;

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v2, v0, LX/GZG;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, LX/GZG;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move v3, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, LX/GZG;->A03(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public A06(Lcom/instagram/model/hashtag/Hashtag;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GW9;->A01:LX/GIz;

    .line 1
    .line 2
    const-string v0, "similar_entity_tapped"

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0, p2}, LX/GIz;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A07(Lcom/instagram/user/model/User;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GW9;->A02:LX/GZG;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v2, v0, LX/GZG;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, LX/GZG;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move v3, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, LX/GZG;->A01(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A08(Lcom/instagram/user/model/User;I)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :goto_0
    iget-object v0, p0, LX/GW9;->A02:LX/GZG;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, LX/GZG;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, LX/GZG;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move v3, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, LX/GZG;->A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v5, ""

    .line 28
    .line 29
    goto :goto_0
.end method

.method public final A09(Lcom/instagram/user/model/User;I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/GW9;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/GW9;->A02:LX/GZG;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v2, v0, LX/GZG;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, LX/GZG;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move v5, p2

    .line 33
    invoke-virtual/range {v0 .. v5}, LX/GZG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GW9;->A02:LX/GZG;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/GZG;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/GZG;->A05:LX/0nT;

    .line 7
    .line 8
    const-string v0, "suggestions_see_all_impression"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xac2

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "view_module"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public A0B(ZLjava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/GW9;->A02:LX/GZG;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/GZG;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/GZG;->A05:LX/0nT;

    .line 9
    .line 10
    const-string v0, "recommended_user_see_all_tapped"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xa02

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "view_module"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/GZG;->A00:LX/0l7;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method
