.class public final LX/FaQ;
.super LX/Eqg;
.source ""


# instance fields
.field public final A00:LX/Jjv;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/GJG;LX/DH8;)V
    .locals 11

    .line 0
    move-object/from16 v10, p5

    .line 1
    .line 2
    invoke-static {p3, v10}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    move-object v8, p2

    .line 7
    move-object v9, p4

    .line 8
    invoke-static {v4, p1, p2, p4}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v5, p0

    .line 13
    move-object v7, v6

    .line 14
    invoke-direct/range {v5 .. v10}, LX/Eqg;-><init>(LX/HO6;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GJG;LX/DH8;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/4uQ;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A0A:LX/4uQ;

    .line 20
    .line 21
    iget-object v1, p2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/4uQ;

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveGuestUfiViewModel$viewState$1;

    .line 24
    .line 25
    invoke-direct {v0, v6}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveGuestUfiViewModel$viewState$1;-><init>(LX/8Yc;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, v2, v1}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v6, v0, v4}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FaQ;->A00:LX/Jjv;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
