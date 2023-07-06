.class public Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FAILED_TO_PARSE_RESPONSE_ERROR:Ljava/lang/String; = "Failed to parse response"


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mJsonFactory:LX/K7J;

.field public final mSubscribeExecutor:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Ljava/util/concurrent/Executor;LX/K7J;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mSubscribeExecutor:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mJsonFactory:LX/K7J;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static synthetic access$000(Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;)LX/K7J;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mJsonFactory:LX/K7J;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Ljava/lang/String;Ljava/lang/Class;LX/K7J;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->parseFromJson(Ljava/lang/String;Ljava/lang/Class;LX/K7J;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$DistilleryIGRealtimeGraphQLObserverHolder;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$$ExternalSyntheticLambda0;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$$ExternalSyntheticLambda0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static getInstanceWWW(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$WWWIGRealtimeGraphQLObserverHolder;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$$ExternalSyntheticLambda1;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$$ExternalSyntheticLambda1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static synthetic lambda$getInstanceDistillery$1(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$DistilleryIGRealtimeGraphQLObserverHolder;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/01N;->A02(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/0Qj;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/0Qj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$DistilleryIGRealtimeGraphQLObserverHolder;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$DistilleryIGRealtimeGraphQLObserverHolder;-><init>(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Ljava/util/concurrent/Executor;LX/K7J;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public static synthetic lambda$getInstanceWWW$0(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$WWWIGRealtimeGraphQLObserverHolder;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/instagram/realtimeclient/requeststream/WWWSubscribeExecutor;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/WWWSubscribeExecutor;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/01N;->A02(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/0Qj;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/0Qj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$WWWIGRealtimeGraphQLObserverHolder;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$WWWIGRealtimeGraphQLObserverHolder;-><init>(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Ljava/util/concurrent/Executor;LX/K7J;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public static parseFromJson(Ljava/lang/String;Ljava/lang/Class;LX/K7J;)Ljava/lang/Object;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p2, p0}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 1
    .line 2
    .line 3
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p2}, LX/KJP;->A0i()LX/Iqd;

    .line 5
    .line 6
    .line 7
    const-string p0, "parseFromJson"

    .line 8
    .line 9
    const-class v0, LX/KJP;

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, LX/Hvd;->A0j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p0, 0x0

    .line 16
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-virtual {p2}, LX/KJP;->close()V

    .line 25
    .line 26
    .line 27
    return-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_3
    invoke-virtual {p2}, LX/KJP;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string p0, "Failed to parse json"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public subscribe(LX/8Zs;LX/4pp;LX/MZI;)LX/8US;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/8Zs;LX/4pp;Ljava/util/concurrent/Executor;LX/MZI;)LX/8US;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
.end method

.method public subscribe(LX/8Zs;LX/4pp;Ljava/util/concurrent/Executor;LX/MZI;)LX/8US;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/8Zs;LX/4pp;Ljava/util/concurrent/Executor;LX/MZI;I)LX/8US;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public subscribe(LX/8Zs;LX/4pp;Ljava/util/concurrent/Executor;LX/MZI;I)LX/8US;
    .locals 9

    .line 536870912
    move-object v4, p1

    .line 536870913
    move-object v2, v4

    .line 536870914
    check-cast v2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 536870915
    .line 536870916
    iget-object v0, v2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mTypedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 536870917
    .line 536870918
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->getQueryName()Ljava/lang/String;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v1

    .line 536870922
    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$ErrorHandlingFutureCallback;

    .line 536870923
    .line 536870924
    invoke-direct {v0, p2, v1}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$ErrorHandlingFutureCallback;-><init>(LX/4pp;Ljava/lang/String;)V

    .line 536870925
    .line 536870926
    .line 536870927
    iget-object v3, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mSubscribeExecutor:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;

    .line 536870928
    .line 536870929
    new-instance v6, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;

    .line 536870930
    .line 536870931
    invoke-direct {v6, p0, v2, v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;-><init>(Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;LX/4pp;)V

    .line 536870932
    .line 536870933
    .line 536870934
    move-object v5, p3

    .line 536870935
    move-object v7, p4

    .line 536870936
    move v8, p5

    .line 536870937
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->subscribe(LX/8Zs;Ljava/util/concurrent/Executor;Lcom/instagram/realtimeclient/requeststream/DataCallBack;LX/MZI;I)LX/8US;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v0

    .line 536870941
    return-object v0
    .line 536870942
.end method
