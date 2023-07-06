.class public final LX/7XM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/Das;

.field public final A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Das;Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/7XM;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/7XM;->A00:LX/Das;

    .line 13
    .line 14
    iput-object p4, p0, LX/7XM;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/7XM;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 7

    .line 0
    iget-object v6, p0, LX/7XM;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/7XM;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v6}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/DHE;

    .line 9
    .line 10
    invoke-direct {v0, v1, v6, v2}, LX/DHE;-><init>(LX/Glt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, LX/DEB;

    .line 14
    .line 15
    invoke-direct {v4, v0}, LX/DEB;-><init>(LX/DHE;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/7XM;->A00:LX/Das;

    .line 19
    .line 20
    iget-object v2, p0, LX/7XM;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    .line 21
    .line 22
    new-instance v3, LX/36g;

    .line 23
    .line 24
    invoke-direct {v3, v6}, LX/36g;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/2K8;->A00()LX/ATC;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/ATC;->A02()LX/9o5;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v0, LX/57U;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, LX/57U;-><init>(LX/Das;Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;LX/36g;LX/DEB;LX/9o5;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/8b1;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
.end method
