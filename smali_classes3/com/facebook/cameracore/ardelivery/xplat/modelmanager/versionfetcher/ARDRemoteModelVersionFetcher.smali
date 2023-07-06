.class public Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/ARDRemoteModelVersionFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/RemoteModelVersionFetcher;


# static fields
.field public static final REQUEST_CACHE_TTL_SECONDS:I = 0xe10

.field public static final TAG:Ljava/lang/String; = "ARDRemoteModelVersionFetcher"


# instance fields
.field public final mForceDownloadFlagHandler:LX/8UH;

.field public final mGraphQLQueryExecutor:LX/4pn;


# direct methods
.method public constructor <init>(LX/4pn;LX/8UH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/ARDRemoteModelVersionFetcher;->mGraphQLQueryExecutor:LX/4pn;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/ARDRemoteModelVersionFetcher;->mForceDownloadFlagHandler:LX/8UH;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static synthetic access$000(Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/ARDRemoteModelVersionFetcher;)LX/8UH;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/ARDRemoteModelVersionFetcher;->mForceDownloadFlagHandler:LX/8UH;

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public fetchServerPreferredVersions(Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;)V
    .locals 9

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    move-object v7, p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    const-class v1, LX/6th;

    .line 30
    .line 31
    const-string v0, "create"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v1}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/7aV;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v3, LX/7aV;->A00:LX/7aP;

    .line 45
    .line 46
    const-string v0, "capability_types"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, v3, LX/7aV;->A02:Z

    .line 56
    .line 57
    invoke-virtual {v3}, LX/7aV;->build()LX/8Zs;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v5, p0

    .line 62
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/ARDRemoteModelVersionFetcher;->mGraphQLQueryExecutor:LX/4pn;

    .line 63
    .line 64
    new-instance v3, Lcom/facebook/redex/IDxFCallbackShape35S0400000_2_I2;

    .line 65
    .line 66
    move-object v6, p2

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxFCallbackShape35S0400000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, v3}, LX/4pn;->AMC(LX/8Zs;LX/4pp;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
    .line 81
.end method
