.class public final LX/KOV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/JQI;

.field public final A01:LX/JaE;


# direct methods
.method public constructor <init>(LX/JQI;LX/JaE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workTimer",
            "id"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KOV;->A01:LX/JaE;

    .line 4
    .line 5
    iput-object p1, p0, LX/KOV;->A00:LX/JQI;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/KOV;->A01:LX/JaE;

    .line 1
    .line 2
    iget-object v3, v1, LX/JaE;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v1, LX/JaE;->A03:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, LX/KOV;->A00:LX/JQI;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/KOV;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/JaE;->A02:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/KiV;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v2, LX/JuI;

    .line 28
    .line 29
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/JuI;->A0A:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v0, LX/KLR;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/KLR;-><init>(LX/JuI;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    monitor-exit v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 45
    .line 46
    .line 47
    const-string v1, "Timer with %s is already marked as complete."

    .line 48
    .line 49
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
