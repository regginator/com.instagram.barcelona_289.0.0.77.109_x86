.class public final LX/Jzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0M3;


# instance fields
.field public final synthetic A00:LX/JaK;


# direct methods
.method public constructor <init>(LX/JaK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jzt;->A00:LX/JaK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bwc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jzt;->A00:LX/JaK;

    .line 1
    .line 2
    iget-object v1, v0, LX/JaK;->A01:Ljava/util/Map;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput-object p2, v0, LX/JaK;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/JaK;->A02:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final synthetic Bwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, LX/0M3;->Bwc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
