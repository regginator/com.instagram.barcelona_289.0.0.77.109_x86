.class public LX/Gd1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:LX/GHp;


# instance fields
.field public A00:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Fdh;

.field public final A03:LX/GTw;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;

.field public final A0I:LX/0Pj;

.field public final A0J:LX/0Pj;

.field public final A0K:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GHp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GHp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Gd1;->A0L:LX/GHp;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Fdh;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gd1;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Gd1;->A02:LX/Fdh;

    .line 10
    .line 11
    new-instance v0, LX/GTw;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/GTw;-><init>(LX/Fdh;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Gd1;->A03:LX/GTw;

    .line 17
    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/Emn;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Gd1;->A05:LX/0Pj;

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/Emn;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Gd1;->A06:LX/0Pj;

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/Emn;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Gd1;->A09:LX/0Pj;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 47
    .line 48
    iput-object v0, p0, LX/Gd1;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 49
    .line 50
    const/16 v0, 0x24

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/Emn;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Gd1;->A0B:LX/0Pj;

    .line 57
    .line 58
    sget-object v0, LX/Hfk;->A00:LX/Hfk;

    .line 59
    .line 60
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Gd1;->A08:LX/0Pj;

    .line 65
    .line 66
    sget-object v0, LX/EY3;->A00:LX/EY3;

    .line 67
    .line 68
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Gd1;->A0K:LX/0Pj;

    .line 73
    .line 74
    const/16 v0, 0x21

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/Emn;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Gd1;->A07:LX/0Pj;

    .line 81
    .line 82
    const/16 v0, 0x23

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/Emn;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/Gd1;->A0A:LX/0Pj;

    .line 89
    .line 90
    const/16 v0, 0x29

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/Emn;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Gd1;->A0G:LX/0Pj;

    .line 97
    .line 98
    const/16 v0, 0x2b

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/Emn;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/Gd1;->A0J:LX/0Pj;

    .line 105
    .line 106
    const/16 v0, 0x25

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/Emn;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/Gd1;->A0C:LX/0Pj;

    .line 113
    .line 114
    const/16 v0, 0x28

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/Emn;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/Gd1;->A0F:LX/0Pj;

    .line 121
    .line 122
    const/16 v0, 0x27

    .line 123
    .line 124
    invoke-static {p0, v0}, LX/Emn;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/Gd1;->A0E:LX/0Pj;

    .line 129
    .line 130
    const/16 v0, 0x26

    .line 131
    .line 132
    invoke-static {p0, v0}, LX/Emn;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/Gd1;->A0D:LX/0Pj;

    .line 137
    .line 138
    const/16 v0, 0x2a

    .line 139
    .line 140
    invoke-static {p0, v0}, LX/Emn;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/Gd1;->A0I:LX/0Pj;

    .line 145
    .line 146
    sget-object v0, LX/4er;->A00:LX/4er;

    .line 147
    .line 148
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/Gd1;->A0H:LX/0Pj;

    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static A02(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Gd1;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A03(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Gd1;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A04(LX/Gd1;)LX/GJG;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Gd1;->A0B:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/GJG;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A05(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;)LX/Gd1;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/Gd1;->A0L:LX/GHp;

    .line 4
    .line 5
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Erj;

    .line 8
    .line 9
    iget-object v1, v0, LX/Erj;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, v0, LX/Erj;->A04:LX/Fdh;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public static A06(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/Fdh;LX/GHp;Z)LX/Gby;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p3, p1, p2}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/Gd1;->A0B:LX/0Pj;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GJG;

    .line 19
    .line 20
    iget-object v0, v0, LX/GJG;->A0M:LX/4uQ;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    new-instance v0, LX/Gby;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v1, p4}, LX/Gby;-><init>(Landroid/content/Context;Landroid/view/View;ZZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method


# virtual methods
.method public final A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gd1;->A00:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/G6D;

    .line 5
    .line 6
    invoke-direct {v1, p2, p1}, LX/G6D;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/D8K;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LX/D8K;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 15
    .line 16
    invoke-direct {v2, p2, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;-><init>(Lcom/instagram/service/session/UserSession;LX/D8K;LX/G6D;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/Gd1;->A00:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 20
    .line 21
    :cond_0
    return-object v2
    .line 22
    .line 23
    .line 24
.end method

.method public final A08()LX/DH8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gd1;->A0K:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DH8;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
