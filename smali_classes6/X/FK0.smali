.class public final LX/FK0;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/location/impl/LocationPluginImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/location/impl/LocationPluginImpl;)V
    .locals 3

    .line 0
    const/16 v2, 0x94

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/FK0;->A00:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FK0;->A00:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/instagram/location/impl/LocationPluginImpl;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, v4, Lcom/instagram/location/impl/LocationPluginImpl;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v2}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Jgz;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Jgz;->A03()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_1
    const-string v1, "LocationPluginImpl"

    .line 33
    .line 34
    const-string v0, "Failed to stop locations on app background"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_1
    :try_start_2
    invoke-static {v4}, Lcom/instagram/location/impl/LocationPluginImpl;->A02(Lcom/instagram/location/impl/LocationPluginImpl;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v3

    .line 43
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_3
    invoke-static {v4}, Lcom/instagram/location/impl/LocationPluginImpl;->A02(Lcom/instagram/location/impl/LocationPluginImpl;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
.end method
