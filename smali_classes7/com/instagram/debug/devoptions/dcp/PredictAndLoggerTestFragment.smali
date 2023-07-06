.class public final Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public final executorService:LX/8em;

.field public responseText:Landroid/widget/TextView;

.field public final sessionTokenBundle:Landroid/os/Bundle;

.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;->userSession$delegate:LX/0Pj;

    .line 8
    .line 9
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;->sessionTokenBundle:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/8em;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;->executorService:LX/8em;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final synthetic access$getResponseText$p(Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;->responseText:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final synthetic access$logScore(Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;DLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;->logScore(DLjava/lang/String;JLjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static final synthetic access$onExecuteButtonClick2(Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;->onExecuteButtonClick2(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final getPredictorMetadata()Lcom/facebook/dcp/model/PredictorMetadata;
    .locals 27

    .line 0
    sget-object v2, LX/3XN;->A01:LX/3XN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;->userSession$delegate:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, LX/3XN;->A04(Lcom/instagram/service/session/UserSession;)LX/3Kq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/3Kq;->A01:LX/3ZC;

    .line 20
    .line 21
    iget-object v0, v0, LX/3ZC;->A00:LX/K1T;

    .line 22
    .line 23
    :cond_0
    new-instance v1, LX/5FW;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/5FW;-><init>(LX/0ce;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "notification_ranking"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, LX/GRW;->A00:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/Kui;

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, LX/Kui;->B2o()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    :cond_1
    move-object v5, v2

    .line 53
    :cond_2
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/Kui;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, LX/Kui;->B2p()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    :goto_0
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/Kui;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, LX/Kui;->B2n()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v6, v2

    .line 86
    :cond_4
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 91
    .line 92
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    const/16 v25, 0x1

    .line 95
    .line 96
    sget-object v3, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    .line 97
    .line 98
    const-wide/16 v14, 0x258

    .line 99
    .line 100
    const-wide/16 v16, 0xe10

    .line 101
    .line 102
    const-wide/16 v18, 0x0

    .line 103
    .line 104
    new-instance v4, Lcom/facebook/dcp/model/LogLevel;

    .line 105
    .line 106
    invoke-direct {v4, v0}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/facebook/dcp/model/PredictorMetadata;

    .line 110
    .line 111
    move-wide/from16 v20, v18

    .line 112
    .line 113
    move-wide/from16 v22, v18

    .line 114
    .line 115
    move/from16 v24, v0

    .line 116
    .line 117
    move/from16 v26, v0

    .line 118
    .line 119
    invoke-direct/range {v2 .. v26}, Lcom/facebook/dcp/model/PredictorMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DDJJJJJJZZZ)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_5
    const-wide/16 v12, 0x1

    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final logScore(DLjava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/J5R;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/J5R;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/J5R;->A00:LX/09s;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v0, "dcp_raw_prediction_score"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x1ff

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-wide v5, p1

    .line 31
    move-object v1, p3

    .line 32
    move-object v3, p6

    .line 33
    invoke-static/range {v0 .. v6}, LX/JT4;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final onExecuteButtonClick2(Landroid/view/View;)V
    .locals 26

    .line 0
    sget-object v4, Lcom/facebook/dcp/model/Type;->A04:Lcom/facebook/dcp/model/Type;

    .line 1
    .line 2
    const-string v1, "0"

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const/16 v3, 0x1c

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/dcp/model/ExampleContext;

    .line 8
    .line 9
    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/dcp/model/ExampleContext;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v10, "1052397117"

    .line 13
    .line 14
    const-wide/16 v23, 0x0

    .line 15
    .line 16
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v22, 0x3ff6

    .line 20
    .line 21
    new-instance v8, Lcom/facebook/dcp/model/FeatureData;

    .line 22
    .line 23
    move-object v11, v9

    .line 24
    move-object v12, v9

    .line 25
    move-object v13, v9

    .line 26
    move-object v14, v9

    .line 27
    move-object v15, v9

    .line 28
    move-object/from16 v16, v9

    .line 29
    .line 30
    move-object/from16 v17, v9

    .line 31
    .line 32
    move-object/from16 v18, v9

    .line 33
    .line 34
    move-object/from16 v19, v9

    .line 35
    .line 36
    move/from16 v25, v6

    .line 37
    .line 38
    invoke-direct/range {v8 .. v25}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v10, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v10, "1081785108"

    .line 46
    .line 47
    const-wide v20, 0x3fd3333333333333L    # 0.3

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    new-instance v8, Lcom/facebook/dcp/model/FeatureData;

    .line 53
    .line 54
    invoke-direct/range {v8 .. v25}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v10, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v5, 0x1

    .line 62
    const-string v10, "1127873735"

    .line 63
    .line 64
    const-wide v20, 0x3fc999999999999aL    # 0.2

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    new-instance v8, Lcom/facebook/dcp/model/FeatureData;

    .line 70
    .line 71
    invoke-direct/range {v8 .. v25}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    filled-new-array {v2, v7, v8}, [Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v2, Lcom/facebook/dcp/model/Example;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1, v7}, Lcom/facebook/dcp/model/Example;-><init>(Lcom/facebook/dcp/model/ExampleContext;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "1"

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/dcp/model/ExampleContext;

    .line 94
    .line 95
    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/dcp/model/ExampleContext;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v10, "1142539578"

    .line 99
    .line 100
    const-wide v20, 0x402399999999999aL    # 9.8

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    new-instance v8, Lcom/facebook/dcp/model/FeatureData;

    .line 106
    .line 107
    invoke-direct/range {v8 .. v25}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v10, "1157146048"

    .line 115
    .line 116
    const-wide v20, 0x402699999999999aL    # 11.3

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    new-instance v8, Lcom/facebook/dcp/model/FeatureData;

    .line 122
    .line 123
    invoke-direct/range {v8 .. v25}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v10, "1224643601"

    .line 131
    .line 132
    const-wide v20, 0x4012cccccccccccdL    # 4.7

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    new-instance v8, Lcom/facebook/dcp/model/FeatureData;

    .line 138
    .line 139
    invoke-direct/range {v8 .. v25}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    filled-new-array {v3, v7, v4}, [Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v3, Lcom/facebook/dcp/model/Example;

    .line 155
    .line 156
    invoke-direct {v3, v0, v1, v4}, Lcom/facebook/dcp/model/Example;-><init>(Lcom/facebook/dcp/model/ExampleContext;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v2, v3}, [Lcom/facebook/dcp/model/Example;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move-object/from16 v8, p0

    .line 168
    .line 169
    invoke-direct {v8}, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;->getPredictorMetadata()Lcom/facebook/dcp/model/PredictorMetadata;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 174
    .line 175
    iget-object v0, v8, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;->sessionTokenBundle:Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/JVB;->A00(LX/0if;)Lcom/facebook/models/IgModelLoader;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    sget-object v4, LX/69Z;->A01:LX/69Z;

    .line 188
    .line 189
    iget-object v0, v8, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;->userSession$delegate:LX/0Pj;

    .line 190
    .line 191
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v3, LX/JLl;

    .line 196
    .line 197
    invoke-direct {v3, v1, v0}, LX/JLl;-><init>(Lcom/facebook/models/IgModelLoader;Lcom/instagram/service/session/UserSession;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v8, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;->userSession$delegate:LX/0Pj;

    .line 201
    .line 202
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/IvM;->A00(Lcom/instagram/service/session/UserSession;)LX/KGb;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v0, LX/KGb;->A00:LX/Jfe;

    .line 211
    .line 212
    iget-object v0, v8, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;->executorService:LX/8em;

    .line 213
    .line 214
    new-instance v2, LX/Jfp;

    .line 215
    .line 216
    invoke-direct {v2, v1, v3, v0}, LX/Jfp;-><init>(LX/Jfe;LX/JLl;LX/8em;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v2, LX/Jfp;->A01:LX/8em;

    .line 223
    .line 224
    new-instance v0, Lcom/facebook/redex/IDxCallableShape68S0300000_5_I2;

    .line 225
    .line 226
    invoke-direct {v0, v6, v7, v2, v9}, Lcom/facebook/redex/IDxCallableShape68S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v0}, LX/8em;->Cx2(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment$onExecuteButtonClick2$1;

    .line 237
    .line 238
    invoke-direct {v0, v8, v7}, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment$onExecuteButtonClick2$1;-><init>(Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;Lcom/facebook/dcp/model/PredictorMetadata;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1, v4}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_0
    const-string v0, "Required value was null."

    .line 246
    .line 247
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1111e3

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "device_compute_platform"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;->userSession$delegate:LX/0Pj;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x131414a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;->sessionTokenBundle:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;->userSession$delegate:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x2dbbcf22

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4684d8fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c044d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x3351b09c    # -9.1388704E7f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f09258f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;->responseText:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f090fbc

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment$onViewCreated$1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment$onViewCreated$1;-><init>(Lcom/instagram/debug/devoptions/dcp/PredictAndLoggerTestFragment;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
