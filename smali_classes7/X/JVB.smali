.class public final LX/JVB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/models/IgModelLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final declared-synchronized A00(LX/0if;)Lcom/facebook/models/IgModelLoader;
    .locals 9

    .line 0
    const-class v2, LX/JVB;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v3, LX/JVB;->A00:Lcom/facebook/models/IgModelLoader;

    .line 4
    .line 5
    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v1, 0x190eac8b

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v0, v1}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/instagram/service/tigon/IGTigonService;->getTigonService(LX/0if;)Lcom/instagram/service/tigon/IGTigonService;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, LX/Hvf;->A0c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v6, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 35
    .line 36
    invoke-direct {v6, v0}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/3zm;->A00(LX/0if;)LX/3zm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, LX/K1g;

    .line 44
    .line 45
    invoke-direct {v7, v0}, LX/K1g;-><init>(LX/4pn;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, LX/K1h;

    .line 49
    .line 50
    invoke-direct {v8}, LX/K1h;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p0, LX/0wf;

    .line 54
    .line 55
    invoke-direct {p0}, LX/0wf;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/facebook/models/IgModelLoader;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v9}, Lcom/facebook/models/IgModelLoader;-><init>(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/interfaces/IManifestLoader;LX/Kpk;LX/HjV;)V

    .line 61
    .line 62
    .line 63
    sput-object v3, LX/JVB;->A00:Lcom/facebook/models/IgModelLoader;

    .line 64
    .line 65
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    :try_start_2
    const-string v0, "Exception from getCanonicalPath()"

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :cond_0
    :goto_0
    monitor-exit v2

    .line 74
    return-object v3

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v2

    .line 77
    throw v0
    .line 78
    .line 79
.end method
