.class public LX/ByL;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Fdh;

.field public final A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public final A06:LX/GJG;

.field public final A07:LX/DH8;

.field public final A08:LX/FQh;

.field public final A09:LX/8ez;

.field public final A0A:LX/4s5;

.field public final A0B:LX/4uO;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/Fdh;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/G9h;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/GJG;LX/DH8;)V
    .locals 14

    .line 0
    new-instance v3, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/Frz;->A00(Lcom/instagram/service/session/UserSession;)LX/FQh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX/ByL;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object v4, p0, LX/ByL;->A02:LX/Fdh;

    .line 27
    .line 28
    move-object/from16 v0, p7

    .line 29
    .line 30
    iput-object v0, p0, LX/ByL;->A07:LX/DH8;

    .line 31
    .line 32
    move-object/from16 v6, p3

    .line 33
    .line 34
    iput-object v6, p0, LX/ByL;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 35
    .line 36
    move-object/from16 v5, p5

    .line 37
    .line 38
    iput-object v5, p0, LX/ByL;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 39
    .line 40
    move-object/from16 v4, p6

    .line 41
    .line 42
    iput-object v4, p0, LX/ByL;->A06:LX/GJG;

    .line 43
    .line 44
    iput-object v3, p0, LX/ByL;->A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;

    .line 45
    .line 46
    iput-object v1, p0, LX/ByL;->A08:LX/FQh;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/ByL;->A09:LX/8ez;

    .line 54
    .line 55
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/ByL;->A0A:LX/4s5;

    .line 60
    .line 61
    sget-object v0, LX/C8P;->A03:LX/C8P;

    .line 62
    .line 63
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iput-object v7, p0, LX/ByL;->A0B:LX/4uO;

    .line 68
    .line 69
    iget-object v8, v6, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/4uQ;

    .line 70
    .line 71
    iget-object v9, v5, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/4uQ;

    .line 72
    .line 73
    move-object/from16 v0, p4

    .line 74
    .line 75
    if-eqz p4, :cond_0

    .line 76
    .line 77
    iget-object v10, v0, LX/G9h;->A02:LX/4uQ;

    .line 78
    .line 79
    :goto_0
    check-cast v10, LX/4uQ;

    .line 80
    .line 81
    iget-object v11, v4, LX/GJG;->A0P:LX/4uQ;

    .line 82
    .line 83
    iget-object v12, v4, LX/GJG;->A0U:LX/4uQ;

    .line 84
    .line 85
    iget-object v13, v4, LX/GJG;->A0Q:LX/4uQ;

    .line 86
    .line 87
    filled-new-array/range {v7 .. v13}, [LX/4uQ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/Bs6;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const/16 v0, 0x33

    .line 98
    .line 99
    invoke-static {v1, p0, v0}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/ByL;->A00:LX/Jjv;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 111
    .line 112
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 118
    .line 119
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ByL;->A0B:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C8P;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/C8P;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/ByL;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/4uQ;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v0, 0x1c

    .line 28
    .line 29
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 30
    .line 31
    invoke-direct {v1, v4, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final A02(LX/GUQ;Lcom/instagram/user/model/User;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/Cfw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0xa

    .line 11
    .line 12
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0701000_I2;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0701000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Cfw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Cfw;

    .line 6
    .line 7
    iget-object v2, v0, LX/Cfw;->A03:LX/HO6;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "header"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, LX/HO6;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Cfw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Cfw;

    .line 6
    .line 7
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v0, 0x2a

    .line 13
    .line 14
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 15
    .line 16
    invoke-direct {v1, v4, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 21
    .line 22
    .line 23
    iget-object v4, v4, LX/Cfw;->A03:LX/HO6;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const-string v3, "header"

    .line 28
    .line 29
    iget-object v1, v4, LX/HO6;->A05:LX/0nT;

    .line 30
    .line 31
    const-string v0, "live_tap_user"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x945

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v4, LX/HO6;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "a_pk"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/HO6;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "broadcast_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/HO6;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "method"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/HO6;->A04:LX/0l7;

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
.end method
