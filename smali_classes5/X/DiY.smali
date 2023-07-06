.class public final LX/DiY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/Ci7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;LX/Ci7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/DiY;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/DiY;->A01:LX/Ci7;

    .line 9
    .line 10
    iput-object p1, p0, LX/DiY;->A00:LX/0l7;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 6

    .line 0
    iget-object v0, p0, LX/DiY;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Uv;->A00(Lcom/instagram/service/session/UserSession;)LX/3IB;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v0}, LX/DNz;->A01(Lcom/instagram/service/session/UserSession;)LX/DE3;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v2, v0}, LX/2V3;->A00(LX/3IB;Lcom/instagram/service/session/UserSession;)Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, LX/DiY;->A01:LX/Ci7;

    .line 15
    .line 16
    iget-object v1, p0, LX/DiY;->A00:LX/0l7;

    .line 17
    .line 18
    new-instance v0, LX/BzK;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LX/BzK;-><init>(LX/0l7;LX/3IB;LX/Ci7;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/DE3;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
