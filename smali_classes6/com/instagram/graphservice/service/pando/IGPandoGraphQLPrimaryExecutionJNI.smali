.class public final Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;
.super Lcom/facebook/pando/PandoPrimaryExecution;
.source ""


# static fields
.field public static final Companion:LX/GWd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GWd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GWd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;->Companion:LX/GWd;

    .line 6
    .line 7
    const-string v0, "pando-graphql-instagram-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/Executor;Lcom/instagram/graphql/rtgql/graphqllivequeries/sdk/IGGraphQLLiveQuerySDKProvider;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p7}, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;->initHybridData(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/Executor;Lcom/instagram/graphql/rtgql/graphqllivequeries/sdk/IGGraphQLLiveQuerySDKProvider;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;)Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/pando/PandoPrimaryExecution;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final createInstance(LX/0if;LX/0ZU;)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;
    .locals 0

    invoke-static {p0, p1}, LX/GWd;->A00(LX/0if;LX/0ZU;)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;

    move-result-object p0

    return-object p0
.end method

.method public static final createLoggedOutInstance(LX/0bW;LX/0ZU;)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;
    .locals 0

    invoke-static {p0, p1}, LX/GWd;->A01(LX/0bW;LX/0ZU;)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;

    move-result-object p0

    return-object p0
.end method

.method private final native initHybridData(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/Executor;Lcom/instagram/graphql/rtgql/graphqllivequeries/sdk/IGGraphQLLiveQuerySDKProvider;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;)Lcom/facebook/jni/HybridData;
.end method
