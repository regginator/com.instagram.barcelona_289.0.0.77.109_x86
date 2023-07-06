.class public final Lcom/facebook/graphqlrealtimeservice/GraphQLRealtimeServiceToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService$Token;


# static fields
.field public static final Companion:LX/6EN;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6EN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6EN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/graphqlrealtimeservice/GraphQLRealtimeServiceToken;->Companion:LX/6EN;

    .line 6
    .line 7
    const-string v0, "graphqlrealtimeservice-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0qu;->A02(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/graphqlrealtimeservice/GraphQLRealtimeServiceToken;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public native cancel()V
.end method
