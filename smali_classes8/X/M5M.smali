.class public final LX/M5M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mdy;


# instance fields
.field public final synthetic A00:LX/Los;


# direct methods
.method public constructor <init>(LX/Los;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M5M;->A00:LX/Los;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BoE()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/M5M;->A00:LX/Los;

    .line 1
    .line 2
    iget-object v0, v1, LX/Los;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Lb3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/Lb3;->A01:LX/LtL;

    .line 13
    .line 14
    iget-wide v7, v0, LX/LtL;->A00:J

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "Cancellation"

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    new-instance v2, LX/LNG;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v9}, LX/LNG;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;IJZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, v2}, LX/Los;->A00(LX/M5M;LX/Los;LX/LNG;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final Brc(LX/Jgx;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/M5M;->A00:LX/Los;

    .line 1
    .line 2
    iget-object v2, v0, LX/Los;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Lb3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object p1, v1, LX/Lb3;->A02:LX/Jgx;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/Lb3;->A00:LX/LNG;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/Lb3;->A03:Z

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :goto_0
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final ByQ(LX/LNG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5M;->A00:LX/Los;

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/Los;->A00(LX/M5M;LX/Los;LX/LNG;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CDU(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
