.class public final Lcom/facebook/pando/PandoGraphQLRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zs;
.implements LX/4tw;


# static fields
.field public static final Companion:LX/6Eh;


# instance fields
.field public final injectionCapabilities:I

.field public final isMutation:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final params:Ljava/util/Map;

.field public final queryName:Ljava/lang/String;

.field public final rootCallVariable:Ljava/lang/String;

.field public final rootFieldName:Ljava/lang/String;

.field public schemaName:Ljava/lang/String;

.field public final transientParams:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Eh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Eh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/PandoGraphQLRequest;->Companion:LX/6Eh;

    .line 6
    .line 7
    const-string v0, "pando-graphql-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v2, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move/from16 v0, p6

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->isMutation:Z

    .line 11
    .line 12
    move/from16 v0, p8

    .line 13
    .line 14
    iput v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 15
    .line 16
    move-object/from16 v0, p9

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v1, p10

    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/pando/PandoGraphQLRequest;->rootFieldName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p2}, LX/4qo;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    invoke-interface {p1, p2}, LX/4qo;->persistIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    iput-object p2, p0, Lcom/facebook/pando/PandoGraphQLRequest;->queryName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2}, LX/4qo;->schemaForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->schemaName:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/facebook/pando/PandoGraphQLRequest;->transientParams:Ljava/util/Map;

    .line 45
    .line 46
    const-string v6, ""

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    move-object v3, v6

    .line 51
    :cond_0
    if-nez v4, :cond_1

    .line 52
    .line 53
    move-object v4, v6

    .line 54
    :cond_1
    if-eqz p10, :cond_2

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    :cond_2
    invoke-static {p3}, LX/6ub;->A00(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v7, Lcom/facebook/pando/NativeMap;

    .line 62
    .line 63
    invoke-direct {v7, v0}, Lcom/facebook/pando/NativeMap;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p4}, LX/6ub;->A00(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v8, Lcom/facebook/pando/NativeMap;

    .line 71
    .line 72
    invoke-direct {v8, v0}, Lcom/facebook/pando/NativeMap;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v9, p5

    .line 76
    .line 77
    move-object/from16 v10, p7

    .line 78
    .line 79
    invoke-direct/range {v2 .. v10}, Lcom/facebook/pando/PandoGraphQLRequest;->initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/pando/NativeMap;Lcom/facebook/pando/NativeMap;Ljava/lang/Class;Lcom/facebook/pando/PandoRealtimeInfoJNI;)Lcom/facebook/jni/HybridData;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const/4 v3, 0x0

    .line 87
    goto :goto_0
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
.end method

.method private final native getTimeoutSeconds()I
.end method

.method private final native hasRealtimeSubscriptionInfo()Z
.end method

.method private final native initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/pando/NativeMap;Lcom/facebook/pando/NativeMap;Ljava/lang/Class;Lcom/facebook/pando/PandoRealtimeInfoJNI;)Lcom/facebook/jni/HybridData;
.end method

.method private final native setCacheTtlMs(J)V
.end method

.method private final native setFreshCacheTtlMs(J)V
.end method

.method private final native setPublishMode(I)V
.end method

.method private final native setTimeoutSeconds(I)V
.end method


# virtual methods
.method public getCallName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->queryName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public native getFreshCacheAgeMs()J
.end method

.method public native getMaxToleratedCacheAgeMs()J
.end method

.method public getQueryParams()LX/Hj5;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->schemaName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTreeModelType()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public final isSubscription()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->hasRealtimeSubscriptionInfo()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public bridge synthetic setFreshCacheAgeMs(J)LX/8Zs;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheTtlMs(J)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheTtlMs(J)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final native setLocale(Ljava/lang/String;)V
.end method

.method public final native setManuallyManageActiveFieldUpdates(Z)V
.end method

.method public bridge synthetic setMaxToleratedCacheAgeMs(J)LX/8Zs;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setCacheTtlMs(J)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setMaxToleratedCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setCacheTtlMs(J)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final native setPerformOptimisticMerge(Z)V
.end method

.method public final setPublishMode(LX/66j;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/66j;->A00:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setPublishMode(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public final native setQueryVariables(Lcom/facebook/pando/NativeMap;Lcom/facebook/pando/NativeMap;)V
.end method
