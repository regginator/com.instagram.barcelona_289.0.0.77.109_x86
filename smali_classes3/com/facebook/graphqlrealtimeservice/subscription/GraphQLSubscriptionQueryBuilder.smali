.class public Lcom/facebook/graphqlrealtimeservice/subscription/GraphQLSubscriptionQueryBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "graphqlrt-subscription-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0qu;->A02(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/facebook/graphservice/GraphQLQueryBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/facebook/graphqlrealtimeservice/subscription/GraphQLSubscriptionQueryBuilder;->initHybridData(Lcom/facebook/graphservice/GraphQLQueryBuilder;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/graphqlrealtimeservice/subscription/GraphQLSubscriptionQueryBuilder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method public static native initHybridData(Lcom/facebook/graphservice/GraphQLQueryBuilder;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native getResult()Lcom/facebook/graphservice/interfaces/GraphQLQuery;
.end method
