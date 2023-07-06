.class public final LX/Eql;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/56g;

.field public final A02:LX/56g;

.field public final A03:LX/56g;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/Fdh;

.field public final A06:LX/EjI;

.field public final A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

.field public final A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

.field public final A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A0A:LX/Gc5;

.field public final A0B:LX/GCz;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Fdh;LX/EjI;LX/GCz;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x3

    .line 5
    invoke-static {v6, p7, p6, p5}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/Eql;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, LX/Eql;->A05:LX/Fdh;

    .line 18
    .line 19
    iput-object p7, p0, LX/Eql;->A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 20
    .line 21
    iput-object p6, p0, LX/Eql;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 22
    .line 23
    iput-object p5, p0, LX/Eql;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    .line 24
    .line 25
    iput-object p4, p0, LX/Eql;->A0B:LX/GCz;

    .line 26
    .line 27
    iput-object p3, p0, LX/Eql;->A06:LX/EjI;

    .line 28
    .line 29
    invoke-static {}, LX/Gc5;->A00()LX/Gc5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Eql;->A0A:LX/Gc5;

    .line 34
    .line 35
    sget-object v1, LX/FaI;->A00:LX/FaI;

    .line 36
    .line 37
    new-instance v0, LX/56g;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/56g;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Eql;->A02:LX/56g;

    .line 43
    .line 44
    new-instance v0, LX/56g;

    .line 45
    .line 46
    invoke-direct {v0}, LX/56g;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Eql;->A03:LX/56g;

    .line 50
    .line 51
    iget-object v5, p5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A0A:LX/4uQ;

    .line 52
    .line 53
    iget-object v4, p4, LX/GCz;->A0B:LX/4uQ;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    const/16 v0, 0x2a

    .line 59
    .line 60
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I2;

    .line 61
    .line 62
    invoke-direct {v1, p0, v3, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/Haj;

    .line 66
    .line 67
    invoke-direct {v0, v1, v5, v4}, LX/Haj;-><init>(LX/0YM;LX/4s5;LX/4s5;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0, v6}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Eql;->A00:LX/Jjv;

    .line 75
    .line 76
    sget-object v1, LX/FaC;->A00:LX/FaC;

    .line 77
    .line 78
    new-instance v0, LX/56g;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/56g;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/Eql;->A01:LX/56g;

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
.end method

.method public static final A00(LX/Eql;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Eql;->A02:LX/56g;

    .line 1
    .line 2
    iget-object v4, p0, LX/Eql;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 3
    .line 4
    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/DKy;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/FaF;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/FaF;-><init>(LX/DKy;Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public static final A01(LX/Eql;IJZ)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/Eql;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/DKy;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v3, LX/DKy;->A09:Z

    .line 17
    .line 18
    move/from16 v14, p4

    .line 19
    .line 20
    if-eq v14, v2, :cond_0

    .line 21
    .line 22
    iget-wide v12, v3, LX/DKy;->A01:J

    .line 23
    .line 24
    iget-object v6, v3, LX/DKy;->A04:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    iget-object v5, v3, LX/DKy;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    iget-object v10, v3, LX/DKy;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v3, LX/DKy;->A05:LX/Cj9;

    .line 31
    .line 32
    iget-object v8, v3, LX/DKy;->A06:LX/9g1;

    .line 33
    .line 34
    iget v11, v3, LX/DKy;->A00:I

    .line 35
    .line 36
    add-int v11, v11, p1

    .line 37
    .line 38
    iget-object v9, v3, LX/DKy;->A07:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v4, v3, LX/DKy;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 41
    .line 42
    new-instance v3, LX/DKy;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v14}, LX/DKy;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;LX/Cj9;LX/9g1;Ljava/lang/Long;Ljava/lang/String;IJZ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0}, LX/Eql;->A00(LX/Eql;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Eql;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-object v3, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    .line 4
    .line 5
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 6
    .line 7
    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A03:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iput v5, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A01:I

    .line 18
    .line 19
    iput v5, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A00:I

    .line 20
    .line 21
    iget-object v4, p0, LX/Eql;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    .line 22
    .line 23
    iget-boolean v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A0B:Z

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A01:LX/8US;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/8US;->cancel()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A01:LX/8US;

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v6, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A09:LX/4uO;

    .line 37
    .line 38
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;->A01:Z

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 48
    .line 49
    invoke-direct {v1, v5, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;-><init>(IZI)V

    .line 50
    .line 51
    .line 52
    move-object v0, v6

    .line 53
    check-cast v0, LX/EZ6;

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/EZ6;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/EZ6;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 63
    .line 64
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;->A00:I

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 67
    .line 68
    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;-><init>(IZI)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, LX/Eql;->A0B:LX/GCz;

    .line 77
    .line 78
    iget-boolean v0, v4, LX/GCz;->A0C:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v4, LX/GCz;->A00:LX/8US;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, LX/8US;->cancel()V

    .line 87
    .line 88
    .line 89
    iput-object v3, v4, LX/GCz;->A00:LX/8US;

    .line 90
    .line 91
    :cond_1
    :goto_1
    iget-object v1, v4, LX/GCz;->A03:LX/GJ2;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v0, v1, LX/GJ2;->A00:LX/ABF;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v1, LX/GJ2;->A04:LX/HtB;

    .line 100
    .line 101
    invoke-interface {v0, v3}, LX/HtB;->Cry(LX/ABF;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v1, LX/GJ2;->A00:LX/ABF;

    .line 105
    .line 106
    :cond_2
    iget-object v0, v1, LX/GJ2;->A05:Ljava/util/PriorityQueue;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, LX/GJ2;->A03:Landroid/os/Handler;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, v4, LX/GCz;->A03:LX/GJ2;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iput-object v3, v0, LX/GJ2;->A01:LX/FzQ;

    .line 121
    .line 122
    :cond_4
    iput-object v3, v4, LX/GCz;->A03:LX/GJ2;

    .line 123
    .line 124
    iget-object v0, v4, LX/GCz;->A0A:LX/4uO;

    .line 125
    .line 126
    invoke-interface {v0, v3}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v4, LX/GCz;->A04:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p0, LX/Eql;->A0A:LX/Gc5;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    iget-object v1, v4, LX/GCz;->A05:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v0, v4, LX/GCz;->A07:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlUnsubscribeCommand(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v4, LX/GCz;->A05:Ljava/util/List;

    .line 147
    .line 148
    :cond_6
    iget-object v2, v4, LX/GCz;->A02:LX/4oN;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    iget-object v1, v4, LX/GCz;->A06:LX/Gsp;

    .line 153
    .line 154
    const-class v0, LX/FXG;

    .line 155
    .line 156
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v4, LX/GCz;->A02:LX/4oN;

    .line 160
    .line 161
    :cond_7
    iget-object v2, v4, LX/GCz;->A01:LX/4oN;

    .line 162
    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    iget-object v1, v4, LX/GCz;->A06:LX/Gsp;

    .line 166
    .line 167
    const-class v0, LX/FXF;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, v4, LX/GCz;->A01:LX/4oN;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A04:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A06:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlUnsubscribeCommand(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    iput-object v3, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A04:Ljava/util/List;

    .line 185
    .line 186
    :cond_9
    iget-object v2, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A02:LX/4oN;

    .line 187
    .line 188
    if-eqz v2, :cond_0

    .line 189
    .line 190
    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A05:LX/Gsp;

    .line 191
    .line 192
    const-class v0, LX/FXE;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    iput-object v3, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A02:LX/4oN;

    .line 198
    .line 199
    goto/16 :goto_0
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
.end method

.method public final A03(LX/Bs0;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Eql;->A0B:LX/GCz;

    .line 5
    .line 6
    iput-object p2, v3, LX/GCz;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, v3, LX/GCz;->A0C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v3, LX/GCz;->A00:LX/8US;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x75

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/16 v0, 0x74

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v4, v3, LX/GCz;->A08:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 29
    .line 30
    const-string v2, "live_active_question_subscribe"

    .line 31
    .line 32
    const-string v0, "18005526940184517"

    .line 33
    .line 34
    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v0, LX/GO6;

    .line 40
    .line 41
    new-instance v2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/GCz;->A04:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v1, "0"

    .line 51
    .line 52
    :cond_0
    const-string v0, "broadcast_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/8Zs;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;

    .line 59
    .line 60
    invoke-direct {v1, v0, v5, v6}, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v4, v2, v1, v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/8Zs;LX/4pp;LX/MZI;)LX/8US;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/GCz;->A00:LX/8US;

    .line 69
    .line 70
    :cond_1
    :goto_0
    new-instance v1, LX/GvF;

    .line 71
    .line 72
    invoke-direct {v1, v3}, LX/GvF;-><init>(LX/GCz;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    new-instance v2, LX/GvG;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, LX/GvG;-><init>(LX/Hpv;Ljava/util/concurrent/TimeUnit;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/GJ2;

    .line 83
    .line 84
    invoke-direct {v1, p1}, LX/GJ2;-><init>(LX/HtB;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v3, LX/GCz;->A03:LX/GJ2;

    .line 88
    .line 89
    new-instance v0, LX/FzQ;

    .line 90
    .line 91
    invoke-direct {v0, v2}, LX/FzQ;-><init>(LX/GvG;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, LX/GJ2;->A01:LX/FzQ;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-static {p2}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getInteractivityActivateQuestionSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v3, LX/GCz;->A05:Ljava/util/List;

    .line 106
    .line 107
    iget-object v0, v3, LX/GCz;->A07:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlSubscribeCommand(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/GCz;->A02:LX/4oN;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const/16 v0, 0x75

    .line 117
    .line 118
    invoke-static {v3, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v3, LX/GCz;->A06:LX/Gsp;

    .line 123
    .line 124
    const-class v0, LX/FXG;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v3, LX/GCz;->A02:LX/4oN;

    .line 130
    .line 131
    :cond_3
    iget-object v0, v3, LX/GCz;->A01:LX/4oN;

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    const/16 v0, 0x74

    .line 136
    .line 137
    invoke-static {v3, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, v3, LX/GCz;->A06:LX/Gsp;

    .line 142
    .line 143
    const-class v0, LX/FXF;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v3, LX/GCz;->A01:LX/4oN;

    .line 149
    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/Eql;->A03:LX/56g;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x29

    .line 15
    .line 16
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Eql;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    .line 1
    .line 2
    iput-object p1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A01:LX/8US;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x76

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v4, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A07:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 19
    .line 20
    const-string v2, "live_question_submission_status_subscribe"

    .line 21
    .line 22
    const-string v0, "18027779584026952"

    .line 23
    .line 24
    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-class v0, LX/GO7;

    .line 30
    .line 31
    new-instance v2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "broadcast_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p1}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/8Zs;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape304S0100000_5_I2;

    .line 43
    .line 44
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxFCallbackShape304S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v4, v2, v1, v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/8Zs;LX/4pp;LX/MZI;)LX/8US;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A01:LX/8US;

    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A04:Ljava/util/List;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getInteractivityRealtimeQuestionSubmissionsStatusSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A04:Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A06:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlSubscribeCommand(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A02:LX/4oN;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const/16 v0, 0x76

    .line 79
    .line 80
    invoke-static {v3, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A05:LX/Gsp;

    .line 85
    .line 86
    const-class v0, LX/FXE;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A02:LX/4oN;

    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public final A06(Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0xd

    .line 12
    .line 13
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;

    .line 14
    .line 15
    move v7, p2

    .line 16
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v5, v5, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
