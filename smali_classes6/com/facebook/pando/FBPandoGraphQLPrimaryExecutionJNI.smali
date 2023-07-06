.class public final Lcom/facebook/pando/FBPandoGraphQLPrimaryExecutionJNI;
.super Lcom/facebook/pando/PandoPrimaryExecution;
.source ""


# static fields
.field public static final Companion:LX/FhX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FhX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FhX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/FBPandoGraphQLPrimaryExecutionJNI;->Companion:LX/FhX;

    .line 6
    .line 7
    const-string v0, "pando-facebook-jni"

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

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/pando/PandoConsistencyServiceJNI;Ljava/util/concurrent/Executor;Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;Z)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/facebook/pando/FBPandoGraphQLPrimaryExecutionJNI;->initHybridData(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/pando/PandoConsistencyServiceJNI;Ljava/util/concurrent/Executor;Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;Z)Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final synthetic access$initHybridData(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/pando/PandoConsistencyServiceJNI;Ljava/util/concurrent/Executor;Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;Z)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/facebook/pando/FBPandoGraphQLPrimaryExecutionJNI;->initHybridData(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/pando/PandoConsistencyServiceJNI;Ljava/util/concurrent/Executor;Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;Z)Lcom/facebook/jni/HybridData;

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
    .line 13
    .line 14
    .line 15
.end method

.method public static final native initHybridData(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/pando/PandoConsistencyServiceJNI;Ljava/util/concurrent/Executor;Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;Z)Lcom/facebook/jni/HybridData;
.end method
