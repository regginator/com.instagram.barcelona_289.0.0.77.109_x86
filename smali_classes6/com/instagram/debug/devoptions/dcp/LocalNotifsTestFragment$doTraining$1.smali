.class public final Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.dcp.LocalNotifsTestFragment$doTraining$1"
    f = "LocalNotifsTestFragment.kt"
    i = {}
    l = {
        0x73
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $candidate:Lcom/facebook/dcp/model/DcpContext;

.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;Lcom/facebook/dcp/model/DcpContext;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1;->this$0:Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1;->$candidate:Lcom/facebook/dcp/model/DcpContext;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 3

    iget-object v2, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1;->this$0:Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1;->$candidate:Lcom/facebook/dcp/model/DcpContext;

    new-instance v0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1;-><init>(Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;Lcom/facebook/dcp/model/DcpContext;LX/8Yc;)V

    return-object v0
.end method

.method public final invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    move-result-object v1

    check-cast v1, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4pd;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1;->invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1;->label:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v5, :cond_2

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1;->this$0:Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;->access$getUserSession(Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v4, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1;->this$0:Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/Fgk;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/KGx;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v4, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1;->this$0:Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;->access$getUserSession(Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v4, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1;->this$0:Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/Fgl;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/KGw;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v0, v2, LX/KGx;->A00:LX/G8X;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/KGx;->A00()LX/GQ5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, LX/G8X;->A00:LX/GQ5;

    .line 59
    .line 60
    iget-object v2, v0, LX/G8X;->A03:LX/Jal;

    .line 61
    .line 62
    iput-object v1, v2, LX/Jal;->A00:LX/GQ5;

    .line 63
    .line 64
    iget-object v0, v0, LX/G8X;->A02:LX/GHC;

    .line 65
    .line 66
    iput-object v1, v0, LX/GHC;->A00:LX/GQ5;

    .line 67
    .line 68
    iget-object v6, v6, LX/KGw;->A00:LX/JcS;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const-wide/16 v0, 0x1

    .line 72
    .line 73
    new-instance v7, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 76
    .line 77
    .line 78
    const-string v0, "2474001"

    .line 79
    .line 80
    invoke-static {v0, v7}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget-object v8, v4, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1;->$candidate:Lcom/facebook/dcp/model/DcpContext;

    .line 89
    .line 90
    const-string v9, "2474000"

    .line 91
    .line 92
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    new-instance v7, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 107
    .line 108
    move-object v11, v10

    .line 109
    invoke-direct/range {v7 .. v17}, Lcom/facebook/dcp/signals/model/SignalResult;-><init>(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-wide/16 v0, 0x1e

    .line 117
    .line 118
    invoke-virtual {v6, v0, v1, v9, v7}, LX/JcS;->A02(JLjava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static {v6}, LX/Fgm;->A00(LX/JcS;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1;->$candidate:Lcom/facebook/dcp/model/DcpContext;

    .line 126
    .line 127
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "notification_ranking"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1, v7}, LX/Jal;->A00(Ljava/lang/String;Ljava/util/List;Z)LX/3Tb;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v2, v4, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1;->this$0:Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;

    .line 138
    .line 139
    iget-object v0, v2, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;->dispatcherProvider:LX/4sH;

    .line 140
    .line 141
    check-cast v0, LX/Dr4;

    .line 142
    .line 143
    iget-object v1, v0, LX/Dr4;->A03:LX/MTG;

    .line 144
    .line 145
    new-instance v0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1$1;

    .line 146
    .line 147
    invoke-direct {v0, v2, v6, v10}, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1$1;-><init>(Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;LX/3Tb;LX/8Yc;)V

    .line 148
    .line 149
    .line 150
    iput v5, v4, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1;->label:I

    .line 151
    .line 152
    invoke-static {v4, v1, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v3, :cond_0

    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    .line 161
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
    .line 166
    .line 167
    .line 168
.end method
