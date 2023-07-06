.class public final LX/DFf;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public final A00()LX/DRn;
    .locals 1

    .line 0
    sget-object v0, LX/DRn;->A05:LX/DRn;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/DRn;->A05:LX/DRn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/DRn;

    .line 10
    .line 11
    invoke-direct {v0}, LX/DRn;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/DRn;->A05:LX/DRn;

    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    :cond_1
    return-object v0
    .line 22
    .line 23
.end method
