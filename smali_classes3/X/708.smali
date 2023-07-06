.class public final LX/708;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


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

.method public static final declared-synchronized A00()V
    .locals 5

    .line 0
    const-class v4, LX/708;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-boolean v0, LX/708;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LX/708;->A00:Z

    .line 9
    .line 10
    new-instance v3, LX/Laj;

    .line 11
    .line 12
    invoke-direct {v3}, LX/Laj;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v2, LX/78D;

    .line 16
    .line 17
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    sget-object v0, LX/78D;->A00:LX/Laj;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "FrescoVitoProvider"

    .line 23
    .line 24
    const-string v0, "Fresco Vito already initialized! Vito must be initialized only once."

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0JJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sput-object v3, LX/78D;->A00:LX/Laj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    monitor-exit v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v4

    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    monitor-exit v4

    .line 40
    throw v0
.end method
