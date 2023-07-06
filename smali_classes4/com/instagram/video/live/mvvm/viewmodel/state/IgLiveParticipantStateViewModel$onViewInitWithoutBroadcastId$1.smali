.class public final Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.state.IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1"
    f = "IgLiveParticipantStateViewModel.kt"
    i = {}
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/29E;

.field public final synthetic A02:LX/Eqf;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/29E;LX/Eqf;Ljava/lang/String;Ljava/util/List;LX/8Yc;ZZZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A02:LX/Eqf;

    iput-object p3, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A03:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A01:LX/29E;

    iput-object p4, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A04:Ljava/util/List;

    iput-boolean p6, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A05:Z

    iput-boolean p7, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A07:Z

    iput-boolean p8, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 9

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A02:LX/Eqf;

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A01:LX/29E;

    iget-object v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A04:Ljava/util/List;

    iget-boolean v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A05:Z

    iget-boolean v7, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A07:Z

    iget-boolean v8, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A06:Z

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;-><init>(LX/29E;LX/Eqf;Ljava/lang/String;Ljava/util/List;LX/8Yc;ZZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    move-object v7, p0

    .line 3
    iget v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A00:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A02:LX/Eqf;

    .line 12
    .line 13
    iget-object v0, v0, LX/Eqf;->A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A06:Z

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;->A01:LX/4uO;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/4uO;->A03(LX/4uO;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A02:LX/Eqf;

    .line 31
    .line 32
    iget-object v3, v0, LX/Eqf;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A01:LX/29E;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A04:Ljava/util/List;

    .line 39
    .line 40
    iget-boolean v8, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A05:Z

    .line 41
    .line 42
    iget-boolean v9, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A07:Z

    .line 43
    .line 44
    iget-boolean v10, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A06:Z

    .line 45
    .line 46
    iput v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveParticipantStateViewModel$onViewInitWithoutBroadcastId$1;->A00:I

    .line 47
    .line 48
    invoke-virtual/range {v3 .. v10}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00(LX/29E;Ljava/lang/String;Ljava/util/List;LX/8Yc;ZZZ)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    return-object v2
    .line 55
.end method
