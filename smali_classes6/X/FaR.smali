.class public final LX/FaR;
.super LX/Eqg;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Jjv;

.field public final A02:LX/1yy;

.field public final A03:LX/8ez;

.field public final A04:LX/4s5;

.field public final A05:LX/4uO;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1yy;Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GJG;LX/DH8;ZZ)V
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v15, p6

    .line 4
    .line 5
    invoke-static {v1, v15}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x3

    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    move-object/from16 v13, p4

    .line 12
    .line 13
    move-object/from16 v14, p5

    .line 14
    .line 15
    invoke-static {v8, v2, v13, v14}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    move-object/from16 v10, p0

    .line 26
    .line 27
    move-object v12, v11

    .line 28
    invoke-direct/range {v10 .. v15}, LX/Eqg;-><init>(LX/HO6;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GJG;LX/DH8;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v10, LX/FaR;->A02:LX/1yy;

    .line 32
    .line 33
    move/from16 v0, p8

    .line 34
    .line 35
    iput-boolean v0, v10, LX/FaR;->A06:Z

    .line 36
    .line 37
    new-instance v0, LX/Hgw;

    .line 38
    .line 39
    invoke-direct {v0}, LX/Hgw;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v10, LX/FaR;->A03:LX/8ez;

    .line 43
    .line 44
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v10, LX/FaR;->A04:LX/4s5;

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, v10, LX/FaR;->A05:LX/4uO;

    .line 59
    .line 60
    iget-object v6, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A07:LX/4uQ;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A09:LX/4uQ;

    .line 63
    .line 64
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A0A:LX/4uQ;

    .line 65
    .line 66
    iget-object v5, v13, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/4uQ;

    .line 67
    .line 68
    new-instance v2, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;

    .line 69
    .line 70
    move/from16 v9, p7

    .line 71
    .line 72
    invoke-direct {v2, v10, v11, v9}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;-><init>(LX/FaR;LX/8Yc;Z)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v6, v1, v0, v5, v7}, [LX/4s5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Lcom/facebook/redex/IDxFlowShape105S0200000_5_I2;

    .line 80
    .line 81
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/redex/IDxFlowShape105S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v11, v0, v8}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v10, LX/FaR;->A01:LX/Jjv;

    .line 89
    .line 90
    iget-object v2, v14, LX/GJG;->A0W:LX/4uQ;

    .line 91
    .line 92
    iget-object v1, v14, LX/GJG;->A0Y:LX/4uQ;

    .line 93
    .line 94
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$1;

    .line 95
    .line 96
    invoke-direct {v0, v14, v11}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$1;-><init>(LX/GJG;LX/8Yc;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2, v1, v5}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v10}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 108
    .line 109
    .line 110
    iget-object v1, v14, LX/GJG;->A0c:LX/4uQ;

    .line 111
    .line 112
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I2;

    .line 113
    .line 114
    invoke-direct {v0, v10, v11, v3, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v0, v1}, LX/DbK;->A05(LX/3cS;LX/0YS;LX/4s5;)V

    .line 118
    .line 119
    .line 120
    return-void
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public final getFormattedBadgeCount(II)Ljava/lang/String;
    .locals 2

    .line 0
    if-le p1, p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method
