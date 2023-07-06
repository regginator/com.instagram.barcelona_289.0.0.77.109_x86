.class public final LX/GJf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G8C;

.field public A01:Z

.field public final A02:LX/AOD;

.field public final A03:Lcom/instagram/model/reels/Reel;

.field public final A04:LX/9gQ;


# direct methods
.method public constructor <init>(LX/AOD;Lcom/instagram/model/reels/Reel;LX/9gQ;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iput-object p3, p0, LX/GJf;->A04:LX/9gQ;

    .line 9
    .line 10
    iput-object p1, p0, LX/GJf;->A02:LX/AOD;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/98y;->A0k:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 15
    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/GJf;->A00()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0Y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A1N:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    iget-object v1, p0, LX/GJf;->A04:LX/9gQ;

    .line 40
    .line 41
    sget-object v0, LX/9gQ;->A03:LX/9gQ;

    .line 42
    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 56
    return v2

    .line 57
    :cond_4
    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-static {p1}, LX/7D3;->A00(Lcom/instagram/service/session/UserSession;)LX/7D3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, LX/7D3;->A05(Lcom/instagram/model/reels/Reel;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :cond_5
    invoke-virtual {v3, p1}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    goto :goto_0
.end method
