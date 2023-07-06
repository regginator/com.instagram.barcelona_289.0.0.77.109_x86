.class public final LX/FaS;
.super LX/Eqg;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/Jjv;

.field public final A02:LX/1yy;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A05:Ljava/util/List;

.field public final A06:LX/8ez;

.field public final A07:LX/4s5;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/1yy;Lcom/instagram/service/session/UserSession;LX/HO6;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;LX/GAg;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/GJG;LX/DH8;Z)V
    .locals 16

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object/from16 v3, p8

    .line 2
    .line 3
    move-object/from16 v15, p10

    .line 4
    .line 5
    invoke-static {v3, v9, v15}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    move-object/from16 v1, p6

    .line 12
    .line 13
    move-object/from16 v14, p9

    .line 14
    .line 15
    invoke-static {v5, v2, v1, v14}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    move-object/from16 v12, p4

    .line 20
    .line 21
    move-object/from16 v13, p7

    .line 22
    .line 23
    invoke-static {v12, v0, v13}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v10, p0

    .line 34
    .line 35
    move-object/from16 v11, p3

    .line 36
    .line 37
    invoke-direct/range {v10 .. v15}, LX/Eqg;-><init>(LX/HO6;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GJG;LX/DH8;)V

    .line 38
    .line 39
    .line 40
    iput-object v13, v10, LX/FaS;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 41
    .line 42
    iput-object v0, v10, LX/FaS;->A02:LX/1yy;

    .line 43
    .line 44
    move-object/from16 v0, p2

    .line 45
    .line 46
    iput-object v0, v10, LX/FaS;->A03:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    move/from16 v0, p11

    .line 49
    .line 50
    iput-boolean v0, v10, LX/FaS;->A08:Z

    .line 51
    .line 52
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v10, LX/FaS;->A05:Ljava/util/List;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    new-instance v0, LX/Hgw;

    .line 60
    .line 61
    invoke-direct {v0}, LX/Hgw;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v10, LX/FaS;->A06:LX/8ez;

    .line 65
    .line 66
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v10, LX/FaS;->A07:LX/4s5;

    .line 71
    .line 72
    iget-object v8, v14, LX/GJG;->A0b:LX/4uQ;

    .line 73
    .line 74
    iget-object v7, v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/4uQ;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A0A:LX/4uQ;

    .line 77
    .line 78
    iget-object v1, v1, LX/GAg;->A05:LX/4uQ;

    .line 79
    .line 80
    iget-object v0, v13, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/4uQ;

    .line 81
    .line 82
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;

    .line 83
    .line 84
    invoke-direct {v3, v10, v6, v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v8, v7, v2, v1, v0}, [LX/4s5;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x7

    .line 92
    new-instance v2, Lcom/facebook/redex/IDxFlowShape105S0200000_5_I2;

    .line 93
    .line 94
    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/redex/IDxFlowShape105S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x2f

    .line 98
    .line 99
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 100
    .line 101
    invoke-direct {v1, v10, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 105
    .line 106
    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v0, v5}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v10, LX/FaS;->A01:LX/Jjv;

    .line 114
    .line 115
    return-void
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public static synthetic A01(LX/FdU;LX/FaS;Ljava/lang/String;LX/0ZU;IIZ)V
    .locals 13

    .line 0
    move-object v7, p2

    .line 1
    and-int/lit8 v0, p5, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x20

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-wide/16 v11, 0x7d0

    .line 11
    .line 12
    :goto_0
    if-eqz p6, :cond_1

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    iget-object v0, p1, LX/FaS;->A05:Ljava/util/List;

    .line 16
    .line 17
    move-object v5, p0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/32 v0, 0xea60

    .line 29
    .line 30
    .line 31
    sub-long/2addr v3, v0

    .line 32
    iget-wide v1, p1, LX/FaS;->A00:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v8, 0x0

    .line 43
    new-instance v4, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;

    .line 44
    .line 45
    move-object/from16 v9, p3

    .line 46
    .line 47
    move/from16 v10, p4

    .line 48
    .line 49
    invoke-direct/range {v4 .. v12}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;-><init>(LX/FdU;LX/FaS;Ljava/lang/String;LX/8Yc;LX/0ZU;IJ)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v8, v8, v4, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method


# virtual methods
.method public final isButtonVisible(LX/FdU;Ljava/util/List;Z)Z
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x4

    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
.end method
