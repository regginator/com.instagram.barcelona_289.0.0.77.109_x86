.class public final LX/3yS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:LX/3Jk;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/3Jk;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3yS;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/3yS;->A01:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iput-object p4, p0, LX/3yS;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/3yS;->A02:LX/3Jk;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 6

    .line 0
    iget-object v1, p0, LX/3yS;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/3yS;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v5, p0, LX/3yS;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/3yS;->A02:LX/3Jk;

    .line 7
    .line 8
    new-instance v3, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;

    .line 9
    .line 10
    invoke-direct {v3, v1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/10D;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/10D;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;LX/3Jk;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
