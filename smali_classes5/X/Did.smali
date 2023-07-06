.class public final LX/Did;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0l7;

.field public final A02:LX/0ft;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/Did;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/Did;->A01:LX/0l7;

    .line 13
    .line 14
    iput-object p1, p0, LX/Did;->A00:Landroid/app/Application;

    .line 15
    .line 16
    new-instance v0, LX/0ft;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/0ft;-><init>(Landroid/app/Application;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Did;->A02:LX/0ft;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 15

    .line 0
    iget-object v8, p0, LX/Did;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/Did;->A01:LX/0l7;

    .line 3
    .line 4
    new-instance v2, LX/H8o;

    .line 5
    .line 6
    invoke-direct {v2, v8}, LX/H8o;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x27

    .line 14
    .line 15
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0, v8}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    .line 21
    .line 22
    invoke-virtual {v8, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    check-cast v12, Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    .line 27
    .line 28
    new-instance v5, LX/D7e;

    .line 29
    .line 30
    invoke-direct {v5, v3, v8}, LX/D7e;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v7, LX/CCS;

    .line 38
    .line 39
    invoke-direct {v7, v0}, LX/CCS;-><init>(LX/01R;)V

    .line 40
    .line 41
    .line 42
    iget-object v10, p0, LX/Did;->A00:Landroid/app/Application;

    .line 43
    .line 44
    new-instance v6, LX/E7a;

    .line 45
    .line 46
    invoke-direct {v6, v10, v3, v8}, LX/E7a;-><init>(Landroid/app/Application;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LX/Did;->A02:LX/0ft;

    .line 50
    .line 51
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 52
    .line 53
    const-wide v0, 0x8109d500081a13L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v8}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;-><init>(LX/0l7;LX/0ft;LX/D7e;LX/Ek3;LX/CCS;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    check-cast v2, LX/EkE;

    .line 70
    .line 71
    new-instance v9, LX/Bwb;

    .line 72
    .line 73
    move-object v11, v3

    .line 74
    move-object v13, v2

    .line 75
    move-object v14, v8

    .line 76
    invoke-direct/range {v9 .. v14}, LX/Bwb;-><init>(Landroid/app/Application;LX/0l7;Lcom/instagram/newsfeed/data/ActivityFeedRepository;LX/EkE;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    return-object v9

    .line 80
    :cond_0
    new-instance v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v8}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;-><init>(LX/0l7;LX/0ft;LX/D7e;LX/Ek3;LX/CCS;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
