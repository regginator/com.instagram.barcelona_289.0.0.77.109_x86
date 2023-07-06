.class public final Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.state.IgLiveViewerStateViewModel$initViewerRepositories$1$1"
    f = "IgLiveViewerStateViewModel.kt"
    i = {}
    l = {
        0xdb,
        0xdd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/Eqk;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Eqk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A01:LX/Eqk;

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A04:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 7

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A01:LX/Eqk;

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A02:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A04:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A05:Z

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;-><init>(LX/Eqk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)V

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
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eq v0, v5, :cond_a

    .line 9
    .line 10
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A05:Z

    .line 14
    .line 15
    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A01:LX/Eqk;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A02:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, LX/EzJ;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v3}, LX/Eqk;->A01(LX/Eqk;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v1, v3, LX/Eqk;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:LX/8US;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, LX/8US;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:LX/8US;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05:LX/8US;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, LX/8US;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05:LX/8US;

    .line 49
    .line 50
    :goto_0
    iget-object v0, v3, LX/Eqk;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {v3}, LX/Eqk;->A01(LX/Eqk;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v0, 0x2f

    .line 67
    .line 68
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 69
    .line 70
    invoke-direct {v1, v3, v5, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v4, v4, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, LX/Eqk;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 78
    .line 79
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v5, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J(Ljava/lang/String;LX/4pd;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object v0, p1, LX/EzJ;->A0E:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/AFp;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v1, v2, LX/AFp;->A00:LX/9fC;

    .line 99
    .line 100
    sget-object v0, LX/9fC;->A04:LX/9fC;

    .line 101
    .line 102
    if-ne v1, v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v2, LX/AFp;->A01:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v1, v3, LX/Eqk;->A06:LX/GH2;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v2, v0}, LX/GH2;->A00(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    :cond_5
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_6
    iget-object v0, v3, LX/Eqk;->A00:LX/Emj;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v0, 0x11

    .line 132
    .line 133
    invoke-static {v3, v4, v0}, LX/Emq;->A0p(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0101000_I2_14;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-static {v4, v4, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, LX/Eqk;->A00:LX/Emj;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    iget-object v0, v3, LX/Eqk;->A00:LX/Emj;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-interface {v0, v2}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    iput-object v2, v3, LX/Eqk;->A00:LX/Emj;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A01:LX/Eqk;

    .line 159
    .line 160
    iget-object v3, v0, LX/Eqk;->A0B:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A02:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A03:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A04:Ljava/lang/String;

    .line 167
    .line 168
    iput v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A00:I

    .line 169
    .line 170
    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v6, :cond_b

    .line 175
    .line 176
    return-object v6

    .line 177
    :cond_a
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A01:LX/Eqk;

    .line 181
    .line 182
    iget-object v1, v0, LX/Eqk;->A0D:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A02:Ljava/lang/String;

    .line 185
    .line 186
    iput v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$initViewerRepositories$1$1;->A00:I

    .line 187
    .line 188
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v6, :cond_0

    .line 193
    .line 194
    return-object v6
    .line 195
    .line 196
.end method
