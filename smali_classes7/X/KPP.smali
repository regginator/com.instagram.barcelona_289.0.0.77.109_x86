.class public final LX/KPP;
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
    iput-object p1, p0, LX/KPP;->A00:LX/KGC;

    .line 1
    .line 2
    iput-object p2, p0, LX/KPP;->A01:Ljava/util/Map$Entry;

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
    iget-object v1, p0, LX/KPP;->A01:Ljava/util/Map$Entry;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/KPP;->A00:LX/KGC;

    .line 8
    .line 9
    iget-object v0, v0, LX/KGC;->A07:LX/Jcl;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/io/File;

    .line 16
    .line 17
    iget-object v0, v0, LX/Jcl;->A07:LX/KG7;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/KG7;->A01(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
