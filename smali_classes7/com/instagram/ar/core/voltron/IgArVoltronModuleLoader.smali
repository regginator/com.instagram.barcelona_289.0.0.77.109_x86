.class public Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CAFFE2_VOLTRON_MODULE_NAME:Ljava/lang/String; = "caffe2"

.field public static final TAG:Ljava/lang/String; = "IgArVoltronModuleLoader"

.field public static sInstance:Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;


# instance fields
.field public final mLoaderMap:Ljava/util/Map;

.field public final mSession:LX/0if;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->mLoaderMap:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->mSession:LX/0if;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static declared-synchronized getInstance(LX/0if;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v1, v0}, LX/Hvb;->A0X(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 9
    .line 10
    sput-object v0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->sInstance:Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
.end method

.method public static synthetic lambda$getInstance$0(LX/0if;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;-><init>(LX/0if;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public declared-synchronized getModuleLoader(LX/LLo;)LX/6hH;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->mLoaderMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/6hH;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->mSession:LX/0if;

    .line 12
    .line 13
    new-instance v1, LX/6hH;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/6hH;-><init>(LX/0if;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->mLoaderMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
.end method

.method public loadModule(Ljava/lang/String;LX/8Xm;)V
    .locals 5

    .line 0
    invoke-static {}, LX/LLo;->values()[LX/LLo;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v2, v4

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v3, v4, v1

    .line 9
    .line 10
    iget-object v0, v3, LX/LLo;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/LLo;)LX/6hH;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/JyD;

    .line 23
    .line 24
    invoke-direct {v1, p2, p0, v3}, LX/JyD;-><init>(LX/8Xm;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/LLo;)V

    .line 25
    .line 26
    .line 27
    monitor-enter v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_0
    sget-object v0, LX/6zS;->A00:LX/6zS;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/8Xm;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0

    .line 42
    :cond_1
    const-string v0, "Invalid module name: "

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method
