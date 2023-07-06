.class public Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionsSDKConfigurationImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrR;


# instance fields
.field public final mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

.field public final mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionsSDKConfigurationImpl;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionsSDKConfigurationImpl;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public getBoolForContext(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    return p3
.end method

.method public getDoubleForContext(Ljava/lang/String;Ljava/lang/String;D)D
    .locals 0

    return-wide p3
.end method

.method public getGlobalBool(Ljava/lang/String;Z)Z
    .locals 1

    .line 0
    const-string v0, "graphQLSubscriptionsDisableRetryStrategy"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionsSDKConfigurationImpl;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/instagram/realtimeclient/requeststream/L$ig_gqls_sdk_config$disable_gqls_retry_strategy;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    return p2

    .line 19
    :cond_1
    const-string v0, "IGIsGqlsDebugLogEnabled"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionsSDKConfigurationImpl;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->isGqlsDebugLogEnable()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    return p2
    .line 34
.end method

.method public getGlobalDouble(Ljava/lang/String;D)D
    .locals 0

    return-wide p2
.end method

.method public getGlobalInt(Ljava/lang/String;I)I
    .locals 2

    .line 0
    const-string v0, "IGGQLSSamplingWeight"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionsSDKConfigurationImpl;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getGQLSSamplingWeight()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p2, v0

    .line 15
    :cond_0
    return p2
    .line 16
.end method

.method public getGlobalString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public getIntForContext(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    return p3
.end method

.method public getStringForContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p3
.end method
