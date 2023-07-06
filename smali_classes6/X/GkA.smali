.class public final LX/GkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/GkA;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, LX/GkA;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/GkA;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/GkA;->A02:Z

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    sget-object v2, LX/DRC;->A02:LX/DKS;

    .line 5
    .line 6
    iget-object v0, p0, LX/GkA;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, LX/GkA;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/DKS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DRC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/DRC;->A01:LX/0Pj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/ED1;

    .line 21
    .line 22
    :goto_0
    check-cast v2, LX/HpS;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1
    new-instance v1, LX/EqQ;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, LX/EqQ;-><init>(LX/HpS;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-static {v1}, LX/GOH;->A01(Lcom/instagram/service/session/UserSession;)LX/FYT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/Gd1;->A03(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, p0, LX/GkA;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v1}, LX/GOH;->A01(Lcom/instagram/service/session/UserSession;)LX/FYT;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/FYT;->A02:LX/0Pj;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
