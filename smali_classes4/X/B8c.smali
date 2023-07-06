.class public final LX/B8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4of;


# instance fields
.field public final synthetic A00:LX/ATK;

.field public final synthetic A01:LX/B7P;

.field public final synthetic A02:LX/AL8;

.field public final synthetic A03:LX/B8r;


# direct methods
.method public constructor <init>(LX/ATK;LX/B7P;LX/AL8;LX/B8r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B8c;->A00:LX/ATK;

    .line 1
    .line 2
    iput-object p2, p0, LX/B8c;->A01:LX/B7P;

    .line 3
    .line 4
    iput-object p4, p0, LX/B8c;->A03:LX/B8r;

    .line 5
    .line 6
    iput-object p3, p0, LX/B8c;->A02:LX/AL8;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Bn6(Ljava/util/Set;Z)V
    .locals 13

    .line 0
    const/4 v12, 0x1

    .line 1
    invoke-static {p1, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-object v6, p0, LX/B8c;->A00:LX/ATK;

    .line 7
    .line 8
    iget-object v5, v6, LX/ATK;->A03:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v4, v5, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A08:Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v3, v5, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0B:LX/4pd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;

    .line 22
    .line 23
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v7, p0, LX/B8c;->A01:LX/B7P;

    .line 31
    .line 32
    iget-object v0, v6, LX/ATK;->A02:LX/HtR;

    .line 33
    .line 34
    invoke-interface {v0}, LX/HtR;->BJY()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, -0x1

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_1
    invoke-static {v2, v1}, LX/8fF;->A0i(Ljava/util/List;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v4, v6, LX/ATK;->A04:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v3, v6, LX/ATK;->A00:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    check-cast v2, LX/8YL;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;

    .line 62
    .line 63
    invoke-direct {v1, v0, v5, v6}, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v0}, LX/2Rt;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/GzF;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v1, v0, LX/GzF;->A00:LX/3jG;

    .line 78
    .line 79
    invoke-interface {v2, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v4}, LX/2Si;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, LX/ATK;->A01:LX/Brq;

    .line 90
    .line 91
    invoke-interface {v0}, LX/Brq;->AjG()LX/Br3;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v8, p0, LX/B8c;->A03:LX/B8r;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    move-object v10, v9

    .line 100
    invoke-interface/range {v6 .. v12}, LX/Br3;->BPU(LX/B7P;LX/B8r;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    iget-object v0, p0, LX/B8c;->A02:LX/AL8;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v4, v0, LX/AL8;->A03:LX/B7P;

    .line 109
    .line 110
    iget-object v3, v0, LX/AL8;->A05:LX/B8r;

    .line 111
    .line 112
    iget-object v2, v0, LX/AL8;->A01:LX/8xA;

    .line 113
    .line 114
    iget-object v1, v0, LX/AL8;->A02:LX/8xB;

    .line 115
    .line 116
    iget-object v0, v0, LX/AL8;->A04:LX/Br3;

    .line 117
    .line 118
    invoke-static {v2, v1, v4, v0, v3}, LX/AlY;->A04(LX/8xA;LX/8xB;LX/B7P;LX/Br3;LX/B8r;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
