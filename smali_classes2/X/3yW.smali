.class public final LX/3yW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;ZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3yW;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/3yW;->A02:Z

    .line 10
    .line 11
    iput-boolean p3, p0, LX/3yW;->A03:Z

    .line 12
    .line 13
    iput-boolean p4, p0, LX/3yW;->A01:Z

    .line 14
    .line 15
    iput-boolean p5, p0, LX/3yW;->A04:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LX/3yW;->A02:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/3yW;->A03:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/27m;->A03:LX/27m;

    .line 15
    .line 16
    :goto_0
    iget-object v6, p0, LX/3yW;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-boolean v7, p0, LX/3yW;->A01:Z

    .line 19
    .line 20
    iget-boolean v8, p0, LX/3yW;->A04:Z

    .line 21
    .line 22
    invoke-static {v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v12, Lcom/instagram/fanclub/api/FanClubApi;

    .line 30
    .line 31
    invoke-direct {v12, v6}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    invoke-static {v6}, LX/2SG;->A00(Lcom/instagram/service/session/UserSession;)LX/49J;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    new-instance v4, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    .line 43
    .line 44
    move-object v9, v4

    .line 45
    move-object v10, v1

    .line 46
    move-object v13, v6

    .line 47
    invoke-direct/range {v9 .. v14}, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;-><init>(LX/27m;LX/49J;Lcom/instagram/fanclub/api/FanClubApi;Lcom/instagram/service/session/UserSession;LX/0aP;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, LX/3Xe;->A00()LX/3Jw;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v0, LX/11J;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v8}, LX/11J;-><init>(LX/27m;LX/Gsp;LX/3Jw;Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    sget-object v1, LX/27m;->A04:LX/27m;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v0, 0x9

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
