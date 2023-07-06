.class public final LX/KBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqE;


# instance fields
.field public final A00:LX/GKC;

.field public final A01:LX/KqE;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KBX;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-class v2, LX/It9;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v1, LX/It9;->A00:LX/KkN;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    :cond_0
    new-instance v0, LX/J7E;

    .line 29
    .line 30
    invoke-direct {v0, v3}, LX/J7E;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/KBd;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/KBd;-><init>(LX/J7E;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/It9;->A00:LX/KkN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_1
    monitor-exit v2

    .line 41
    check-cast v1, LX/KBd;

    .line 42
    .line 43
    iget-object v0, v1, LX/KBd;->A00:LX/Ko0;

    .line 44
    .line 45
    invoke-interface {v0}, LX/Ko0;->DCX()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/KqE;

    .line 50
    .line 51
    iput-object v2, p0, LX/KBX;->A01:LX/KqE;

    .line 52
    .line 53
    const/16 v1, 0x1e

    .line 54
    .line 55
    new-instance v0, LX/GKC;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/GKC;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/KBX;->A00:LX/GKC;

    .line 61
    .line 62
    :try_start_1
    new-instance v0, LX/KBZ;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/KBZ;-><init>(LX/KBX;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0}, LX/KqE;->CaV(LX/KxL;)V

    .line 68
    .line 69
    .line 70
    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    iget-object v1, p0, LX/KBX;->A00:LX/GKC;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/GKC;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v2

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static varargs A00(LX/KBX;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/KBX;->A00:LX/GKC;

    .line 1
    .line 2
    const-string v2, "%d: %s"

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, LX/GKC;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    iget-object v1, p0, LX/KBX;->A00:LX/GKC;

    .line 25
    .line 26
    const-string v0, "caught exception when enqueueing"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/GKC;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final AHR(Ljava/util/List;)LX/JaI;
    .locals 5

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ","

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "deferredUninstall: %s"

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, LX/KBX;->A00(LX/KBX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/KBX;->A01:LX/KqE;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LX/KqE;->AHR(Ljava/util/List;)LX/JaI;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v3, LX/KBf;

    .line 49
    .line 50
    invoke-direct {v3, p0, v2}, LX/KBf;-><init>(LX/KBX;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/6Vs;->A00:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iget-object v1, v4, LX/JaI;->A02:LX/JPK;

    .line 56
    .line 57
    new-instance v0, LX/KBj;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2}, LX/KBj;-><init>(LX/Ko3;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/JPK;->A00(LX/Ko4;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, LX/JaI;->A00(LX/JaI;)V

    .line 66
    .line 67
    .line 68
    return-object v4
    .line 69
.end method

.method public final CaV(LX/KxL;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Hve;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "registerListener %s"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/KBX;->A00(LX/KBX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KBX;->A01:LX/KqE;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/KqE;->CaV(LX/KxL;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
