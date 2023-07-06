.class public final Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DIF;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v3, LX/D7X;

    .line 8
    .line 9
    invoke-direct {v3, p1, p2}, LX/D7X;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxEReporterShape802S0100000_4_I2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEReporterShape802S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/DK5;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v3}, LX/DK5;-><init>(Landroid/content/Context;LX/Ebo;LX/D7X;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/Chs;->A02:LX/Chs;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/DIF;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/DIF;-><init>(LX/DK5;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A01:LX/DIF;

    .line 35
    .line 36
    const/16 v1, 0x2a

    .line 37
    .line 38
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A03:LX/0Pj;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/8Yc;LX/HrO;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v3, 0x3

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v10, p0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v5, v4

    .line 11
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 12
    .line 13
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v13, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v0, v8, :cond_1

    .line 36
    .line 37
    if-ne v0, v3, :cond_5

    .line 38
    .line 39
    iget-object v11, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v11

    .line 45
    :cond_1
    iget-object v11, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-object v0, p0, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A03:LX/0Pj;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/DVm;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iget-object v7, v1, LX/DVm;->A0H:LX/5b8;

    .line 70
    .line 71
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v1, "user_xplat"

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v2, "START_FEATURE_EXTRACT"

    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    invoke-static {v7, v2, v6, v0, v1}, LX/Dar;->A02(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/util/Map;J)V

    .line 89
    .line 90
    .line 91
    const/4 v14, 0x4

    .line 92
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I2_1;

    .line 93
    .line 94
    move-object/from16 v12, p1

    .line 95
    .line 96
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v11, v5, v8}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v0, p3

    .line 103
    .line 104
    invoke-static {v5, v0, v9}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eq v0, v4, :cond_3

    .line 109
    .line 110
    move-object v6, p0

    .line 111
    :goto_1
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/0en;->A2B:LX/0do;

    .line 116
    .line 117
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    sget-object v2, LX/6XE;->A00:LX/MVG;

    .line 128
    .line 129
    const/16 v1, 0x1a

    .line 130
    .line 131
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;

    .line 132
    .line 133
    invoke-direct {v0, v6, v11, v13, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v11, v13, v5, v3}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v2, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v4, :cond_0

    .line 144
    .line 145
    :cond_3
    return-object v4

    .line 146
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 147
    .line 148
    invoke-direct {v5, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
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
.end method
