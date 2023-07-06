.class public final LX/9bb;
.super LX/76Z;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/Jh3;


# direct methods
.method public constructor <init>(LX/Jh3;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/76Z;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9bb;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/9bb;->A01:LX/Jh3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)LX/GzF;
    .locals 9

    .line 0
    check-cast p1, LX/AdB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9bb;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v8, p1, LX/AdB;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v8, :cond_3

    .line 11
    .line 12
    iget-object v7, p1, LX/AdB;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v7, :cond_2

    .line 15
    .line 16
    iget-object v6, p1, LX/AdB;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    iget-object v5, p1, LX/AdB;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v4, p1, LX/AdB;->A04:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "story_interactions/"

    .line 34
    .line 35
    const/16 v0, 0x2f

    .line 36
    .line 37
    invoke-static {v1, v7, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v8}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v6}, LX/8fH;->A1Q(LX/GpQ;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "tray_session_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "viewer_session_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "search_session_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "rank_token"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "query_text"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    const-string v0, "traySessionId"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v0, "containerModule"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v0, "action"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v0, "mediaId"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const-string v0, "viewerSessionId"

    .line 93
    .line 94
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingStoryLikeStore"

    return-object v0
.end method

.method public final A0B()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/9bb;->A01:LX/Jh3;

    .line 1
    .line 2
    const-string v6, "pending_story_likes"

    .line 3
    .line 4
    iget-object v4, p0, LX/9bb;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4, v6}, LX/4uW;->A0t(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v5, v1, v0}, LX/Jh3;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/AAx;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, LX/AAx;->A00:Ljava/util/List;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/AdB;

    .line 50
    .line 51
    iget-object v0, v1, LX/AdB;->A02:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "mediaId"

    .line 60
    .line 61
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_1
    invoke-virtual {p0, v3}, LX/76Z;->A0K(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LX/76Z;->A0F()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v4, v6}, LX/4uW;->A0t(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, LX/Jh3;->A03(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final A0C()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9bb;->A01:LX/Jh3;

    .line 1
    .line 2
    const-string v1, "pending_story_likes"

    .line 3
    .line 4
    iget-object v0, p0, LX/9bb;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/4uW;->A0t(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/7GK;->A01()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/Ije;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/Ije;-><init>(LX/Jh3;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/Ije;->run()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A0D()V
    .locals 4

    .line 0
    new-instance v3, LX/AAx;

    .line 1
    .line 2
    invoke-direct {v3}, LX/AAx;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/76Z;->A09()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/AAx;->A00:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, LX/9bb;->A01:LX/Jh3;

    .line 12
    .line 13
    const-string v1, "pending_story_likes"

    .line 14
    .line 15
    iget-object v0, p0, LX/9bb;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/4uW;->A0t(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, v3}, LX/Jh3;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A0M(LX/AdB;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/AdB;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/76Z;->A06(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/AdB;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/76Z;->A0H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v0, "mediaId"

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final A0N(LX/B7P;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/76Z;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/76Z;->A0E()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, LX/B7P;->A0f:LX/B7I;

    .line 8
    .line 9
    iget-object v0, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/76Z;->A0L(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/76Z;->A06(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    check-cast v0, LX/AdB;

    .line 26
    .line 27
    iget-object v1, v0, LX/AdB;->A00:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const-string v0, "send_story_like"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v1, LX/65H;->A01:LX/65H;

    .line 40
    .line 41
    :goto_0
    sget-object v0, LX/65H;->A01:LX/65H;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_1
    sget-object v1, LX/65H;->A02:LX/65H;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, LX/B7P;->A2F()LX/65H;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v0, "action"

    .line 60
    .line 61
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
.end method
