.class public final LX/FYy;
.super LX/Eqj;
.source ""


# instance fields
.field public A00:LX/Emj;

.field public A01:LX/Emj;

.field public A02:LX/Emj;

.field public final A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/8ez;

.field public final A06:LX/4s5;

.field public final A07:LX/GH2;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/GTY;LX/GH2;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;LX/GJG;LX/DH8;)V
    .locals 14

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v11, p8

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v11}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p3

    .line 17
    .line 18
    move-object/from16 v12, p9

    .line 19
    .line 20
    invoke-static {v12, v8}, LX/Emn;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    invoke-static {v5}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object/from16 v10, p7

    .line 34
    .line 35
    invoke-direct/range {v3 .. v13}, LX/Eqj;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/0aP;LX/DAY;LX/GTY;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;LX/GJG;LX/DH8;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/FYy;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 39
    .line 40
    iput-object v2, p0, LX/FYy;->A07:LX/GH2;

    .line 41
    .line 42
    new-instance v0, LX/MVo;

    .line 43
    .line 44
    invoke-direct {v0}, LX/MVo;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/FYy;->A05:LX/8ez;

    .line 48
    .line 49
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FYy;->A06:LX/4s5;

    .line 54
    .line 55
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FYy;->A04:Ljava/util/Set;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0C:LX/4uQ;

    .line 62
    .line 63
    const/16 v1, 0xd

    .line 64
    .line 65
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 66
    .line 67
    invoke-direct {v0, p0, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v2}, LX/DbK;->A05(LX/3cS;LX/0YS;LX/4s5;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v12, LX/DH8;->A00:LX/Emm;

    .line 74
    .line 75
    const/16 v1, 0xe

    .line 76
    .line 77
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 78
    .line 79
    invoke-direct {v0, p0, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0, v2}, LX/DbK;->A05(LX/3cS;LX/0YS;LX/4s5;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FYy;->A00:LX/Emj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FYy;->A07:LX/GH2;

    .line 5
    .line 6
    iget-object v3, v0, LX/GH2;->A04:LX/4s5;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FYy;->A00:LX/Emj;

    .line 29
    .line 30
    :cond_0
    return-void
.end method
