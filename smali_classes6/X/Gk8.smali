.class public final LX/Gk8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Fdh;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Fdh;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Gk8;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Gk8;->A00:LX/0l7;

    .line 10
    .line 11
    iput-object p3, p0, LX/Gk8;->A02:LX/Fdh;

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
    .locals 10

    .line 0
    sget-object v0, LX/Gd1;->A0L:LX/GHp;

    .line 1
    .line 2
    iget-object v3, p0, LX/Gk8;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p0, LX/Gk8;->A02:LX/Fdh;

    .line 5
    .line 6
    invoke-virtual {v0, v3, v4}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/GY1;->A0A:LX/GHo;

    .line 11
    .line 12
    iget-object v0, p0, LX/Gk8;->A00:LX/0l7;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3, v4}, LX/GHo;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/GY1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2}, LX/Gd1;->A03(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v0, v2, LX/Gd1;->A0F:LX/0Pj;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 29
    .line 30
    iget-object v0, v2, LX/Gd1;->A0E:LX/0Pj;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    .line 37
    .line 38
    iget-object v0, v2, LX/Gd1;->A0D:LX/0Pj;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/GCz;

    .line 45
    .line 46
    iget-object v0, v1, LX/GY1;->A07:LX/0Pj;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/EjI;

    .line 53
    .line 54
    new-instance v2, LX/Eql;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v9}, LX/Eql;-><init>(Lcom/instagram/service/session/UserSession;LX/Fdh;LX/EjI;LX/GCz;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
