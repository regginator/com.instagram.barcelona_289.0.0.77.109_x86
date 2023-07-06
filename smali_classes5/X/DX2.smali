.class public final LX/DX2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cae;

.field public A01:LX/Caf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/Cv6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/DX2;->A00(LX/Cv6;LX/DX2;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static final declared-synchronized A00(LX/Cv6;LX/DX2;)V
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p1, LX/DX2;->A00:LX/Cae;

    .line 3
    .line 4
    iput-object v0, p1, LX/DX2;->A01:LX/Caf;

    .line 5
    .line 6
    instance-of v0, p0, LX/Cae;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/Cae;

    .line 11
    .line 12
    iput-object p0, p1, LX/DX2;->A00:LX/Cae;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, LX/Caf;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, LX/Caf;

    .line 20
    .line 21
    iput-object p0, p1, LX/DX2;->A01:LX/Caf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Unknown configuration type: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p1

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
.end method
