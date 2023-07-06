.class public final LX/Lfk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[LX/LZo;

.field public final A02:LX/MZD;

.field public final A03:LX/LXV;

.field public final A04:LX/MAb;

.field public final A05:LX/Ejp;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/Ejp;LX/LXV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/M4j;->A00:LX/M4j;

    .line 4
    .line 5
    iput-object v0, p0, LX/Lfk;->A02:LX/MZD;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Lfk;->A06:Z

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/Lfk;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/Lfk;->A05:LX/Ejp;

    .line 14
    .line 15
    new-instance v0, LX/MAb;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/MAb;-><init>(LX/Lfk;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Lfk;->A04:LX/MAb;

    .line 21
    .line 22
    iput-object p2, p0, LX/Lfk;->A03:LX/LXV;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Lfk;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Lfk;->A05:LX/Ejp;

    .line 5
    .line 6
    iget-object v1, p0, LX/Lfk;->A04:LX/MAb;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/Ejp;->Cca(LX/Mfh;)V

    .line 9
    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v1, LX/MAb;->A00:LX/M4d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/MAb;->A00:LX/M4d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/MAb;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v2, p0, LX/Lfk;->A04:LX/MAb;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    const/4 v1, 0x1

    .line 31
    :try_start_1
    iput-boolean v1, v2, LX/MAb;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    iget-object v0, p0, LX/Lfk;->A05:LX/Ejp;

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, LX/Ejp;->A6w(LX/Mfh;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
