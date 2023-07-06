.class public final LX/70f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/70f;

.field public static A01:LX/8eo;

.field public static A02:Z


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

.method public static A00()LX/70f;
    .locals 2

    .line 0
    sget-boolean v0, LX/70f;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/70f;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/70f;->A00:LX/70f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/70f;->A01:LX/8eo;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/70f;

    .line 18
    .line 19
    sput-object v0, LX/70f;->A00:LX/70f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object v0, LX/70f;->A00:LX/70f;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method
