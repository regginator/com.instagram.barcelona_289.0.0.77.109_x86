.class public final LX/Jht;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/Jht;

.field public static final A02:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:LX/JiZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    sput-object v0, LX/Jht;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/Jht;
    .locals 2

    .line 0
    const-class v1, LX/Jht;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/Jht;->A01:LX/Jht;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/Jht;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/Jht;->A01:LX/Jht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
    .line 17
.end method

.method public static declared-synchronized A01()V
    .locals 4

    .line 0
    const-class v3, LX/Jht;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Jht;->A01:LX/Jht;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v2, LX/Jht;

    .line 8
    .line 9
    invoke-direct {v2}, LX/Jht;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/Jht;->A01:LX/Jht;

    .line 13
    .line 14
    const-class v1, LX/JiZ;

    .line 15
    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    sget-object v0, LX/JiZ;->A05:LX/JiZ;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/JiZ;

    .line 22
    .line 23
    invoke-direct {v0}, LX/JiZ;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/JiZ;->A05:LX/JiZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 29
    iput-object v0, v2, LX/Jht;->A00:LX/JiZ;

    .line 30
    .line 31
    sget-object v0, LX/Jht;->A01:LX/Jht;

    .line 32
    .line 33
    iget-object v1, v0, LX/Jht;->A00:LX/JiZ;

    .line 34
    .line 35
    new-instance v0, LX/Jqw;

    .line 36
    .line 37
    invoke-direct {v0}, LX/Jqw;-><init>()V

    .line 38
    .line 39
    .line 40
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :try_start_3
    iput-object v0, v1, LX/JiZ;->A01:LX/Kht;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    :try_start_4
    monitor-exit v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    :cond_1
    :goto_0
    monitor-exit v3

    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit v3

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
.end method
