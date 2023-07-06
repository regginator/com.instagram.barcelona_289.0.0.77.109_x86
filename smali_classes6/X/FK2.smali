.class public final LX/FK2;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/HXe;


# direct methods
.method public constructor <init>(LX/HXe;)V
    .locals 1

    .line 0
    const/16 v0, 0x118

    .line 1
    .line 2
    iput-object p1, p0, LX/FK2;->A00:LX/HXe;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FK2;->A00:LX/HXe;

    .line 1
    .line 2
    iget-object v4, v5, LX/HXe;->A01:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 3
    .line 4
    iget-object v3, v4, Lcom/instagram/location/impl/LocationPluginImpl;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, v5, LX/HXe;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Hok;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v4, Lcom/instagram/location/impl/LocationPluginImpl;->A05:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, LX/HXe;->A00:LX/Jgz;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Jgz;->A03()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcom/instagram/location/impl/LocationPluginImpl;->A02(Lcom/instagram/location/impl/LocationPluginImpl;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v3

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method
