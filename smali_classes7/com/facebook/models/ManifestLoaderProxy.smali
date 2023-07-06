.class public Lcom/facebook/models/ManifestLoaderProxy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mManifestLoader:Lcom/facebook/models/interfaces/IManifestLoader;


# direct methods
.method public constructor <init>(Lcom/facebook/models/interfaces/IManifestLoader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/models/ManifestLoaderProxy;->mManifestLoader:Lcom/facebook/models/interfaces/IManifestLoader;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;JLjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/models/ManifestLoaderProxy;->mManifestLoader:Lcom/facebook/models/interfaces/IManifestLoader;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/models/interfaces/IManifestLoader;->load(Ljava/lang/String;JLjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public load(Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebook/models/ManifestLoaderProxy;->mManifestLoader:Lcom/facebook/models/interfaces/IManifestLoader;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2}, Lcom/facebook/models/interfaces/IManifestLoader;->load(Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method
