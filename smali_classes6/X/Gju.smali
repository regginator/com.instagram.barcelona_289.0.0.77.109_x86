.class public final LX/Gju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gju;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Gju;->A00:LX/0l7;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Gju;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4}, LX/FrQ;->A00(Lcom/instagram/service/session/UserSession;)LX/FYV;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/Gju;->A00:LX/0l7;

    .line 11
    .line 12
    invoke-static {v0, v4}, LX/FrM;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/FXb;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v10, v3, LX/Gd1;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/Gd1;->A08()LX/DH8;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    iget-object v0, v3, LX/Gd1;->A0E:LX/0Pj;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    .line 29
    .line 30
    iget-object v0, v3, LX/Gd1;->A0J:LX/0Pj;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LX/GAg;

    .line 37
    .line 38
    invoke-static {v3}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-static {v3}, LX/FYV;->A00(LX/FYV;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v3}, LX/Gd1;->A03(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v2, LX/FXb;->A05:LX/0Pj;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/HO6;

    .line 61
    .line 62
    invoke-static {v4, v1}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide v0, 0x810324000406a6L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    new-instance v2, LX/FaS;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v13}, LX/FaS;-><init>(LX/1yy;Lcom/instagram/service/session/UserSession;LX/HO6;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;LX/GAg;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/GJG;LX/DH8;Z)V

    .line 78
    .line 79
    .line 80
    return-object v2
    .line 81
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
