.class public final LX/KBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko3;


# instance fields
.field public final synthetic A00:LX/KBX;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KBX;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KBf;->A00:LX/KBX;

    .line 1
    .line 2
    iput-object p2, p0, LX/KBf;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BrV(LX/JaI;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/JaI;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "successful"

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, LX/KBf;->A00:LX/KBX;

    .line 9
    .line 10
    iget-object v1, p0, LX/KBf;->A01:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "deferredUninstall: %s result: %s"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/KBX;->A00(LX/KBX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, LX/JaI;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "task was successful"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p1, LX/JaI;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p1, LX/JaI;->A00:Ljava/lang/Exception;

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "Task was not successful but there was no exception?"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    :try_start_1
    move-exception v0

    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method
