.class public final LX/799;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/08R;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/08R;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/799;->A00:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, LX/08R;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/08R;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/799;->A03:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, LX/08R;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/08R;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/799;->A02:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, LX/08R;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/08R;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/799;->A01:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, LX/08R;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/08R;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/799;->A04:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()Lcom/facebook/graphservice/interfaces/TreeSerializer;
    .locals 7

    .line 0
    const-class v1, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sDefaultConfigName:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/graphservice/nativeconfigloader/GraphServiceNativeConfigLoader;->loadNativeConfigs()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getDefaultConfigNameNative()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sDefaultConfigName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    const-class v6, LX/799;

    .line 18
    .line 19
    monitor-enter v6

    .line 20
    :try_start_1
    invoke-static {v0}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getInstance(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 25
    .line 26
    iget-object v5, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v4, LX/799;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-static {v5}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getInstance(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, v3, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, LX/799;->A00:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;-><init>(Lcom/facebook/graphservice/asset/GraphServiceAsset;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :catchall_0
    :try_start_3
    move-exception v0

    .line 72
    monitor-exit v6

    .line 73
    throw v0

    .line 74
    :goto_0
    monitor-exit v6

    .line 75
    invoke-virtual {v0}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeSerializer()Lcom/facebook/graphservice/serialization/TreeSerializerJNI;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    .line 90
    .line 91
    monitor-exit v6

    .line 92
    return-object v0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    monitor-exit v6

    .line 95
    throw v0

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    monitor-exit v1

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
