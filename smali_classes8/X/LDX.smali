.class public final LX/LDX;
.super LX/LDK;
.source ""

# interfaces
.implements LX/MhW;


# instance fields
.field public A00:LX/MZq;

.field public A01:Z

.field public final A02:LX/MYz;


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LDK;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/M3q;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/M3q;-><init>(LX/LDX;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LDX;->A02:LX/MYz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Mfu;->A00(LX/LDK;)LX/ElY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/LDX;->A02:LX/MYz;

    .line 5
    .line 6
    check-cast v1, LX/L67;

    .line 7
    .line 8
    iput-object v0, v1, LX/L67;->A0B:LX/MYz;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/LDX;->Cf2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Aqt()LX/LDO;
    .locals 1

    .line 0
    sget-object v0, LX/MhW;->A01:LX/LDO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final declared-synchronized Cf2()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/LDX;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
