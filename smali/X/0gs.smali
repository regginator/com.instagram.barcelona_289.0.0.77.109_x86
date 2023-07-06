.class public final LX/0gs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/0h2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/0h2;
    .locals 3

    .line 0
    sget-object v0, LX/0gs;->A00:LX/0h2;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/0gs;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/0gs;->A00:LX/0h2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "Do not call IgExecutor before it is configured"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    new-instance v1, LX/0gq;

    .line 20
    .line 21
    invoke-direct {v1}, LX/0gq;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/0mG;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/0mG;-><init>(LX/0gq;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/0gs;->A00:LX/0h2;

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    sget-object v0, LX/0gs;->A00:LX/0h2;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
