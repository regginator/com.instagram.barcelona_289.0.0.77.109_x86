.class public final LX/BzO;
.super LX/58N;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Fqz;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;LX/Fqz;Z)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/58N;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/BzO;->A00:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p2, p0, LX/BzO;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/BzO;->A02:LX/Fqz;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/BzO;->A03:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 8

    .line 0
    iget-object v4, p0, LX/BzO;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810fe70001289eL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v5, Lcom/instagram/user/userlist/data/LikesListRepositoryV2;

    .line 16
    .line 17
    invoke-direct {v5, v4}, Lcom/instagram/user/userlist/data/LikesListRepositoryV2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    const-wide v0, 0x810fe70000289dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    const-wide/32 v2, 0x5265c00

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/FRl;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2, v3}, LX/FRl;-><init>(IJ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, Lcom/instagram/repository/common/IgBaseRepository;->A00:Lcom/instagram/repository/common/MemoryCache;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput-object v1, v5, Lcom/instagram/repository/common/IgBaseRepository;->A00:Lcom/instagram/repository/common/MemoryCache;

    .line 46
    .line 47
    :cond_0
    :goto_0
    check-cast v5, LX/Ehg;

    .line 48
    .line 49
    iget-object v1, p0, LX/BzO;->A00:Landroid/app/Application;

    .line 50
    .line 51
    iget-object v6, p0, LX/BzO;->A02:LX/Fqz;

    .line 52
    .line 53
    iget-boolean v7, p0, LX/BzO;->A03:Z

    .line 54
    .line 55
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LX/CtX;->A00(Lcom/instagram/service/session/UserSession;)LX/6sH;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v0, LX/BwT;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v7}, LX/BwT;-><init>(Landroid/app/Application;LX/6sH;LX/AlK;Lcom/instagram/service/session/UserSession;LX/Ehg;LX/Fqz;Z)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance v5, LX/Ccy;

    .line 73
    .line 74
    invoke-direct {v5, v4}, LX/Ccy;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "Memory cache is already configured"

    .line 79
    .line 80
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method
