.class public Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final getMHybridData()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    return-object v0
.end method
