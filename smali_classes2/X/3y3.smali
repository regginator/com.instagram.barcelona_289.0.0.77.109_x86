.class public final LX/3y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/4u1;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4u1;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3y3;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/3y3;->A00:LX/4u1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3y3;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/3y3;->A00:LX/4u1;

    .line 10
    .line 11
    invoke-interface {v2}, LX/4u1;->At3()LX/3IB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v4}, LX/2V3;->A00(LX/3IB;Lcom/instagram/service/session/UserSession;)Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/10w;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1, v4}, LX/10w;-><init>(LX/Gyp;LX/4u1;Lcom/instagram/mediakit/repository/MediaKitRepository;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
