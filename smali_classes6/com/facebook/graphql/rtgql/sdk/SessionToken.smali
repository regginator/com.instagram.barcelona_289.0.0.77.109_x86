.class public final Lcom/facebook/graphql/rtgql/sdk/SessionToken;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Fgt;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fgt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fgt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/graphql/rtgql/sdk/SessionToken;->Companion:LX/Fgt;

    .line 6
    .line 7
    const-string v0, "SessionToken"

    .line 8
    .line 9
    sput-object v0, Lcom/facebook/graphql/rtgql/sdk/SessionToken;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "rtgqlsdk"

    .line 12
    .line 13
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

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
    iput-object p1, p0, Lcom/facebook/graphql/rtgql/sdk/SessionToken;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/rtgql/sdk/SessionToken;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final native cancel()V
.end method

.method public final getMHybridData()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/rtgql/sdk/SessionToken;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    return-object v0
.end method
