.class public final Lcom/instagram/graphql/rtgql/graphqlsubscriptions/sdk/IGGraphQLSubscriptionsSDKProvider;
.super Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/graphql/rtgql/graphqlsubscriptions/sdk/IGGraphQLSubscriptionsSDKProvider$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/graphql/rtgql/graphqlsubscriptions/sdk/IGGraphQLSubscriptionsSDKProvider$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/graphql/rtgql/graphqlsubscriptions/sdk/IGGraphQLSubscriptionsSDKProvider$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/graphql/rtgql/graphqlsubscriptions/sdk/IGGraphQLSubscriptionsSDKProvider;->Companion:Lcom/instagram/graphql/rtgql/graphqlsubscriptions/sdk/IGGraphQLSubscriptionsSDKProvider$Companion;

    .line 6
    .line 7
    const-string v0, "graphqlsubscriptions-sdk-provider-jni-instagram"

    .line 8
    .line 9
    invoke-static {v0}, LX/0qu;->A02(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final native initDistilleryHybrid(Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;J)Lcom/facebook/jni/HybridData;
.end method

.method public static final native initWWWHybrid(Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;J)Lcom/facebook/jni/HybridData;
.end method
