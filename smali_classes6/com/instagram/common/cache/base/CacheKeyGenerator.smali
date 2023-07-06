.class public final Lcom/instagram/common/cache/base/CacheKeyGenerator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "cache_key_generator_jni"

    .line 4
    .line 5
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/common/cache/base/CacheKeyGenerator;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/common/cache/base/CacheKeyGenerator;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 13
    .line 14
    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native initializeKeyGenerator(Ljava/lang/String;)V
.end method

.method public final native isInitialized()Z
.end method
