.class public final Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public metadataDownloader:LX/8RK;


# direct methods
.method public constructor <init>(LX/8RK;)V
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
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;->metadataDownloader:LX/8RK;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final fetchMetadata(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v3, p0, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;->metadataDownloader:LX/8RK;

    .line 5
    .line 6
    new-instance v4, LX/6ZX;

    .line 7
    .line 8
    invoke-direct {v4, p2}, LX/6ZX;-><init>(Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;)V

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/7ZZ;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v0, v3, LX/7ZZ;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/6ZX;->A00:Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;->onSuccess(Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_1
    const-class v1, LX/6uU;

    .line 30
    .line 31
    const-string v0, "create"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/7ah;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    iget-object v1, v2, LX/7ah;->A00:LX/7aP;

    .line 40
    .line 41
    const-string v0, "package_hash"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v5, v2, LX/7ah;->A02:Z

    .line 47
    .line 48
    invoke-virtual {v2}, LX/7ah;->build()LX/8Zs;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, LX/7ZZ;->A00:LX/4pn;

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;

    .line 58
    .line 59
    invoke-direct {v0, v3, v4, p1, v5}, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, LX/4pn;->AMC(LX/8Zs;LX/4pp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v3

    .line 66
    return-void

    .line 67
    :catch_0
    :try_start_3
    move-exception v0

    .line 68
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v3

    .line 75
    throw v0
.end method

.method public final getMetadataDownloader()LX/8RK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;->metadataDownloader:LX/8RK;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setMetadataDownloader(LX/8RK;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;->metadataDownloader:LX/8RK;

    .line 5
    .line 6
    return-void
    .line 7
.end method
