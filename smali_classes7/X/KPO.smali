.class public final LX/KPO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KGC;

.field public final synthetic A01:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(LX/KGC;Ljava/util/Map$Entry;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KPO;->A00:LX/KGC;

    .line 1
    .line 2
    iput-object p2, p0, LX/KPO;->A01:Ljava/util/Map$Entry;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KPO;->A01:Ljava/util/Map$Entry;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/IPq;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, p0, LX/KPO;->A00:LX/KGC;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LX/KGC;->A02(LX/IPq;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method
