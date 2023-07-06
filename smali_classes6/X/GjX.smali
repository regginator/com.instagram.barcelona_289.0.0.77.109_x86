.class public final LX/GjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
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
    iput-object p1, p0, LX/GjX;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GjX;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/GOH;->A01(Lcom/instagram/service/session/UserSession;)LX/FYT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/FYT;->A01(LX/FYT;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/BxG;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/BxG;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;LX/GJG;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
