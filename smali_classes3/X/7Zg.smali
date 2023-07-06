.class public final LX/7Zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xm;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;DJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Zg;->A02:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;

    .line 1
    .line 2
    iput-wide p2, p0, LX/7Zg;->A00:D

    .line 3
    .line 4
    iput-wide p4, p0, LX/7Zg;->A01:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Zg;->A02:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A02:LX/0I1;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v1, "InstagramARClassBenchmark"

    .line 7
    .line 8
    const-string v0, "AR Class benchmark lib download failed."

    .line 9
    .line 10
    invoke-interface {v2, v1, v0, p1}, LX/0I1;->CvA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 21

    .line 0
    :try_start_0
    move-object/from16 v7, p0

    .line 1
    .line 2
    const-string v0, "com.facebook.cameracore.mediapipeline.arclass.benchmark.implementation.base.ARClassBenchmark"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-class v4, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const-class v3, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 12
    .line 13
    const-class v2, Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    const-class v0, LX/8RL;

    .line 19
    .line 20
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v6, v7, LX/7Zg;->A02:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;

    .line 29
    .line 30
    iget-object v5, v6, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A04:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v4, v6, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A01:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 33
    .line 34
    iget-object v3, v6, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A00:Landroid/content/Context;

    .line 35
    .line 36
    iget-wide v1, v7, LX/7Zg;->A00:D

    .line 37
    .line 38
    double-to-float v0, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v8, 0x0

    .line 44
    filled-new-array {v5, v4, v3, v0, v8}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "getBenchmarkVersion"

    .line 57
    .line 58
    invoke-static {v5, v1, v0}, LX/4uS;->A0j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-wide v0, v7, LX/7Zg;->A01:J

    .line 75
    .line 76
    iget-object v4, v6, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A03:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 81
    .line 82
    const-wide v2, 0x81068900370ebeL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v10, v4, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v2, "benchmark_version"

    .line 110
    .line 111
    invoke-virtual {v10, v2, v3}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :try_start_1
    invoke-static {v2}, LX/JmD;->A0C(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/3cD;->A00()LX/4qo;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v10}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static {v9}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const-class v15, Lcom/instagram/graphql/instagramschema/ARClassBenchmarkCountQueryResponseImpl;

    .line 134
    .line 135
    const-string v12, "ARClassBenchmarkCountQuery"

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const-string v20, "xfb_arclass_benchmark_count"

    .line 140
    .line 141
    new-instance v10, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 142
    .line 143
    move/from16 v18, v16

    .line 144
    .line 145
    move-object/from16 v19, v8

    .line 146
    .line 147
    move-object/from16 v17, v8

    .line 148
    .line 149
    invoke-direct/range {v10 .. v20}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v2, LX/7iq;

    .line 157
    .line 158
    invoke-direct {v2, v6, v5, v0, v1}, LX/7iq;-><init>(Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;Ljava/lang/Object;J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v10, v2}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v2, "benchmark_version"

    .line 178
    .line 179
    invoke-virtual {v10, v2, v3}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :try_start_2
    invoke-static {v2}, LX/JmD;->A0C(Z)V

    .line 187
    .line 188
    .line 189
    const-class v3, LX/15z;

    .line 190
    .line 191
    const-string v2, "ARClassBenchmarkCountQuery"

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-static {v10, v3, v2}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v4, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v3, LX/Gcl;

    .line 202
    .line 203
    invoke-direct {v3, v4}, LX/Gcl;-><init>(LX/0if;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, LX/Gcl;->A07(LX/8Zs;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v3, v2}, LX/Gcl;->A06(Ljava/lang/Integer;)LX/GzF;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v2, LX/5te;

    .line 216
    .line 217
    invoke-direct {v2, v6, v5, v0, v1}, LX/5te;-><init>(Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;Ljava/lang/Object;J)V

    .line 218
    .line 219
    .line 220
    iput-object v2, v3, LX/GzF;->A00:LX/3jG;

    .line 221
    .line 222
    const/16 v0, 0x32d

    .line 223
    .line 224
    invoke-static {v3, v0, v9, v8, v8}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 225
    .line 226
    .line 227
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    :catch_0
    move-exception v3

    .line 229
    iget-object v0, v7, LX/7Zg;->A02:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;

    .line 230
    .line 231
    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A02:LX/0I1;

    .line 232
    .line 233
    if-eqz v2, :cond_2

    .line 234
    .line 235
    const-string v1, "InstagramARClassBenchmark"

    .line 236
    .line 237
    const-string v0, "AR Class benchmark instance creation failed."

    .line 238
    .line 239
    invoke-interface {v2, v1, v0, v3}, LX/0I1;->CvA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_2
    return-void
.end method
