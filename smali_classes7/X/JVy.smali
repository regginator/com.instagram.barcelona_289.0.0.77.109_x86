.class public final LX/JVy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Z

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

.method public static declared-synchronized A00()V
    .locals 4

    .line 0
    const-class v3, LX/JVy;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, LX/JVy;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sput-boolean v2, LX/JVy;->A02:Z

    .line 9
    .line 10
    const-wide v0, 0x4100b800080170L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/Hve;->A1F(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    sput-boolean v2, LX/JVy;->A00:Z

    .line 23
    .line 24
    const-wide v0, 0x4103b200000776L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/Hve;->A1F(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput-boolean v0, LX/JVy;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_1
    monitor-exit v3

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method
