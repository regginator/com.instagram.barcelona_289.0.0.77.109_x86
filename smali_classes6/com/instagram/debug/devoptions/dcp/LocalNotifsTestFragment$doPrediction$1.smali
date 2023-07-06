.class public final Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doPrediction$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.dcp.LocalNotifsTestFragment$doPrediction$1"
    f = "LocalNotifsTestFragment.kt"
    i = {}
    l = {
        0x5d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $candidates:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;Ljava/util/List;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doPrediction$1;->this$0:Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doPrediction$1;->$candidates:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 3

    iget-object v2, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doPrediction$1;->this$0:Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doPrediction$1;->$candidates:Ljava/util/List;

    new-instance v0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doPrediction$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doPrediction$1;-><init>(Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;Ljava/util/List;LX/8Yc;)V

    return-object v0
.end method

.method public final invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    move-result-object v1

    check-cast v1, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doPrediction$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doPrediction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4pd;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doPrediction$1;->invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doPrediction$1;->label:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v6, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doPrediction$1;->this$0:Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;->access$getUserSession(Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doPrediction$1;->this$0:Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/Fgk;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/KGx;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doPrediction$1;->this$0:Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;->access$getUserSession(Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doPrediction$1;->this$0:Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/Fgl;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/KGw;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v4, LX/KGx;->A00:LX/G8X;

    .line 51
    .line 52
    invoke-virtual {v4}, LX/KGx;->A00()LX/GQ5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v2, LX/G8X;->A00:LX/GQ5;

    .line 57
    .line 58
    iget-object v0, v2, LX/G8X;->A03:LX/Jal;

    .line 59
    .line 60
    iput-object v1, v0, LX/Jal;->A00:LX/GQ5;

    .line 61
    .line 62
    iget-object v2, v2, LX/G8X;->A02:LX/GHC;

    .line 63
    .line 64
    iput-object v1, v2, LX/GHC;->A00:LX/GQ5;

    .line 65
    .line 66
    iget-object v0, v3, LX/KGw;->A00:LX/JcS;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v0}, LX/Fgm;->A00(LX/JcS;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doPrediction$1;->$candidates:Ljava/util/List;

    .line 73
    .line 74
    const-string v0, "notification_ranking"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/GHC;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v2, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doPrediction$1;->this$0:Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;

    .line 81
    .line 82
    iget-object v0, v2, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;->dispatcherProvider:LX/4sH;

    .line 83
    .line 84
    check-cast v0, LX/Dr4;

    .line 85
    .line 86
    iget-object v1, v0, LX/Dr4;->A03:LX/MTG;

    .line 87
    .line 88
    new-instance v0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doPrediction$1$1;

    .line 89
    .line 90
    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doPrediction$1$1;-><init>(Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;Ljava/util/List;LX/8Yc;)V

    .line 91
    .line 92
    .line 93
    iput v6, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doPrediction$1;->label:I

    .line 94
    .line 95
    invoke-static {p0, v1, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v5, :cond_0

    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
