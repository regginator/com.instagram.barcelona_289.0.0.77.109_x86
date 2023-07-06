.class public final LX/M9N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mda;
.implements LX/MY9;


# instance fields
.field public A00:F

.field public A01:LX/Ls5;

.field public A02:Z

.field public A03:LX/M9M;

.field public A04:LX/M9M;

.field public final A05:LX/DKX;

.field public final A06:LX/LnW;


# direct methods
.method public constructor <init>(LX/LnW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Kyw;->A0V()LX/DKX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M9N;->A05:LX/DKX;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, LX/M9N;->A00:F

    .line 12
    .line 13
    iput-object p1, p0, LX/M9N;->A06:LX/LnW;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/M9N;)LX/M9M;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/M9N;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/M9N;->A03:LX/M9M;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/M9N;->A06:LX/LnW;

    .line 9
    .line 10
    invoke-static {v0}, LX/M9M;->A01(LX/LnW;)LX/M9M;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/M9N;->A03:LX/M9M;

    .line 15
    .line 16
    iget-object v0, p0, LX/M9N;->A01:LX/Ls5;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/Ls5;->A04(LX/Mda;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/M9N;->A03:LX/M9M;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, LX/M9N;->A04:LX/M9M;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/M9N;->A06:LX/LnW;

    .line 29
    .line 30
    invoke-static {v0}, LX/M9M;->A01(LX/LnW;)LX/M9M;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/M9N;->A04:LX/M9M;

    .line 35
    .line 36
    iget-object v0, p0, LX/M9N;->A01:LX/Ls5;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/Ls5;->A04(LX/Mda;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LX/M9N;->A04:LX/M9M;

    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
.end method


# virtual methods
.method public final BQ7(LX/Ls5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M9N;->A01:LX/Ls5;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final attach(LX/Men;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized release()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/M9N;->A03:LX/M9M;

    .line 3
    .line 4
    iput-object v0, p0, LX/M9N;->A04:LX/M9M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method
